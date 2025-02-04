; ModuleID = 'bench/mold/original/arch-ppc32.ll'
source_filename = "bench/mold/original/arch-ppc32.ll"
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
%"struct.mold::elf::ElfSym" = type { %"class.mold::BigEndian", %"class.mold::BigEndian", %"class.mold::BigEndian", i16, %"class.mold::BigEndian.313" }
%"class.mold::BigEndian.313" = type { [2 x i8] }
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
%"struct.mold::elf::ElfShdr" = type { %"class.mold::BigEndian", %"class.mold::BigEndian", %"class.mold::BigEndian", %"class.mold::BigEndian", %"class.mold::BigEndian", %"class.mold::BigEndian", %"class.mold::BigEndian", %"class.mold::BigEndian", %"class.mold::BigEndian", %"class.mold::BigEndian" }
%"struct.mold::elf::ElfRel" = type { %"class.mold::BigEndian", %"class.mold::BigEndian.244", i8, %"class.mold::BigEndian.245" }
%"class.mold::BigEndian.244" = type { [3 x i8] }
%"class.mold::BigEndian.245" = type { [4 x i8] }
%"struct.mold::elf::ThunkRef" = type { i16, i16 }
%"class.std::unique_ptr.332" = type { %"struct.std::__uniq_ptr_data.333" }
%"struct.std::__uniq_ptr_data.333" = type { %"class.std::__uniq_ptr_impl.334" }
%"class.std::__uniq_ptr_impl.334" = type { %"class.std::tuple.335" }
%"class.std::tuple.335" = type { %"struct.std::_Tuple_impl.336" }
%"struct.std::_Tuple_impl.336" = type { %"struct.std::_Head_base.339" }
%"struct.std::_Head_base.339" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::unique_ptr.340" = type { %"struct.std::__uniq_ptr_data.341" }
%"struct.std::__uniq_ptr_data.341" = type { %"class.std::__uniq_ptr_impl.342" }
%"class.std::__uniq_ptr_impl.342" = type { %"class.std::tuple.343" }
%"class.std::tuple.343" = type { %"struct.std::_Tuple_impl.344" }
%"struct.std::_Tuple_impl.344" = type { %"struct.std::_Head_base.347" }
%"struct.std::_Head_base.347" = type { ptr }
%"class.mold::Error" = type { %"class.mold::SyncOut" }

$_ZN4mold12mold_versionB5cxx11E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN4mold7Counter9instancesE = comdat any

$_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEEC2ERS4_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEElsIRA38_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEED2Ev = comdat any

$_ZNK4mold3elf6SymbolINS0_5PPC32EE8get_addrERNS0_7ContextIS2_EEl = comdat any

$_ZN4mold3elf12InputSectionINS0_5PPC32EE13get_tombstoneERNS0_6SymbolIS2_EEPNS0_15SectionFragmentIS2_EE = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEElsIRA50_KcEERS5_OT_ = comdat any

$_ZN4mold5ErrorINS_3elf7ContextINS1_5PPC32EEEEC2ERS4_ = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZN4mold3elf9InputFileINS0_5PPC32EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEElsIRA20_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEElsIRA35_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEElsIRKNS_9BigEndianIjLi4EEEEERS5_OT_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEElsIRA49_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEElsIRA2_KcEERS5_OT_ = comdat any

$_ZN4mold3elflsINS0_5PPC32EEERSoS3_RKNS0_12InputSectionIT_EE = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEE2muE = comdat any

$_ZN4mold12opt_demangleE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4mold12mold_versionB5cxx11E = linkonce_odr dso_local global { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, { [16 x i8] } } { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider" { ptr getelementptr (i8, ptr @_ZN4mold12mold_versionB5cxx11E, i64 16) }, i64 0, { [16 x i8] } zeroinitializer }, comdat, align 8
@_ZGVN4mold12mold_versionB5cxx11E = linkonce_odr dso_local global i64 0, comdat($_ZN4mold12mold_versionB5cxx11E), align 8
@_ZN4mold7Counter9instancesE = linkonce_odr dso_local global { { ptr, ptr, ptr } } zeroinitializer, comdat, align 8
@_ZGVN4mold7Counter9instancesE = linkonce_odr dso_local global i64 0, comdat($_ZN4mold7Counter9instancesE), align 8
@_ZZN4mold3elf16write_plt_headerINS0_5PPC32EEEvRNS0_7ContextIT_EEPhE4insn = internal unnamed_addr global [16 x %"class.mold::BigEndian"] zeroinitializer, align 16
@_ZGVZN4mold3elf16write_plt_headerINS0_5PPC32EEEvRNS0_7ContextIT_EEPhE4insn = internal global i64 0, align 8
@_ZN4mold3elfL9plt_entryE = internal unnamed_addr global [9 x %"class.mold::BigEndian"] zeroinitializer, align 16
@.str = private unnamed_addr constant [38 x i8] c"unsupported relocation in .eh_frame: \00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c": invalid relocation for non-allocated sections: \00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c": unknown relocation: \00", align 1
@_ZZN4mold3elf5ThunkINS0_5PPC32EE8copy_bufERNS0_7ContextIS2_EEE11local_thunk = internal unnamed_addr global [9 x %"class.mold::BigEndian"] zeroinitializer, align 16
@_ZGVZN4mold3elf5ThunkINS0_5PPC32EE8copy_bufERNS0_7ContextIS2_EEE11local_thunk = internal global i64 0, align 8
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEE2muE = linkonce_odr dso_local global { %union.pthread_mutex_t } zeroinitializer, comdat, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.9 = private unnamed_addr constant [6 x i8] c"fatal\00", align 1
@_ZN4mold12opt_demangleE = linkonce_odr dso_local thread_local local_unnamed_addr global i8 0, comdat, align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"mold: \1B[0;1;31m\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c":\1B[0m \00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"mold: \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c": corrupted section\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c": section header is out of range: \00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c".eh_frame\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"__EH_FRAME_BEGIN__\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"__EH_FRAME_LIST__\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c".eh_frame_seg\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"__FRAME_END__\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"__EH_FRAME_LIST_END__\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"$d\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"$d.\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"symbol referring to .eh_frame is not supported: \00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c".tls_common\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c".common\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c".debug\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c".debug_line\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c".debug_loc\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c".debug_ranges\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c":(\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4mold12mold_versionB5cxx11E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4mold7Counter9instancesE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arch_ppc32.cc, ptr null }]
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
define dso_local void @_ZN4mold3elf16write_plt_headerINS0_5PPC32EEEvRNS0_7ContextIT_EEPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4576) %ctx, ptr noundef captures(none) initializes((0, 64)) %buf) local_unnamed_addr #5 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4mold3elf16write_plt_headerINS0_5PPC32EEEvRNS0_7ContextIT_EEPhE4insn acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4mold3elf16write_plt_headerINS0_5PPC32EEEvRNS0_7ContextIT_EEPhE4insn) #19
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store i32 -1509816196, ptr @_ZZN4mold3elf16write_plt_headerINS0_5PPC32EEEvRNS0_7ContextIT_EEPhE4insn, align 16
  store i32 83926850, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf16write_plt_headerINS0_5PPC32EEEvRNS0_7ContextIT_EEPhE4insn, i64 4), align 4
  store i32 -1509783427, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf16write_plt_headerINS0_5PPC32EEEvRNS0_7ContextIT_EEPhE4insn, i64 8), align 8
  store i32 -1509750660, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf16write_plt_headerINS0_5PPC32EEEvRNS0_7ContextIT_EEPhE4insn, i64 12), align 4
  store i32 35901, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf16write_plt_headerINS0_5PPC32EEEvRNS0_7ContextIT_EEPhE4insn, i64 16), align 16
  store i32 35897, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf16write_plt_headerINS0_5PPC32EEEvRNS0_7ContextIT_EEPhE4insn, i64 20), align 4
  store i32 1347972221, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf16write_plt_headerINS0_5PPC32EEEvRNS0_7ContextIT_EEPhE4insn, i64 24), align 8
  store i32 50359069, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf16write_plt_headerINS0_5PPC32EEEvRNS0_7ContextIT_EEPhE4insn, i64 28), align 4
  store i32 -117502848, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf16write_plt_headerINS0_5PPC32EEEvRNS0_7ContextIT_EEPhE4insn, i64 32), align 16
  store i32 -1509750404, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf16write_plt_headerINS0_5PPC32EEEvRNS0_7ContextIT_EEPhE4insn, i64 36), align 4
  store i32 -50361215, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf16write_plt_headerINS0_5PPC32EEEvRNS0_7ContextIT_EEPhE4insn, i64 40), align 8
  store i32 537165902, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf16write_plt_headerINS0_5PPC32EEEvRNS0_7ContextIT_EEPhE4insn, i64 44), align 4
  store i32 96, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf16write_plt_headerINS0_5PPC32EEEvRNS0_7ContextIT_EEPhE4insn, i64 48), align 16
  store i32 96, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf16write_plt_headerINS0_5PPC32EEEvRNS0_7ContextIT_EEPhE4insn, i64 52), align 4
  store i32 96, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf16write_plt_headerINS0_5PPC32EEEvRNS0_7ContextIT_EEPhE4insn, i64 56), align 8
  store i32 96, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf16write_plt_headerINS0_5PPC32EEEvRNS0_7ContextIT_EEPhE4insn, i64 60), align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4mold3elf16write_plt_headerINS0_5PPC32EEEvRNS0_7ContextIT_EEPhE4insn) #19
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %buf, ptr noundef nonnull align 16 dereferenceable(64) @_ZZN4mold3elf16write_plt_headerINS0_5PPC32EEEvRNS0_7ContextIT_EEPhE4insn, i64 64, i1 false)
  %gotplt = getelementptr inbounds nuw i8, ptr %ctx, i64 4032
  %2 = load ptr, ptr %gotplt, align 8
  %sh_addr = getelementptr inbounds nuw i8, ptr %2, i64 36
  %x.0.copyload.i = load i32, ptr %sh_addr, align 1
  %3 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i)
  %plt = getelementptr inbounds nuw i8, ptr %ctx, i64 4112
  %4 = load ptr, ptr %plt, align 8
  %sh_addr2 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %x.0.copyload.i6 = load i32, ptr %sh_addr2, align 1
  %5 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i6)
  %sub = add i32 %3, 32772
  %add.i = sub i32 %sub, %5
  %arrayidx = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %x.0.copyload.i.i = load i32, ptr %arrayidx, align 1
  %6 = tail call i32 @llvm.bswap.i32(i32 %add.i)
  %7 = shl i32 %6, 16
  %8 = or i32 %7, %x.0.copyload.i.i
  store i32 %8, ptr %arrayidx, align 1
  %9 = load ptr, ptr %gotplt, align 8
  %sh_addr9 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %x.0.copyload.i7 = load i32, ptr %sh_addr9, align 1
  %10 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i7)
  %11 = load ptr, ptr %plt, align 8
  %sh_addr13 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %x.0.copyload.i8 = load i32, ptr %sh_addr13, align 1
  %12 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i8)
  %sub15 = add i32 %10, 4
  %add16 = sub i32 %sub15, %12
  %13 = and i32 %add16, 65535
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %buf, i64 20
  %x.0.copyload.i.i10 = load i32, ptr %arrayidx20, align 1
  %14 = tail call i32 @llvm.bswap.i32(i32 %13)
  %15 = or i32 %14, %x.0.copyload.i.i10
  store i32 %15, ptr %arrayidx20, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define dso_local void @_ZN4mold3elf15write_plt_entryINS0_5PPC32EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4576) %ctx, ptr noundef captures(none) initializes((0, 36)) %buf, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %sym) local_unnamed_addr #7 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %buf, ptr noundef nonnull align 16 dereferenceable(36) @_ZN4mold3elfL9plt_entryE, i64 36, i1 false)
  %gotplt.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4032
  %0 = load ptr, ptr %gotplt.i, align 8
  %sh_addr.i = getelementptr inbounds nuw i8, ptr %0, i64 36
  %x.0.copyload.i.i = load i32, ptr %sh_addr.i, align 1
  %aux_idx.i.i = getelementptr inbounds nuw i8, ptr %sym, i64 40
  %1 = load i32, ptr %aux_idx.i.i, align 8
  %cmp.i.i = icmp eq i32 %1, -1
  br i1 %cmp.i.i, label %if.end.thread.i, label %_ZNK4mold3elf6SymbolINS0_5PPC32EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i

if.end.thread.i:                                  ; preds = %entry
  %2 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i.i)
  %conv.i20 = zext i32 %2 to i64
  %add4.i22 = add nuw nsw i64 %conv.i20, 8
  %pltgot15.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4120
  %3 = load ptr, ptr %pltgot15.i, align 8
  %sh_addr516.i = getelementptr inbounds nuw i8, ptr %3, i64 36
  %x.0.copyload.i617.i = load i32, ptr %sh_addr516.i, align 1
  %4 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i617.i)
  br label %_ZNK4mold3elf6SymbolINS0_5PPC32EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_5PPC32EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %entry
  %symbol_aux.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %conv.i.i = sext i32 %1 to i64
  %5 = load ptr, ptr %symbol_aux.i.i, align 8
  %plt_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %5, i64 %conv.i.i, i32 4
  %6 = load i32, ptr %plt_idx.i.i, align 4
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i.i)
  %conv.i = zext i32 %9 to i64
  %add.i = add nuw nsw i64 %conv.i, 12
  %add4.i = add nsw i64 %add.i, %8
  %cmp.not.i = icmp eq i32 %6, -1
  br i1 %cmp.not.i, label %cond.false.i9.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK4mold3elf6SymbolINS0_5PPC32EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %plt.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4112
  %10 = load ptr, ptr %plt.i, align 8
  %sh_addr.i11 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %x.0.copyload.i.i12 = load i32, ptr %sh_addr.i11, align 1
  %11 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i.i12)
  %conv.i13 = zext i32 %11 to i64
  %mul.i.i = mul i32 %6, 36
  %add.i.i = add i32 %mul.i.i, 64
  %conv.i5.i = zext i32 %add.i.i to i64
  %add.i14 = add nuw nsw i64 %conv.i13, %conv.i5.i
  br label %_ZNK4mold3elf6SymbolINS0_5PPC32EE12get_plt_addrERNS0_7ContextIS2_EE.exit

