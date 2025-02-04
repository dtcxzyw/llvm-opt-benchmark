; ModuleID = 'bench/mold/original/arch-s390x.cc.ll'
source_filename = "bench/mold/original/arch-s390x.cc.ll"
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
%"struct.mold::elf::ElfSym" = type { %"class.mold::BigEndian", i16, %"class.mold::BigEndian.309", %"class.mold::BigEndian.3", %"class.mold::BigEndian.3" }
%"class.mold::BigEndian" = type { [4 x i8] }
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
%class.anon.308 = type { ptr, ptr, ptr, ptr, ptr }
%"struct.mold::elf::ElfShdr" = type { %"class.mold::BigEndian", %"class.mold::BigEndian", %"class.mold::BigEndian.3", %"class.mold::BigEndian.3", %"class.mold::BigEndian.3", %"class.mold::BigEndian.3", %"class.mold::BigEndian", %"class.mold::BigEndian", %"class.mold::BigEndian.3", %"class.mold::BigEndian.3" }
%"struct.mold::elf::ElfRel" = type { %"class.mold::BigEndian.3", %"class.mold::BigEndian", %"class.mold::BigEndian", %"class.mold::BigEndian.245" }
%"class.mold::BigEndian.245" = type { [8 x i8] }
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

$_ZN4mold5FatalINS_3elf7ContextINS1_5S390XEEEEC2ERS4_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5S390XEEEElsIRA38_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5S390XEEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5S390XEEEED2Ev = comdat any

$_ZNK4mold3elf6SymbolINS0_5S390XEE8get_addrERNS0_7ContextIS2_EEl = comdat any

$_ZN4mold3elf12InputSectionINS0_5S390XEE13get_tombstoneERNS0_6SymbolIS2_EEPNS0_15SectionFragmentIS2_EE = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5S390XEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5S390XEEEElsIRA25_KcEERS5_OT_ = comdat any

$_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEEC2ERS4_ = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_5S390XEEEED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZN4mold3elf9InputFileINS0_5S390XEE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5S390XEEEElsIRNS1_9InputFileIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5S390XEEEElsIRA20_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5S390XEEEElsIRA35_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5S390XEEEElsIRKNS_9BigEndianImLi8EEEEERS5_OT_ = comdat any

$_ZN4mold3elflsINS0_5S390XEEERSoS3_RKNS0_12InputSectionIT_EE = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5S390XEEEElsIRA49_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5S390XEEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5S390XEEEElsIRA2_KcEERS5_OT_ = comdat any

$_ZN4mold12opt_demangleE = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_5S390XEEEE2muE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4mold12mold_versionB5cxx11E = linkonce_odr dso_local global { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, { [16 x i8] } } { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider" { ptr getelementptr (i8, ptr @_ZN4mold12mold_versionB5cxx11E, i64 16) }, i64 0, { [16 x i8] } zeroinitializer }, comdat, align 8
@_ZGVN4mold12mold_versionB5cxx11E = linkonce_odr dso_local global i64 0, comdat($_ZN4mold12mold_versionB5cxx11E), align 8
@_ZN4mold7Counter9instancesE = linkonce_odr dso_local global { { ptr, ptr, ptr } } zeroinitializer, comdat, align 8
@_ZGVN4mold7Counter9instancesE = linkonce_odr dso_local global i64 0, comdat($_ZN4mold7Counter9instancesE), align 8
@_ZZN4mold3elf16write_plt_headerINS0_5S390XEEEvRNS0_7ContextIT_EEPhE4insn = internal unnamed_addr constant [48 x i8] c"\B9\09\00\01\A7\0B\FF\C2\EB\10\00\01\00\0C\B9\08\00\01\E3\00\F08\00$\C0\10\00\00\00\00\D2\07\F00\10\08\E3\10\10\10\00\04\07\F1\07\00\07\00", align 16
@_ZZN4mold3elf15write_plt_entryINS0_5S390XEEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn = internal unnamed_addr constant [16 x i8] c"\C0\10\00\00\00\00\E3\10\10\00\00\04\0D\01\07\00", align 16
@_ZZN4mold3elf18write_pltgot_entryINS0_5S390XEEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn = internal unnamed_addr constant [16 x i8] c"\C0\10\00\00\00\00\E3\10\10\00\00\04\07\F1\07\00", align 16
@.str = private unnamed_addr constant [38 x i8] c"unsupported relocation in .eh_frame: \00", align 1
@_ZZN4mold3elf12InputSectionINS0_5S390XEE17apply_reloc_allocERNS0_7ContextIS2_EEPhE4insn = internal unnamed_addr constant [6 x i8] c"\E3\22\C0\00\00\04", align 1
@_ZZN4mold3elf12InputSectionINS0_5S390XEE17apply_reloc_allocERNS0_7ContextIS2_EEPhE4insn_1 = internal unnamed_addr constant [6 x i8] c"\C0\04\00\00\00\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c": apply_reloc_nonalloc: \00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c": unknown relocation: \00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c": relocation \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c" against \00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c" out of range: \00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c" is not in [\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZN4mold12opt_demangleE = linkonce_odr dso_local thread_local local_unnamed_addr global i8 0, comdat, align 1
@.str.12 = private unnamed_addr constant [21 x i8] c": misaligned symbol \00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c" for relocation \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN4mold7SyncOutINS_3elf7ContextINS1_5S390XEEEE2muE = linkonce_odr dso_local global { %union.pthread_mutex_t } zeroinitializer, comdat, align 8
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
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4mold12mold_versionB5cxx11E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4mold7Counter9instancesE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arch_s390x.cc, ptr null }]
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
define dso_local void @_ZN4mold3elf16write_plt_headerINS0_5S390XEEEvRNS0_7ContextIT_EEPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4568) %ctx, ptr noundef writeonly captures(none) initializes((0, 48)) %buf) local_unnamed_addr #5 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %buf, ptr noundef nonnull align 16 dereferenceable(48) @_ZZN4mold3elf16write_plt_headerINS0_5S390XEEEvRNS0_7ContextIT_EEPhE4insn, i64 48, i1 false)
  %gotplt = getelementptr inbounds nuw i8, ptr %ctx, i64 4032
  %0 = load ptr, ptr %gotplt, align 8
  %sh_addr = getelementptr inbounds nuw i8, ptr %0, i64 40
  %x.0.copyload.i = load i64, ptr %sh_addr, align 1
  %1 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i)
  %plt = getelementptr inbounds nuw i8, ptr %ctx, i64 4112
  %2 = load ptr, ptr %plt, align 8
  %sh_addr2 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %x.0.copyload.i3 = load i64, ptr %sh_addr2, align 1
  %3 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i3)
  %sub = add i64 %1, 8589934568
  %sub4 = sub i64 %sub, %3
  %shr = lshr i64 %sub4, 1
  %conv = trunc i64 %shr to i32
  %add.ptr = getelementptr inbounds nuw i8, ptr %buf, i64 26
  %4 = tail call noundef i32 @llvm.bswap.i32(i32 %conv)
  store i32 %4, ptr %add.ptr, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @_ZN4mold3elf15write_plt_entryINS0_5S390XEEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4568) %ctx, ptr noundef writeonly captures(none) initializes((0, 16)) %buf, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(51) %sym) local_unnamed_addr #5 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %buf, ptr noundef nonnull align 16 dereferenceable(16) @_ZZN4mold3elf15write_plt_entryINS0_5S390XEEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn, i64 16, i1 false)
  %gotplt.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4032
  %0 = load ptr, ptr %gotplt.i, align 8
  %sh_addr.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %x.0.copyload.i.i = load i64, ptr %sh_addr.i, align 1
  %aux_idx.i.i = getelementptr inbounds nuw i8, ptr %sym, i64 40
  %1 = load i32, ptr %aux_idx.i.i, align 8
  %cmp.i.i = icmp eq i32 %1, -1
  br i1 %cmp.i.i, label %if.end.thread.i, label %_ZNK4mold3elf6SymbolINS0_5S390XEE11get_plt_idxERNS0_7ContextIS2_EE.exit.i

if.end.thread.i:                                  ; preds = %entry
  %2 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i.i)
  %add3.i14 = add i64 %2, 16
  %pltgot15.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4120
  %3 = load ptr, ptr %pltgot15.i, align 8
  %sh_addr516.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %x.0.copyload.i617.i = load i64, ptr %sh_addr516.i, align 1
  %4 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i617.i)
  br label %_ZNK4mold3elf6SymbolINS0_5S390XEE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_5S390XEE11get_plt_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %entry
  %symbol_aux.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %conv.i.i = sext i32 %1 to i64
  %5 = load ptr, ptr %symbol_aux.i.i, align 8
  %plt_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %5, i64 %conv.i.i, i32 4
  %6 = load i32, ptr %plt_idx.i.i, align 4
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i.i)
  %add.i = add i64 %9, 24
  %add3.i = add i64 %add.i, %8
  %cmp.not.i = icmp eq i32 %6, -1
  br i1 %cmp.not.i, label %cond.false.i9.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK4mold3elf6SymbolINS0_5S390XEE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %plt.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4112
  %10 = load ptr, ptr %plt.i, align 8
  %sh_addr.i9 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %x.0.copyload.i.i10 = load i64, ptr %sh_addr.i9, align 1
  %11 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i.i10)
  %mul.i.i = shl i32 %6, 4
  %add.i.i = add i32 %mul.i.i, 48
  %conv.i5.i = zext i32 %add.i.i to i64
  %add.i11 = add i64 %11, %conv.i5.i
  br label %_ZNK4mold3elf6SymbolINS0_5S390XEE12get_plt_addrERNS0_7ContextIS2_EE.exit

cond.false.i9.i:                                  ; preds = %_ZNK4mold3elf6SymbolINS0_5S390XEE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %pltgot.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4120
  %12 = load ptr, ptr %pltgot.i, align 8
  %sh_addr5.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  %x.0.copyload.i6.i = load i64, ptr %sh_addr5.i, align 1
  %13 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i6.i)
  %pltgot_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %5, i64 %conv.i.i, i32 5
  %14 = load i32, ptr %pltgot_idx.i.i, align 4
  %15 = shl i32 %14, 4
  %16 = zext i32 %15 to i64
  br label %_ZNK4mold3elf6SymbolINS0_5S390XEE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_5S390XEE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %cond.false.i9.i, %if.end.thread.i
  %add3.i16 = phi i64 [ %add3.i, %cond.false.i9.i ], [ %add3.i14, %if.end.thread.i ]
  %17 = phi i64 [ %13, %cond.false.i9.i ], [ %4, %if.end.thread.i ]
  %cond.i12.i = phi i64 [ %16, %cond.false.i9.i ], [ 4294967280, %if.end.thread.i ]
  %add8.i = add i64 %cond.i12.i, %17
  br label %_ZNK4mold3elf6SymbolINS0_5S390XEE12get_plt_addrERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_5S390XEE12get_plt_addrERNS0_7ContextIS2_EE.exit: ; preds = %if.then.i, %_ZNK4mold3elf6SymbolINS0_5S390XEE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i
  %add3.i15 = phi i64 [ %add3.i, %if.then.i ], [ %add3.i16, %_ZNK4mold3elf6SymbolINS0_5S390XEE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i ]
  %retval.0.i = phi i64 [ %add.i11, %if.then.i ], [ %add8.i, %_ZNK4mold3elf6SymbolINS0_5S390XEE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i ]
  %sub = sub i64 %add3.i15, %retval.0.i
  %shr = lshr i64 %sub, 1
  %conv = trunc i64 %shr to i32
  %add.ptr = getelementptr inbounds nuw i8, ptr %buf, i64 2
  %18 = tail call noundef i32 @llvm.bswap.i32(i32 %conv)
  store i32 %18, ptr %add.ptr, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @_ZN4mold3elf18write_pltgot_entryINS0_5S390XEEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4568) %ctx, ptr noundef writeonly captures(none) initializes((0, 16)) %buf, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(51) %sym) local_unnamed_addr #5 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %buf, ptr noundef nonnull align 16 dereferenceable(16) @_ZZN4mold3elf18write_pltgot_entryINS0_5S390XEEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn, i64 16, i1 false)
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
  br i1 %cmp.i.i.i, label %_ZNK4mold3elf6SymbolINS0_5S390XEE12get_got_addrERNS0_7ContextIS2_EE.exit.i, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %if.then.i
  %symbol_aux.i.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %conv.i.i.i = sext i32 %8 to i64
  %9 = load ptr, ptr %symbol_aux.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %9, i64 %conv.i.i.i
  %10 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 3
  br label %_ZNK4mold3elf6SymbolINS0_5S390XEE12get_got_addrERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_5S390XEE12get_got_addrERNS0_7ContextIS2_EE.exit.i: ; preds = %cond.false.i.i.i, %if.then.i
  %cond.i.i.i = phi i64 [ %12, %cond.false.i.i.i ], [ -8, %if.then.i ]
  %13 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i.i.i)
  %add.i.i = add i64 %13, 8
  %add.i = add i64 %add.i.i, %cond.i.i.i
  br label %_ZNK4mold3elf6SymbolINS0_5S390XEE19get_got_pltgot_addrERNS0_7ContextIS2_EE.exit

if.end.i:                                         ; preds = %land.lhs.true.i.i.i.i, %entry
  %got.i3.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4024
  %14 = load ptr, ptr %got.i3.i, align 8
  %sh_addr.i4.i = getelementptr inbounds nuw i8, ptr %14, i64 40
  %x.0.copyload.i.i5.i = load i64, ptr %sh_addr.i4.i, align 1
  %aux_idx.i.i6.i = getelementptr inbounds nuw i8, ptr %sym, i64 40
  %15 = load i32, ptr %aux_idx.i.i6.i, align 8
  %cmp.i.i7.i = icmp eq i32 %15, -1
  br i1 %cmp.i.i7.i, label %_ZNK4mold3elf6SymbolINS0_5S390XEE12get_got_addrERNS0_7ContextIS2_EE.exit14.i, label %cond.false.i.i8.i

cond.false.i.i8.i:                                ; preds = %if.end.i
  %symbol_aux.i.i9.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %conv.i.i10.i = sext i32 %15 to i64
  %16 = load ptr, ptr %symbol_aux.i.i9.i, align 8
  %add.ptr.i.i.i11.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %16, i64 %conv.i.i10.i
  %17 = load i32, ptr %add.ptr.i.i.i11.i, align 4
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 3
  br label %_ZNK4mold3elf6SymbolINS0_5S390XEE12get_got_addrERNS0_7ContextIS2_EE.exit14.i

_ZNK4mold3elf6SymbolINS0_5S390XEE12get_got_addrERNS0_7ContextIS2_EE.exit14.i: ; preds = %cond.false.i.i8.i, %if.end.i
  %cond.i.i12.i = phi i64 [ %19, %cond.false.i.i8.i ], [ -8, %if.end.i ]
  %20 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i.i5.i)
  %add.i13.i = add i64 %cond.i.i12.i, %20
  br label %_ZNK4mold3elf6SymbolINS0_5S390XEE19get_got_pltgot_addrERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_5S390XEE19get_got_pltgot_addrERNS0_7ContextIS2_EE.exit: ; preds = %_ZNK4mold3elf6SymbolINS0_5S390XEE12get_got_addrERNS0_7ContextIS2_EE.exit.i, %_ZNK4mold3elf6SymbolINS0_5S390XEE12get_got_addrERNS0_7ContextIS2_EE.exit14.i
  %21 = phi i32 [ %8, %_ZNK4mold3elf6SymbolINS0_5S390XEE12get_got_addrERNS0_7ContextIS2_EE.exit.i ], [ %15, %_ZNK4mold3elf6SymbolINS0_5S390XEE12get_got_addrERNS0_7ContextIS2_EE.exit14.i ]
  %retval.0.i = phi i64 [ %add.i, %_ZNK4mold3elf6SymbolINS0_5S390XEE12get_got_addrERNS0_7ContextIS2_EE.exit.i ], [ %add.i13.i, %_ZNK4mold3elf6SymbolINS0_5S390XEE12get_got_addrERNS0_7ContextIS2_EE.exit14.i ]
  %cmp.i.i = icmp eq i32 %21, -1
  br i1 %cmp.i.i, label %if.end.thread.i, label %_ZNK4mold3elf6SymbolINS0_5S390XEE11get_plt_idxERNS0_7ContextIS2_EE.exit.i

if.end.thread.i:                                  ; preds = %_ZNK4mold3elf6SymbolINS0_5S390XEE19get_got_pltgot_addrERNS0_7ContextIS2_EE.exit
  %pltgot15.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4120
  %22 = load ptr, ptr %pltgot15.i, align 8
  %sh_addr516.i = getelementptr inbounds nuw i8, ptr %22, i64 40
  %x.0.copyload.i617.i = load i64, ptr %sh_addr516.i, align 1
  %23 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i617.i)
  br label %_ZNK4mold3elf6SymbolINS0_5S390XEE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_5S390XEE11get_plt_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %_ZNK4mold3elf6SymbolINS0_5S390XEE19get_got_pltgot_addrERNS0_7ContextIS2_EE.exit
  %symbol_aux.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %conv.i.i = sext i32 %21 to i64
  %24 = load ptr, ptr %symbol_aux.i.i, align 8
  %plt_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %24, i64 %conv.i.i, i32 4
  %25 = load i32, ptr %plt_idx.i.i, align 4
  %cmp.not.i = icmp eq i32 %25, -1
  br i1 %cmp.not.i, label %cond.false.i9.i, label %if.then.i4

if.then.i4:                                       ; preds = %_ZNK4mold3elf6SymbolINS0_5S390XEE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %plt.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4112
  %26 = load ptr, ptr %plt.i, align 8
  %sh_addr.i = getelementptr inbounds nuw i8, ptr %26, i64 40
  %x.0.copyload.i.i = load i64, ptr %sh_addr.i, align 1
  %27 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i.i)
  %mul.i.i = shl i32 %25, 4
  %add.i.i5 = add i32 %mul.i.i, 48
  %conv.i5.i = zext i32 %add.i.i5 to i64
  %add.i6 = add i64 %27, %conv.i5.i
  br label %_ZNK4mold3elf6SymbolINS0_5S390XEE12get_plt_addrERNS0_7ContextIS2_EE.exit

cond.false.i9.i:                                  ; preds = %_ZNK4mold3elf6SymbolINS0_5S390XEE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %pltgot.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4120
  %28 = load ptr, ptr %pltgot.i, align 8
  %sh_addr5.i = getelementptr inbounds nuw i8, ptr %28, i64 40
  %x.0.copyload.i6.i = load i64, ptr %sh_addr5.i, align 1
  %29 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i6.i)
  %pltgot_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %24, i64 %conv.i.i, i32 5
  %30 = load i32, ptr %pltgot_idx.i.i, align 4
  %31 = shl i32 %30, 4
  %32 = zext i32 %31 to i64
  br label %_ZNK4mold3elf6SymbolINS0_5S390XEE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_5S390XEE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %cond.false.i9.i, %if.end.thread.i
  %33 = phi i64 [ %29, %cond.false.i9.i ], [ %23, %if.end.thread.i ]
  %cond.i12.i = phi i64 [ %32, %cond.false.i9.i ], [ 4294967280, %if.end.thread.i ]
  %add8.i = add i64 %cond.i12.i, %33
  br label %_ZNK4mold3elf6SymbolINS0_5S390XEE12get_plt_addrERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_5S390XEE12get_plt_addrERNS0_7ContextIS2_EE.exit: ; preds = %if.then.i4, %_ZNK4mold3elf6SymbolINS0_5S390XEE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i
  %retval.0.i7 = phi i64 [ %add.i6, %if.then.i4 ], [ %add8.i, %_ZNK4mold3elf6SymbolINS0_5S390XEE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i ]
  %sub = sub i64 %retval.0.i, %retval.0.i7
  %shr = lshr i64 %sub, 1
  %conv = trunc i64 %shr to i32
  %add.ptr = getelementptr inbounds nuw i8, ptr %buf, i64 2
  %34 = tail call noundef i32 @llvm.bswap.i32(i32 %conv)
  store i32 %34, ptr %add.ptr, align 1
  ret void
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf14EhFrameSectionINS0_5S390XEE14apply_eh_relocERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 1 dereferenceable(24) %rel, i64 noundef %offset, i64 noundef %val) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp = alloca %"class.mold::Fatal", align 8
  %buf = getelementptr inbounds nuw i8, ptr %ctx, i64 3368
  %0 = load ptr, ptr %buf, align 8
  %sh_offset = getelementptr inbounds nuw i8, ptr %this, i64 48
  %x.0.copyload.i = load i64, ptr %sh_offset, align 8
  %1 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i)
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 %offset
  %r_type = getelementptr inbounds nuw i8, ptr %rel, i64 12
  %x.0.copyload.i6 = load i32, ptr %r_type, align 1
  %2 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i6)
  switch i32 %2, label %sw.default [
    i32 0, label %sw.epilog
    i32 5, label %sw.bb4
    i32 22, label %sw.bb9
  ]

sw.bb4:                                           ; preds = %entry
  %sh_addr = getelementptr inbounds nuw i8, ptr %this, i64 40
  %x.0.copyload.i7 = load i64, ptr %sh_addr, align 8
  %3 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i7)
  %4 = add i64 %offset, %3
  %sub7 = sub i64 %val, %4
  %conv = trunc i64 %sub7 to i32
  %5 = tail call noundef i32 @llvm.bswap.i32(i32 %conv)
  store i32 %5, ptr %add.ptr2, align 1
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %6 = tail call noundef i64 @llvm.bswap.i64(i64 %val)
  store i64 %6, ptr %add.ptr2, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_5S390XEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %call11 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5S390XEEEElsIRA38_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(38) @.str)
  %call12 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5S390XEEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call11, ptr noundef nonnull align 1 dereferenceable(24) %rel)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_5S390XEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #20
  unreachable

sw.epilog:                                        ; preds = %entry, %sw.bb9, %sw.bb4
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_3elf7ContextINS1_5S390XEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) unnamed_addr #4 comdat align 2 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.16, i64 5, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 21
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %3 = getelementptr inbounds nuw i8, ptr %ctx, i64 88
  %ctx.val = load i8, ptr %3, align 8
  call fastcc void @_ZN4moldL9add_colorINS_3elf7ContextINS1_5S390XEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr noalias align 8 %ref.tmp, i8 %ctx.val, ptr noundef %agg.tmp)
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5S390XEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5S390XEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_5S390XEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  %5 = load ptr, ptr %ref.tmp, align 8
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_5S390XEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i3:                                     ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_5S390XEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5S390XEEEElsIRA38_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(38) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5S390XEEEElsIRA38_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(38) %val) #18
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5S390XEEEElsIRA38_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_5S390XEEEElsIRA38_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5S390XEEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(24) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5S390XEEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %r_type.i.i = getelementptr inbounds nuw i8, ptr %val, i64 12
  %x.0.copyload.i.i.i = load i32, ptr %r_type.i.i, align 1
  %1 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i.i.i)
  call void @_ZN4mold3elf13rel_to_stringINS0_5S390XEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, i32 noundef %1) #18
  %call1.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #18
  %2 = load ptr, ptr %ref.tmp.i.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %if.then.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN4mold3elflsINS0_5S390XEEERSoS3_RKNS0_6ElfRelIT_EE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %2) #19
  br label %_ZN4mold3elflsINS0_5S390XEEERSoS3_RKNS0_6ElfRelIT_EE.exit.i

_ZN4mold3elflsINS0_5S390XEEERSoS3_RKNS0_6ElfRelIT_EE.exit.i: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5S390XEEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_5S390XEEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit: ; preds = %entry, %_ZN4mold3elflsINS0_5S390XEEERSoS3_RKNS0_6ElfRelIT_EE.exit.i
  ret ptr %this
}

; Function Attrs: mustprogress noreturn nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_3elf7ContextINS1_5S390XEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_5S390XEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) #18
  tail call void @_ZN4mold7cleanupEv() #18
  tail call void @_exit(i32 noundef 1) #20
  unreachable
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf12InputSectionINS0_5S390XEE17apply_reloc_allocERNS0_7ContextIS2_EEPh(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef %base) local_unnamed_addr #4 align 2 {
entry:
  %dynrel = alloca ptr, align 8
  %check = alloca %class.anon, align 8
  %check_dbl = alloca %class.anon.308, align 8
  %relsec_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %0 = load i32, ptr %relsec_idx.i, align 4
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %_ZNK4mold3elf12InputSectionINS0_5S390XEE8get_relsERNS0_7ContextIS2_EE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %elf_sections.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %conv.i = zext i32 %0 to i64
  %2 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %2, i64 %conv.i
  %call4.i = tail call { ptr, i64 } @_ZN4mold3elf9InputFileINS0_5S390XEE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 1 dereferenceable(64) %add.ptr.i.i)
  %3 = extractvalue { ptr, i64 } %call4.i, 0
  %4 = extractvalue { ptr, i64 } %call4.i, 1
  br label %_ZNK4mold3elf12InputSectionINS0_5S390XEE8get_relsERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf12InputSectionINS0_5S390XEE8get_relsERNS0_7ContextIS2_EE.exit: ; preds = %entry, %if.end.i
  %retval.sroa.0.0.i = phi ptr [ %3, %if.end.i ], [ null, %entry ]
  %retval.sroa.3.0.i = phi i64 [ %4, %if.end.i ], [ 0, %entry ]
  store ptr null, ptr %dynrel, align 8
  %reldyn = getelementptr inbounds nuw i8, ptr %ctx, i64 4048
  %5 = load ptr, ptr %reldyn, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK4mold3elf12InputSectionINS0_5S390XEE8get_relsERNS0_7ContextIS2_EE.exit
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

if.end:                                           ; preds = %if.then, %_ZNK4mold3elf12InputSectionINS0_5S390XEE8get_relsERNS0_7ContextIS2_EE.exit
  %cmp425.not = icmp eq i64 %retval.sroa.3.0.i, 0
  br i1 %cmp425.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %11 = getelementptr inbounds nuw i8, ptr %check, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %check, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %check, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %check_dbl, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %check_dbl, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %check_dbl, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %check_dbl, i64 32
  %output_section.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %offset.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %symbol_aux.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %got = getelementptr inbounds nuw i8, ptr %ctx, i64 4024
  %dtp_addr280 = getelementptr inbounds nuw i8, ptr %ctx, i64 4352
  %tp_addr285 = getelementptr inbounds nuw i8, ptr %ctx, i64 4344
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0426 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %add.ptr.i = getelementptr inbounds nuw %"struct.mold::elf::ElfRel", ptr %retval.sroa.0.0.i, i64 %i.0426
  %r_type = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 12
  %x.0.copyload.i255 = load i32, ptr %r_type, align 1
  %cmp10 = icmp eq i32 %x.0.copyload.i255, 0
  br i1 %cmp10, label %for.inc, label %if.end12

if.end12:                                         ; preds = %for.body
  %18 = load ptr, ptr %this, align 8
  %symbols = getelementptr inbounds nuw i8, ptr %18, i64 48
  %r_sym = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %x.0.copyload.i256 = load i32, ptr %r_sym, align 1
  %19 = call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i256)
  %conv = zext i32 %19 to i64
  %20 = load ptr, ptr %symbols, align 8
  %add.ptr.i257 = getelementptr inbounds nuw ptr, ptr %20, i64 %conv
  %21 = load ptr, ptr %add.ptr.i257, align 8
  %x.0.copyload.i258 = load i64, ptr %add.ptr.i, align 1
  %22 = call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i258)
  %add.ptr17 = getelementptr inbounds i8, ptr %base, i64 %22
  store ptr %ctx, ptr %check, align 8
  store ptr %this, ptr %11, align 8
  store ptr %add.ptr.i, ptr %12, align 8
  store ptr %21, ptr %13, align 8
  store ptr %check, ptr %check_dbl, align 8
  store ptr %ctx, ptr %14, align 8
  store ptr %this, ptr %15, align 8
  store ptr %21, ptr %16, align 8
  store ptr %add.ptr.i, ptr %17, align 8
  %call18 = call noundef i64 @_ZNK4mold3elf6SymbolINS0_5S390XEE8get_addrERNS0_7ContextIS2_EEl(ptr noundef nonnull align 8 dereferenceable(51) %21, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, i64 noundef 0)
  %r_addend = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %x.0.copyload.i259 = load i64, ptr %r_addend, align 1
  %23 = call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i259)
  %24 = load ptr, ptr %output_section.i, align 8
  %sh_addr.i = getelementptr inbounds nuw i8, ptr %24, i64 40
  %x.0.copyload.i.i = load i64, ptr %sh_addr.i, align 1
  %25 = call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i.i)
  %26 = load i64, ptr %offset.i, align 8
  %add.i = add i64 %25, %26
  %x.0.copyload.i260 = load i64, ptr %add.ptr.i, align 1
  %27 = call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i260)
  %add = add i64 %add.i, %27
  %aux_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 40
  %28 = load i32, ptr %aux_idx.i, align 8
  %cmp.i261 = icmp eq i32 %28, -1
  br i1 %cmp.i261, label %_ZNK4mold3elf6SymbolINS0_5S390XEE11get_got_idxERNS0_7ContextIS2_EE.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.end12
  %conv.i262 = sext i32 %28 to i64
  %29 = load ptr, ptr %symbol_aux.i, align 8
  %add.ptr.i.i263 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %29, i64 %conv.i262
  %30 = load i32, ptr %add.ptr.i.i263, align 4
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 3
  br label %_ZNK4mold3elf6SymbolINS0_5S390XEE11get_got_idxERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_5S390XEE11get_got_idxERNS0_7ContextIS2_EE.exit: ; preds = %if.end12, %cond.false.i
  %cond.i = phi i64 [ %32, %cond.false.i ], [ -8, %if.end12 ]
  %33 = load ptr, ptr %got, align 8
  %sh_addr = getelementptr inbounds nuw i8, ptr %33, i64 40
  %x.0.copyload.i264 = load i64, ptr %sh_addr, align 1
  %34 = call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i264)
  %x.0.copyload.i265 = load i32, ptr %r_type, align 1
  %35 = call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i265)
  switch i32 %35, label %sw.default [
    i32 22, label %sw.bb
    i32 1, label %sw.bb29
    i32 2, label %sw.bb33
    i32 3, label %sw.bb39
    i32 57, label %sw.bb44
    i32 4, label %sw.bb47
    i32 8, label %sw.bb47
    i32 25, label %sw.bb52
    i32 62, label %sw.bb55
    i32 63, label %sw.bb55
    i32 16, label %sw.bb62
    i32 5, label %sw.bb69
    i32 23, label %sw.bb76
    i32 17, label %sw.bb80
    i32 18, label %sw.bb80
    i32 64, label %sw.bb87
    i32 65, label %sw.bb87
    i32 19, label %sw.bb95
    i32 20, label %sw.bb95
    i32 6, label %sw.bb103
    i32 29, label %sw.bb103
    i32 15, label %sw.bb109
    i32 30, label %sw.bb109
    i32 58, label %sw.bb114
    i32 59, label %sw.bb114
    i32 7, label %sw.bb117
    i32 31, label %sw.bb117
    i32 24, label %sw.bb122
    i32 32, label %sw.bb122
    i32 27, label %sw.bb125
    i32 34, label %sw.bb125
    i32 13, label %sw.bb132
    i32 35, label %sw.bb132
    i32 28, label %sw.bb139
    i32 36, label %sw.bb139
    i32 14, label %sw.bb143
    i32 21, label %sw.bb147
    i32 26, label %sw.bb155
    i32 50, label %sw.bb165
    i32 51, label %sw.bb170
    i32 60, label %sw.bb175
    i32 49, label %sw.bb179
    i32 40, label %sw.bb186
    i32 41, label %sw.bb209
    i32 38, label %sw.bb230
    i32 45, label %sw.bb239
    i32 46, label %sw.bb250
    i32 52, label %sw.bb260
    i32 53, label %sw.bb275
    i32 39, label %sw.bb289
  ]