cond.false.i9.i:                                  ; preds = %_ZNK4mold3elf6SymbolINS0_5PPC32EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %pltgot.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4120
  %12 = load ptr, ptr %pltgot.i, align 8
  %sh_addr5.i = getelementptr inbounds nuw i8, ptr %12, i64 36
  %x.0.copyload.i6.i = load i32, ptr %sh_addr5.i, align 1
  %13 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i6.i)
  %pltgot_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %5, i64 %conv.i.i, i32 5
  %14 = load i32, ptr %pltgot_idx.i.i, align 4
  %15 = mul i32 %14, 36
  br label %_ZNK4mold3elf6SymbolINS0_5PPC32EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_5PPC32EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %cond.false.i9.i, %if.end.thread.i
  %add4.i24 = phi i64 [ %add4.i, %cond.false.i9.i ], [ %add4.i22, %if.end.thread.i ]
  %16 = phi i32 [ %13, %cond.false.i9.i ], [ %4, %if.end.thread.i ]
  %cond.i12.i = phi i32 [ %15, %cond.false.i9.i ], [ -36, %if.end.thread.i ]
  %add8.i = add i32 %cond.i12.i, %16
  %conv9.i = zext i32 %add8.i to i64
  br label %_ZNK4mold3elf6SymbolINS0_5PPC32EE12get_plt_addrERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_5PPC32EE12get_plt_addrERNS0_7ContextIS2_EE.exit: ; preds = %if.then.i, %_ZNK4mold3elf6SymbolINS0_5PPC32EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i
  %add4.i23 = phi i64 [ %add4.i, %if.then.i ], [ %add4.i24, %_ZNK4mold3elf6SymbolINS0_5PPC32EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i ]
  %retval.0.i = phi i64 [ %add.i14, %if.then.i ], [ %conv9.i, %_ZNK4mold3elf6SymbolINS0_5PPC32EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i ]
  %sub = sub nsw i64 %add4.i23, %retval.0.i
  %17 = trunc i64 %sub to i32
  %18 = add i32 %17, 32760
  %arrayidx = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %x.0.copyload.i.i16 = load i32, ptr %arrayidx, align 1
  %19 = tail call i32 @llvm.bswap.i32(i32 %18)
  %20 = shl i32 %19, 16
  %21 = or i32 %20, %x.0.copyload.i.i16
  store i32 %21, ptr %arrayidx, align 1
  %22 = add i32 %17, 65528
  %conv6 = and i32 %22, 65535
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %buf, i64 20
  %x.0.copyload.i.i18 = load i32, ptr %arrayidx7, align 1
  %23 = tail call i32 @llvm.bswap.i32(i32 %conv6)
  %24 = or i32 %23, %x.0.copyload.i.i18
  store i32 %24, ptr %arrayidx7, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define dso_local void @_ZN4mold3elf18write_pltgot_entryINS0_5PPC32EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4576) %ctx, ptr noundef captures(none) initializes((0, 36)) %buf, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %sym) local_unnamed_addr #7 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %buf, ptr noundef nonnull align 16 dereferenceable(36) @_ZN4mold3elfL9plt_entryE, i64 36, i1 false)
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
  br i1 %cmp.i.i.i, label %_ZNK4mold3elf6SymbolINS0_5PPC32EE12get_got_addrERNS0_7ContextIS2_EE.exit.i, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %if.then.i
  %symbol_aux.i.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %conv.i.i.i = sext i32 %8 to i64
  %9 = load ptr, ptr %symbol_aux.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %9, i64 %conv.i.i.i
  %10 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %11 = shl i32 %10, 2
  br label %_ZNK4mold3elf6SymbolINS0_5PPC32EE12get_got_addrERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_5PPC32EE12get_got_addrERNS0_7ContextIS2_EE.exit.i: ; preds = %cond.false.i.i.i, %if.then.i
  %cond.i.i.i = phi i32 [ %11, %cond.false.i.i.i ], [ -4, %if.then.i ]
  %12 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i.i.i)
  %add.i.i = add i32 %12, 4
  %add.i = add i32 %add.i.i, %cond.i.i.i
  br label %_ZNK4mold3elf6SymbolINS0_5PPC32EE19get_got_pltgot_addrERNS0_7ContextIS2_EE.exit

if.end.i:                                         ; preds = %land.lhs.true.i.i.i.i, %entry
  %got.i3.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4024
  %13 = load ptr, ptr %got.i3.i, align 8
  %sh_addr.i4.i = getelementptr inbounds nuw i8, ptr %13, i64 36
  %x.0.copyload.i.i5.i = load i32, ptr %sh_addr.i4.i, align 1
  %aux_idx.i.i6.i = getelementptr inbounds nuw i8, ptr %sym, i64 40
  %14 = load i32, ptr %aux_idx.i.i6.i, align 8
  %cmp.i.i7.i = icmp eq i32 %14, -1
  br i1 %cmp.i.i7.i, label %_ZNK4mold3elf6SymbolINS0_5PPC32EE12get_got_addrERNS0_7ContextIS2_EE.exit15.i, label %cond.false.i.i8.i

cond.false.i.i8.i:                                ; preds = %if.end.i
  %symbol_aux.i.i9.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %conv.i.i10.i = sext i32 %14 to i64
  %15 = load ptr, ptr %symbol_aux.i.i9.i, align 8
  %add.ptr.i.i.i11.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %15, i64 %conv.i.i10.i
  %16 = load i32, ptr %add.ptr.i.i.i11.i, align 4
  %17 = shl i32 %16, 2
  br label %_ZNK4mold3elf6SymbolINS0_5PPC32EE12get_got_addrERNS0_7ContextIS2_EE.exit15.i

_ZNK4mold3elf6SymbolINS0_5PPC32EE12get_got_addrERNS0_7ContextIS2_EE.exit15.i: ; preds = %cond.false.i.i8.i, %if.end.i
  %cond.i.i12.i = phi i32 [ %17, %cond.false.i.i8.i ], [ -4, %if.end.i ]
  %18 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i.i5.i)
  %add.i14.i = add i32 %cond.i.i12.i, %18
  br label %_ZNK4mold3elf6SymbolINS0_5PPC32EE19get_got_pltgot_addrERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_5PPC32EE19get_got_pltgot_addrERNS0_7ContextIS2_EE.exit: ; preds = %_ZNK4mold3elf6SymbolINS0_5PPC32EE12get_got_addrERNS0_7ContextIS2_EE.exit.i, %_ZNK4mold3elf6SymbolINS0_5PPC32EE12get_got_addrERNS0_7ContextIS2_EE.exit15.i
  %19 = phi i32 [ %8, %_ZNK4mold3elf6SymbolINS0_5PPC32EE12get_got_addrERNS0_7ContextIS2_EE.exit.i ], [ %14, %_ZNK4mold3elf6SymbolINS0_5PPC32EE12get_got_addrERNS0_7ContextIS2_EE.exit15.i ]
  %retval.0.i = phi i32 [ %add.i, %_ZNK4mold3elf6SymbolINS0_5PPC32EE12get_got_addrERNS0_7ContextIS2_EE.exit.i ], [ %add.i14.i, %_ZNK4mold3elf6SymbolINS0_5PPC32EE12get_got_addrERNS0_7ContextIS2_EE.exit15.i ]
  %cmp.i.i = icmp eq i32 %19, -1
  br i1 %cmp.i.i, label %if.end.thread.i, label %_ZNK4mold3elf6SymbolINS0_5PPC32EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i

if.end.thread.i:                                  ; preds = %_ZNK4mold3elf6SymbolINS0_5PPC32EE19get_got_pltgot_addrERNS0_7ContextIS2_EE.exit
  %pltgot15.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4120
  %20 = load ptr, ptr %pltgot15.i, align 8
  %sh_addr516.i = getelementptr inbounds nuw i8, ptr %20, i64 36
  %x.0.copyload.i617.i = load i32, ptr %sh_addr516.i, align 1
  %21 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i617.i)
  br label %_ZNK4mold3elf6SymbolINS0_5PPC32EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_5PPC32EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %_ZNK4mold3elf6SymbolINS0_5PPC32EE19get_got_pltgot_addrERNS0_7ContextIS2_EE.exit
  %symbol_aux.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %conv.i.i6 = sext i32 %19 to i64
  %22 = load ptr, ptr %symbol_aux.i.i, align 8
  %plt_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %22, i64 %conv.i.i6, i32 4
  %23 = load i32, ptr %plt_idx.i.i, align 4
  %cmp.not.i = icmp eq i32 %23, -1
  br i1 %cmp.not.i, label %cond.false.i9.i, label %if.then.i7

if.then.i7:                                       ; preds = %_ZNK4mold3elf6SymbolINS0_5PPC32EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %plt.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4112
  %24 = load ptr, ptr %plt.i, align 8
  %sh_addr.i = getelementptr inbounds nuw i8, ptr %24, i64 36
  %x.0.copyload.i.i = load i32, ptr %sh_addr.i, align 1
  %25 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i.i)
  %mul.i.i = mul i32 %23, 36
  %add.i.i8 = add i32 %mul.i.i, 64
  %add.i9 = add i32 %25, %add.i.i8
  br label %_ZNK4mold3elf6SymbolINS0_5PPC32EE12get_plt_addrERNS0_7ContextIS2_EE.exit

cond.false.i9.i:                                  ; preds = %_ZNK4mold3elf6SymbolINS0_5PPC32EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %pltgot.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4120
  %26 = load ptr, ptr %pltgot.i, align 8
  %sh_addr5.i = getelementptr inbounds nuw i8, ptr %26, i64 36
  %x.0.copyload.i6.i = load i32, ptr %sh_addr5.i, align 1
  %27 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i6.i)
  %pltgot_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %22, i64 %conv.i.i6, i32 5
  %28 = load i32, ptr %pltgot_idx.i.i, align 4
  %29 = mul i32 %28, 36
  br label %_ZNK4mold3elf6SymbolINS0_5PPC32EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_5PPC32EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %cond.false.i9.i, %if.end.thread.i
  %30 = phi i32 [ %27, %cond.false.i9.i ], [ %21, %if.end.thread.i ]
  %cond.i12.i = phi i32 [ %29, %cond.false.i9.i ], [ -36, %if.end.thread.i ]
  %add8.i = add i32 %cond.i12.i, %30
  br label %_ZNK4mold3elf6SymbolINS0_5PPC32EE12get_plt_addrERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_5PPC32EE12get_plt_addrERNS0_7ContextIS2_EE.exit: ; preds = %if.then.i7, %_ZNK4mold3elf6SymbolINS0_5PPC32EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i
  %retval.0.i10 = phi i32 [ %add.i9, %if.then.i7 ], [ %add8.i, %_ZNK4mold3elf6SymbolINS0_5PPC32EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i ]
  %sub = sub i32 %retval.0.i, %retval.0.i10
  %31 = add i32 %sub, 32760
  %arrayidx = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %x.0.copyload.i.i12 = load i32, ptr %arrayidx, align 1
  %32 = tail call i32 @llvm.bswap.i32(i32 %31)
  %33 = shl i32 %32, 16
  %34 = or i32 %33, %x.0.copyload.i.i12
  store i32 %34, ptr %arrayidx, align 1
  %35 = add i32 %sub, 65528
  %conv6 = and i32 %35, 65535
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %buf, i64 20
  %x.0.copyload.i.i14 = load i32, ptr %arrayidx7, align 1
  %36 = tail call i32 @llvm.bswap.i32(i32 %conv6)
  %37 = or i32 %36, %x.0.copyload.i.i14
  store i32 %37, ptr %arrayidx7, align 1
  ret void
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf14EhFrameSectionINS0_5PPC32EE14apply_eh_relocERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(4576) %ctx, ptr noundef nonnull align 1 dereferenceable(12) %rel, i64 noundef %offset, i64 noundef %val) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp = alloca %"class.mold::Fatal", align 8
  %buf = getelementptr inbounds nuw i8, ptr %ctx, i64 3368
  %0 = load ptr, ptr %buf, align 8
  %sh_offset = getelementptr inbounds nuw i8, ptr %this, i64 40
  %x.0.copyload.i = load i32, ptr %sh_offset, align 8
  %1 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i)
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %idx.ext
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 %offset
  %r_type = getelementptr inbounds nuw i8, ptr %rel, i64 7
  %2 = load i8, ptr %r_type, align 1
  switch i8 %2, label %sw.default [
    i8 0, label %sw.epilog
    i8 1, label %sw.epilog.sink.split
    i8 26, label %sw.bb6
  ]

sw.bb6:                                           ; preds = %entry
  %sh_addr = getelementptr inbounds nuw i8, ptr %this, i64 36
  %x.0.copyload.i6 = load i32, ptr %sh_addr, align 4
  %3 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i6)
  %conv9 = zext i32 %3 to i64
  %4 = add i64 %offset, %conv9
  %sub10 = sub i64 %val, %4
  br label %sw.epilog.sink.split

sw.default:                                       ; preds = %entry
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4576) %ctx)
  %call13 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEElsIRA38_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(38) @.str)
  %call14 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call13, ptr noundef nonnull align 1 dereferenceable(12) %rel)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #21
  unreachable

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb6
  %sub10.sink = phi i64 [ %sub10, %sw.bb6 ], [ %val, %entry ]
  %conv11 = trunc i64 %sub10.sink to i32
  %5 = tail call noundef i32 @llvm.bswap.i32(i32 %conv11)
  store i32 %5, ptr %add.ptr2, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(4576) %ctx) unnamed_addr #4 comdat align 2 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 21
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %3 = getelementptr inbounds nuw i8, ptr %ctx, i64 88
  %ctx.val = load i8, ptr %3, align 8
  call fastcc void @_ZN4moldL9add_colorINS_3elf7ContextINS1_5PPC32EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr noalias align 8 %ref.tmp, i8 %ctx.val, ptr noundef %agg.tmp)
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  %5 = load ptr, ptr %ref.tmp, align 8
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i3:                                     ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEElsIRA38_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(38) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsIRA38_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(38) %val) #19
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsIRA38_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsIRA38_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(12) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %r_type.i.i = getelementptr inbounds nuw i8, ptr %val, i64 7
  %1 = load i8, ptr %r_type.i.i, align 1
  %conv.i.i = zext i8 %1 to i32
  call void @_ZN4mold3elf13rel_to_stringINS0_5PPC32EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, i32 noundef %conv.i.i) #19
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
  br label %_ZN4mold3elflsINS0_5PPC32EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %2) #20
  br label %_ZN4mold3elflsINS0_5PPC32EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i

_ZN4mold3elflsINS0_5PPC32EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit: ; preds = %entry, %_ZN4mold3elflsINS0_5PPC32EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i
  ret ptr %this
}

; Function Attrs: mustprogress noreturn nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) #19
  tail call void @_ZN4mold7cleanupEv() #19
  tail call void @_exit(i32 noundef 1) #21
  unreachable
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf12InputSectionINS0_5PPC32EE17apply_reloc_allocERNS0_7ContextIS2_EEPh(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4576) %ctx, ptr noundef %base) local_unnamed_addr #4 align 2 {
entry:
  %dynrel = alloca ptr, align 8
  %relsec_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %0 = load i32, ptr %relsec_idx.i, align 4
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %_ZNK4mold3elf12InputSectionINS0_5PPC32EE8get_relsERNS0_7ContextIS2_EE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %elf_sections.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %conv.i = zext i32 %0 to i64
  %2 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %2, i64 %conv.i
  %call4.i = tail call { ptr, i64 } @_ZN4mold3elf9InputFileINS0_5PPC32EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(4576) %ctx, ptr noundef nonnull align 1 dereferenceable(40) %add.ptr.i.i)
  %3 = extractvalue { ptr, i64 } %call4.i, 0
  %4 = extractvalue { ptr, i64 } %call4.i, 1
  br label %_ZNK4mold3elf12InputSectionINS0_5PPC32EE8get_relsERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf12InputSectionINS0_5PPC32EE8get_relsERNS0_7ContextIS2_EE.exit: ; preds = %entry, %if.end.i
  %retval.sroa.0.0.i = phi ptr [ %3, %if.end.i ], [ null, %entry ]
  %retval.sroa.3.0.i = phi i64 [ %4, %if.end.i ], [ 0, %entry ]
  store ptr null, ptr %dynrel, align 8
  %reldyn = getelementptr inbounds nuw i8, ptr %ctx, i64 4048
  %5 = load ptr, ptr %reldyn, align 8
  %tobool.not = icmp eq ptr %5, null
  %.pre = load ptr, ptr %this, align 8
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK4mold3elf12InputSectionINS0_5PPC32EE8get_relsERNS0_7ContextIS2_EE.exit
  %buf = getelementptr inbounds nuw i8, ptr %ctx, i64 3368
  %6 = load ptr, ptr %buf, align 8
  %sh_offset = getelementptr inbounds nuw i8, ptr %5, i64 40
  %x.0.copyload.i = load i32, ptr %sh_offset, align 1
  %7 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i)
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %idx.ext
  %reldyn_offset = getelementptr inbounds nuw i8, ptr %.pre, i64 584
  %8 = load i64, ptr %reldyn_offset, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr, i64 %8
  %reldyn_offset5 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %9 = load i32, ptr %reldyn_offset5, align 8
  %idx.ext6 = zext i32 %9 to i64
  %add.ptr7 = getelementptr inbounds nuw i8, ptr %add.ptr4, i64 %idx.ext6
  store ptr %add.ptr7, ptr %dynrel, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNK4mold3elf12InputSectionINS0_5PPC32EE8get_relsERNS0_7ContextIS2_EE.exit
  %extra = getelementptr inbounds nuw i8, ptr %.pre, i64 672
  %10 = load ptr, ptr %extra, align 8
  %tobool9.not = icmp eq ptr %10, null
  br i1 %tobool9.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end
  %output_section.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load ptr, ptr %output_section.i, align 8
  %sh_addr.i = getelementptr inbounds nuw i8, ptr %11, i64 36
  %x.0.copyload.i.i = load i32, ptr %sh_addr.i, align 1
  %12 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i.i)
  %conv.i136 = zext i32 %12 to i64
  %offset.i = getelementptr inbounds nuw i8, ptr %10, i64 72
  %13 = load i64, ptr %offset.i, align 8
  %add.i = add i64 %13, %conv.i136
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.true
  %cond = phi i64 [ %add.i, %cond.true ], [ 0, %if.end ]
  %cmp248.not = icmp eq i64 %retval.sroa.3.0.i, 0
  br i1 %cmp248.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.end
  %output_section.i142 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %offset.i146 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %symbol_aux.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %got = getelementptr inbounds nuw i8, ptr %ctx, i64 4024
  %dtp_addr205 = getelementptr inbounds nuw i8, ptr %ctx, i64 4360
  %tp_addr185 = getelementptr inbounds nuw i8, ptr %ctx, i64 4352
  %extra.i187 = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0249 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %add.ptr.i = getelementptr inbounds nuw %"struct.mold::elf::ElfRel", ptr %retval.sroa.0.0.i, i64 %i.0249
  %r_type = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 7
  %14 = load i8, ptr %r_type, align 1
  %cmp16 = icmp eq i8 %14, 0
  br i1 %cmp16, label %for.inc, label %if.end18