sw.bb:                                            ; preds = %_ZNK4mold3elf6SymbolINS0_5S390XEE11get_got_idxERNS0_7ContextIS2_EE.exit
  call void @_ZN4mold3elf12InputSectionINS0_5S390XEE16apply_dyn_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EEPhmlmPPSB_(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 8 dereferenceable(51) %21, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i, ptr noundef %add.ptr17, i64 noundef %call18, i64 noundef %23, i64 noundef %add, ptr noundef nonnull %dynrel) #18
  br label %for.inc

sw.bb29:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_5S390XEE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add30 = add i64 %23, %call18
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_5S390XEE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %add30, i64 noundef 0, i64 noundef 256)
  %conv32 = trunc i64 %add30 to i8
  store i8 %conv32, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb33:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_5S390XEE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add34 = add i64 %23, %call18
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_5S390XEE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %add34, i64 noundef 0, i64 noundef 4096)
  %36 = trunc i64 %add34 to i16
  %conv37 = and i16 %36, 4095
  %x.0.copyload.i.i266 = load i16, ptr %add.ptr17, align 1
  %or1.i = or i16 %x.0.copyload.i.i266, %conv37
  store i16 %or1.i, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb39:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_5S390XEE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add40 = add i64 %23, %call18
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_5S390XEE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %add40, i64 noundef 0, i64 noundef 65536)
  %conv42 = trunc i64 %add40 to i16
  %37 = call noundef i16 @llvm.bswap.i16(i16 %conv42)
  store i16 %37, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb44:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_5S390XEE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add45 = add i64 %23, %call18
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_5S390XEE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %add45, i64 noundef 0, i64 noundef 1048576)
  %and.i.i = shl i64 %add45, 16
  %shl.i = and i64 %and.i.i, 268369920
  %38 = lshr i64 %add45, 4
  %shl2.i = and i64 %38, 65280
  %or.i = or disjoint i64 %shl.i, %shl2.i
  %conv.i267 = trunc nuw nsw i64 %or.i to i32
  %x.0.copyload.i.i.i = load i32, ptr %add.ptr17, align 1
  %39 = call i32 @llvm.bswap.i32(i32 %conv.i267)
  %40 = or i32 %x.0.copyload.i.i.i, %39
  store i32 %40, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb47:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_5S390XEE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_5S390XEE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add48 = add i64 %23, %call18
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_5S390XEE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %add48, i64 noundef 0, i64 noundef 4294967296)
  %conv50 = trunc i64 %add48 to i32
  %41 = call noundef i32 @llvm.bswap.i32(i32 %conv50)
  store i32 %41, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb52:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_5S390XEE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add53 = add i64 %23, %call18
  %42 = call noundef i64 @llvm.bswap.i64(i64 %add53)
  store i64 %42, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb55:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_5S390XEE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_5S390XEE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add56 = add i64 %23, %call18
  %sub = sub i64 %add56, %add
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_5S390XEE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_1clElll"(ptr noundef nonnull align 8 dereferenceable(40) %check_dbl, i64 noundef %sub, i64 noundef -4096, i64 noundef 4096)
  %43 = trunc i64 %sub to i16
  %44 = lshr i16 %43, 1
  %conv60 = and i16 %44, 4095
  %x.0.copyload.i.i269 = load i16, ptr %add.ptr17, align 1
  %or1.i270 = or i16 %x.0.copyload.i.i269, %conv60
  store i16 %or1.i270, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb62:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_5S390XEE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add63 = add i64 %23, %call18
  %sub64 = sub i64 %add63, %add
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_5S390XEE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %sub64, i64 noundef -32768, i64 noundef 32768)
  %conv67 = trunc i64 %sub64 to i16
  %45 = call noundef i16 @llvm.bswap.i16(i16 %conv67)
  store i16 %45, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb69:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_5S390XEE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add70 = add i64 %23, %call18
  %sub71 = sub i64 %add70, %add
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_5S390XEE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %sub71, i64 noundef -2147483648, i64 noundef 2147483648)
  %conv74 = trunc i64 %sub71 to i32
  %46 = call noundef i32 @llvm.bswap.i32(i32 %conv74)
  store i32 %46, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb76:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_5S390XEE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add77 = add i64 %23, %call18
  %sub78 = sub i64 %add77, %add
  %47 = call noundef i64 @llvm.bswap.i64(i64 %sub78)
  store i64 %47, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb80:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_5S390XEE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_5S390XEE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add81 = add i64 %23, %call18
  %sub82 = sub i64 %add81, %add
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_5S390XEE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_1clElll"(ptr noundef nonnull align 8 dereferenceable(40) %check_dbl, i64 noundef %sub82, i64 noundef -65536, i64 noundef 65536)
  %shr = lshr i64 %sub82, 1
  %conv85 = trunc i64 %shr to i16
  %48 = call noundef i16 @llvm.bswap.i16(i16 %conv85)
  store i16 %48, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb87:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_5S390XEE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_5S390XEE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add88 = add i64 %23, %call18
  %sub89 = sub i64 %add88, %add
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_5S390XEE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_1clElll"(ptr noundef nonnull align 8 dereferenceable(40) %check_dbl, i64 noundef %sub89, i64 noundef -16777216, i64 noundef 16777216)
  %49 = trunc i64 %sub89 to i32
  %50 = lshr i32 %49, 1
  %conv93 = and i32 %50, 16777215
  %x.0.copyload.i.i273 = load i32, ptr %add.ptr17, align 1
  %51 = call i32 @llvm.bswap.i32(i32 %conv93)
  %52 = or i32 %x.0.copyload.i.i273, %51
  store i32 %52, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb95:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_5S390XEE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_5S390XEE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add96 = add i64 %23, %call18
  %sub97 = sub i64 %add96, %add
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_5S390XEE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_1clElll"(ptr noundef nonnull align 8 dereferenceable(40) %check_dbl, i64 noundef %sub97, i64 noundef -4294967296, i64 noundef 4294967296)
  %shr100 = lshr i64 %sub97, 1
  %conv101 = trunc i64 %shr100 to i32
  %53 = call noundef i32 @llvm.bswap.i32(i32 %conv101)
  store i32 %53, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb103:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5S390XEE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_5S390XEE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add104 = add i64 %cond.i, %23
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_5S390XEE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %add104, i64 noundef 0, i64 noundef 4096)
  %54 = trunc i64 %add104 to i16
  %conv107 = and i16 %54, 4095
  %x.0.copyload.i.i276 = load i16, ptr %add.ptr17, align 1
  %or1.i277 = or i16 %x.0.copyload.i.i276, %conv107
  store i16 %or1.i277, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb109:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5S390XEE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_5S390XEE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add110 = add i64 %cond.i, %23
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_5S390XEE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %add110, i64 noundef 0, i64 noundef 65536)
  %conv112 = trunc i64 %add110 to i16
  %55 = call noundef i16 @llvm.bswap.i16(i16 %conv112)
  store i16 %55, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb114:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5S390XEE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_5S390XEE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add115 = add i64 %cond.i, %23
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_5S390XEE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %add115, i64 noundef 0, i64 noundef 1048576)
  %and.i.i278 = shl i64 %add115, 16
  %shl.i279 = and i64 %and.i.i278, 268369920
  %56 = lshr i64 %add115, 4
  %shl2.i280 = and i64 %56, 65280
  %or.i281 = or disjoint i64 %shl.i279, %shl2.i280
  %conv.i282 = trunc nuw nsw i64 %or.i281 to i32
  %x.0.copyload.i.i.i283 = load i32, ptr %add.ptr17, align 1
  %57 = call i32 @llvm.bswap.i32(i32 %conv.i282)
  %58 = or i32 %x.0.copyload.i.i.i283, %57
  store i32 %58, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb117:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5S390XEE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_5S390XEE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add118 = add i64 %cond.i, %23
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_5S390XEE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %add118, i64 noundef 0, i64 noundef 4294967296)
  %conv120 = trunc i64 %add118 to i32
  %59 = call noundef i32 @llvm.bswap.i32(i32 %conv120)
  store i32 %59, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb122:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5S390XEE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_5S390XEE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add123 = add i64 %cond.i, %23
  %60 = call noundef i64 @llvm.bswap.i64(i64 %add123)
  store i64 %60, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb125:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5S390XEE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_5S390XEE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add126 = add i64 %23, %call18
  %sub127 = sub i64 %add126, %34
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_5S390XEE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %sub127, i64 noundef -32768, i64 noundef 32768)
  %conv130 = trunc i64 %sub127 to i16
  %61 = call noundef i16 @llvm.bswap.i16(i16 %conv130)
  store i16 %61, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb132:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5S390XEE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_5S390XEE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add133 = add i64 %23, %call18
  %sub134 = sub i64 %add133, %34
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_5S390XEE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %sub134, i64 noundef -2147483648, i64 noundef 2147483648)
  %conv137 = trunc i64 %sub134 to i32
  %62 = call noundef i32 @llvm.bswap.i32(i32 %conv137)
  store i32 %62, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb139:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5S390XEE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_5S390XEE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add140 = add i64 %23, %call18
  %sub141 = sub i64 %add140, %34
  %63 = call noundef i64 @llvm.bswap.i64(i64 %sub141)
  store i64 %63, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb143:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5S390XEE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add144 = sub i64 %23, %add
  %sub145 = add i64 %add144, %34
  %64 = call noundef i64 @llvm.bswap.i64(i64 %sub145)
  store i64 %64, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb147:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5S390XEE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add148 = sub i64 %23, %add
  %sub149 = add i64 %add148, %34
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_5S390XEE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_1clElll"(ptr noundef nonnull align 8 dereferenceable(40) %check_dbl, i64 noundef %sub149, i64 noundef -4294967296, i64 noundef 4294967296)
  %shr152 = lshr i64 %sub149, 1
  %conv153 = trunc i64 %shr152 to i32
  %65 = call noundef i32 @llvm.bswap.i32(i32 %conv153)
  store i32 %65, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb155:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5S390XEE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add156 = sub i64 %23, %add
  %add157 = add i64 %add156, %cond.i
  %sub158 = add i64 %add157, %34
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_5S390XEE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %sub158, i64 noundef -4294967296, i64 noundef 4294967296)
  %shr162 = lshr i64 %sub158, 1
  %conv163 = trunc i64 %shr162 to i32
  %66 = call noundef i32 @llvm.bswap.i32(i32 %conv163)
  store i32 %66, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb165:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5S390XEE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add166 = add i64 %23, %call18
  %67 = load i64, ptr %tp_addr285, align 8
  %sub167 = sub i64 %add166, %67
  %conv168 = trunc i64 %sub167 to i32
  %68 = call noundef i32 @llvm.bswap.i32(i32 %conv168)
  store i32 %68, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb170:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5S390XEE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add171 = add i64 %23, %call18
  %69 = load i64, ptr %tp_addr285, align 8
  %sub173 = sub i64 %add171, %69
  %70 = call noundef i64 @llvm.bswap.i64(i64 %sub173)
  store i64 %70, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb175:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5S390XEE11get_got_idxERNS0_7ContextIS2_EE.exit
  br i1 %cmp.i261, label %_ZNK4mold3elf6SymbolINS0_5S390XEE14get_gottp_addrERNS0_7ContextIS2_EE.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %sw.bb175
  %conv.i.i = sext i32 %28 to i64
  %71 = load ptr, ptr %symbol_aux.i, align 8
  %gottp_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %71, i64 %conv.i.i, i32 1
  %72 = load i32, ptr %gottp_idx.i.i, align 4
  %73 = sext i32 %72 to i64
  %74 = shl nsw i64 %73, 3
  br label %_ZNK4mold3elf6SymbolINS0_5S390XEE14get_gottp_addrERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_5S390XEE14get_gottp_addrERNS0_7ContextIS2_EE.exit: ; preds = %sw.bb175, %cond.false.i.i
  %cond.i.i = phi i64 [ %74, %cond.false.i.i ], [ -8, %sw.bb175 ]
  %sub178 = add i64 %cond.i.i, %23
  %and.i.i287 = shl i64 %sub178, 16
  %shl.i288 = and i64 %and.i.i287, 268369920
  %75 = lshr i64 %sub178, 4
  %shl2.i289 = and i64 %75, 65280
  %or.i290 = or disjoint i64 %shl.i288, %shl2.i289
  %conv.i291 = trunc nuw nsw i64 %or.i290 to i32
  %x.0.copyload.i.i.i292 = load i32, ptr %add.ptr17, align 1
  %76 = call i32 @llvm.bswap.i32(i32 %conv.i291)
  %77 = or i32 %76, %x.0.copyload.i.i.i292
  store i32 %77, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb179:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5S390XEE11get_got_idxERNS0_7ContextIS2_EE.exit
  br i1 %cmp.i261, label %_ZNK4mold3elf6SymbolINS0_5S390XEE14get_gottp_addrERNS0_7ContextIS2_EE.exit304, label %cond.false.i.i298

cond.false.i.i298:                                ; preds = %sw.bb179
  %conv.i.i300 = sext i32 %28 to i64
  %78 = load ptr, ptr %symbol_aux.i, align 8
  %gottp_idx.i.i301 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %78, i64 %conv.i.i300, i32 1
  %79 = load i32, ptr %gottp_idx.i.i301, align 4
  %80 = sext i32 %79 to i64
  %81 = shl nsw i64 %80, 3
  br label %_ZNK4mold3elf6SymbolINS0_5S390XEE14get_gottp_addrERNS0_7ContextIS2_EE.exit304