if.end18:                                         ; preds = %for.body
  %15 = load ptr, ptr %this, align 8
  %symbols = getelementptr inbounds nuw i8, ptr %15, i64 48
  %r_sym = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  %16 = load i8, ptr %r_sym, align 1
  %conv.i138 = zext i8 %16 to i64
  %shl.i = shl nuw nsw i64 %conv.i138, 16
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 5
  %17 = load i8, ptr %arrayidx3.i, align 1
  %conv4.i = zext i8 %17 to i64
  %shl5.i = shl nuw nsw i64 %conv4.i, 8
  %or.i = or disjoint i64 %shl5.i, %shl.i
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 6
  %18 = load i8, ptr %arrayidx7.i, align 1
  %conv8.i = zext i8 %18 to i64
  %or9.i = or disjoint i64 %or.i, %conv8.i
  %19 = load ptr, ptr %symbols, align 8
  %add.ptr.i139 = getelementptr inbounds nuw ptr, ptr %19, i64 %or9.i
  %20 = load ptr, ptr %add.ptr.i139, align 8
  %x.0.copyload.i140 = load i32, ptr %add.ptr.i, align 1
  %21 = call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i140)
  %idx.ext24 = zext i32 %21 to i64
  %add.ptr25 = getelementptr inbounds nuw i8, ptr %base, i64 %idx.ext24
  %call26 = call noundef i64 @_ZNK4mold3elf6SymbolINS0_5PPC32EE8get_addrERNS0_7ContextIS2_EEl(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(4576) %ctx, i64 noundef 0)
  %r_addend = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %x.0.copyload.i141 = load i32, ptr %r_addend, align 1
  %22 = call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i141)
  %conv28 = sext i32 %22 to i64
  %23 = load ptr, ptr %output_section.i142, align 8
  %sh_addr.i143 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %x.0.copyload.i.i144 = load i32, ptr %sh_addr.i143, align 1
  %24 = call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i.i144)
  %conv.i145 = zext i32 %24 to i64
  %25 = load i64, ptr %offset.i146, align 8
  %add.i147 = add i64 %25, %conv.i145
  %x.0.copyload.i148 = load i32, ptr %add.ptr.i, align 1
  %26 = call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i148)
  %conv32 = zext i32 %26 to i64
  %add = add i64 %add.i147, %conv32
  %aux_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 40
  %27 = load i32, ptr %aux_idx.i, align 8
  %cmp.i149 = icmp eq i32 %27, -1
  br i1 %cmp.i149, label %_ZNK4mold3elf6SymbolINS0_5PPC32EE11get_got_idxERNS0_7ContextIS2_EE.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.end18
  %conv.i150 = sext i32 %27 to i64
  %28 = load ptr, ptr %symbol_aux.i, align 8
  %add.ptr.i.i151 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %28, i64 %conv.i150
  %29 = load i32, ptr %add.ptr.i.i151, align 4
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 2
  br label %_ZNK4mold3elf6SymbolINS0_5PPC32EE11get_got_idxERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_5PPC32EE11get_got_idxERNS0_7ContextIS2_EE.exit: ; preds = %if.end18, %cond.false.i
  %cond.i = phi i64 [ %31, %cond.false.i ], [ -4, %if.end18 ]
  %32 = load ptr, ptr %got, align 8
  %sh_addr = getelementptr inbounds nuw i8, ptr %32, i64 36
  %x.0.copyload.i152 = load i32, ptr %sh_addr, align 1
  %33 = call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i152)
  %conv37 = zext i32 %33 to i64
  %34 = load i8, ptr %r_type, align 1
  switch i8 %34, label %sw.default [
    i8 1, label %sw.bb
    i8 24, label %sw.bb
    i8 7, label %sw.bb40
    i8 3, label %sw.bb45
    i8 25, label %sw.bb45
    i8 4, label %sw.bb45
    i8 5, label %sw.bb50
    i8 6, label %sw.bb55
    i8 2, label %sw.bb60
    i8 37, label %sw.bb66
    i8 29, label %sw.bb72
    i8 30, label %sw.bb78
    i8 31, label %sw.bb85
    i8 27, label %sw.bb92
    i8 11, label %sw.bb98
    i8 -7, label %sw.bb105
    i8 -6, label %sw.bb105
    i8 -5, label %sw.bb111
    i8 -4, label %sw.bb117
    i8 10, label %sw.bb123
    i8 23, label %sw.bb123
    i8 18, label %sw.bb136
    i8 26, label %sw.bb150
    i8 28, label %sw.bb150
    i8 14, label %sw.bb155
    i8 15, label %sw.bb155
    i8 16, label %sw.bb160
    i8 17, label %sw.bb165
    i8 70, label %sw.bb170
    i8 71, label %sw.bb176
    i8 72, label %sw.bb183
    i8 75, label %sw.bb190
    i8 76, label %sw.bb196
    i8 77, label %sw.bb203
    i8 79, label %sw.bb210
    i8 83, label %sw.bb215
    i8 87, label %sw.bb221
    i8 67, label %for.inc
    i8 95, label %for.inc
    i8 96, label %for.inc
    i8 119, label %for.inc
    i8 120, label %for.inc
  ]

sw.bb:                                            ; preds = %_ZNK4mold3elf6SymbolINS0_5PPC32EE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_5PPC32EE11get_got_idxERNS0_7ContextIS2_EE.exit
  call void @_ZN4mold3elf12InputSectionINS0_5PPC32EE16apply_dyn_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EEPhmlmPPSB_(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4576) %ctx, ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 1 dereferenceable(12) %add.ptr.i, ptr noundef %add.ptr25, i64 noundef %call26, i64 noundef %conv28, i64 noundef %add, ptr noundef nonnull %dynrel) #19
  br label %for.inc

sw.bb40:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_5PPC32EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %35 = trunc i64 %call26 to i32
  %36 = add i32 %22, %35
  %call42.tr = and i32 %36, 65532
  %x.0.copyload.i.i153 = load i32, ptr %add.ptr25, align 1
  %37 = call i32 @llvm.bswap.i32(i32 %call42.tr)
  %38 = or i32 %x.0.copyload.i.i153, %37
  store i32 %38, ptr %add.ptr25, align 1
  br label %for.inc

sw.bb45:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_5PPC32EE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_5PPC32EE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_5PPC32EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add46 = add i64 %call26, %conv28
  %conv48 = trunc i64 %add46 to i16
  %39 = call noundef i16 @llvm.bswap.i16(i16 %conv48)
  store i16 %39, ptr %add.ptr25, align 1
  br label %for.inc

sw.bb50:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_5PPC32EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add51 = add i64 %call26, %conv28
  %shr.i155 = lshr i64 %add51, 16
  %conv53 = trunc i64 %shr.i155 to i16
  %40 = call noundef i16 @llvm.bswap.i16(i16 %conv53)
  store i16 %40, ptr %add.ptr25, align 1
  br label %for.inc

sw.bb55:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_5PPC32EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add56 = add i64 %call26, %conv28
  %add.i156 = add i64 %add56, 32768
  %shr.i157 = lshr i64 %add.i156, 16
  %conv58 = trunc i64 %shr.i157 to i16
  %41 = call noundef i16 @llvm.bswap.i16(i16 %conv58)
  store i16 %41, ptr %add.ptr25, align 1
  br label %for.inc

sw.bb60:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_5PPC32EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %42 = trunc i64 %call26 to i32
  %43 = add i32 %22, %42
  %call62.tr = and i32 %43, 67108860
  %x.0.copyload.i.i160 = load i32, ptr %add.ptr25, align 1
  %44 = call i32 @llvm.bswap.i32(i32 %call62.tr)
  %45 = or i32 %x.0.copyload.i.i160, %44
  store i32 %45, ptr %add.ptr25, align 1
  br label %for.inc

sw.bb66:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_5PPC32EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %46 = trunc i64 %call26 to i32
  %47 = add i32 %22, %46
  %conv70 = and i32 %47, -4
  %x.0.copyload.i.i163 = load i32, ptr %add.ptr25, align 1
  %48 = call i32 @llvm.bswap.i32(i32 %conv70)
  %49 = or i32 %x.0.copyload.i.i163, %48
  store i32 %49, ptr %add.ptr25, align 1
  br label %for.inc

sw.bb72:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_5PPC32EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %50 = add i64 %cond, %conv28
  %add73 = sub i64 %cond.i, %50
  %sub74 = add i64 %add73, %conv37
  %conv76 = trunc i64 %sub74 to i16
  %51 = call noundef i16 @llvm.bswap.i16(i16 %conv76)
  store i16 %51, ptr %add.ptr25, align 1
  br label %for.inc

sw.bb78:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_5PPC32EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %52 = add i64 %cond, %conv28
  %add79 = sub i64 %cond.i, %52
  %sub81 = add i64 %add79, %conv37
  %shr.i165 = lshr i64 %sub81, 16
  %conv83 = trunc i64 %shr.i165 to i16
  %53 = call noundef i16 @llvm.bswap.i16(i16 %conv83)
  store i16 %53, ptr %add.ptr25, align 1
  br label %for.inc

sw.bb85:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_5PPC32EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %54 = add i64 %cond, %conv28
  %reass.sub = sub i64 %cond.i, %54
  %sub88 = add i64 %reass.sub, 32768
  %add.i166 = add i64 %sub88, %conv37
  %shr.i167 = lshr i64 %add.i166, 16
  %conv90 = trunc i64 %shr.i167 to i16
  %55 = call noundef i16 @llvm.bswap.i16(i16 %conv90)
  store i16 %55, ptr %add.ptr25, align 1
  br label %for.inc

sw.bb92:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_5PPC32EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %56 = add i64 %cond, %conv28
  %add93 = sub i64 %cond.i, %56
  %57 = trunc i64 %add93 to i32
  %conv96 = add i32 %33, %57
  %58 = call noundef i32 @llvm.bswap.i32(i32 %conv96)
  store i32 %58, ptr %add.ptr25, align 1
  br label %for.inc

sw.bb98:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_5PPC32EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add99 = add i64 %call26, %conv28
  %sub100 = sub i64 %add99, %add
  %59 = trunc i64 %sub100 to i32
  %call101.tr = and i32 %59, 65532
  %x.0.copyload.i.i170 = load i32, ptr %add.ptr25, align 1
  %60 = call i32 @llvm.bswap.i32(i32 %call101.tr)
  %61 = or i32 %x.0.copyload.i.i170, %60
  store i32 %61, ptr %add.ptr25, align 1
  br label %for.inc

sw.bb105:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5PPC32EE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_5PPC32EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add106 = add i64 %call26, %conv28
  %sub107 = sub i64 %add106, %add
  %conv109 = trunc i64 %sub107 to i16
  %62 = call noundef i16 @llvm.bswap.i16(i16 %conv109)
  store i16 %62, ptr %add.ptr25, align 1
  br label %for.inc

sw.bb111:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5PPC32EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add112 = add i64 %call26, %conv28
  %sub113 = sub i64 %add112, %add
  %shr.i172 = lshr i64 %sub113, 16
  %conv115 = trunc i64 %shr.i172 to i16
  %63 = call noundef i16 @llvm.bswap.i16(i16 %conv115)
  store i16 %63, ptr %add.ptr25, align 1
  br label %for.inc

sw.bb117:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5PPC32EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add118 = add i64 %call26, %conv28
  %sub119 = add i64 %add118, 32768
  %add.i173 = sub i64 %sub119, %add
  %shr.i174 = lshr i64 %add.i173, 16
  %conv121 = trunc i64 %shr.i174 to i16
  %64 = call noundef i16 @llvm.bswap.i16(i16 %conv121)
  store i16 %64, ptr %add.ptr25, align 1
  br label %for.inc

sw.bb123:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5PPC32EE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_5PPC32EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add124 = add i64 %call26, %conv28
  %sub125 = sub i64 %add124, %add
  %65 = add i64 %sub125, 33554432
  %cmp127.not = icmp ult i64 %65, 67108864
  br i1 %cmp127.not, label %if.end131, label %if.then128

if.then128:                                       ; preds = %sw.bb123
  %66 = load ptr, ptr %extra.i187, align 8
  %add.ptr.i.i177 = getelementptr inbounds nuw %"struct.mold::elf::ThunkRef", ptr %66, i64 %i.0249
  %ref.sroa.0.0.copyload.i = load i16, ptr %add.ptr.i.i177, align 2
  %ref.sroa.2.0.call.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i177, i64 2
  %ref.sroa.2.0.copyload.i = load i16, ptr %ref.sroa.2.0.call.sroa_idx.i, align 2
  %thunks.i = getelementptr inbounds nuw i8, ptr %23, i64 200
  %conv.i179 = sext i16 %ref.sroa.0.0.copyload.i to i64
  %67 = load ptr, ptr %thunks.i, align 8
  %add.ptr.i1.i = getelementptr inbounds %"class.std::unique_ptr.332", ptr %67, i64 %conv.i179
  %68 = load ptr, ptr %add.ptr.i1.i, align 8
  %conv4.i180 = sext i16 %ref.sroa.2.0.copyload.i to i64
  %69 = load ptr, ptr %68, align 8
  %sh_addr.i.i = getelementptr inbounds nuw i8, ptr %69, i64 36
  %x.0.copyload.i.i.i = load i32, ptr %sh_addr.i.i, align 1
  %70 = call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i.i.i)
  %conv.i.i = zext i32 %70 to i64
  %offset.i.i = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i64, ptr %offset.i.i, align 8
  %mul.i.i = mul nsw i64 %conv4.i180, 36
  %add.i.i = sub i64 %mul.i.i, %add
  %add3.i.i = add i64 %add.i.i, %71
  %sub130 = add i64 %add3.i.i, %conv.i.i
  br label %if.end131