_ZNK4mold3elf6SymbolINS0_5S390XEE14get_gottp_addrERNS0_7ContextIS2_EE.exit304: ; preds = %sw.bb179, %cond.false.i.i298
  %cond.i.i302 = phi i64 [ %81, %cond.false.i.i298 ], [ -8, %sw.bb179 ]
  %add.i303 = sub i64 %23, %add
  %add181 = add i64 %add.i303, %34
  %sub182 = add i64 %add181, %cond.i.i302
  %shr183 = lshr i64 %sub182, 1
  %conv184 = trunc i64 %shr183 to i32
  %82 = call noundef i32 @llvm.bswap.i32(i32 %conv184)
  store i32 %82, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb186:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5S390XEE11get_got_idxERNS0_7ContextIS2_EE.exit
  br i1 %cmp.i261, label %if.else201, label %_ZNK4mold3elf6SymbolINS0_5S390XEE9has_tlsgdERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_5S390XEE9has_tlsgdERNS0_7ContextIS2_EE.exit: ; preds = %sw.bb186
  %conv.i.i309 = sext i32 %28 to i64
  %83 = load ptr, ptr %symbol_aux.i, align 8
  %tlsgd_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %83, i64 %conv.i.i309, i32 2
  %84 = load i32, ptr %tlsgd_idx.i.i, align 4
  %.not415 = icmp eq i32 %84, -1
  br i1 %.not415, label %_ZNK4mold3elf6SymbolINS0_5S390XEE9has_gottpERNS0_7ContextIS2_EE.exit, label %_ZNK4mold3elf6SymbolINS0_5S390XEE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_5S390XEE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit: ; preds = %_ZNK4mold3elf6SymbolINS0_5S390XEE9has_tlsgdERNS0_7ContextIS2_EE.exit
  %85 = sext i32 %84 to i64
  %86 = shl nsw i64 %85, 3
  %sub191 = add i64 %86, %23
  %conv192 = trunc i64 %sub191 to i32
  %87 = call noundef i32 @llvm.bswap.i32(i32 %conv192)
  store i32 %87, ptr %add.ptr17, align 1
  br label %for.inc

_ZNK4mold3elf6SymbolINS0_5S390XEE9has_gottpERNS0_7ContextIS2_EE.exit: ; preds = %_ZNK4mold3elf6SymbolINS0_5S390XEE9has_tlsgdERNS0_7ContextIS2_EE.exit
  %gottp_idx.i.i327 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %83, i64 %conv.i.i309, i32 1
  %88 = load i32, ptr %gottp_idx.i.i327, align 4
  %.not416 = icmp eq i32 %88, -1
  br i1 %.not416, label %if.else201, label %_ZNK4mold3elf6SymbolINS0_5S390XEE14get_gottp_addrERNS0_7ContextIS2_EE.exit340

_ZNK4mold3elf6SymbolINS0_5S390XEE14get_gottp_addrERNS0_7ContextIS2_EE.exit340: ; preds = %_ZNK4mold3elf6SymbolINS0_5S390XEE9has_gottpERNS0_7ContextIS2_EE.exit
  %89 = sext i32 %88 to i64
  %90 = shl nsw i64 %89, 3
  %sub198 = add i64 %90, %23
  %conv199 = trunc i64 %sub198 to i32
  %91 = call noundef i32 @llvm.bswap.i32(i32 %conv199)
  store i32 %91, ptr %add.ptr17, align 1
  br label %for.inc

if.else201:                                       ; preds = %sw.bb186, %_ZNK4mold3elf6SymbolINS0_5S390XEE9has_gottpERNS0_7ContextIS2_EE.exit
  %add202 = add i64 %23, %call18
  %92 = load i64, ptr %tp_addr285, align 8
  %sub204 = sub i64 %add202, %92
  %conv205 = trunc i64 %sub204 to i32
  %93 = call noundef i32 @llvm.bswap.i32(i32 %conv205)
  store i32 %93, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb209:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5S390XEE11get_got_idxERNS0_7ContextIS2_EE.exit
  br i1 %cmp.i261, label %if.else223, label %_ZNK4mold3elf6SymbolINS0_5S390XEE9has_tlsgdERNS0_7ContextIS2_EE.exit348

_ZNK4mold3elf6SymbolINS0_5S390XEE9has_tlsgdERNS0_7ContextIS2_EE.exit348: ; preds = %sw.bb209
  %conv.i.i345 = sext i32 %28 to i64
  %94 = load ptr, ptr %symbol_aux.i, align 8
  %tlsgd_idx.i.i346 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %94, i64 %conv.i.i345, i32 2
  %95 = load i32, ptr %tlsgd_idx.i.i346, align 4
  %.not413 = icmp eq i32 %95, -1
  br i1 %.not413, label %_ZNK4mold3elf6SymbolINS0_5S390XEE9has_gottpERNS0_7ContextIS2_EE.exit368, label %_ZNK4mold3elf6SymbolINS0_5S390XEE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit360

_ZNK4mold3elf6SymbolINS0_5S390XEE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit360: ; preds = %_ZNK4mold3elf6SymbolINS0_5S390XEE9has_tlsgdERNS0_7ContextIS2_EE.exit348
  %96 = sext i32 %95 to i64
  %97 = shl nsw i64 %96, 3
  %sub214 = add i64 %97, %23
  %98 = call noundef i64 @llvm.bswap.i64(i64 %sub214)
  store i64 %98, ptr %add.ptr17, align 1
  br label %for.inc

_ZNK4mold3elf6SymbolINS0_5S390XEE9has_gottpERNS0_7ContextIS2_EE.exit368: ; preds = %_ZNK4mold3elf6SymbolINS0_5S390XEE9has_tlsgdERNS0_7ContextIS2_EE.exit348
  %gottp_idx.i.i366 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %94, i64 %conv.i.i345, i32 1
  %99 = load i32, ptr %gottp_idx.i.i366, align 4
  %.not414 = icmp eq i32 %99, -1
  br i1 %.not414, label %if.else223, label %_ZNK4mold3elf6SymbolINS0_5S390XEE14get_gottp_addrERNS0_7ContextIS2_EE.exit380

_ZNK4mold3elf6SymbolINS0_5S390XEE14get_gottp_addrERNS0_7ContextIS2_EE.exit380: ; preds = %_ZNK4mold3elf6SymbolINS0_5S390XEE9has_gottpERNS0_7ContextIS2_EE.exit368
  %100 = sext i32 %99 to i64
  %101 = shl nsw i64 %100, 3
  %sub221 = add i64 %101, %23
  %102 = call noundef i64 @llvm.bswap.i64(i64 %sub221)
  store i64 %102, ptr %add.ptr17, align 1
  br label %for.inc

if.else223:                                       ; preds = %sw.bb209, %_ZNK4mold3elf6SymbolINS0_5S390XEE9has_gottpERNS0_7ContextIS2_EE.exit368
  %add224 = add i64 %23, %call18
  %103 = load i64, ptr %tp_addr285, align 8
  %sub226 = sub i64 %add224, %103
  %104 = call noundef i64 @llvm.bswap.i64(i64 %sub226)
  store i64 %104, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb230:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5S390XEE11get_got_idxERNS0_7ContextIS2_EE.exit
  br i1 %cmp.i261, label %if.else236, label %_ZNK4mold3elf6SymbolINS0_5S390XEE9has_tlsgdERNS0_7ContextIS2_EE.exit388

_ZNK4mold3elf6SymbolINS0_5S390XEE9has_tlsgdERNS0_7ContextIS2_EE.exit388: ; preds = %sw.bb230
  %conv.i.i385 = sext i32 %28 to i64
  %105 = load ptr, ptr %symbol_aux.i, align 8
  %tlsgd_idx.i.i386 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %105, i64 %conv.i.i385, i32 2
  %106 = load i32, ptr %tlsgd_idx.i.i386, align 4
  %.not = icmp eq i32 %106, -1
  br i1 %.not, label %_ZNK4mold3elf6SymbolINS0_5S390XEE9has_gottpERNS0_7ContextIS2_EE.exit396, label %for.inc

_ZNK4mold3elf6SymbolINS0_5S390XEE9has_gottpERNS0_7ContextIS2_EE.exit396: ; preds = %_ZNK4mold3elf6SymbolINS0_5S390XEE9has_tlsgdERNS0_7ContextIS2_EE.exit388
  %gottp_idx.i.i394 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %105, i64 %conv.i.i385, i32 1
  %107 = load i32, ptr %gottp_idx.i.i394, align 4
  %.not412 = icmp eq i32 %107, -1
  br i1 %.not412, label %if.else236, label %if.then235

if.then235:                                       ; preds = %_ZNK4mold3elf6SymbolINS0_5S390XEE9has_gottpERNS0_7ContextIS2_EE.exit396
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %add.ptr17, ptr noundef nonnull align 1 dereferenceable(6) @_ZZN4mold3elf12InputSectionINS0_5S390XEE17apply_reloc_allocERNS0_7ContextIS2_EEPhE4insn, i64 6, i1 false)
  br label %for.inc

if.else236:                                       ; preds = %sw.bb230, %_ZNK4mold3elf6SymbolINS0_5S390XEE9has_gottpERNS0_7ContextIS2_EE.exit396
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %add.ptr17, ptr noundef nonnull align 1 dereferenceable(6) @_ZZN4mold3elf12InputSectionINS0_5S390XEE17apply_reloc_allocERNS0_7ContextIS2_EEPhE4insn_1, i64 6, i1 false)
  br label %for.inc

sw.bb239:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5S390XEE11get_got_idxERNS0_7ContextIS2_EE.exit
  %tlsld_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 296
  %108 = load i32, ptr %tlsld_idx.i, align 8
  %cmp.i397.not = icmp eq i32 %108, -1
  br i1 %cmp.i397.not, label %for.inc, label %if.then242

if.then242:                                       ; preds = %sw.bb239
  %call244 = call noundef i64 @_ZNK4mold3elf10GotSectionINS0_5S390XEE14get_tlsld_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(300) %33, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) #18
  %add245 = sub i64 %23, %34
  %sub246 = add i64 %add245, %call244
  %conv247 = trunc i64 %sub246 to i32
  %109 = call noundef i32 @llvm.bswap.i32(i32 %conv247)
  store i32 %109, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb250:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5S390XEE11get_got_idxERNS0_7ContextIS2_EE.exit
  %tlsld_idx.i398 = getelementptr inbounds nuw i8, ptr %33, i64 296
  %110 = load i32, ptr %tlsld_idx.i398, align 8
  %cmp.i399.not = icmp eq i32 %110, -1
  br i1 %cmp.i399.not, label %for.inc, label %if.then253

if.then253:                                       ; preds = %sw.bb250
  %call255 = call noundef i64 @_ZNK4mold3elf10GotSectionINS0_5S390XEE14get_tlsld_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(300) %33, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) #18
  %add256 = sub i64 %23, %34
  %sub257 = add i64 %add256, %call255
  %111 = call noundef i64 @llvm.bswap.i64(i64 %sub257)
  store i64 %111, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb260:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5S390XEE11get_got_idxERNS0_7ContextIS2_EE.exit
  %tlsld_idx.i400 = getelementptr inbounds nuw i8, ptr %33, i64 296
  %112 = load i32, ptr %tlsld_idx.i400, align 8
  %cmp.i401.not = icmp eq i32 %112, -1
  %add269 = add i64 %23, %call18
  br i1 %cmp.i401.not, label %if.else268, label %if.then263

if.then263:                                       ; preds = %sw.bb260
  %113 = load i64, ptr %dtp_addr280, align 8
  %sub265 = sub i64 %add269, %113
  %conv266 = trunc i64 %sub265 to i32
  %114 = call noundef i32 @llvm.bswap.i32(i32 %conv266)
  store i32 %114, ptr %add.ptr17, align 1
  br label %for.inc

if.else268:                                       ; preds = %sw.bb260
  %115 = load i64, ptr %tp_addr285, align 8
  %sub271 = sub i64 %add269, %115
  %conv272 = trunc i64 %sub271 to i32
  %116 = call noundef i32 @llvm.bswap.i32(i32 %conv272)
  store i32 %116, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb275:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5S390XEE11get_got_idxERNS0_7ContextIS2_EE.exit
  %tlsld_idx.i402 = getelementptr inbounds nuw i8, ptr %33, i64 296
  %117 = load i32, ptr %tlsld_idx.i402, align 8
  %cmp.i403.not = icmp eq i32 %117, -1
  %add284 = add i64 %23, %call18
  br i1 %cmp.i403.not, label %if.else283, label %if.then278

if.then278:                                       ; preds = %sw.bb275
  %118 = load i64, ptr %dtp_addr280, align 8
  %sub281 = sub i64 %add284, %118
  %119 = call noundef i64 @llvm.bswap.i64(i64 %sub281)
  store i64 %119, ptr %add.ptr17, align 1
  br label %for.inc

if.else283:                                       ; preds = %sw.bb275
  %120 = load i64, ptr %tp_addr285, align 8
  %sub286 = sub i64 %add284, %120
  %121 = call noundef i64 @llvm.bswap.i64(i64 %sub286)
  store i64 %121, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb289:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5S390XEE11get_got_idxERNS0_7ContextIS2_EE.exit
  %tlsld_idx.i404 = getelementptr inbounds nuw i8, ptr %33, i64 296
  %122 = load i32, ptr %tlsld_idx.i404, align 8
  %cmp.i405.not = icmp eq i32 %122, -1
  br i1 %cmp.i405.not, label %if.then292, label %for.inc

if.then292:                                       ; preds = %sw.bb289
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %add.ptr17, ptr noundef nonnull align 1 dereferenceable(6) @_ZZN4mold3elf12InputSectionINS0_5S390XEE17apply_reloc_allocERNS0_7ContextIS2_EEPhE4insn_1, i64 6, i1 false)
  br label %for.inc

sw.default:                                       ; preds = %_ZNK4mold3elf6SymbolINS0_5S390XEE11get_got_idxERNS0_7ContextIS2_EE.exit
  unreachable

for.inc:                                          ; preds = %sw.bb, %sw.bb29, %sw.bb33, %sw.bb39, %sw.bb44, %sw.bb47, %sw.bb52, %sw.bb55, %sw.bb62, %sw.bb69, %sw.bb76, %sw.bb80, %sw.bb87, %sw.bb95, %sw.bb103, %sw.bb109, %sw.bb114, %sw.bb117, %sw.bb122, %sw.bb125, %sw.bb132, %sw.bb139, %sw.bb143, %sw.bb147, %sw.bb155, %sw.bb165, %sw.bb170, %_ZNK4mold3elf6SymbolINS0_5S390XEE14get_gottp_addrERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_5S390XEE14get_gottp_addrERNS0_7ContextIS2_EE.exit304, %_ZNK4mold3elf6SymbolINS0_5S390XEE14get_gottp_addrERNS0_7ContextIS2_EE.exit340, %if.else201, %_ZNK4mold3elf6SymbolINS0_5S390XEE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_5S390XEE14get_gottp_addrERNS0_7ContextIS2_EE.exit380, %if.else223, %_ZNK4mold3elf6SymbolINS0_5S390XEE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit360, %if.then235, %if.else236, %_ZNK4mold3elf6SymbolINS0_5S390XEE9has_tlsgdERNS0_7ContextIS2_EE.exit388, %if.then242, %sw.bb239, %if.then253, %sw.bb250, %if.else268, %if.then263, %if.else283, %if.then278, %if.then292, %sw.bb289, %for.body
  %inc = add nuw i64 %i.0426, 1
  %exitcond.not = icmp eq i64 %inc, %retval.sroa.3.0.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold3elf6SymbolINS0_5S390XEE8get_addrERNS0_7ContextIS2_EEl(ptr noundef nonnull align 8 dereferenceable(51) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, i64 noundef %flags) local_unnamed_addr #4 comdat align 2 {
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
  br i1 %cmp.i.i, label %if.end24, label %_ZNK4mold3elf6SymbolINS0_5S390XEE11get_plt_idxERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_5S390XEE11get_plt_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %land.lhs.true
  %symbol_aux.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %conv.i.i = sext i32 %14 to i64
  %15 = load ptr, ptr %symbol_aux.i.i, align 8
  %plt_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %15, i64 %conv.i.i, i32 4
  %16 = load i32, ptr %plt_idx.i.i, align 4
  %cmp.not.i = icmp eq i32 %16, -1
  br i1 %cmp.not.i, label %_ZNK4mold3elf6SymbolINS0_5S390XEE7has_pltERNS0_7ContextIS2_EE.exit, label %if.then.i