if.end131:                                        ; preds = %if.then128, %sw.bb123
  %val.0 = phi i64 [ %sub130, %if.then128 ], [ %sub125, %sw.bb123 ]
  %72 = trunc i64 %val.0 to i32
  %call132.tr = and i32 %72, 67108860
  %x.0.copyload.i.i183 = load i32, ptr %add.ptr25, align 1
  %73 = call i32 @llvm.bswap.i32(i32 %call132.tr)
  %74 = or i32 %73, %x.0.copyload.i.i183
  store i32 %74, ptr %add.ptr25, align 1
  br label %for.inc

sw.bb136:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5PPC32EE11get_got_idxERNS0_7ContextIS2_EE.exit
  br i1 %cmp.i149, label %lor.lhs.false, label %_ZNK4mold3elf6SymbolINS0_5PPC32EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_5PPC32EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %sw.bb136
  %conv.i.i184 = sext i32 %27 to i64
  %75 = load ptr, ptr %symbol_aux.i, align 8
  %plt_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %75, i64 %conv.i.i184, i32 4
  %76 = load i32, ptr %plt_idx.i.i, align 4
  %cmp.not.i = icmp eq i32 %76, -1
  br i1 %cmp.not.i, label %_ZNK4mold3elf6SymbolINS0_5PPC32EE7has_pltERNS0_7ContextIS2_EE.exit, label %if.then142

_ZNK4mold3elf6SymbolINS0_5PPC32EE7has_pltERNS0_7ContextIS2_EE.exit: ; preds = %_ZNK4mold3elf6SymbolINS0_5PPC32EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %pltgot_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %75, i64 %conv.i.i184, i32 5
  %77 = load i32, ptr %pltgot_idx.i.i, align 4
  %.not = icmp eq i32 %77, -1
  br i1 %.not, label %lor.lhs.false, label %if.then142

lor.lhs.false:                                    ; preds = %sw.bb136, %_ZNK4mold3elf6SymbolINS0_5PPC32EE7has_pltERNS0_7ContextIS2_EE.exit
  %sub138 = sub i64 %call26, %add
  %78 = add i64 %sub138, 33554432
  %cmp141.not = icmp ult i64 %78, 67108864
  br i1 %cmp141.not, label %if.end145, label %if.then142

if.then142:                                       ; preds = %_ZNK4mold3elf6SymbolINS0_5PPC32EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i, %lor.lhs.false, %_ZNK4mold3elf6SymbolINS0_5PPC32EE7has_pltERNS0_7ContextIS2_EE.exit
  %79 = load ptr, ptr %extra.i187, align 8
  %add.ptr.i.i188 = getelementptr inbounds nuw %"struct.mold::elf::ThunkRef", ptr %79, i64 %i.0249
  %ref.sroa.0.0.copyload.i189 = load i16, ptr %add.ptr.i.i188, align 2
  %ref.sroa.2.0.call.sroa_idx.i190 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i188, i64 2
  %ref.sroa.2.0.copyload.i191 = load i16, ptr %ref.sroa.2.0.call.sroa_idx.i190, align 2
  %thunks.i193 = getelementptr inbounds nuw i8, ptr %23, i64 200
  %conv.i194 = sext i16 %ref.sroa.0.0.copyload.i189 to i64
  %80 = load ptr, ptr %thunks.i193, align 8
  %add.ptr.i1.i195 = getelementptr inbounds %"class.std::unique_ptr.332", ptr %80, i64 %conv.i194
  %81 = load ptr, ptr %add.ptr.i1.i195, align 8
  %conv4.i196 = sext i16 %ref.sroa.2.0.copyload.i191 to i64
  %82 = load ptr, ptr %81, align 8
  %sh_addr.i.i197 = getelementptr inbounds nuw i8, ptr %82, i64 36
  %x.0.copyload.i.i.i198 = load i32, ptr %sh_addr.i.i197, align 1
  %83 = call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i.i.i198)
  %conv.i.i199 = zext i32 %83 to i64
  %offset.i.i200 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i64, ptr %offset.i.i200, align 8
  %mul.i.i201 = mul nsw i64 %conv4.i196, 36
  %add.i.i202 = sub i64 %mul.i.i201, %add
  %add3.i.i203 = add i64 %add.i.i202, %84
  %sub144 = add i64 %add3.i.i203, %conv.i.i199
  br label %if.end145

if.end145:                                        ; preds = %if.then142, %lor.lhs.false
  %val137.0 = phi i64 [ %sub144, %if.then142 ], [ %sub138, %lor.lhs.false ]
  %85 = trunc i64 %val137.0 to i32
  %call146.tr = and i32 %85, 67108860
  %x.0.copyload.i.i206 = load i32, ptr %add.ptr25, align 1
  %86 = call i32 @llvm.bswap.i32(i32 %call146.tr)
  %87 = or i32 %86, %x.0.copyload.i.i206
  store i32 %87, ptr %add.ptr25, align 1
  br label %for.inc

sw.bb150:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5PPC32EE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_5PPC32EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add151 = add i64 %call26, %conv28
  %sub152 = sub i64 %add151, %add
  %conv153 = trunc i64 %sub152 to i32
  %88 = call noundef i32 @llvm.bswap.i32(i32 %conv153)
  store i32 %88, ptr %add.ptr25, align 1
  br label %for.inc

sw.bb155:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5PPC32EE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_5PPC32EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add156 = add nsw i64 %cond.i, %conv28
  %conv158 = trunc i64 %add156 to i16
  %89 = call noundef i16 @llvm.bswap.i16(i16 %conv158)
  store i16 %89, ptr %add.ptr25, align 1
  br label %for.inc

sw.bb160:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5PPC32EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add161 = add nsw i64 %cond.i, %conv28
  %shr.i208 = lshr i64 %add161, 16
  %conv163 = trunc i64 %shr.i208 to i16
  %90 = call noundef i16 @llvm.bswap.i16(i16 %conv163)
  store i16 %90, ptr %add.ptr25, align 1
  br label %for.inc

sw.bb165:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5PPC32EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add166 = add nsw i64 %conv28, 32768
  %add.i209 = add nsw i64 %add166, %cond.i
  %shr.i210 = lshr i64 %add.i209, 16
  %conv168 = trunc i64 %shr.i210 to i16
  %91 = call noundef i16 @llvm.bswap.i16(i16 %conv168)
  store i16 %91, ptr %add.ptr25, align 1
  br label %for.inc

sw.bb170:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5PPC32EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add171 = add i64 %call26, %conv28
  %92 = load i64, ptr %tp_addr185, align 8
  %sub172 = sub i64 %add171, %92
  %conv174 = trunc i64 %sub172 to i16
  %93 = call noundef i16 @llvm.bswap.i16(i16 %conv174)
  store i16 %93, ptr %add.ptr25, align 1
  br label %for.inc

sw.bb176:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5PPC32EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add177 = add i64 %call26, %conv28
  %94 = load i64, ptr %tp_addr185, align 8
  %sub179 = sub i64 %add177, %94
  %shr.i212 = lshr i64 %sub179, 16
  %conv181 = trunc i64 %shr.i212 to i16
  %95 = call noundef i16 @llvm.bswap.i16(i16 %conv181)
  store i16 %95, ptr %add.ptr25, align 1
  br label %for.inc

sw.bb183:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5PPC32EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add184 = add i64 %call26, %conv28
  %96 = load i64, ptr %tp_addr185, align 8
  %sub186 = add i64 %add184, 32768
  %add.i213 = sub i64 %sub186, %96
  %shr.i214 = lshr i64 %add.i213, 16
  %conv188 = trunc i64 %shr.i214 to i16
  %97 = call noundef i16 @llvm.bswap.i16(i16 %conv188)
  store i16 %97, ptr %add.ptr25, align 1
  br label %for.inc

sw.bb190:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5PPC32EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add191 = add i64 %call26, %conv28
  %98 = load i64, ptr %dtp_addr205, align 8
  %sub192 = sub i64 %add191, %98
  %conv194 = trunc i64 %sub192 to i16
  %99 = call noundef i16 @llvm.bswap.i16(i16 %conv194)
  store i16 %99, ptr %add.ptr25, align 1
  br label %for.inc

sw.bb196:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5PPC32EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add197 = add i64 %call26, %conv28
  %100 = load i64, ptr %dtp_addr205, align 8
  %sub199 = sub i64 %add197, %100
  %shr.i216 = lshr i64 %sub199, 16
  %conv201 = trunc i64 %shr.i216 to i16
  %101 = call noundef i16 @llvm.bswap.i16(i16 %conv201)
  store i16 %101, ptr %add.ptr25, align 1
  br label %for.inc

sw.bb203:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5PPC32EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add204 = add i64 %call26, %conv28
  %102 = load i64, ptr %dtp_addr205, align 8
  %sub206 = add i64 %add204, 32768
  %add.i217 = sub i64 %sub206, %102
  %shr.i218 = lshr i64 %add.i217, 16
  %conv208 = trunc i64 %shr.i218 to i16
  %103 = call noundef i16 @llvm.bswap.i16(i16 %conv208)
  store i16 %103, ptr %add.ptr25, align 1
  br label %for.inc

sw.bb210:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5PPC32EE11get_got_idxERNS0_7ContextIS2_EE.exit
  br i1 %cmp.i149, label %_ZNK4mold3elf6SymbolINS0_5PPC32EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %sw.bb210
  %conv.i.i224 = sext i32 %27 to i64
  %104 = load ptr, ptr %symbol_aux.i, align 8
  %tlsgd_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %104, i64 %conv.i.i224, i32 2
  %105 = load i32, ptr %tlsgd_idx.i.i, align 4
  %106 = trunc i32 %105 to i16
  %107 = shl i16 %106, 2
  br label %_ZNK4mold3elf6SymbolINS0_5PPC32EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_5PPC32EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit: ; preds = %sw.bb210, %cond.false.i.i
  %cond.i.i = phi i16 [ %107, %cond.false.i.i ], [ -4, %sw.bb210 ]
  %108 = call noundef i16 @llvm.bswap.i16(i16 %cond.i.i)
  store i16 %108, ptr %add.ptr25, align 1
  br label %for.inc

sw.bb215:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5PPC32EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %call217 = call noundef i64 @_ZNK4mold3elf10GotSectionINS0_5PPC32EE14get_tlsld_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(276) %32, ptr noundef nonnull align 8 dereferenceable(4576) %ctx) #19
  %sub218 = sub i64 %call217, %conv37
  %conv219 = trunc i64 %sub218 to i16
  %109 = call noundef i16 @llvm.bswap.i16(i16 %conv219)
  store i16 %109, ptr %add.ptr25, align 1
  br label %for.inc

sw.bb221:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5PPC32EE11get_got_idxERNS0_7ContextIS2_EE.exit
  br i1 %cmp.i149, label %_ZNK4mold3elf6SymbolINS0_5PPC32EE14get_gottp_addrERNS0_7ContextIS2_EE.exit, label %cond.false.i.i232

cond.false.i.i232:                                ; preds = %sw.bb221
  %conv.i.i234 = sext i32 %27 to i64
  %110 = load ptr, ptr %symbol_aux.i, align 8
  %gottp_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %110, i64 %conv.i.i234, i32 1
  %111 = load i32, ptr %gottp_idx.i.i, align 4
  %112 = trunc i32 %111 to i16
  %113 = shl i16 %112, 2
  br label %_ZNK4mold3elf6SymbolINS0_5PPC32EE14get_gottp_addrERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_5PPC32EE14get_gottp_addrERNS0_7ContextIS2_EE.exit: ; preds = %sw.bb221, %cond.false.i.i232
  %cond.i.i235 = phi i16 [ %113, %cond.false.i.i232 ], [ -4, %sw.bb221 ]
  %114 = call noundef i16 @llvm.bswap.i16(i16 %cond.i.i235)
  store i16 %114, ptr %add.ptr25, align 1
  br label %for.inc

sw.default:                                       ; preds = %_ZNK4mold3elf6SymbolINS0_5PPC32EE11get_got_idxERNS0_7ContextIS2_EE.exit
  unreachable

for.inc:                                          ; preds = %sw.bb, %sw.bb40, %sw.bb45, %sw.bb50, %sw.bb55, %sw.bb60, %sw.bb66, %sw.bb72, %sw.bb78, %sw.bb85, %sw.bb92, %sw.bb98, %sw.bb105, %sw.bb111, %sw.bb117, %if.end131, %if.end145, %sw.bb150, %sw.bb155, %sw.bb160, %sw.bb165, %sw.bb170, %sw.bb176, %sw.bb183, %sw.bb190, %sw.bb196, %sw.bb203, %_ZNK4mold3elf6SymbolINS0_5PPC32EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit, %sw.bb215, %_ZNK4mold3elf6SymbolINS0_5PPC32EE14get_gottp_addrERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_5PPC32EE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_5PPC32EE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_5PPC32EE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_5PPC32EE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_5PPC32EE11get_got_idxERNS0_7ContextIS2_EE.exit, %for.body
  %inc = add nuw i64 %i.0249, 1
  %exitcond.not = icmp eq i64 %inc, %retval.sroa.3.0.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %cond.end
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold3elf6SymbolINS0_5PPC32EE8get_addrERNS0_7ContextIS2_EEl(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(4576) %ctx, i64 noundef %flags) local_unnamed_addr #4 comdat align 2 {
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
  %tobool.not104 = icmp eq i64 %and3.i, 0
  %tobool.not = or i1 %cmp.i, %tobool.not104
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
  %4 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i.i)
  %offset.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %offset.i, align 8
  %add.i = add i32 %4, %5
  %conv.i = zext i32 %add.i to i64
  %value = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load i64, ptr %value, align 8
  %add = add i64 %6, %conv.i
  br label %return

if.end5:                                          ; preds = %entry
  %has_copyrel = getelementptr inbounds nuw i8, ptr %this, i64 49
  %bf.load = load i16, ptr %has_copyrel, align 1
  %7 = and i16 %bf.load, 128
  %bf.cast.not = icmp eq i16 %7, 0
  br i1 %bf.cast.not, label %if.end20, label %if.then6

if.then6:                                         ; preds = %if.end5
  %8 = and i16 %bf.load, 256
  %bf.cast10.not = icmp eq i16 %8, 0
  %value18 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load i64, ptr %value18, align 8
  br i1 %bf.cast10.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then6
  %copyrel_relro = getelementptr inbounds nuw i8, ptr %ctx, i64 4184
  %10 = load ptr, ptr %copyrel_relro, align 8
  %sh_addr = getelementptr inbounds nuw i8, ptr %10, i64 36
  %x.0.copyload.i = load i32, ptr %sh_addr, align 1
  %11 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i)
  %conv = zext i32 %11 to i64
  %add13 = add i64 %9, %conv
  br label %return

cond.false:                                       ; preds = %if.then6
  %copyrel = getelementptr inbounds nuw i8, ptr %ctx, i64 4176
  %12 = load ptr, ptr %copyrel, align 8
  %sh_addr15 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %x.0.copyload.i17 = load i32, ptr %sh_addr15, align 1
  %13 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i17)
  %conv17 = zext i32 %13 to i64
  %add19 = add i64 %9, %conv17
  br label %return

if.end20:                                         ; preds = %if.end5
  %and = and i64 %flags, 1
  %tobool21.not = icmp eq i64 %and, 0
  br i1 %tobool21.not, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.end20
  %aux_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %14 = load i32, ptr %aux_idx.i.i, align 8
  %cmp.i.i = icmp eq i32 %14, -1
  br i1 %cmp.i.i, label %if.end25, label %_ZNK4mold3elf6SymbolINS0_5PPC32EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_5PPC32EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %land.lhs.true
  %symbol_aux.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %conv.i.i = sext i32 %14 to i64
  %15 = load ptr, ptr %symbol_aux.i.i, align 8
  %plt_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %15, i64 %conv.i.i, i32 4
  %16 = load i32, ptr %plt_idx.i.i, align 4
  %cmp.not.i = icmp eq i32 %16, -1
  br i1 %cmp.not.i, label %_ZNK4mold3elf6SymbolINS0_5PPC32EE7has_pltERNS0_7ContextIS2_EE.exit, label %if.then.i

_ZNK4mold3elf6SymbolINS0_5PPC32EE7has_pltERNS0_7ContextIS2_EE.exit: ; preds = %_ZNK4mold3elf6SymbolINS0_5PPC32EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %pltgot_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %15, i64 %conv.i.i, i32 5
  %17 = load i32, ptr %pltgot_idx.i.i, align 4
  %.not = icmp eq i32 %17, -1
  br i1 %.not, label %if.end25, label %_ZNK4mold3elf6SymbolINS0_5PPC32EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i

if.then.i:                                        ; preds = %_ZNK4mold3elf6SymbolINS0_5PPC32EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %plt.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4112
  %18 = load ptr, ptr %plt.i, align 8
  %sh_addr.i25 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %x.0.copyload.i.i26 = load i32, ptr %sh_addr.i25, align 1
  %19 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i.i26)
  %conv.i27 = zext i32 %19 to i64
  %mul.i.i = mul i32 %16, 36
  %add.i.i = add i32 %mul.i.i, 64
  %conv.i5.i = zext i32 %add.i.i to i64
  %add.i28 = add nuw nsw i64 %conv.i27, %conv.i5.i
  br label %return

_ZNK4mold3elf6SymbolINS0_5PPC32EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %_ZNK4mold3elf6SymbolINS0_5PPC32EE7has_pltERNS0_7ContextIS2_EE.exit
  %pltgot.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4120
  %20 = load ptr, ptr %pltgot.i, align 8
  %sh_addr5.i = getelementptr inbounds nuw i8, ptr %20, i64 36
  %x.0.copyload.i6.i = load i32, ptr %sh_addr5.i, align 1
  %21 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i6.i)
  %pltgot_idx.i.i30 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %15, i64 %conv.i.i, i32 5
  %22 = load i32, ptr %pltgot_idx.i.i30, align 4
  %23 = mul i32 %22, 36
  %add8.i = add i32 %23, %21
  %conv9.i = zext i32 %add8.i to i64
  br label %return

if.end25:                                         ; preds = %land.lhs.true, %_ZNK4mold3elf6SymbolINS0_5PPC32EE7has_pltERNS0_7ContextIS2_EE.exit, %if.end20
  %cmp.i33 = icmp ne i64 %and.i, 1
  %tobool27.not = or i1 %cmp.i33, %tobool.not104
  br i1 %tobool27.not, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end25
  %value29 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %24 = load i64, ptr %value29, align 8
  br label %return

if.end30:                                         ; preds = %if.end25
  %is_alive31 = getelementptr inbounds nuw i8, ptr %1, i64 93
  %25 = load atomic i8, ptr %is_alive31 seq_cst, align 1
  %tobool.i.i = trunc i8 %25 to i1
  br i1 %tobool.i.i, label %if.end105, label %if.then33

if.then33:                                        ; preds = %if.end30
  %leader.i = getelementptr inbounds nuw i8, ptr %1, i64 104
  %26 = load ptr, ptr %leader.i, align 8
  %tobool.not.i = icmp ne ptr %26, null
  %cmp.i36 = icmp ne ptr %26, %1
  %spec.select.i = and i1 %tobool.not.i, %cmp.i36
  br i1 %spec.select.i, label %if.then35, label %if.end39

if.then35:                                        ; preds = %if.then33
  %output_section.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = load ptr, ptr %output_section.i, align 8
  %sh_addr.i37 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %x.0.copyload.i.i38 = load i32, ptr %sh_addr.i37, align 1
  %28 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i.i38)
  %conv.i39 = zext i32 %28 to i64
  %offset.i40 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %29 = load i64, ptr %offset.i40, align 8
  %add.i41 = add i64 %29, %conv.i39
  %value37 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %30 = load i64, ptr %value37, align 8
  %add38 = add i64 %add.i41, %30
  br label %return

if.end39:                                         ; preds = %if.then33
  %31 = load ptr, ptr %1, align 8
  %_M_extent.i.i = getelementptr inbounds nuw i8, ptr %31, i64 24
  %32 = load i64, ptr %_M_extent.i.i, align 8
  %shndx.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  %33 = load i32, ptr %shndx.i, align 8
  %conv.i42 = zext i32 %33 to i64
  %cmp.not.i43 = icmp ugt i64 %32, %conv.i42
  br i1 %cmp.not.i43, label %_ZNK4mold3elf12InputSectionINS0_5PPC32EE4nameEv.exit, label %return

_ZNK4mold3elf12InputSectionINS0_5PPC32EE4nameEv.exit: ; preds = %if.end39
  %elf_sections.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  %_M_str.i1.i = getelementptr inbounds nuw i8, ptr %31, i64 136
  %34 = load ptr, ptr %_M_str.i1.i, align 8
  %35 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %35, i64 %conv.i42
  %x.0.copyload.i2.i = load i32, ptr %add.ptr.i.i, align 1
  %36 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i2.i)
  %idx.ext.i = zext i32 %36 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %34, i64 %idx.ext.i
  %call.i.i3.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr.i) #19
  %37 = icmp eq i64 %call.i.i3.i, 9
  br i1 %37, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %return

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNK4mold3elf12InputSectionINS0_5PPC32EE4nameEv.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %add.ptr.i, ptr noundef nonnull dereferenceable(9) @.str.19, i64 9)
  %cmp.i.i47 = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.i.i47, label %if.then43, label %return

if.then43:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %nameptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %38 = load ptr, ptr %nameptr.i, align 8
  %namelen.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %39 = load i32, ptr %namelen.i, align 8
  %conv.i48 = sext i32 %39 to i64
  store i64 %conv.i48, ptr %ref.tmp, align 8
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %38, ptr %40, align 8
  %call45 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.20) #19
  br i1 %call45, label %if.then58, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then43
  %41 = load ptr, ptr %nameptr.i, align 8
  %42 = load i32, ptr %namelen.i, align 8
  %conv.i53 = sext i32 %42 to i64
  store i64 %conv.i53, ptr %ref.tmp46, align 8
  %43 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 8
  store ptr %41, ptr %43, align 8
  %call48 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp46, ptr noundef nonnull @.str.21) #19
  br i1 %call48, label %if.then58, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %lor.lhs.false
  %44 = load ptr, ptr %nameptr.i, align 8
  %45 = load i32, ptr %namelen.i, align 8
  %conv.i58 = sext i32 %45 to i64
  store i64 %conv.i58, ptr %ref.tmp50, align 8
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 8
  store ptr %44, ptr %46, align 8
  %call52 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp50, ptr noundef nonnull @.str.22) #19
  br i1 %call52, label %if.then58, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false49
  %47 = load ptr, ptr %this, align 8
  %elf_syms.i = getelementptr inbounds nuw i8, ptr %47, i64 32
  %sym_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %48 = load i32, ptr %sym_idx.i, align 4
  %conv.i61 = sext i32 %48 to i64
  %49 = load ptr, ptr %elf_syms.i, align 8
  %st_type = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %49, i64 %conv.i61, i32 3
  %bf.load54 = load i16, ptr %st_type, align 1
  %50 = and i16 %bf.load54, 15
  %cmp = icmp eq i16 %50, 3
  br i1 %cmp, label %if.then58, label %if.end63

if.then58:                                        ; preds = %lor.lhs.false49, %lor.lhs.false, %if.then43, %lor.rhs
  %eh_frame = getelementptr inbounds nuw i8, ptr %ctx, i64 4152
  %51 = load ptr, ptr %eh_frame, align 8
  %sh_addr60 = getelementptr inbounds nuw i8, ptr %51, i64 36
  %x.0.copyload.i63 = load i32, ptr %sh_addr60, align 1
  %52 = call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i63)
  %conv62 = zext i32 %52 to i64
  br label %return

if.end63:                                         ; preds = %lor.rhs
  %53 = load ptr, ptr %nameptr.i, align 8
  %54 = load i32, ptr %namelen.i, align 8
  %conv.i66 = sext i32 %54 to i64
  store i64 %conv.i66, ptr %ref.tmp64, align 8
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp64, i64 8
  store ptr %53, ptr %55, align 8
  %call66 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp64, ptr noundef nonnull @.str.23) #19
  br i1 %call66, label %if.then72, label %lor.rhs67

lor.rhs67:                                        ; preds = %if.end63
  %56 = load ptr, ptr %nameptr.i, align 8
  %57 = load i32, ptr %namelen.i, align 8
  %conv.i71 = sext i32 %57 to i64
  store i64 %conv.i71, ptr %ref.tmp68, align 8
  %58 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 8
  store ptr %56, ptr %58, align 8
  %call70 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp68, ptr noundef nonnull @.str.24) #19
  br i1 %call70, label %if.then72, label %if.end82

if.then72:                                        ; preds = %if.end63, %lor.rhs67
  %eh_frame73 = getelementptr inbounds nuw i8, ptr %ctx, i64 4152
  %59 = load ptr, ptr %eh_frame73, align 8
  %sh_addr75 = getelementptr inbounds nuw i8, ptr %59, i64 36
  %x.0.copyload.i74 = load i32, ptr %sh_addr75, align 1
  %60 = call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i74)
  %sh_size = getelementptr inbounds nuw i8, ptr %59, i64 44
  %x.0.copyload.i75 = load i32, ptr %sh_size, align 1
  %61 = call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i75)
  %add80 = add i32 %61, %60
  %conv81 = zext i32 %add80 to i64
  br label %return

if.end82:                                         ; preds = %lor.rhs67
  %62 = load ptr, ptr %nameptr.i, align 8
  %63 = load i32, ptr %namelen.i, align 8
  %conv.i78 = sext i32 %63 to i64
  %cmp.i83 = icmp eq i32 %63, 2
  br i1 %cmp.i83, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i86, label %lor.rhs87

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i86: ; preds = %if.end82
  %bcmp.i87 = call i32 @bcmp(ptr %62, ptr nonnull @.str.25, i64 %conv.i78)
  %cmp.i.i88 = icmp eq i32 %bcmp.i87, 0
  br i1 %cmp.i.i88, label %if.then92, label %lor.rhs87

lor.rhs87:                                        ; preds = %if.end82, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i86
  store i64 %conv.i78, ptr %ref.tmp88, align 8
  %64 = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 8
  store ptr %62, ptr %64, align 8
  %call90 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp88, ptr noundef nonnull @.str.26) #19
  br i1 %call90, label %if.then92, label %if.end98

if.then92:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i86, %lor.rhs87
  %eh_frame93 = getelementptr inbounds nuw i8, ptr %ctx, i64 4152
  %65 = load ptr, ptr %eh_frame93, align 8
  %sh_addr95 = getelementptr inbounds nuw i8, ptr %65, i64 36
  %x.0.copyload.i96 = load i32, ptr %sh_addr95, align 1
  %66 = call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i96)
  %conv97 = zext i32 %66 to i64
  br label %return

if.end98:                                         ; preds = %lor.rhs87
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp99, ptr noundef nonnull align 8 dereferenceable(4576) %ctx)
  %call100 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEElsIRA49_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp99, ptr noundef nonnull align 1 dereferenceable(49) @.str.27)
  %call101 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call100, ptr noundef nonnull align 8 dereferenceable(56) %this)
  %call102 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEElsIRA2_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call101, ptr noundef nonnull align 1 dereferenceable(2) @.str.28)
  %67 = load ptr, ptr %this, align 8
  %call103 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call102, ptr noundef nonnull align 8 dereferenceable(280) %67)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp99) #21
  unreachable

if.end105:                                        ; preds = %if.end30
  %output_section.i97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load ptr, ptr %output_section.i97, align 8
  %sh_addr.i98 = getelementptr inbounds nuw i8, ptr %68, i64 36
  %x.0.copyload.i.i99 = load i32, ptr %sh_addr.i98, align 1
  %69 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i.i99)
  %conv.i100 = zext i32 %69 to i64
  %offset.i101 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %70 = load i64, ptr %offset.i101, align 8
  %add.i102 = add i64 %70, %conv.i100
  %value107 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %71 = load i64, ptr %value107, align 8
  %add108 = add i64 %add.i102, %71
  br label %return

return:                                           ; preds = %if.end39, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNK4mold3elf12InputSectionINS0_5PPC32EE4nameEv.exit, %_ZNK4mold3elf6SymbolINS0_5PPC32EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i, %if.then.i, %cond.true, %cond.false, %if.then, %if.end105, %if.then92, %if.then72, %if.then58, %if.then35, %if.then28, %if.end
  %retval.0 = phi i64 [ %add, %if.end ], [ %add108, %if.end105 ], [ %add38, %if.then35 ], [ %conv62, %if.then58 ], [ %conv81, %if.then72 ], [ %conv97, %if.then92 ], [ %24, %if.then28 ], [ 0, %if.then ], [ %add13, %cond.true ], [ %add19, %cond.false ], [ %add.i28, %if.then.i ], [ %conv9.i, %_ZNK4mold3elf6SymbolINS0_5PPC32EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i ], [ 0, %_ZNK4mold3elf12InputSectionINS0_5PPC32EE4nameEv.exit ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ 0, %if.end39 ]
  ret i64 %retval.0
}

declare void @_ZN4mold3elf12InputSectionINS0_5PPC32EE16apply_dyn_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EEPhmlmPPSB_(ptr noundef nonnull align 8 dereferenceable(118), ptr noundef nonnull align 8 dereferenceable(4576), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1 dereferenceable(12), ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK4mold3elf10GotSectionINS0_5PPC32EE14get_tlsld_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(276), ptr noundef nonnull align 8 dereferenceable(4576)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf12InputSectionINS0_5PPC32EE20apply_reloc_nonallocERNS0_7ContextIS2_EEPh(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4576) %ctx, ptr noundef writeonly captures(none) %base) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp35 = alloca %"class.mold::Fatal", align 8
  %relsec_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %0 = load i32, ptr %relsec_idx.i, align 4
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %for.end, label %_ZNK4mold3elf12InputSectionINS0_5PPC32EE8get_relsERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf12InputSectionINS0_5PPC32EE8get_relsERNS0_7ContextIS2_EE.exit: ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %elf_sections.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %conv.i = zext i32 %0 to i64
  %2 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %2, i64 %conv.i
  %call4.i = tail call { ptr, i64 } @_ZN4mold3elf9InputFileINS0_5PPC32EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(4576) %ctx, ptr noundef nonnull align 1 dereferenceable(40) %add.ptr.i.i)
  %3 = extractvalue { ptr, i64 } %call4.i, 0
  %4 = extractvalue { ptr, i64 } %call4.i, 1
  %cmp53.not = icmp eq i64 %4, 0
  br i1 %cmp53.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK4mold3elf12InputSectionINS0_5PPC32EE8get_relsERNS0_7ContextIS2_EE.exit, %for.inc
  %i.054 = phi i64 [ %inc, %for.inc ], [ 0, %_ZNK4mold3elf12InputSectionINS0_5PPC32EE8get_relsERNS0_7ContextIS2_EE.exit ]
  %add.ptr.i = getelementptr inbounds nuw %"struct.mold::elf::ElfRel", ptr %3, i64 %i.054
  %r_type = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 7
  %5 = load i8, ptr %r_type, align 1
  %cmp4 = icmp eq i8 %5, 0
  br i1 %cmp4, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call5 = tail call noundef zeroext i1 @_ZN4mold3elf12InputSectionINS0_5PPC32EE18record_undef_errorERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4576) %ctx, ptr noundef nonnull align 1 dereferenceable(12) %add.ptr.i) #19
  br i1 %call5, label %for.inc, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %this, align 8
  %symbols = getelementptr inbounds nuw i8, ptr %6, i64 48
  %r_sym = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  %7 = load i8, ptr %r_sym, align 1
  %conv.i19 = zext i8 %7 to i64
  %shl.i = shl nuw nsw i64 %conv.i19, 16
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 5
  %8 = load i8, ptr %arrayidx3.i, align 1
  %conv4.i = zext i8 %8 to i64
  %shl5.i = shl nuw nsw i64 %conv4.i, 8
  %or.i = or disjoint i64 %shl5.i, %shl.i
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 6
  %9 = load i8, ptr %arrayidx7.i, align 1
  %conv8.i = zext i8 %9 to i64
  %or9.i = or disjoint i64 %or.i, %conv8.i
  %10 = load ptr, ptr %symbols, align 8
  %add.ptr.i20 = getelementptr inbounds nuw ptr, ptr %10, i64 %or9.i
  %11 = load ptr, ptr %add.ptr.i20, align 8
  %x.0.copyload.i = load i32, ptr %add.ptr.i, align 1
  %12 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i)
  %idx.ext = zext i32 %12 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %base, i64 %idx.ext
  %elf_syms.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load ptr, ptr %elf_syms.i, align 8
  %add.ptr.i.i21 = getelementptr inbounds nuw %"struct.mold::elf::ElfSym", ptr %13, i64 %or9.i
  %st_type.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i21, i64 12
  %bf.load.i = load i16, ptr %st_type.i, align 1
  %14 = and i16 %bf.load.i, 15
  %cmp.i22 = icmp eq i16 %14, 3
  br i1 %cmp.i22, label %if.then.i, label %cond.false18