_ZNK4mold3elf6SymbolINS0_5S390XEE7has_pltERNS0_7ContextIS2_EE.exit: ; preds = %_ZNK4mold3elf6SymbolINS0_5S390XEE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %pltgot_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %15, i64 %conv.i.i, i32 5
  %17 = load i32, ptr %pltgot_idx.i.i, align 4
  %.not = icmp eq i32 %17, -1
  br i1 %.not, label %if.end24, label %_ZNK4mold3elf6SymbolINS0_5S390XEE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i

if.then.i:                                        ; preds = %_ZNK4mold3elf6SymbolINS0_5S390XEE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %plt.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4112
  %18 = load ptr, ptr %plt.i, align 8
  %sh_addr.i25 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %x.0.copyload.i.i26 = load i64, ptr %sh_addr.i25, align 1
  %19 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i.i26)
  %mul.i.i = shl i32 %16, 4
  %add.i.i = add i32 %mul.i.i, 48
  %conv.i5.i = zext i32 %add.i.i to i64
  %add.i27 = add i64 %19, %conv.i5.i
  br label %return

_ZNK4mold3elf6SymbolINS0_5S390XEE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %_ZNK4mold3elf6SymbolINS0_5S390XEE7has_pltERNS0_7ContextIS2_EE.exit
  %pltgot.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4120
  %20 = load ptr, ptr %pltgot.i, align 8
  %sh_addr5.i = getelementptr inbounds nuw i8, ptr %20, i64 40
  %x.0.copyload.i6.i = load i64, ptr %sh_addr5.i, align 1
  %21 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i6.i)
  %pltgot_idx.i.i29 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %15, i64 %conv.i.i, i32 5
  %22 = load i32, ptr %pltgot_idx.i.i29, align 4
  %23 = shl i32 %22, 4
  %24 = zext i32 %23 to i64
  %add8.i = add i64 %21, %24
  br label %return

if.end24:                                         ; preds = %land.lhs.true, %_ZNK4mold3elf6SymbolINS0_5S390XEE7has_pltERNS0_7ContextIS2_EE.exit, %if.end19
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
  br i1 %cmp.not.i41, label %_ZNK4mold3elf12InputSectionINS0_5S390XEE4nameEv.exit, label %return

_ZNK4mold3elf12InputSectionINS0_5S390XEE4nameEv.exit: ; preds = %if.end38
  %elf_sections.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  %_M_str.i1.i = getelementptr inbounds nuw i8, ptr %32, i64 136
  %35 = load ptr, ptr %_M_str.i1.i, align 8
  %36 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %36, i64 %conv.i40
  %x.0.copyload.i2.i = load i32, ptr %add.ptr.i.i, align 1
  %37 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i2.i)
  %idx.ext.i = zext i32 %37 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %35, i64 %idx.ext.i
  %call.i.i3.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr.i) #18
  %38 = icmp eq i64 %call.i.i3.i, 9
  br i1 %38, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %return

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNK4mold3elf12InputSectionINS0_5S390XEE4nameEv.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %add.ptr.i, ptr noundef nonnull dereferenceable(9) @.str.31, i64 9)
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
  %call44 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.32) #18
  br i1 %call44, label %if.then56, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then42
  %42 = load ptr, ptr %nameptr.i, align 8
  %43 = load i32, ptr %namelen.i, align 8
  %conv.i51 = sext i32 %43 to i64
  store i64 %conv.i51, ptr %ref.tmp45, align 8
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 8
  store ptr %42, ptr %44, align 8
  %call47 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45, ptr noundef nonnull @.str.33) #18
  br i1 %call47, label %if.then56, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %lor.lhs.false
  %45 = load ptr, ptr %nameptr.i, align 8
  %46 = load i32, ptr %namelen.i, align 8
  %conv.i56 = sext i32 %46 to i64
  store i64 %conv.i56, ptr %ref.tmp49, align 8
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 8
  store ptr %45, ptr %47, align 8
  %call51 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp49, ptr noundef nonnull @.str.34) #18
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
  %call63 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61, ptr noundef nonnull @.str.35) #18
  br i1 %call63, label %if.then69, label %lor.rhs64

lor.rhs64:                                        ; preds = %if.end60
  %57 = load ptr, ptr %nameptr.i, align 8
  %58 = load i32, ptr %namelen.i, align 8
  %conv.i69 = sext i32 %58 to i64
  store i64 %conv.i69, ptr %ref.tmp65, align 8
  %59 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 8
  store ptr %57, ptr %59, align 8
  %call67 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp65, ptr noundef nonnull @.str.36) #18
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
  %bcmp.i85 = call i32 @bcmp(ptr %63, ptr nonnull @.str.37, i64 %conv.i76)
  %cmp.i.i86 = icmp eq i32 %bcmp.i85, 0
  br i1 %cmp.i.i86, label %if.then88, label %lor.rhs83

lor.rhs83:                                        ; preds = %if.end78, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i84
  store i64 %conv.i76, ptr %ref.tmp84, align 8
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 8
  store ptr %63, ptr %65, align 8
  %call86 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp84, ptr noundef nonnull @.str.38) #18
  br i1 %call86, label %if.then88, label %if.end93

if.then88:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i84, %lor.rhs83
  %eh_frame89 = getelementptr inbounds nuw i8, ptr %ctx, i64 4152
  %66 = load ptr, ptr %eh_frame89, align 8
  %sh_addr91 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %x.0.copyload.i94 = load i64, ptr %sh_addr91, align 1
  %67 = call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i94)
  br label %return

if.end93:                                         ; preds = %lor.rhs83
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_5S390XEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %call95 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5S390XEEEElsIRA49_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp94, ptr noundef nonnull align 1 dereferenceable(49) @.str.39)
  %call96 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5S390XEEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call95, ptr noundef nonnull align 8 dereferenceable(51) %this)
  %call97 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5S390XEEEElsIRA2_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call96, ptr noundef nonnull align 1 dereferenceable(2) @.str.40)
  %68 = load ptr, ptr %this, align 8
  %call98 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5S390XEEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call97, ptr noundef nonnull align 8 dereferenceable(280) %68)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_5S390XEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp94) #20
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

return:                                           ; preds = %if.end38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNK4mold3elf12InputSectionINS0_5S390XEE4nameEv.exit, %_ZNK4mold3elf6SymbolINS0_5S390XEE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i, %if.then.i, %cond.true, %cond.false, %if.then, %if.end100, %if.then88, %if.then69, %if.then56, %if.then34, %if.then27, %if.end
  %retval.0 = phi i64 [ %add, %if.end ], [ %add103, %if.end100 ], [ %add37, %if.then34 ], [ %53, %if.then56 ], [ %add77, %if.then69 ], [ %67, %if.then88 ], [ %25, %if.then27 ], [ 0, %if.then ], [ %add13, %cond.true ], [ %add18, %cond.false ], [ %add.i27, %if.then.i ], [ %add8.i, %_ZNK4mold3elf6SymbolINS0_5S390XEE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i ], [ 0, %_ZNK4mold3elf12InputSectionINS0_5S390XEE4nameEv.exit ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ 0, %if.end38 ]
  ret i64 %retval.0
}

declare void @_ZN4mold3elf12InputSectionINS0_5S390XEE16apply_dyn_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EEPhmlmPPSB_(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 1 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define internal fastcc void @"_ZZN4mold3elf12InputSectionINS0_5S390XEE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this, i64 noundef %val, i64 noundef range(i64 -4294967296, 1) %lo, i64 noundef range(i64 256, 4294967297) %hi) unnamed_addr #4 align 2 {
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
  call void @_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4568) %2)
  %3 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit: ; preds = %if.then
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_5S390XEEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(94) %1)
  %.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i1 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i1, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA14_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA14_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit
  %call.i.i4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(14) @.str.6) #18
  %.pr46 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i5 = icmp eq ptr %.pr46, null
  br i1 %tobool.not.i.i5, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA2_KcEERS5_OT_.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA14_KcEERS5_OT_.exit
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  %r_type.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %x.0.copyload.i.i.i.i = load i32, ptr %r_type.i.i.i, align 1
  %6 = call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i.i.i.i)
  call void @_ZN4mold3elf13rel_to_stringINS0_5S390XEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i, i32 noundef %6) #18
  %call1.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #18
  %7 = load ptr, ptr %ref.tmp.i.i.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %if.then.i.i6
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i6
  call void @_ZdlPv(ptr noundef %7) #19
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %if.then.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  %.pr48.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i8 = icmp eq ptr %.pr48.pr, null
  br i1 %tobool.not.i.i8, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA10_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA10_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit
  %call.i.i11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(10) @.str.7) #18
  %.pr50 = load ptr, ptr %ref.tmp, align 8
  %10 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %10, align 8
  %tobool.not.i.i12 = icmp eq ptr %.pr50, null
  br i1 %tobool.not.i.i12, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA2_KcEERS5_OT_.exit, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA10_KcEERS5_OT_.exit
  %12 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  %13 = load i8, ptr %12, align 1
  %tobool.i.i.i = trunc i8 %13 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i13
  %call.i.i.i = call { i64, ptr } @_ZN4mold3elf8demangleINS0_5S390XEEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(51) %11) #18
  %14 = extractvalue { i64, ptr } %call.i.i.i, 0
  %15 = extractvalue { i64, ptr } %call.i.i.i, 1
  %call2.i.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef %15, i64 noundef %14) #18
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i13
  %nameptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load ptr, ptr %nameptr.i.i.i.i, align 8
  %namelen.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %17 = load i32, ptr %namelen.i.i.i.i, align 8
  %conv.i.i.i.i = sext i32 %17 to i64
  %call2.i4.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef %16, i64 noundef %conv.i.i.i.i) #18
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %.pr52.pr.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i15 = icmp eq ptr %.pr52.pr.pr, null
  br i1 %tobool.not.i.i15, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA16_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA16_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit
  %call.i.i18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(16) @.str.8) #18
  %.pr54 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i19 = icmp eq ptr %.pr54, null
  br i1 %tobool.not.i.i19, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRlEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRlEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA16_KcEERS5_OT_.exit
  %call.i.i22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, i64 noundef %val) #18
  %.pr56.pr.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i23 = icmp eq ptr %.pr56.pr.pr, null
  br i1 %tobool.not.i.i23, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA13_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA13_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRlEERS5_OT_.exit
  %call.i.i26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(13) @.str.9) #18
  %.pr58 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i27 = icmp eq ptr %.pr58, null
  br i1 %tobool.not.i.i27, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRlEERS5_OT_.exit31

_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRlEERS5_OT_.exit31: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA13_KcEERS5_OT_.exit
  %call.i.i30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, i64 noundef %lo) #18
  %.pr60.pr.pr.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i32 = icmp eq ptr %.pr60.pr.pr.pr, null
  br i1 %tobool.not.i.i32, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA3_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA3_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRlEERS5_OT_.exit31
  %call.i.i35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.10) #18
  %.pr62 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i36 = icmp eq ptr %.pr62, null
  br i1 %tobool.not.i.i36, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRlEERS5_OT_.exit40

_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRlEERS5_OT_.exit40: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA3_KcEERS5_OT_.exit
  %call.i.i39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, i64 noundef %hi) #18
  %.pr64.pr.pr.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i41 = icmp eq ptr %.pr64.pr.pr.pr, null
  br i1 %tobool.not.i.i41, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA2_KcEERS5_OT_.exit, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRlEERS5_OT_.exit40
  %call.i.i44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(2) @.str.11) #18
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA2_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA2_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA14_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit, %if.then, %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA16_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRlEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA10_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRlEERS5_OT_.exit31, %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA13_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA3_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRlEERS5_OT_.exit40, %if.then.i.i42
  call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_5S390XEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #18
  br label %if.end

if.end:                                           ; preds = %entry, %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA2_KcEERS5_OT_.exit
  ret void
}

; Function Attrs: mustprogress nounwind
define internal fastcc void @"_ZZN4mold3elf12InputSectionINS0_5S390XEE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_1clElll"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, i64 noundef %val, i64 noundef range(i64 -4294967296, -4095) %lo, i64 noundef range(i64 4096, 4294967297) %hi) unnamed_addr #4 align 2 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.mold::Error", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %this, align 8
  tail call fastcc void @"_ZZN4mold3elf12InputSectionINS0_5S390XEE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %val, i64 noundef %lo, i64 noundef %hi)
  %and = and i64 %val, 1
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4568) %4)
  %5 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit: ; preds = %if.then
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_5S390XEEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(94) %1)
  %.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i2 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i2, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA21_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA21_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit
  %call.i.i5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.12) #18
  %.pr17 = load ptr, ptr %ref.tmp, align 8
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %6, align 8
  %tobool.not.i.i6 = icmp eq ptr %.pr17, null
  br i1 %tobool.not.i.i6, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA21_KcEERS5_OT_.exit
  %8 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  %9 = load i8, ptr %8, align 1
  %tobool.i.i.i = trunc i8 %9 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i7
  %call.i.i.i = call { i64, ptr } @_ZN4mold3elf8demangleINS0_5S390XEEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(51) %7) #18
  %10 = extractvalue { i64, ptr } %call.i.i.i, 0
  %11 = extractvalue { i64, ptr } %call.i.i.i, 1
  %call2.i.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef %11, i64 noundef %10) #18
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i7
  %nameptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = load ptr, ptr %nameptr.i.i.i.i, align 8
  %namelen.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = load i32, ptr %namelen.i.i.i.i, align 8
  %conv.i.i.i.i = sext i32 %13 to i64
  %call2.i4.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef %12, i64 noundef %conv.i.i.i.i) #18
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %.pr19.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i9 = icmp eq ptr %.pr19.pr, null
  br i1 %tobool.not.i.i9, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA17_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA17_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit
  %call.i.i12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(17) @.str.13) #18
  %.pr21 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i13 = icmp eq ptr %.pr21, null
  br i1 %tobool.not.i.i13, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA17_KcEERS5_OT_.exit
  %14 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  %r_type.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  %x.0.copyload.i.i.i.i = load i32, ptr %r_type.i.i.i, align 1
  %16 = call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i.i.i.i)
  call void @_ZN4mold3elf13rel_to_stringINS0_5S390XEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i, i32 noundef %16) #18
  %call1.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #18
  %17 = load ptr, ptr %ref.tmp.i.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %if.then.i.i14
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN4mold3elflsINS0_5S390XEEERSoS3_RKNS0_6ElfRelIT_EE.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i14
  call void @_ZdlPv(ptr noundef %17) #19
  br label %_ZN4mold3elflsINS0_5S390XEEERSoS3_RKNS0_6ElfRelIT_EE.exit.i.i

_ZN4mold3elflsINS0_5S390XEEERSoS3_RKNS0_6ElfRelIT_EE.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit, %if.then, %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA21_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA17_KcEERS5_OT_.exit, %_ZN4mold3elflsINS0_5S390XEEERSoS3_RKNS0_6ElfRelIT_EE.exit.i.i
  call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_5S390XEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #18
  br label %if.end

if.end:                                           ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, %entry
  ret void
}

declare noundef i64 @_ZNK4mold3elf10GotSectionINS0_5S390XEE14get_tlsld_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 8 dereferenceable(4568)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf12InputSectionINS0_5S390XEE20apply_reloc_nonallocERNS0_7ContextIS2_EEPh(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef writeonly captures(none) %base) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.mold::Error", align 8
  %ref.tmp50 = alloca %"class.mold::Fatal", align 8
  %relsec_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %0 = load i32, ptr %relsec_idx.i, align 4
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %for.end, label %_ZNK4mold3elf12InputSectionINS0_5S390XEE8get_relsERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf12InputSectionINS0_5S390XEE8get_relsERNS0_7ContextIS2_EE.exit: ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %elf_sections.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %conv.i = zext i32 %0 to i64
  %2 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %2, i64 %conv.i
  %call4.i = tail call { ptr, i64 } @_ZN4mold3elf9InputFileINS0_5S390XEE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 1 dereferenceable(64) %add.ptr.i.i)
  %3 = extractvalue { ptr, i64 } %call4.i, 0
  %4 = extractvalue { ptr, i64 } %call4.i, 1
  %cmp76.not = icmp eq i64 %4, 0
  br i1 %cmp76.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4mold3elf12InputSectionINS0_5S390XEE8get_relsERNS0_7ContextIS2_EE.exit
  %dtp_addr = getelementptr inbounds nuw i8, ptr %ctx, i64 4352
  %add.ptr.i.i.i50 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i, i64 16
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i, i64 8
  %6 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.077 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %add.ptr.i = getelementptr inbounds nuw %"struct.mold::elf::ElfRel", ptr %3, i64 %i.077
  %r_type = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 12
  %x.0.copyload.i = load i32, ptr %r_type, align 1
  %cmp5 = icmp eq i32 %x.0.copyload.i, 0
  br i1 %cmp5, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call6 = call noundef zeroext i1 @_ZN4mold3elf12InputSectionINS0_5S390XEE18record_undef_errorERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i) #18
  br i1 %call6, label %for.inc, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %this, align 8
  %symbols = getelementptr inbounds nuw i8, ptr %7, i64 48
  %r_sym = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %x.0.copyload.i32 = load i32, ptr %r_sym, align 1
  %8 = call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i32)
  %conv = zext i32 %8 to i64
  %9 = load ptr, ptr %symbols, align 8
  %add.ptr.i33 = getelementptr inbounds nuw ptr, ptr %9, i64 %conv
  %10 = load ptr, ptr %add.ptr.i33, align 8
  %x.0.copyload.i34 = load i64, ptr %add.ptr.i, align 1
  %11 = call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i34)
  %add.ptr = getelementptr inbounds i8, ptr %base, i64 %11
  %elf_syms.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = load ptr, ptr %elf_syms.i, align 8
  %add.ptr.i.i36 = getelementptr inbounds nuw %"struct.mold::elf::ElfSym", ptr %12, i64 %conv
  %st_type.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i36, i64 4
  %bf.load.i = load i16, ptr %st_type.i, align 1
  %13 = and i16 %bf.load.i, 15
  %cmp.i37 = icmp eq i16 %13, 3
  br i1 %cmp.i37, label %if.then.i, label %cond.false18

if.then.i:                                        ; preds = %if.end
  %mergeable_sections.i = getelementptr inbounds nuw i8, ptr %7, i64 336
  %st_shndx.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i36, i64 6
  %x.0.copyload.i.i.i = load i16, ptr %st_shndx.i.i, align 1
  %cmp.i.i = icmp eq i16 %x.0.copyload.i.i.i, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %symtab_shndx_sec.i.i = getelementptr inbounds nuw i8, ptr %7, i64 688
  %14 = load ptr, ptr %symtab_shndx_sec.i.i, align 8
  %15 = shl nuw nsw i64 %conv, 2
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %x.0.copyload.i3.i.i = load i32, ptr %add.ptr.i.i.i, align 1
  %16 = call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i3.i.i)
  %conv5.i.i = zext i32 %16 to i64
  br label %_ZN4mold3elf10ObjectFileINS0_5S390XEE9get_shndxERKNS0_6ElfSymIS2_EE.exit.i

if.end.i.i:                                       ; preds = %if.then.i
  %17 = call noundef i16 @llvm.bswap.i16(i16 %x.0.copyload.i.i.i)
  %conv8.i.i = zext i16 %17 to i64
  br label %_ZN4mold3elf10ObjectFileINS0_5S390XEE9get_shndxERKNS0_6ElfSymIS2_EE.exit.i

_ZN4mold3elf10ObjectFileINS0_5S390XEE9get_shndxERKNS0_6ElfSymIS2_EE.exit.i: ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.i.i = phi i64 [ %conv5.i.i, %if.then.i.i ], [ %conv8.i.i, %if.end.i.i ]
  %18 = load ptr, ptr %mergeable_sections.i, align 8
  %add.ptr.i5.i = getelementptr inbounds nuw %"class.std::unique_ptr.329", ptr %18, i64 %retval.0.i.i
  %19 = load ptr, ptr %add.ptr.i5.i, align 8
  %cmp.i6.not.i = icmp eq ptr %19, null
  br i1 %cmp.i6.not.i, label %cond.false18, label %if.then9.i

if.then9.i:                                       ; preds = %_ZN4mold3elf10ObjectFileINS0_5S390XEE9get_shndxERKNS0_6ElfSymIS2_EE.exit.i
  %st_value.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i36, i64 8
  %x.0.copyload.i7.i = load i64, ptr %st_value.i, align 1
  %20 = call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i7.i)
  %r_addend.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %x.0.copyload.i.i.i.i = load i64, ptr %r_addend.i.i.i, align 1
  %21 = call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i.i.i.i)
  %add.i = add i64 %21, %20
  %frag_offsets.i.i = getelementptr inbounds nuw i8, ptr %19, i64 64
  %22 = load ptr, ptr %frag_offsets.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 72
  %23 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 2
  %cmp6.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i, label %while.body.i.i.i.i, label %_ZN4mold3elf12InputSectionINS0_5S390XEE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit

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
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZN4mold3elf12InputSectionINS0_5S390XEE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit, !llvm.loop !6

_ZN4mold3elf12InputSectionINS0_5S390XEE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit: ; preds = %while.body.i.i.i.i, %if.then9.i
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

cond.true17:                                      ; preds = %_ZN4mold3elf12InputSectionINS0_5S390XEE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit
  %add.ptr.i6.i.i = getelementptr inbounds i8, ptr %22, i64 %sub.ptr.sub.i.i.i
  %28 = load i32, ptr %add.ptr.i6.i.i, align 4
  %conv.i.i = zext i32 %28 to i64
  %sub.i.i = sub nsw i64 %add.i, %conv.i.i
  %29 = load ptr, ptr %27, align 8
  %sh_addr.i = getelementptr inbounds nuw i8, ptr %29, i64 40
  %x.0.copyload.i.i43 = load i64, ptr %sh_addr.i, align 1
  %30 = call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i.i43)
  %offset.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i32, ptr %offset.i, align 8
  %conv.i44 = zext i32 %31 to i64
  %add.i45 = add i64 %30, %conv.i44
  br label %cond.end20

cond.false18:                                     ; preds = %if.end, %_ZN4mold3elf10ObjectFileINS0_5S390XEE9get_shndxERKNS0_6ElfSymIS2_EE.exit.i, %_ZN4mold3elf12InputSectionINS0_5S390XEE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit
  %call15 = call noundef i64 @_ZNK4mold3elf6SymbolINS0_5S390XEE8get_addrERNS0_7ContextIS2_EEl(ptr noundef nonnull align 8 dereferenceable(51) %10, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, i64 noundef 0)
  %r_addend = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %x.0.copyload.i46 = load i64, ptr %r_addend, align 1
  %32 = call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i46)
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false18, %cond.true17
  %cond74 = phi i64 [ %add.i45, %cond.true17 ], [ %call15, %cond.false18 ]
  %retval.sroa.0.0.i386272 = phi ptr [ %27, %cond.true17 ], [ null, %cond.false18 ]
  %cond21 = phi i64 [ %sub.i.i, %cond.true17 ], [ %32, %cond.false18 ]
  %x.0.copyload.i47 = load i32, ptr %r_type, align 1
  %33 = call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i47)
  switch i32 %33, label %sw.default [
    i32 4, label %sw.bb
    i32 22, label %sw.bb27
    i32 53, label %sw.bb37
  ]

sw.bb:                                            ; preds = %cond.end20
  %add = add i64 %cond21, %cond74
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %ref.tmp.i)
  %or.cond.i = icmp ugt i64 %add, 4294967295
  br i1 %or.cond.i, label %if.then.i49, label %"_ZZN4mold3elf12InputSectionINS0_5S390XEE20apply_reloc_nonallocERNS0_7ContextIS2_EEPhENK3$_0clElll.exit"

if.then.i49:                                      ; preds = %sw.bb
  call void @_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %34 = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA2_KcEERS5_OT_.exit.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit.i

_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit.i: ; preds = %if.then.i49
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_5S390XEEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i50, ptr noundef nonnull align 8 dereferenceable(94) %this)
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i1.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i1.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA2_KcEERS5_OT_.exit.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA14_KcEERS5_OT_.exit.i

_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA14_KcEERS5_OT_.exit.i: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit.i
  %call.i.i4.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i50, ptr noundef nonnull align 1 dereferenceable(14) @.str.6) #18
  %.pr46.i = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i5.i = icmp eq ptr %.pr46.i, null
  br i1 %tobool.not.i.i5.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA2_KcEERS5_OT_.exit.i, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA14_KcEERS5_OT_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i)
  %x.0.copyload.i.i.i.i.i = load i32, ptr %r_type, align 1
  %35 = call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i.i.i.i.i)
  call void @_ZN4mold3elf13rel_to_stringINS0_5S390XEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i.i, i32 noundef %35) #18
  %call1.i.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i) #18
  %36 = load ptr, ptr %ref.tmp.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %36, %5
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %if.then.i.i6.i
  %37 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i6.i
  call void @_ZdlPv(ptr noundef %36) #19
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit.i

_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i)
  %.pr48.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i8.i = icmp eq ptr %.pr48.pr.i, null
  br i1 %tobool.not.i.i8.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA2_KcEERS5_OT_.exit.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA10_KcEERS5_OT_.exit.i

_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA10_KcEERS5_OT_.exit.i: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit.i
  %call.i.i11.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i50, ptr noundef nonnull align 1 dereferenceable(10) @.str.7) #18
  %.pr50.i = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i12.i = icmp eq ptr %.pr50.i, null
  br i1 %tobool.not.i.i12.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA2_KcEERS5_OT_.exit.i, label %if.then.i.i13.i

if.then.i.i13.i:                                  ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA10_KcEERS5_OT_.exit.i
  %38 = load i8, ptr %6, align 1
  %tobool.i.i.i.i = trunc i8 %38 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i13.i
  %call.i.i.i.i = call { i64, ptr } @_ZN4mold3elf8demangleINS0_5S390XEEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(51) %10) #18
  %39 = extractvalue { i64, ptr } %call.i.i.i.i, 0
  %40 = extractvalue { i64, ptr } %call.i.i.i.i, 1
  %call2.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i50, ptr noundef %40, i64 noundef %39) #18
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i13.i
  %nameptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %41 = load ptr, ptr %nameptr.i.i.i.i.i, align 8
  %namelen.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %42 = load i32, ptr %namelen.i.i.i.i.i, align 8
  %conv.i.i.i.i.i51 = sext i32 %42 to i64
  %call2.i4.i.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i50, ptr noundef %41, i64 noundef %conv.i.i.i.i.i51) #18
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit.i

_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %.pr52.pr.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i15.i = icmp eq ptr %.pr52.pr.pr.i, null
  br i1 %tobool.not.i.i15.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA2_KcEERS5_OT_.exit.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA16_KcEERS5_OT_.exit.i

_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA16_KcEERS5_OT_.exit.i: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit.i
  %call.i.i18.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i50, ptr noundef nonnull align 1 dereferenceable(16) @.str.8) #18
  %.pr54.i = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i19.i = icmp eq ptr %.pr54.i, null
  br i1 %tobool.not.i.i19.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA2_KcEERS5_OT_.exit.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRlEERS5_OT_.exit.i

_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRlEERS5_OT_.exit.i: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA16_KcEERS5_OT_.exit.i
  %call.i.i22.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i50, i64 noundef %add) #18
  %.pr56.pr.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i23.i = icmp eq ptr %.pr56.pr.pr.i, null
  br i1 %tobool.not.i.i23.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA2_KcEERS5_OT_.exit.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA13_KcEERS5_OT_.exit.i

_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA13_KcEERS5_OT_.exit.i: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRlEERS5_OT_.exit.i
  %call.i.i26.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i50, ptr noundef nonnull align 1 dereferenceable(13) @.str.9) #18
  %.pr58.i = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i27.i = icmp eq ptr %.pr58.i, null
  br i1 %tobool.not.i.i27.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA2_KcEERS5_OT_.exit.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRlEERS5_OT_.exit31.i

_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRlEERS5_OT_.exit31.i: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA13_KcEERS5_OT_.exit.i
  %call.i.i30.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i50, i64 noundef 0) #18
  %.pr60.pr.pr.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i32.i = icmp eq ptr %.pr60.pr.pr.pr.i, null
  br i1 %tobool.not.i.i32.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA2_KcEERS5_OT_.exit.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA3_KcEERS5_OT_.exit.i

_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA3_KcEERS5_OT_.exit.i: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRlEERS5_OT_.exit31.i
  %call.i.i35.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i50, ptr noundef nonnull align 1 dereferenceable(3) @.str.10) #18
  %.pr62.i = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i36.i = icmp eq ptr %.pr62.i, null
  br i1 %tobool.not.i.i36.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA2_KcEERS5_OT_.exit.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRlEERS5_OT_.exit40.i

_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRlEERS5_OT_.exit40.i: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA3_KcEERS5_OT_.exit.i
  %call.i.i39.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i50, i64 noundef 4294967296) #18
  %.pr64.pr.pr.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i41.i = icmp eq ptr %.pr64.pr.pr.pr.i, null
  br i1 %tobool.not.i.i41.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA2_KcEERS5_OT_.exit.i, label %if.then.i.i42.i

if.then.i.i42.i:                                  ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRlEERS5_OT_.exit40.i
  %call.i.i44.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i50, ptr noundef nonnull align 1 dereferenceable(2) @.str.11) #18
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA2_KcEERS5_OT_.exit.i

_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA2_KcEERS5_OT_.exit.i: ; preds = %if.then.i.i42.i, %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRlEERS5_OT_.exit40.i, %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA3_KcEERS5_OT_.exit.i, %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRlEERS5_OT_.exit31.i, %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA13_KcEERS5_OT_.exit.i, %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRlEERS5_OT_.exit.i, %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA16_KcEERS5_OT_.exit.i, %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit.i, %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA10_KcEERS5_OT_.exit.i, %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit.i, %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA14_KcEERS5_OT_.exit.i, %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit.i, %if.then.i49
  call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_5S390XEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i) #18
  br label %"_ZZN4mold3elf12InputSectionINS0_5S390XEE20apply_reloc_nonallocERNS0_7ContextIS2_EEPhENK3$_0clElll.exit"