if.then.i:                                        ; preds = %if.end
  %mergeable_sections.i = getelementptr inbounds nuw i8, ptr %6, i64 336
  %st_shndx.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i21, i64 14
  %x.0.copyload.i.i.i = load i16, ptr %st_shndx.i.i, align 1
  %cmp.i.i = icmp eq i16 %x.0.copyload.i.i.i, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %symtab_shndx_sec.i.i = getelementptr inbounds nuw i8, ptr %6, i64 696
  %add.ptr.i.idx.i = shl nuw nsw i64 %or9.i, 2
  %15 = load ptr, ptr %symtab_shndx_sec.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %add.ptr.i.idx.i
  %x.0.copyload.i3.i.i = load i32, ptr %add.ptr.i.i.i, align 1
  %16 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i3.i.i)
  %conv5.i.i = zext i32 %16 to i64
  br label %_ZN4mold3elf10ObjectFileINS0_5PPC32EE9get_shndxERKNS0_6ElfSymIS2_EE.exit.i

if.end.i.i:                                       ; preds = %if.then.i
  %17 = tail call noundef i16 @llvm.bswap.i16(i16 %x.0.copyload.i.i.i)
  %conv8.i5.i = zext i16 %17 to i64
  br label %_ZN4mold3elf10ObjectFileINS0_5PPC32EE9get_shndxERKNS0_6ElfSymIS2_EE.exit.i

_ZN4mold3elf10ObjectFileINS0_5PPC32EE9get_shndxERKNS0_6ElfSymIS2_EE.exit.i: ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.i.i = phi i64 [ %conv5.i.i, %if.then.i.i ], [ %conv8.i5.i, %if.end.i.i ]
  %18 = load ptr, ptr %mergeable_sections.i, align 8
  %add.ptr.i6.i = getelementptr inbounds nuw %"class.std::unique_ptr.340", ptr %18, i64 %retval.0.i.i
  %19 = load ptr, ptr %add.ptr.i6.i, align 8
  %cmp.i7.not.i = icmp eq ptr %19, null
  br i1 %cmp.i7.not.i, label %cond.false18, label %if.then9.i

if.then9.i:                                       ; preds = %_ZN4mold3elf10ObjectFileINS0_5PPC32EE9get_shndxERKNS0_6ElfSymIS2_EE.exit.i
  %st_value.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i21, i64 4
  %x.0.copyload.i.i = load i32, ptr %st_value.i, align 1
  %20 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i.i)
  %conv12.i = zext i32 %20 to i64
  %r_addend.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %x.0.copyload.i.i.i.i = load i32, ptr %r_addend.i.i.i, align 1
  %21 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i.i.i.i)
  %conv.i.i.i = sext i32 %21 to i64
  %add.i = add nsw i64 %conv.i.i.i, %conv12.i
  %frag_offsets.i.i = getelementptr inbounds nuw i8, ptr %19, i64 64
  %22 = load ptr, ptr %frag_offsets.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 72
  %23 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 2
  %cmp6.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i, label %while.body.i.i.i.i, label %_ZN4mold3elf12InputSectionINS0_5PPC32EE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit

while.body.i.i.i.i:                               ; preds = %if.then9.i, %while.body.i.i.i.i
  %__len.08.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %while.body.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i, %if.then9.i ]
  %__first.sroa.0.07.i.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i.i, %while.body.i.i.i.i ], [ %22, %if.then9.i ]
  %shr.i.i.i.i = lshr i64 %__len.08.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %__first.sroa.0.07.i.i.i.i, i64 %shr.i.i.i.i
  %24 = load i32, ptr %add.ptr.i.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i = zext i32 %24 to i64
  %cmp.i.i.i.i.i = icmp slt i64 %add.i, %conv.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 4
  %25 = xor i64 %shr.i.i.i.i, -1
  %sub9.i.i.i.i = add nsw i64 %__len.08.i.i.i.i, %25
  %__first.sroa.0.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__first.sroa.0.07.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i
  %__len.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %shr.i.i.i.i, i64 %sub9.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZN4mold3elf12InputSectionINS0_5PPC32EE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit, !llvm.loop !7

_ZN4mold3elf12InputSectionINS0_5PPC32EE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit: ; preds = %while.body.i.i.i.i, %if.then9.i
  %__first.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %22, %if.then9.i ], [ %__first.sroa.0.1.i.i.i.i, %while.body.i.i.i.i ]
  %add.ptr.i.i8.i = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i, i64 -4
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i.i8.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %fragments.i.i = getelementptr inbounds nuw i8, ptr %19, i64 88
  %26 = load ptr, ptr %fragments.i.i, align 8
  %add.ptr.i5.i.i = getelementptr inbounds ptr, ptr %26, i64 %sub.ptr.div.i.i.i
  %27 = load ptr, ptr %add.ptr.i5.i.i, align 8
  %tobool.not = icmp eq ptr %27, null
  br i1 %tobool.not, label %cond.false18, label %cond.true17

cond.true17:                                      ; preds = %_ZN4mold3elf12InputSectionINS0_5PPC32EE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit
  %add.ptr.i6.i.i = getelementptr inbounds i8, ptr %22, i64 %sub.ptr.sub.i.i.i
  %28 = load i32, ptr %add.ptr.i6.i.i, align 4
  %conv.i9.i = zext i32 %28 to i64
  %sub.i.i = sub nsw i64 %add.i, %conv.i9.i
  %29 = load ptr, ptr %27, align 8
  %sh_addr.i = getelementptr inbounds nuw i8, ptr %29, i64 36
  %x.0.copyload.i.i28 = load i32, ptr %sh_addr.i, align 1
  %30 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i.i28)
  %offset.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i32, ptr %offset.i, align 8
  %add.i29 = add i32 %30, %31
  %conv.i30 = zext i32 %add.i29 to i64
  br label %cond.end21

cond.false18:                                     ; preds = %if.end, %_ZN4mold3elf10ObjectFileINS0_5PPC32EE9get_shndxERKNS0_6ElfSymIS2_EE.exit.i, %_ZN4mold3elf12InputSectionINS0_5PPC32EE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit
  %call15 = tail call noundef i64 @_ZNK4mold3elf6SymbolINS0_5PPC32EE8get_addrERNS0_7ContextIS2_EEl(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(4576) %ctx, i64 noundef 0)
  %r_addend = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %x.0.copyload.i31 = load i32, ptr %r_addend, align 1
  %32 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i31)
  %conv2056 = zext i32 %32 to i64
  br label %cond.end21

cond.end21:                                       ; preds = %cond.false18, %cond.true17
  %cond51 = phi i64 [ %conv.i30, %cond.true17 ], [ %call15, %cond.false18 ]
  %retval.sroa.0.0.i233949 = phi ptr [ %27, %cond.true17 ], [ null, %cond.false18 ]
  %cond22 = phi i64 [ %sub.i.i, %cond.true17 ], [ %conv2056, %cond.false18 ]
  %33 = load i8, ptr %r_type, align 1
  %cond1 = icmp eq i8 %33, 1
  br i1 %cond1, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %cond.end21
  %call25 = tail call { i64, i8 } @_ZN4mold3elf12InputSectionINS0_5PPC32EE13get_tombstoneERNS0_6SymbolIS2_EEPNS0_15SectionFragmentIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %retval.sroa.0.0.i233949)
  %34 = extractvalue { i64, i8 } %call25, 1
  %tobool.i.i = trunc i8 %34 to i1
  %add = add i64 %cond22, %cond51
  %35 = extractvalue { i64, i8 } %call25, 0
  %add.sink = select i1 %tobool.i.i, i64 %35, i64 %add
  %conv32 = trunc i64 %add.sink to i32
  %36 = tail call noundef i32 @llvm.bswap.i32(i32 %conv32)
  store i32 %36, ptr %add.ptr, align 1
  br label %for.inc

sw.default:                                       ; preds = %cond.end21
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(4576) %ctx)
  %call36 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(118) %this)
  %call37 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEElsIRA50_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call36, ptr noundef nonnull align 1 dereferenceable(50) @.str.5)
  %call38 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call37, ptr noundef nonnull align 1 dereferenceable(12) %add.ptr.i)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp35) #21
  unreachable

for.inc:                                          ; preds = %sw.bb, %for.body, %lor.lhs.false
  %inc = add nuw i64 %i.054, 1
  %exitcond.not = icmp eq i64 %inc, %4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %entry, %_ZNK4mold3elf12InputSectionINS0_5PPC32EE8get_relsERNS0_7ContextIS2_EE.exit
  ret void
}

declare noundef zeroext i1 @_ZN4mold3elf12InputSectionINS0_5PPC32EE18record_undef_errorERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118), ptr noundef nonnull align 8 dereferenceable(4576), ptr noundef nonnull align 1 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { i64, i8 } @_ZN4mold3elf12InputSectionINS0_5PPC32EE13get_tombstoneERNS0_6SymbolIS2_EEPNS0_15SectionFragmentIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(56) %sym, ptr noundef %frag) local_unnamed_addr #4 comdat align 2 {
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
  br i1 %cmp.not.i, label %_ZNK4mold3elf12InputSectionINS0_5PPC32EE4nameEv.exit, label %_ZNK4mold3elf12InputSectionINS0_5PPC32EE4nameEv.exit.thread

_ZNK4mold3elf12InputSectionINS0_5PPC32EE4nameEv.exit.thread: ; preds = %if.end5
  %elf_sections2.i.i = getelementptr inbounds nuw i8, ptr %3, i64 368
  %6 = load ptr, ptr %elf_sections2.i.i, align 8
  %sub.i.i = sub nuw nsw i64 %conv.i, %4
  %sh_flags.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %6, i64 %sub.i.i, i32 2
  %x.0.copyload.i.i = load i32, ptr %sh_flags.i, align 1
  %7 = and i32 %x.0.copyload.i.i, 262144
  %tobool.not.i = icmp eq i32 %7, 0
  %cond.i = select i1 %tobool.not.i, ptr @.str.30, ptr @.str.29
  %call.i.i.i = select i1 %tobool.not.i, i64 7, i64 11
  br label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNK4mold3elf12InputSectionINS0_5PPC32EE4nameEv.exit: ; preds = %if.end5
  %elf_sections.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %_M_str.i1.i = getelementptr inbounds nuw i8, ptr %3, i64 136
  %8 = load ptr, ptr %_M_str.i1.i, align 8
  %9 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %9, i64 %conv.i
  %x.0.copyload.i2.i = load i32, ptr %add.ptr.i.i, align 1
  %10 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i2.i)
  %idx.ext.i = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 %idx.ext.i
  %call.i.i3.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr.i) #19
  %cmp.i.not.i.i = icmp ult i64 %call.i.i3.i, 6
  br i1 %cmp.i.not.i.i, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZNK4mold3elf12InputSectionINS0_5PPC32EE4nameEv.exit.thread, %_ZNK4mold3elf12InputSectionINS0_5PPC32EE4nameEv.exit
  %retval.sroa.0.0.i40 = phi i64 [ %call.i.i.i, %_ZNK4mold3elf12InputSectionINS0_5PPC32EE4nameEv.exit.thread ], [ %call.i.i3.i, %_ZNK4mold3elf12InputSectionINS0_5PPC32EE4nameEv.exit ]
  %retval.sroa.3.0.i39 = phi ptr [ %cond.i, %_ZNK4mold3elf12InputSectionINS0_5PPC32EE4nameEv.exit.thread ], [ %add.ptr.i, %_ZNK4mold3elf12InputSectionINS0_5PPC32EE4nameEv.exit ]
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %retval.sroa.3.0.i39, ptr noundef nonnull dereferenceable(6) @.str.33, i64 6)
  %cmp.i.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end9, label %return

if.end9:                                          ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %leader.i = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = load ptr, ptr %leader.i, align 8
  %tobool.not.i6 = icmp ne ptr %11, null
  %cmp.i7 = icmp ne ptr %11, %1
  %spec.select.i = and i1 %tobool.not.i6, %cmp.i7
  %cmp.i8 = icmp eq i64 %retval.sroa.0.0.i40, 11
  %or.cond = and i1 %cmp.i8, %spec.select.i
  br i1 %or.cond, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %if.end14

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %if.end9
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %retval.sroa.3.0.i39, ptr noundef nonnull dereferenceable(11) @.str.34, i64 11)
  %cmp.i.i = icmp ne i32 %bcmp.i, 0
  %spec.select42 = zext i1 %cmp.i.i to i8
  br label %return

if.end14:                                         ; preds = %if.end9
  switch i64 %retval.sroa.0.0.i40, label %return [
    i64 10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i15
    i64 13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i25
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i15: ; preds = %if.end14
  %bcmp.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %retval.sroa.3.0.i39, ptr noundef nonnull dereferenceable(10) @.str.35, i64 10)
  %cmp.i.i17 = icmp eq i32 %bcmp.i16, 0
  %spec.select35 = zext i1 %cmp.i.i17 to i64
  br label %return

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i25: ; preds = %if.end14
  %bcmp.i26 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %retval.sroa.3.0.i39, ptr noundef nonnull dereferenceable(13) @.str.36, i64 13)
  %cmp.i.i27 = icmp eq i32 %bcmp.i26, 0
  %spec.select = zext i1 %cmp.i.i27 to i64
  br label %return