"_ZZN4mold3elf12InputSectionINS0_5S390XEE20apply_reloc_nonallocERNS0_7ContextIS2_EEPhENK3$_0clElll.exit": ; preds = %sw.bb, %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA2_KcEERS5_OT_.exit.i
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %ref.tmp.i)
  %conv25 = trunc i64 %add to i32
  %43 = call noundef i32 @llvm.bswap.i32(i32 %conv25)
  store i32 %43, ptr %add.ptr, align 1
  br label %for.inc

sw.bb27:                                          ; preds = %cond.end20
  %call28 = call { i64, i8 } @_ZN4mold3elf12InputSectionINS0_5S390XEE13get_tombstoneERNS0_6SymbolIS2_EEPNS0_15SectionFragmentIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(51) %10, ptr noundef %retval.sroa.0.0.i386272)
  %44 = extractvalue { i64, i8 } %call28, 1
  %tobool.i.i = trunc i8 %44 to i1
  br i1 %tobool.i.i, label %if.then31, label %if.else

if.then31:                                        ; preds = %sw.bb27
  %45 = extractvalue { i64, i8 } %call28, 0
  %46 = call noundef i64 @llvm.bswap.i64(i64 %45)
  store i64 %46, ptr %add.ptr, align 1
  br label %for.inc

if.else:                                          ; preds = %sw.bb27
  %add34 = add i64 %cond21, %cond74
  %47 = call noundef i64 @llvm.bswap.i64(i64 %add34)
  store i64 %47, ptr %add.ptr, align 1
  br label %for.inc

sw.bb37:                                          ; preds = %cond.end20
  %call39 = call { i64, i8 } @_ZN4mold3elf12InputSectionINS0_5S390XEE13get_tombstoneERNS0_6SymbolIS2_EEPNS0_15SectionFragmentIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(51) %10, ptr noundef %retval.sroa.0.0.i386272)
  %48 = extractvalue { i64, i8 } %call39, 1
  %tobool.i.i53 = trunc i8 %48 to i1
  br i1 %tobool.i.i53, label %if.then43, label %if.else46

if.then43:                                        ; preds = %sw.bb37
  %49 = extractvalue { i64, i8 } %call39, 0
  %50 = call noundef i64 @llvm.bswap.i64(i64 %49)
  store i64 %50, ptr %add.ptr, align 1
  br label %for.inc

if.else46:                                        ; preds = %sw.bb37
  %add47 = add i64 %cond21, %cond74
  %51 = load i64, ptr %dtp_addr, align 8
  %sub = sub i64 %add47, %51
  %52 = call noundef i64 @llvm.bswap.i64(i64 %sub)
  store i64 %52, ptr %add.ptr, align 1
  br label %for.inc

sw.default:                                       ; preds = %cond.end20
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_5S390XEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %call51 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5S390XEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(94) %this)
  %call52 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5S390XEEEElsIRA25_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call51, ptr noundef nonnull align 1 dereferenceable(25) @.str.4)
  %call53 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5S390XEEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call52, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_5S390XEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp50) #20
  unreachable

for.inc:                                          ; preds = %"_ZZN4mold3elf12InputSectionINS0_5S390XEE20apply_reloc_nonallocERNS0_7ContextIS2_EEPhENK3$_0clElll.exit", %if.else, %if.then31, %if.else46, %if.then43, %for.body, %lor.lhs.false
  %inc = add nuw i64 %i.077, 1
  %exitcond.not = icmp eq i64 %inc, %4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %entry, %_ZNK4mold3elf12InputSectionINS0_5S390XEE8get_relsERNS0_7ContextIS2_EE.exit
  ret void
}

declare noundef zeroext i1 @_ZN4mold3elf12InputSectionINS0_5S390XEE18record_undef_errorERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef nonnull align 1 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { i64, i8 } @_ZN4mold3elf12InputSectionINS0_5S390XEE13get_tombstoneERNS0_6SymbolIS2_EEPNS0_15SectionFragmentIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(51) %sym, ptr noundef %frag) local_unnamed_addr #4 comdat align 2 {
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
  br i1 %cmp.not.i, label %_ZNK4mold3elf12InputSectionINS0_5S390XEE4nameEv.exit, label %_ZNK4mold3elf12InputSectionINS0_5S390XEE4nameEv.exit.thread

_ZNK4mold3elf12InputSectionINS0_5S390XEE4nameEv.exit.thread: ; preds = %if.end5
  %elf_sections2.i.i = getelementptr inbounds nuw i8, ptr %3, i64 368
  %6 = load ptr, ptr %elf_sections2.i.i, align 8
  %sub.i.i = sub nuw nsw i64 %conv.i, %4
  %sh_flags.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %6, i64 %sub.i.i, i32 2
  %x.0.copyload.i.i = load i64, ptr %sh_flags.i, align 1
  %7 = and i64 %x.0.copyload.i.i, 1125899906842624
  %tobool.not.i = icmp eq i64 %7, 0
  %cond.i = select i1 %tobool.not.i, ptr @.str.30, ptr @.str.29
  %call.i.i.i = select i1 %tobool.not.i, i64 7, i64 11
  br label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNK4mold3elf12InputSectionINS0_5S390XEE4nameEv.exit: ; preds = %if.end5
  %elf_sections.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %_M_str.i1.i = getelementptr inbounds nuw i8, ptr %3, i64 136
  %8 = load ptr, ptr %_M_str.i1.i, align 8
  %9 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %9, i64 %conv.i
  %x.0.copyload.i2.i = load i32, ptr %add.ptr.i.i, align 1
  %10 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i2.i)
  %idx.ext.i = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 %idx.ext.i
  %call.i.i3.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr.i) #18
  %cmp.i.not.i.i = icmp ult i64 %call.i.i3.i, 6
  br i1 %cmp.i.not.i.i, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZNK4mold3elf12InputSectionINS0_5S390XEE4nameEv.exit.thread, %_ZNK4mold3elf12InputSectionINS0_5S390XEE4nameEv.exit
  %retval.sroa.0.0.i40 = phi i64 [ %call.i.i.i, %_ZNK4mold3elf12InputSectionINS0_5S390XEE4nameEv.exit.thread ], [ %call.i.i3.i, %_ZNK4mold3elf12InputSectionINS0_5S390XEE4nameEv.exit ]
  %retval.sroa.3.0.i39 = phi ptr [ %cond.i, %_ZNK4mold3elf12InputSectionINS0_5S390XEE4nameEv.exit.thread ], [ %add.ptr.i, %_ZNK4mold3elf12InputSectionINS0_5S390XEE4nameEv.exit ]
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %retval.sroa.3.0.i39, ptr noundef nonnull dereferenceable(6) @.str.43, i64 6)
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
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %retval.sroa.3.0.i39, ptr noundef nonnull dereferenceable(11) @.str.44, i64 11)
  %cmp.i.i = icmp ne i32 %bcmp.i, 0
  %spec.select42 = zext i1 %cmp.i.i to i8
  br label %return

if.end14:                                         ; preds = %if.end9
  switch i64 %retval.sroa.0.0.i40, label %return [
    i64 10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i15
    i64 13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i25
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i15: ; preds = %if.end14
  %bcmp.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %retval.sroa.3.0.i39, ptr noundef nonnull dereferenceable(10) @.str.45, i64 10)
  %cmp.i.i17 = icmp eq i32 %bcmp.i16, 0
  %spec.select35 = zext i1 %cmp.i.i17 to i64
  br label %return

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i25: ; preds = %if.end14
  %bcmp.i26 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %retval.sroa.3.0.i39, ptr noundef nonnull dereferenceable(13) @.str.46, i64 13)
  %cmp.i.i27 = icmp eq i32 %bcmp.i26, 0
  %spec.select = zext i1 %cmp.i.i27 to i64
  br label %return

return:                                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i15, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i25, %if.end14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNK4mold3elf12InputSectionINS0_5S390XEE4nameEv.exit, %if.end, %lor.lhs.false, %entry
  %retval.sroa.0.0 = phi i64 [ undef, %entry ], [ undef, %lor.lhs.false ], [ undef, %if.end ], [ undef, %_ZNK4mold3elf12InputSectionINS0_5S390XEE4nameEv.exit ], [ undef, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ 0, %if.end14 ], [ %spec.select, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i25 ], [ %spec.select35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i15 ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %retval.sroa.2.0 = phi i8 [ 0, %entry ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 0, %_ZNK4mold3elf12InputSectionINS0_5S390XEE4nameEv.exit ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ 1, %if.end14 ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i25 ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i15 ], [ %spec.select42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5S390XEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(94) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5S390XEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_5S390XEEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(94) %val)
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5S390XEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_5S390XEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5S390XEEEElsIRA25_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(25) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5S390XEEEElsIRA25_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(25) %val) #18
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5S390XEEEElsIRA25_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_5S390XEEEElsIRA25_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf12InputSectionINS0_5S390XEE16scan_relocationsERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) initializes((64, 68)) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp65 = alloca %"class.mold::Error", align 8
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
  br i1 %cmp.i, label %for.end, label %_ZNK4mold3elf12InputSectionINS0_5S390XEE8get_relsERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf12InputSectionINS0_5S390XEE8get_relsERNS0_7ContextIS2_EE.exit: ; preds = %entry
  %elf_sections.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %conv.i = zext i32 %3 to i64
  %4 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %4, i64 %conv.i
  %call4.i = tail call { ptr, i64 } @_ZN4mold3elf9InputFileINS0_5S390XEE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 1 dereferenceable(64) %add.ptr.i.i)
  %5 = extractvalue { ptr, i64 } %call4.i, 0
  %6 = extractvalue { ptr, i64 } %call4.i, 1
  %cmp60.not = icmp eq i64 %6, 0
  br i1 %cmp60.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4mold3elf12InputSectionINS0_5S390XEE8get_relsERNS0_7ContextIS2_EE.exit
  %is_static51 = getelementptr inbounds nuw i8, ptr %ctx, i64 107
  %relax55 = getelementptr inbounds nuw i8, ptr %ctx, i64 122
  %shared = getelementptr inbounds nuw i8, ptr %ctx, i64 127
  %needs_tlsld = getelementptr inbounds nuw i8, ptr %ctx, i64 3408
  %z_dlopen.i = getelementptr inbounds nuw i8, ptr %ctx, i64 141
  %add.ptr.i.i45 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 16
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.061 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %add.ptr.i = getelementptr inbounds nuw %"struct.mold::elf::ElfRel", ptr %5, i64 %i.061
  %r_type = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 12
  %x.0.copyload.i = load i32, ptr %r_type, align 1
  %cmp5 = icmp eq i32 %x.0.copyload.i, 0
  br i1 %cmp5, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call6 = call noundef zeroext i1 @_ZN4mold3elf12InputSectionINS0_5S390XEE18record_undef_errorERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i) #18
  br i1 %call6, label %for.inc, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %this, align 8
  %symbols = getelementptr inbounds nuw i8, ptr %8, i64 48
  %r_sym = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %x.0.copyload.i40 = load i32, ptr %r_sym, align 1
  %9 = call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i40)
  %conv9 = zext i32 %9 to i64
  %10 = load ptr, ptr %symbols, align 8
  %add.ptr.i41 = getelementptr inbounds nuw ptr, ptr %10, i64 %conv9
  %11 = load ptr, ptr %add.ptr.i41, align 8
  %12 = load ptr, ptr %11, align 8
  %elf_syms.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %sym_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 36
  %13 = load i32, ptr %sym_idx.i.i.i, align 4
  %conv.i.i.i = sext i32 %13 to i64
  %14 = load ptr, ptr %elf_syms.i.i.i, align 8
  %st_type.i.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %14, i64 %conv.i.i.i, i32 1
  %bf.load.i.i = load i16, ptr %st_type.i.i, align 1
  %15 = and i16 %bf.load.i.i, 15
  %cmp.i.i = icmp eq i16 %15, 10
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.end14

land.lhs.true.i.i:                                ; preds = %if.end
  %is_dso.i.i = getelementptr inbounds nuw i8, ptr %12, i64 112
  %16 = load i8, ptr %is_dso.i.i, align 8
  %tobool.i.i = trunc i8 %16 to i1
  br i1 %tobool.i.i, label %if.end14, label %if.then12

if.then12:                                        ; preds = %land.lhs.true.i.i
  %flags = getelementptr inbounds nuw i8, ptr %11, i64 46
  %17 = atomicrmw or ptr %flags, i8 3 monotonic, align 1
  br label %if.end14

if.end14:                                         ; preds = %land.lhs.true.i.i, %if.end, %if.then12
  %x.0.copyload.i42 = load i32, ptr %r_type, align 1
  %18 = call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i42)
  switch i32 %18, label %sw.default [
    i32 22, label %sw.bb
    i32 1, label %sw.bb17
    i32 2, label %sw.bb17
    i32 3, label %sw.bb17
    i32 57, label %sw.bb17
    i32 4, label %sw.bb17
    i32 16, label %sw.bb18
    i32 17, label %sw.bb18
    i32 5, label %sw.bb18
    i32 19, label %sw.bb18
    i32 23, label %sw.bb18
    i32 6, label %sw.bb19
    i32 15, label %sw.bb19
    i32 58, label %sw.bb19
    i32 7, label %sw.bb19
    i32 24, label %sw.bb19
    i32 27, label %sw.bb19
    i32 13, label %sw.bb19
    i32 28, label %sw.bb19
    i32 29, label %sw.bb19
    i32 30, label %sw.bb19
    i32 59, label %sw.bb19
    i32 31, label %sw.bb19
    i32 32, label %sw.bb19
    i32 14, label %sw.bb19
    i32 21, label %sw.bb19
    i32 26, label %sw.bb19
    i32 63, label %sw.bb22
    i32 18, label %sw.bb22
    i32 65, label %sw.bb22
    i32 8, label %sw.bb22
    i32 20, label %sw.bb22
    i32 25, label %sw.bb22
    i32 34, label %sw.bb22
    i32 35, label %sw.bb22
    i32 36, label %sw.bb22
    i32 60, label %sw.bb27
    i32 49, label %sw.bb27
    i32 40, label %sw.bb30
    i32 41, label %sw.bb30
    i32 45, label %sw.bb49
    i32 46, label %sw.bb49
    i32 50, label %sw.bb63
    i32 51, label %sw.bb63
    i32 52, label %for.inc
    i32 53, label %for.inc
    i32 38, label %for.inc
    i32 39, label %for.inc
  ]

sw.bb:                                            ; preds = %if.end14
  call void @_ZN4mold3elf12InputSectionINS0_5S390XEE15scan_dyn_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 8 dereferenceable(51) %11, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i) #18
  br label %for.inc

sw.bb17:                                          ; preds = %if.end14, %if.end14, %if.end14, %if.end14, %if.end14
  call void @_ZN4mold3elf12InputSectionINS0_5S390XEE11scan_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 8 dereferenceable(51) %11, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i) #18
  br label %for.inc

sw.bb18:                                          ; preds = %if.end14, %if.end14, %if.end14, %if.end14, %if.end14
  call void @_ZN4mold3elf12InputSectionINS0_5S390XEE10scan_pcrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 8 dereferenceable(51) %11, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i) #18
  br label %for.inc

sw.bb19:                                          ; preds = %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14
  %flags20 = getelementptr inbounds nuw i8, ptr %11, i64 46
  %19 = atomicrmw or ptr %flags20, i8 1 monotonic, align 1
  br label %for.inc

sw.bb22:                                          ; preds = %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14
  %is_imported = getelementptr inbounds nuw i8, ptr %11, i64 49
  %bf.load = load i16, ptr %is_imported, align 1
  %20 = and i16 %bf.load, 16
  %bf.cast.not = icmp eq i16 %20, 0
  br i1 %bf.cast.not, label %for.inc, label %if.then23

if.then23:                                        ; preds = %sw.bb22
  %flags24 = getelementptr inbounds nuw i8, ptr %11, i64 46
  %21 = atomicrmw or ptr %flags24, i8 2 monotonic, align 1
  br label %for.inc

sw.bb27:                                          ; preds = %if.end14, %if.end14
  %flags28 = getelementptr inbounds nuw i8, ptr %11, i64 46
  %22 = atomicrmw or ptr %flags28, i8 8 monotonic, align 1
  br label %for.inc

sw.bb30:                                          ; preds = %if.end14, %if.end14
  %23 = load i8, ptr %relax55, align 2
  %tobool = trunc i8 %23 to i1
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false32.thread

land.lhs.true:                                    ; preds = %sw.bb30
  %24 = load i8, ptr %shared, align 1
  %tobool.i = trunc i8 %24 to i1
  %is_imported.i = getelementptr inbounds nuw i8, ptr %11, i64 49
  %bf.load.i = load i16, ptr %is_imported.i, align 1
  %25 = and i16 %bf.load.i, 16
  %bf.cast.not.i = icmp ne i16 %25, 0
  %.not = select i1 %tobool.i, i1 true, i1 %bf.cast.not.i
  br i1 %.not, label %lor.lhs.false32, label %for.inc

lor.lhs.false32:                                  ; preds = %land.lhs.true
  %26 = load i8, ptr %is_static51, align 1
  %tobool34 = trunc i8 %26 to i1
  br i1 %tobool34, label %for.inc, label %land.lhs.true39

lor.lhs.false32.thread:                           ; preds = %sw.bb30
  %27 = load i8, ptr %is_static51, align 1
  %tobool3456 = trunc i8 %27 to i1
  br i1 %tobool3456, label %for.inc, label %if.else44

land.lhs.true39:                                  ; preds = %lor.lhs.false32
  %28 = load i8, ptr %z_dlopen.i, align 1
  %tobool3.i = trunc i8 %28 to i1
  %29 = select i1 %tobool.i, i1 %tobool3.i, i1 false
  br i1 %29, label %if.else44, label %if.then41

if.then41:                                        ; preds = %land.lhs.true39
  %flags42 = getelementptr inbounds nuw i8, ptr %11, i64 46
  %30 = atomicrmw or ptr %flags42, i8 8 monotonic, align 1
  br label %for.inc

if.else44:                                        ; preds = %lor.lhs.false32.thread, %land.lhs.true39
  %flags45 = getelementptr inbounds nuw i8, ptr %11, i64 46
  %31 = atomicrmw or ptr %flags45, i8 16 monotonic, align 1
  br label %for.inc

sw.bb49:                                          ; preds = %if.end14, %if.end14
  %32 = load i8, ptr %is_static51, align 1
  %tobool52 = trunc i8 %32 to i1
  br i1 %tobool52, label %for.inc, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %sw.bb49
  %33 = load i8, ptr %relax55, align 2
  %tobool56 = trunc i8 %33 to i1
  br i1 %tobool56, label %land.lhs.true57, label %if.else61

land.lhs.true57:                                  ; preds = %lor.lhs.false53
  %34 = load i8, ptr %shared, align 1
  %tobool59 = trunc i8 %34 to i1
  br i1 %tobool59, label %if.else61, label %for.inc

if.else61:                                        ; preds = %land.lhs.true57, %lor.lhs.false53
  store atomic i8 1, ptr %needs_tlsld monotonic, align 8
  br label %for.inc

sw.bb63:                                          ; preds = %if.end14, %if.end14
  call void @_ZN4mold3elf12InputSectionINS0_5S390XEE11check_tlsleERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 8 dereferenceable(51) %11, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i) #18
  br label %for.inc

sw.default:                                       ; preds = %if.end14
  call void @_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %35 = load ptr, ptr %ref.tmp65, align 8
  %tobool.not.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit: ; preds = %sw.default
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_5S390XEEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i45, ptr noundef nonnull align 8 dereferenceable(94) %this)
  %.pr = load ptr, ptr %ref.tmp65, align 8
  %tobool.not.i.i46 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i46, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA23_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA23_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit
  %call.i.i49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i45, ptr noundef nonnull align 1 dereferenceable(23) @.str.5) #18
  %.pr58 = load ptr, ptr %ref.tmp65, align 8
  %tobool.not.i.i50 = icmp eq ptr %.pr58, null
  br i1 %tobool.not.i.i50, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA23_KcEERS5_OT_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  %x.0.copyload.i.i.i.i = load i32, ptr %r_type, align 1
  %36 = call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i.i.i.i)
  call void @_ZN4mold3elf13rel_to_stringINS0_5S390XEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i, i32 noundef %36) #18
  %call1.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #18
  %37 = load ptr, ptr %ref.tmp.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %37, %7
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %if.then.i.i51
  %38 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN4mold3elflsINS0_5S390XEEERSoS3_RKNS0_6ElfRelIT_EE.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i51
  call void @_ZdlPv(ptr noundef %37) #19
  br label %_ZN4mold3elflsINS0_5S390XEEERSoS3_RKNS0_6ElfRelIT_EE.exit.i.i

_ZN4mold3elflsINS0_5S390XEEERSoS3_RKNS0_6ElfRelIT_EE.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit: ; preds = %sw.default, %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRA23_KcEERS5_OT_.exit, %_ZN4mold3elflsINS0_5S390XEEERSoS3_RKNS0_6ElfRelIT_EE.exit.i.i
  call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_5S390XEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp65) #18
  br label %for.inc

for.inc:                                          ; preds = %lor.lhs.false32.thread, %sw.bb, %sw.bb17, %sw.bb18, %sw.bb19, %sw.bb27, %sw.bb63, %_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, %if.then23, %sw.bb22, %if.then41, %if.else44, %land.lhs.true, %lor.lhs.false32, %sw.bb49, %land.lhs.true57, %if.else61, %if.end14, %if.end14, %if.end14, %if.end14, %for.body, %lor.lhs.false
  %inc = add nuw i64 %i.061, 1
  %exitcond.not = icmp eq i64 %inc, %6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %entry, %_ZNK4mold3elf12InputSectionINS0_5S390XEE8get_relsERNS0_7ContextIS2_EE.exit
  ret void
}

declare void @_ZN4mold3elf12InputSectionINS0_5S390XEE15scan_dyn_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 1 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4mold3elf12InputSectionINS0_5S390XEE11scan_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 1 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4mold3elf12InputSectionINS0_5S390XEE10scan_pcrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 1 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4mold3elf12InputSectionINS0_5S390XEE11check_tlsleERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 1 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ErrorINS_3elf7ContextINS1_5S390XEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) unnamed_addr #4 comdat align 2 {
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
  call fastcc void @_ZN4moldL9add_colorINS_3elf7ContextINS1_5S390XEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr noalias align 8 %ref.tmp, i8 %ctx.val, ptr noundef %agg.tmp)
  %5 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5S390XEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5S390XEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_5S390XEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit: ; preds = %if.then, %if.then.i
  %6 = load ptr, ptr %ref.tmp, align 8
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i6 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_5S390XEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i7:                                     ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_5S390XEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
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
  call fastcc void @_ZN4moldL9add_colorINS_3elf7ContextINS1_5S390XEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr noalias align 8 %ref.tmp5, i8 %ctx.val5, ptr noundef %agg.tmp6)
  %12 = load ptr, ptr %this, align 8
  %tobool.not.i31 = icmp eq ptr %12, null
  br i1 %tobool.not.i31, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5S390XEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35, label %if.then.i32

if.then.i32:                                      ; preds = %if.else
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #18
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5S390XEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35

_ZN4mold7SyncOutINS_3elf7ContextINS1_5S390XEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35: ; preds = %if.else, %if.then.i32
  %13 = load ptr, ptr %ref.tmp5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i36 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %if.then.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_5S390XEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35
  %_M_string_length.i.i.i39 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i39, align 8
  %cmp3.i.i.i40 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

if.then.i.i37:                                    ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_5S390XEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

declare { i64, ptr } @_ZN4mold3elf8demangleINS0_5S390XEEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(51)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold7SyncOutINS_3elf7ContextINS1_5S390XEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold7SyncOutINS_3elf7ContextINS1_5S390XEEEE2muE) #18
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
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.14) #18
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
  %call1.i.i.i2 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold7SyncOutINS_3elf7ContextINS1_5S390XEEEE2muE) #18
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
define internal fastcc void @_ZN4moldL9add_colorINS_3elf7ContextINS1_5S390XEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr noalias nonnull align 8 %agg.result, i8 %ctx.88.val, ptr noundef nonnull %msg) unnamed_addr #4 {
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
  call void @_ZdlPv(ptr noundef %0) #19
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

declare void @_ZN4mold3elf13rel_to_stringINS0_5S390XEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { ptr, i64 } @_ZN4mold3elf9InputFileINS0_5S390XEE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 1 dereferenceable(64) %shdr) local_unnamed_addr #4 comdat align 2 {
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
  br i1 %cmp.i, label %if.then.i, label %_ZN4mold3elf9InputFileINS0_5S390XEE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_5S390XEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %call8.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5S390XEEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(280) %this)
  %call9.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5S390XEEEElsIRA35_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call8.i, ptr noundef nonnull align 1 dereferenceable(35) @.str.25)
  %call11.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5S390XEEEElsIRKNS_9BigEndianImLi8EEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call9.i, ptr noundef nonnull align 1 dereferenceable(8) %sh_offset.i)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_5S390XEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i) #20
  unreachable

_ZN4mold3elf9InputFileINS0_5S390XEE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %ref.tmp.i)
  %rem = urem i64 %3, 24
  %div = udiv i64 %3, 24
  %tobool.not = icmp eq i64 %rem, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4mold3elf9InputFileINS0_5S390XEE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE.exit
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_5S390XEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %call3 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5S390XEEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(280) %this)
  %call4 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5S390XEEEElsIRA20_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call3, ptr noundef nonnull align 1 dereferenceable(20) @.str.24)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_5S390XEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #20
  unreachable

if.end:                                           ; preds = %_ZN4mold3elf9InputFileINS0_5S390XEE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE.exit
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %add.ptr.i, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %div, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5S390XEEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(280) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5S390XEEEElsIRNS1_9InputFileIS3_EEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_5S390XEEERSoS3_RKNS0_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(280) %val) #18
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5S390XEEEElsIRNS1_9InputFileIS3_EEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_5S390XEEEElsIRNS1_9InputFileIS3_EEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5S390XEEEElsIRA20_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(20) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5S390XEEEElsIRA20_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(20) %val) #18
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5S390XEEEElsIRA20_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_5S390XEEEElsIRA20_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5S390XEEEElsIRA35_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(35) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5S390XEEEElsIRA35_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(35) %val) #18
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5S390XEEEElsIRA35_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_5S390XEEEElsIRA35_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5S390XEEEElsIRKNS_9BigEndianImLi8EEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(8) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5S390XEEEElsIRKNS_9BigEndianImLi8EEEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %x.0.copyload.i.i = load i64, ptr %val, align 1
  %1 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i.i)
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, i64 noundef %1) #18
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5S390XEEEElsIRKNS_9BigEndianImLi8EEEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_5S390XEEEElsIRKNS_9BigEndianImLi8EEEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_5S390XEEERSoS3_RKNS0_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_5S390XEEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(94) %isec) local_unnamed_addr #4 comdat {
entry:
  %0 = load ptr, ptr %isec, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_5S390XEEERSoS3_RKNS0_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(280) %0) #18
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.28) #18
  %1 = load ptr, ptr %isec, align 8
  %_M_extent.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load i64, ptr %_M_extent.i.i, align 8
  %shndx.i = getelementptr inbounds nuw i8, ptr %isec, i64 56
  %3 = load i32, ptr %shndx.i, align 8
  %conv.i = zext i32 %3 to i64
  %cmp.not.i = icmp ugt i64 %2, %conv.i
  br i1 %cmp.not.i, label %if.end.i, label %_ZNK4mold3elf12InputSectionINS0_5S390XEE4shdrEv.exit.i

_ZNK4mold3elf12InputSectionINS0_5S390XEE4shdrEv.exit.i: ; preds = %entry
  %elf_sections2.i.i = getelementptr inbounds nuw i8, ptr %1, i64 368
  %4 = load ptr, ptr %elf_sections2.i.i, align 8
  %sub.i.i = sub nuw nsw i64 %conv.i, %2
  %sh_flags.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %4, i64 %sub.i.i, i32 2
  %x.0.copyload.i.i = load i64, ptr %sh_flags.i, align 1
  %5 = and i64 %x.0.copyload.i.i, 1125899906842624
  %tobool.not.i = icmp eq i64 %5, 0
  %cond.i = select i1 %tobool.not.i, ptr @.str.30, ptr @.str.29
  %call.i.i.i = select i1 %tobool.not.i, i64 7, i64 11
  br label %_ZNK4mold3elf12InputSectionINS0_5S390XEE4nameEv.exit

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
  %call.i.i3.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr.i) #18
  br label %_ZNK4mold3elf12InputSectionINS0_5S390XEE4nameEv.exit

_ZNK4mold3elf12InputSectionINS0_5S390XEE4nameEv.exit: ; preds = %_ZNK4mold3elf12InputSectionINS0_5S390XEE4shdrEv.exit.i, %if.end.i
  %retval.sroa.3.0.i = phi ptr [ %add.ptr.i, %if.end.i ], [ %cond.i, %_ZNK4mold3elf12InputSectionINS0_5S390XEE4shdrEv.exit.i ]
  %retval.sroa.0.0.i = phi i64 [ %call.i.i3.i, %if.end.i ], [ %call.i.i.i, %_ZNK4mold3elf12InputSectionINS0_5S390XEE4shdrEv.exit.i ]
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5S390XEEEElsIRA49_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(49) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5S390XEEEElsIRA49_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(49) %val) #18
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5S390XEEEElsIRA49_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_5S390XEEEElsIRA49_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5S390XEEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(51) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5S390XEEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  %2 = load i8, ptr %1, align 1
  %tobool.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %call.i.i = tail call { i64, ptr } @_ZN4mold3elf8demangleINS0_5S390XEEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(51) %val) #18
  %3 = extractvalue { i64, ptr } %call.i.i, 0
  %4 = extractvalue { i64, ptr } %call.i.i, 1
  %call2.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef %4, i64 noundef %3) #18
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5S390XEEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_.exit

if.else.i.i:                                      ; preds = %if.then.i
  %nameptr.i.i.i = getelementptr inbounds nuw i8, ptr %val, i64 24
  %5 = load ptr, ptr %nameptr.i.i.i, align 8
  %namelen.i.i.i = getelementptr inbounds nuw i8, ptr %val, i64 32
  %6 = load i32, ptr %namelen.i.i.i, align 8
  %conv.i.i.i = sext i32 %6 to i64
  %call2.i4.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef %5, i64 noundef %conv.i.i.i) #18
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5S390XEEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_5S390XEEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_.exit: ; preds = %entry, %if.then.i.i, %if.else.i.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5S390XEEEElsIRA2_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(2) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5S390XEEEElsIRA2_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(2) %val) #18
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5S390XEEEElsIRA2_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_5S390XEEEElsIRA2_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: nounwind
define internal void @_GLOBAL__sub_I_arch_s390x.cc() #13 section ".text.startup" {
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