return:                                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i15, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i25, %if.end14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNK4mold3elf12InputSectionINS0_5PPC32EE4nameEv.exit, %if.end, %lor.lhs.false, %entry
  %retval.sroa.0.0 = phi i64 [ undef, %entry ], [ undef, %lor.lhs.false ], [ undef, %if.end ], [ undef, %_ZNK4mold3elf12InputSectionINS0_5PPC32EE4nameEv.exit ], [ undef, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ 0, %if.end14 ], [ %spec.select, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i25 ], [ %spec.select35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i15 ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %retval.sroa.2.0 = phi i8 [ 0, %entry ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 0, %_ZNK4mold3elf12InputSectionINS0_5PPC32EE4nameEv.exit ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ 1, %if.end14 ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i25 ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i15 ], [ %spec.select42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(118) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_5PPC32EEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(118) %val)
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEElsIRA50_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(50) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsIRA50_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(50) %val) #19
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsIRA50_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsIRA50_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf12InputSectionINS0_5PPC32EE16scan_relocationsERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) initializes((88, 92)) %this, ptr noundef nonnull align 8 dereferenceable(4576) %ctx) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.mold::Error", align 8
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
  br i1 %cmp.i, label %for.end, label %_ZNK4mold3elf12InputSectionINS0_5PPC32EE8get_relsERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf12InputSectionINS0_5PPC32EE8get_relsERNS0_7ContextIS2_EE.exit: ; preds = %entry
  %elf_sections.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %conv.i = zext i32 %3 to i64
  %4 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %4, i64 %conv.i
  %call4.i = tail call { ptr, i64 } @_ZN4mold3elf9InputFileINS0_5PPC32EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(4576) %ctx, ptr noundef nonnull align 1 dereferenceable(40) %add.ptr.i.i)
  %5 = extractvalue { ptr, i64 } %call4.i, 0
  %6 = extractvalue { ptr, i64 } %call4.i, 1
  %cmp45.not = icmp eq i64 %6, 0
  br i1 %cmp45.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4mold3elf12InputSectionINS0_5PPC32EE8get_relsERNS0_7ContextIS2_EE.exit
  %needs_tlsld = getelementptr inbounds nuw i8, ptr %ctx, i64 3408
  %add.ptr.i.i31 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 16
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.046 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %add.ptr.i = getelementptr inbounds nuw %"struct.mold::elf::ElfRel", ptr %5, i64 %i.046
  %r_type = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 7
  %8 = load i8, ptr %r_type, align 1
  %cmp5 = icmp eq i8 %8, 0
  br i1 %cmp5, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call6 = call noundef zeroext i1 @_ZN4mold3elf12InputSectionINS0_5PPC32EE18record_undef_errorERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4576) %ctx, ptr noundef nonnull align 1 dereferenceable(12) %add.ptr.i) #19
  br i1 %call6, label %for.inc, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %9 = load ptr, ptr %this, align 8
  %symbols = getelementptr inbounds nuw i8, ptr %9, i64 48
  %r_sym = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  %10 = load i8, ptr %r_sym, align 1
  %conv.i29 = zext i8 %10 to i64
  %shl.i = shl nuw nsw i64 %conv.i29, 16
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 5
  %11 = load i8, ptr %arrayidx3.i, align 1
  %conv4.i = zext i8 %11 to i64
  %shl5.i = shl nuw nsw i64 %conv4.i, 8
  %or.i = or disjoint i64 %shl5.i, %shl.i
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 6
  %12 = load i8, ptr %arrayidx7.i, align 1
  %conv8.i = zext i8 %12 to i64
  %or9.i = or disjoint i64 %or.i, %conv8.i
  %13 = load ptr, ptr %symbols, align 8
  %add.ptr.i30 = getelementptr inbounds nuw ptr, ptr %13, i64 %or9.i
  %14 = load ptr, ptr %add.ptr.i30, align 8
  %15 = load ptr, ptr %14, align 8
  %elf_syms.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  %sym_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 36
  %16 = load i32, ptr %sym_idx.i.i.i, align 4
  %conv.i.i.i = sext i32 %16 to i64
  %17 = load ptr, ptr %elf_syms.i.i.i, align 8
  %st_type.i.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %17, i64 %conv.i.i.i, i32 3
  %bf.load.i.i = load i16, ptr %st_type.i.i, align 1
  %18 = and i16 %bf.load.i.i, 15
  %cmp.i.i = icmp eq i16 %18, 10
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.end14

land.lhs.true.i.i:                                ; preds = %if.end
  %is_dso.i.i = getelementptr inbounds nuw i8, ptr %15, i64 112
  %19 = load i8, ptr %is_dso.i.i, align 8
  %tobool.i.i = trunc i8 %19 to i1
  br i1 %tobool.i.i, label %if.end14, label %if.then12

if.then12:                                        ; preds = %land.lhs.true.i.i
  %flags = getelementptr inbounds nuw i8, ptr %14, i64 46
  %20 = atomicrmw or ptr %flags, i8 3 monotonic, align 1
  br label %if.end14

if.end14:                                         ; preds = %land.lhs.true.i.i, %if.end, %if.then12
  %21 = load i8, ptr %r_type, align 1
  switch i8 %21, label %sw.default [
    i8 1, label %sw.bb
    i8 24, label %sw.bb
    i8 7, label %sw.bb17
    i8 3, label %sw.bb17
    i8 25, label %sw.bb17
    i8 4, label %sw.bb17
    i8 5, label %sw.bb17
    i8 6, label %sw.bb17
    i8 2, label %sw.bb17
    i8 37, label %sw.bb17
    i8 11, label %sw.bb18
    i8 -7, label %sw.bb18
    i8 -6, label %sw.bb18
    i8 -5, label %sw.bb18
    i8 -4, label %sw.bb18
    i8 26, label %sw.bb18
    i8 14, label %sw.bb19
    i8 15, label %sw.bb19
    i8 16, label %sw.bb19
    i8 17, label %sw.bb19
    i8 29, label %sw.bb19
    i8 30, label %sw.bb19
    i8 31, label %sw.bb19
    i8 27, label %sw.bb19
    i8 10, label %sw.bb22
    i8 18, label %sw.bb22
    i8 28, label %sw.bb22
    i8 79, label %sw.bb27
    i8 83, label %sw.bb30
    i8 87, label %sw.bb31
    i8 70, label %sw.bb34
    i8 71, label %sw.bb34
    i8 72, label %sw.bb34
    i8 23, label %for.inc
    i8 67, label %for.inc
    i8 95, label %for.inc
    i8 96, label %for.inc
    i8 75, label %for.inc
    i8 76, label %for.inc
    i8 77, label %for.inc
    i8 119, label %for.inc
    i8 120, label %for.inc
  ]

sw.bb:                                            ; preds = %if.end14, %if.end14
  call void @_ZN4mold3elf12InputSectionINS0_5PPC32EE15scan_dyn_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4576) %ctx, ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 1 dereferenceable(12) %add.ptr.i) #19
  br label %for.inc

sw.bb17:                                          ; preds = %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14
  call void @_ZN4mold3elf12InputSectionINS0_5PPC32EE11scan_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4576) %ctx, ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 1 dereferenceable(12) %add.ptr.i) #19
  br label %for.inc

sw.bb18:                                          ; preds = %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14
  call void @_ZN4mold3elf12InputSectionINS0_5PPC32EE10scan_pcrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4576) %ctx, ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 1 dereferenceable(12) %add.ptr.i) #19
  br label %for.inc

sw.bb19:                                          ; preds = %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14
  %flags20 = getelementptr inbounds nuw i8, ptr %14, i64 46
  %22 = atomicrmw or ptr %flags20, i8 1 monotonic, align 1
  br label %for.inc

sw.bb22:                                          ; preds = %if.end14, %if.end14, %if.end14
  %is_imported = getelementptr inbounds nuw i8, ptr %14, i64 49
  %bf.load = load i16, ptr %is_imported, align 1
  %23 = and i16 %bf.load, 16
  %bf.cast.not = icmp eq i16 %23, 0
  br i1 %bf.cast.not, label %for.inc, label %if.then23

if.then23:                                        ; preds = %sw.bb22
  %flags24 = getelementptr inbounds nuw i8, ptr %14, i64 46
  %24 = atomicrmw or ptr %flags24, i8 2 monotonic, align 1
  br label %for.inc

sw.bb27:                                          ; preds = %if.end14
  %flags28 = getelementptr inbounds nuw i8, ptr %14, i64 46
  %25 = atomicrmw or ptr %flags28, i8 16 monotonic, align 1
  br label %for.inc

sw.bb30:                                          ; preds = %if.end14
  store atomic i8 1, ptr %needs_tlsld monotonic, align 8
  br label %for.inc

sw.bb31:                                          ; preds = %if.end14
  %flags32 = getelementptr inbounds nuw i8, ptr %14, i64 46
  %26 = atomicrmw or ptr %flags32, i8 8 monotonic, align 1
  br label %for.inc

sw.bb34:                                          ; preds = %if.end14, %if.end14, %if.end14
  call void @_ZN4mold3elf12InputSectionINS0_5PPC32EE11check_tlsleERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4576) %ctx, ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 1 dereferenceable(12) %add.ptr.i) #19
  br label %for.inc

sw.default:                                       ; preds = %if.end14
  call void @_ZN4mold5ErrorINS_3elf7ContextINS1_5PPC32EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(4576) %ctx)
  %27 = load ptr, ptr %ref.tmp36, align 8
  %tobool.not.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5PPC32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5PPC32EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_5PPC32EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit: ; preds = %sw.default
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_5PPC32EEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i31, ptr noundef nonnull align 8 dereferenceable(118) %this)
  %.pr = load ptr, ptr %ref.tmp36, align 8
  %tobool.not.i.i32 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i32, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5PPC32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5PPC32EEEElsIRA23_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_5PPC32EEEElsIRA23_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_5PPC32EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit
  %call.i.i35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i31, ptr noundef nonnull align 1 dereferenceable(23) @.str.6) #19
  %.pr43 = load ptr, ptr %ref.tmp36, align 8
  %tobool.not.i.i36 = icmp eq ptr %.pr43, null
  br i1 %tobool.not.i.i36, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5PPC32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_5PPC32EEEElsIRA23_KcEERS5_OT_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  %28 = load i8, ptr %r_type, align 1
  %conv.i.i.i39 = zext i8 %28 to i32
  call void @_ZN4mold3elf13rel_to_stringINS0_5PPC32EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i, i32 noundef %conv.i.i.i39) #19
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #19
  %29 = load ptr, ptr %ref.tmp.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %29, %7
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %if.then.i.i37
  %30 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN4mold3elflsINS0_5PPC32EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i37
  call void @_ZdlPv(ptr noundef %29) #20
  br label %_ZN4mold3elflsINS0_5PPC32EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i.i

_ZN4mold3elflsINS0_5PPC32EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_5PPC32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_5PPC32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit: ; preds = %sw.default, %_ZN4mold5ErrorINS_3elf7ContextINS1_5PPC32EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_5PPC32EEEElsIRA23_KcEERS5_OT_.exit, %_ZN4mold3elflsINS0_5PPC32EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i.i
  call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp36) #19
  br label %for.inc

for.inc:                                          ; preds = %sw.bb, %sw.bb17, %sw.bb18, %sw.bb19, %sw.bb27, %sw.bb30, %sw.bb31, %sw.bb34, %_ZN4mold5ErrorINS_3elf7ContextINS1_5PPC32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, %if.then23, %sw.bb22, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %for.body, %lor.lhs.false
  %inc = add nuw i64 %i.046, 1
  %exitcond.not = icmp eq i64 %inc, %6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %entry, %_ZNK4mold3elf12InputSectionINS0_5PPC32EE8get_relsERNS0_7ContextIS2_EE.exit
  ret void
}

declare void @_ZN4mold3elf12InputSectionINS0_5PPC32EE15scan_dyn_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118), ptr noundef nonnull align 8 dereferenceable(4576), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN4mold3elf12InputSectionINS0_5PPC32EE11scan_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118), ptr noundef nonnull align 8 dereferenceable(4576), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN4mold3elf12InputSectionINS0_5PPC32EE10scan_pcrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118), ptr noundef nonnull align 8 dereferenceable(4576), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN4mold3elf12InputSectionINS0_5PPC32EE11check_tlsleERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118), ptr noundef nonnull align 8 dereferenceable(4576), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ErrorINS_3elf7ContextINS1_5PPC32EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(4576) %ctx) unnamed_addr #4 comdat align 2 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %4, ptr noundef nonnull align 1 dereferenceable(7) @.str.39, i64 7, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 7, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 23
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %ctx.val = load i8, ptr %3, align 8
  call fastcc void @_ZN4moldL9add_colorINS_3elf7ContextINS1_5PPC32EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr noalias align 8 %ref.tmp, i8 %ctx.val, ptr noundef %agg.tmp)
  %5 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit: ; preds = %if.then, %if.then.i
  %6 = load ptr, ptr %ref.tmp, align 8
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i6 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i7:                                     ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %11, ptr noundef nonnull align 1 dereferenceable(5) @.str.40, i64 5, i1 false)
  %_M_string_length.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i17, align 8
  %arrayidx.i.i.i18 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 21
  store i8 0, ptr %arrayidx.i.i.i18, align 1
  %ctx.val5 = load i8, ptr %3, align 8
  call fastcc void @_ZN4moldL9add_colorINS_3elf7ContextINS1_5PPC32EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr noalias align 8 %ref.tmp5, i8 %ctx.val5, ptr noundef %agg.tmp6)
  %12 = load ptr, ptr %this, align 8
  %tobool.not.i31 = icmp eq ptr %12, null
  br i1 %tobool.not.i31, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35, label %if.then.i32

if.then.i32:                                      ; preds = %if.else
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #19
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35

_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35: ; preds = %if.else, %if.then.i32
  %13 = load ptr, ptr %ref.tmp5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i36 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %if.then.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35
  %_M_string_length.i.i.i39 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i39, align 8
  %cmp3.i.i.i40 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

if.then.i.i37:                                    ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35
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
define dso_local void @_ZN4mold3elf5ThunkINS0_5PPC32EE8copy_bufERNS0_7ContextIS2_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(4576) %ctx) local_unnamed_addr #4 align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4mold3elf5ThunkINS0_5PPC32EE8copy_bufERNS0_7ContextIS2_EEE11local_thunk acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4mold3elf5ThunkINS0_5PPC32EE8copy_bufERNS0_7ContextIS2_EEE11local_thunk) #19
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store i32 -1509816196, ptr @_ZZN4mold3elf5ThunkINS0_5PPC32EE8copy_bufERNS0_7ContextIS2_EEE11local_thunk, align 16
  store i32 83926850, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf5ThunkINS0_5PPC32EE8copy_bufERNS0_7ContextIS2_EEE11local_thunk, i64 4), align 4
  store i32 -1509783427, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf5ThunkINS0_5PPC32EE8copy_bufERNS0_7ContextIS2_EEE11local_thunk, i64 8), align 8
  store i32 -1509750660, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf5ThunkINS0_5PPC32EE8copy_bufERNS0_7ContextIS2_EEE11local_thunk, i64 12), align 4
  store i32 27709, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf5ThunkINS0_5PPC32EE8copy_bufERNS0_7ContextIS2_EEE11local_thunk, i64 16), align 16
  store i32 27449, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf5ThunkINS0_5PPC32EE8copy_bufERNS0_7ContextIS2_EEE11local_thunk, i64 20), align 4
  store i32 -1509725827, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf5ThunkINS0_5PPC32EE8copy_bufERNS0_7ContextIS2_EEE11local_thunk, i64 24), align 8
  store i32 537165902, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf5ThunkINS0_5PPC32EE8copy_bufERNS0_7ContextIS2_EEE11local_thunk, i64 28), align 4
  store i32 96, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf5ThunkINS0_5PPC32EE8copy_bufERNS0_7ContextIS2_EEE11local_thunk, i64 32), align 16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4mold3elf5ThunkINS0_5PPC32EE8copy_bufERNS0_7ContextIS2_EEE11local_thunk) #19
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %symbols = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load ptr, ptr %symbols, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i59 = icmp eq ptr %2, %3
  br i1 %cmp.i59, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %init.end
  %4 = load ptr, ptr %this, align 8
  %sh_addr = getelementptr inbounds nuw i8, ptr %4, i64 36
  %x.0.copyload.i21 = load i32, ptr %sh_addr, align 1
  %5 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i21)
  %conv = zext i32 %5 to i64
  %offset = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %offset, align 8
  %add = add nsw i64 %6, %conv
  %buf2 = getelementptr inbounds nuw i8, ptr %ctx, i64 3368
  %7 = load ptr, ptr %buf2, align 8
  %sh_offset = getelementptr inbounds nuw i8, ptr %4, i64 40
  %x.0.copyload.i = load i32, ptr %sh_offset, align 1
  %8 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i)
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %idx.ext
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 %6
  %symbol_aux.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %got.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4024
  %gotplt.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4032
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %buf.063 = phi ptr [ %add.ptr3, %for.body.lr.ph ], [ %add.ptr38, %if.end ]
  %P.061 = phi i64 [ %add, %for.body.lr.ph ], [ %add39, %if.end ]
  %__begin2.sroa.0.060 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr.i, %if.end ]
  %9 = load ptr, ptr %__begin2.sroa.0.060, align 8
  %aux_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %10 = load i32, ptr %aux_idx.i.i, align 8
  %cmp.i.i = icmp eq i32 %10, -1
  br i1 %cmp.i.i, label %if.else, label %_ZNK4mold3elf6SymbolINS0_5PPC32EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_5PPC32EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %for.body
  %conv.i.i = sext i32 %10 to i64
  %11 = load ptr, ptr %symbol_aux.i.i, align 8
  %plt_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %11, i64 %conv.i.i, i32 4
  %12 = load i32, ptr %plt_idx.i.i, align 4
  %cmp.not.i = icmp eq i32 %12, -1
  br i1 %cmp.not.i, label %_ZNK4mold3elf6SymbolINS0_5PPC32EE7has_pltERNS0_7ContextIS2_EE.exit, label %_ZNK4mold3elf6SymbolINS0_5PPC32EE7has_gotERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_5PPC32EE7has_pltERNS0_7ContextIS2_EE.exit: ; preds = %_ZNK4mold3elf6SymbolINS0_5PPC32EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %pltgot_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %11, i64 %conv.i.i, i32 5
  %13 = load i32, ptr %pltgot_idx.i.i, align 4
  %.not = icmp eq i32 %13, -1
  br i1 %.not, label %if.else, label %_ZNK4mold3elf6SymbolINS0_5PPC32EE7has_gotERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_5PPC32EE7has_gotERNS0_7ContextIS2_EE.exit: ; preds = %_ZNK4mold3elf6SymbolINS0_5PPC32EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i, %_ZNK4mold3elf6SymbolINS0_5PPC32EE7has_pltERNS0_7ContextIS2_EE.exit
  %add.ptr.i.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %11, i64 %conv.i.i
  %14 = load i32, ptr %add.ptr.i.i.i, align 4
  %.not58 = icmp eq i32 %14, -1
  br i1 %.not58, label %_ZNK4mold3elf6SymbolINS0_5PPC32EE15get_gotplt_addrERNS0_7ContextIS2_EE.exit, label %_ZNK4mold3elf6SymbolINS0_5PPC32EE12get_got_addrERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_5PPC32EE12get_got_addrERNS0_7ContextIS2_EE.exit: ; preds = %_ZNK4mold3elf6SymbolINS0_5PPC32EE7has_gotERNS0_7ContextIS2_EE.exit
  %15 = load ptr, ptr %got.i, align 8
  %sh_addr.i = getelementptr inbounds nuw i8, ptr %15, i64 36
  %x.0.copyload.i.i = load i32, ptr %sh_addr.i, align 1
  %16 = sext i32 %14 to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i.i)
  %conv.i = zext i32 %18 to i64
  %add.i = add nsw i64 %17, %conv.i
  br label %cond.end

_ZNK4mold3elf6SymbolINS0_5PPC32EE15get_gotplt_addrERNS0_7ContextIS2_EE.exit: ; preds = %_ZNK4mold3elf6SymbolINS0_5PPC32EE7has_gotERNS0_7ContextIS2_EE.exit
  %19 = load ptr, ptr %gotplt.i, align 8
  %sh_addr.i33 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %x.0.copyload.i.i34 = load i32, ptr %sh_addr.i33, align 1
  %20 = sext i32 %12 to i64
  %21 = shl nsw i64 %20, 2
  %22 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i.i34)
  %conv.i43 = zext i32 %22 to i64
  %add.i44 = add nuw nsw i64 %conv.i43, 12
  %add4.i = add nsw i64 %add.i44, %21
  br label %cond.end

cond.end:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5PPC32EE15get_gotplt_addrERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_5PPC32EE12get_got_addrERNS0_7ContextIS2_EE.exit
  %cond = phi i64 [ %add.i, %_ZNK4mold3elf6SymbolINS0_5PPC32EE12get_got_addrERNS0_7ContextIS2_EE.exit ], [ %add4.i, %_ZNK4mold3elf6SymbolINS0_5PPC32EE15get_gotplt_addrERNS0_7ContextIS2_EE.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %buf.063, ptr noundef nonnull align 16 dereferenceable(36) @_ZN4mold3elfL9plt_entryE, i64 36, i1 false)
  br label %if.end

if.else:                                          ; preds = %for.body, %_ZNK4mold3elf6SymbolINS0_5PPC32EE7has_pltERNS0_7ContextIS2_EE.exit
  %call27 = tail call noundef i64 @_ZNK4mold3elf6SymbolINS0_5PPC32EE8get_addrERNS0_7ContextIS2_EEl(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(4576) %ctx, i64 noundef 0)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %buf.063, ptr noundef nonnull align 16 dereferenceable(36) @_ZZN4mold3elf5ThunkINS0_5PPC32EE8copy_bufERNS0_7ContextIS2_EEE11local_thunk, i64 36, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end
  %call27.pn = phi i64 [ %call27, %if.else ], [ %cond, %cond.end ]
  %sub28.sink = sub i64 %call27.pn, %P.061
  %23 = trunc i64 %sub28.sink to i32
  %24 = add i32 %23, 32760
  %add.ptr32 = getelementptr inbounds nuw i8, ptr %buf.063, i64 16
  %x.0.copyload.i.i52 = load i32, ptr %add.ptr32, align 1
  %25 = tail call i32 @llvm.bswap.i32(i32 %24)
  %26 = shl i32 %25, 16
  %27 = or i32 %26, %x.0.copyload.i.i52
  store i32 %27, ptr %add.ptr32, align 1
  %28 = add i32 %23, 65528
  %conv35 = and i32 %28, 65535
  %add.ptr36 = getelementptr inbounds nuw i8, ptr %buf.063, i64 20
  %x.0.copyload.i.i54 = load i32, ptr %add.ptr36, align 1
  %29 = tail call i32 @llvm.bswap.i32(i32 %conv35)
  %30 = or i32 %29, %x.0.copyload.i.i54
  store i32 %30, ptr %add.ptr36, align 1
  %add.ptr38 = getelementptr inbounds nuw i8, ptr %buf.063, i64 36
  %add39 = add i64 %P.061, 36
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.060, i64 8
  %cmp.i = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i, label %for.end, label %for.body

for.end:                                          ; preds = %if.end, %init.end
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEE2muE) #19
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
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.7) #19
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
  %call1.i.i.i2 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEE2muE) #19
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %entry
  %ss4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss4) #19
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

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
define internal fastcc void @_ZN4moldL9add_colorINS_3elf7ContextINS1_5PPC32EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr noalias nonnull align 8 %agg.result, i8 %ctx.88.val, ptr noundef nonnull %msg) unnamed_addr #4 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %tobool = trunc i8 %ctx.88.val to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %msg)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11)
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
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %msg)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.13)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #21
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #21
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

declare void @_ZN4mold3elf13rel_to_stringINS0_5PPC32EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { ptr, i64 } @_ZN4mold3elf9InputFileINS0_5PPC32EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(4576) %ctx, ptr noundef nonnull align 1 dereferenceable(40) %shdr) local_unnamed_addr #4 comdat align 2 {
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
  %2 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i.i)
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %idx.ext.i
  %sh_size.i = getelementptr inbounds nuw i8, ptr %shdr, i64 20
  %x.0.copyload.i6.i = load i32, ptr %sh_size.i, align 1
  %3 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i6.i)
  %idx.ext3.i = zext i32 %3 to i64
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext3.i
  %size.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %size.i, align 8
  %add.ptr8.i = getelementptr inbounds i8, ptr %1, i64 %4
  %cmp.i = icmp ult ptr %add.ptr8.i, %add.ptr4.i
  br i1 %cmp.i, label %if.then.i, label %_ZN4mold3elf9InputFileINS0_5PPC32EE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(4576) %ctx)
  %call9.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(280) %this)
  %call10.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEElsIRA35_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call9.i, ptr noundef nonnull align 1 dereferenceable(35) @.str.18)
  %call12.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEElsIRKNS_9BigEndianIjLi4EEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call10.i, ptr noundef nonnull align 1 dereferenceable(4) %sh_offset.i)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i) #21
  unreachable

_ZN4mold3elf9InputFileINS0_5PPC32EE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %ref.tmp.i)
  %rem3 = urem i32 %3, 12
  %div4 = udiv i32 %3, 12
  %tobool.not = icmp eq i32 %rem3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4mold3elf9InputFileINS0_5PPC32EE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE.exit
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4576) %ctx)
  %call3 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(280) %this)
  %call4 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEElsIRA20_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call3, ptr noundef nonnull align 1 dereferenceable(20) @.str.17)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #21
  unreachable

if.end:                                           ; preds = %_ZN4mold3elf9InputFileINS0_5PPC32EE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE.exit
  %div.zext = zext nneg i32 %div4 to i64
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %add.ptr.i, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %div.zext, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(280) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_5PPC32EEERSoS3_RKNS0_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(280) %val) #19
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEElsIRA20_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(20) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsIRA20_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(20) %val) #19
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsIRA20_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsIRA20_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEElsIRA35_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(35) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsIRA35_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(35) %val) #19
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsIRA35_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsIRA35_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEElsIRKNS_9BigEndianIjLi4EEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(4) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsIRKNS_9BigEndianIjLi4EEEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %x.0.copyload.i.i = load i32, ptr %val, align 1
  %1 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i.i)
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, i32 noundef %1) #19
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsIRKNS_9BigEndianIjLi4EEEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsIRKNS_9BigEndianIjLi4EEEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_5PPC32EEERSoS3_RKNS0_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEElsIRA49_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(49) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsIRA49_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(49) %val) #19
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsIRA49_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsIRA49_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(56) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  %2 = load i8, ptr %1, align 1
  %tobool.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %call.i.i = tail call { i64, ptr } @_ZN4mold3elf8demangleINS0_5PPC32EEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %val) #19
  %3 = extractvalue { i64, ptr } %call.i.i, 0
  %4 = extractvalue { i64, ptr } %call.i.i, 1
  %call2.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef %4, i64 noundef %3) #19
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_.exit

if.else.i.i:                                      ; preds = %if.then.i
  %nameptr.i.i.i = getelementptr inbounds nuw i8, ptr %val, i64 24
  %5 = load ptr, ptr %nameptr.i.i.i, align 8
  %namelen.i.i.i = getelementptr inbounds nuw i8, ptr %val, i64 32
  %6 = load i32, ptr %namelen.i.i.i, align 8
  %conv.i.i.i = sext i32 %6 to i64
  %call2.i4.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef %5, i64 noundef %conv.i.i.i) #19
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_.exit: ; preds = %entry, %if.then.i.i, %if.else.i.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEElsIRA2_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(2) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsIRA2_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(2) %val) #19
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsIRA2_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsIRA2_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

declare { i64, ptr } @_ZN4mold3elf8demangleINS0_5PPC32EEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_5PPC32EEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(118) %isec) local_unnamed_addr #4 comdat {
entry:
  %0 = load ptr, ptr %isec, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_5PPC32EEERSoS3_RKNS0_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(280) %0) #19
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.37) #19
  %1 = load ptr, ptr %isec, align 8
  %_M_extent.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load i64, ptr %_M_extent.i.i, align 8
  %shndx.i = getelementptr inbounds nuw i8, ptr %isec, i64 80
  %3 = load i32, ptr %shndx.i, align 8
  %conv.i = zext i32 %3 to i64
  %cmp.not.i = icmp ugt i64 %2, %conv.i
  br i1 %cmp.not.i, label %if.end.i, label %_ZNK4mold3elf12InputSectionINS0_5PPC32EE4shdrEv.exit.i

_ZNK4mold3elf12InputSectionINS0_5PPC32EE4shdrEv.exit.i: ; preds = %entry
  %elf_sections2.i.i = getelementptr inbounds nuw i8, ptr %1, i64 368
  %4 = load ptr, ptr %elf_sections2.i.i, align 8
  %sub.i.i = sub nuw nsw i64 %conv.i, %2
  %sh_flags.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %4, i64 %sub.i.i, i32 2
  %x.0.copyload.i.i = load i32, ptr %sh_flags.i, align 1
  %5 = and i32 %x.0.copyload.i.i, 262144
  %tobool.not.i = icmp eq i32 %5, 0
  %cond.i = select i1 %tobool.not.i, ptr @.str.30, ptr @.str.29
  %call.i.i.i = select i1 %tobool.not.i, i64 7, i64 11
  br label %_ZNK4mold3elf12InputSectionINS0_5PPC32EE4nameEv.exit

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
  %call.i.i3.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr.i) #19
  br label %_ZNK4mold3elf12InputSectionINS0_5PPC32EE4nameEv.exit

_ZNK4mold3elf12InputSectionINS0_5PPC32EE4nameEv.exit: ; preds = %_ZNK4mold3elf12InputSectionINS0_5PPC32EE4shdrEv.exit.i, %if.end.i
  %retval.sroa.3.0.i = phi ptr [ %add.ptr.i, %if.end.i ], [ %cond.i, %_ZNK4mold3elf12InputSectionINS0_5PPC32EE4shdrEv.exit.i ]
  %retval.sroa.0.0.i = phi i64 [ %call.i.i3.i, %if.end.i ], [ %call.i.i.i, %_ZNK4mold3elf12InputSectionINS0_5PPC32EE4shdrEv.exit.i ]
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull %retval.sroa.3.0.i, i64 noundef %retval.sroa.0.0.i) #19
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull @.str.38) #19
  ret ptr %out
}

; Function Attrs: nounwind
define internal void @_GLOBAL__sub_I_arch_ppc32.cc() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  store i32 -1509816196, ptr @_ZN4mold3elfL9plt_entryE, align 16
  store i32 83926850, ptr getelementptr inbounds nuw (i8, ptr @_ZN4mold3elfL9plt_entryE, i64 4), align 4
  store i32 -1509783427, ptr getelementptr inbounds nuw (i8, ptr @_ZN4mold3elfL9plt_entryE, i64 8), align 8
  store i32 -1509750660, ptr getelementptr inbounds nuw (i8, ptr @_ZN4mold3elfL9plt_entryE, i64 12), align 4
  store i32 27709, ptr getelementptr inbounds nuw (i8, ptr @_ZN4mold3elfL9plt_entryE, i64 16), align 16
  store i32 27449, ptr getelementptr inbounds nuw (i8, ptr @_ZN4mold3elfL9plt_entryE, i64 20), align 4
  store i32 35713, ptr getelementptr inbounds nuw (i8, ptr @_ZN4mold3elfL9plt_entryE, i64 24), align 8
  store i32 -1509717635, ptr getelementptr inbounds nuw (i8, ptr @_ZN4mold3elfL9plt_entryE, i64 28), align 4
  store i32 537165902, ptr getelementptr inbounds nuw (i8, ptr @_ZN4mold3elfL9plt_entryE, i64 32), align 16
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
