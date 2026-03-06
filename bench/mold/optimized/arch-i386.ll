; ModuleID = 'bench/mold/original/arch-i386.ll'
source_filename = "bench/mold/original/arch-i386.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.mold::Fatal" = type { %"class.mold::SyncStream" }
%"class.mold::SyncStream" = type <{ ptr, %"class.std::__cxx11::basic_stringstream", i8, [7 x i8] }>
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.anon = type { ptr, ptr, ptr, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.mold::Error" = type { %"class.mold::SyncStream" }
%class.anon.289 = type { ptr, ptr, ptr, ptr }

$_ZN4mold7Counter9instancesE = comdat any

$_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev = comdat any

$_ZN4mold5FatalINS_7ContextINS_4I386EEEEC2ERS3_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRA38_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_4I386EEEED2Ev = comdat any

$_ZNK4mold6SymbolINS_4I386EE8get_addrERNS_7ContextIS1_EEl = comdat any

$_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRNS_12InputSectionIS2_EEEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRA43_KcEERS4_OT_ = comdat any

$_ZN4mold12InputSectionINS_4I386EE12get_fragmentERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE = comdat any

$_ZN4mold12InputSectionINS_4I386EE13get_tombstoneERNS_6SymbolIS1_EEPNS_15SectionFragmentIS1_EE = comdat any

$_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRA3_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRA34_KcEERS4_OT_ = comdat any

$_ZN4mold5ErrorINS_7ContextINS_4I386EEEEC2ERS3_ = comdat any

$_ZN4mold10SyncStream4emitEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZN4mold9InputFileINS_4I386EE8get_dataINS_6ElfRelIS1_EEEESt4spanIT_Lm18446744073709551615EERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE = comdat any

$_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRNS_9InputFileIS2_EEEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRA20_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRA35_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRKNS_7IntegerIjLb1ELi4EEEEERS4_OT_ = comdat any

$_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_4I386EEEEERS0_OT_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc = comdat any

$_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRA49_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRKNS_6SymbolIS2_EEEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRA2_KcEERS4_OT_ = comdat any

$_ZN4mold10SyncStream2muE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4mold7Counter9instancesE = linkonce_odr dso_local global { { ptr, ptr, ptr } } zeroinitializer, comdat, align 8
@_ZGVN4mold7Counter9instancesE = linkonce_odr dso_local global i64 0, comdat($_ZN4mold7Counter9instancesE), align 8
@_ZZN4mold16write_plt_headerINS_4I386EEEvRNS_7ContextIT_EEPhE4insn = internal unnamed_addr constant [16 x i8] c"\F3\0F\1E\FBQ\8D\8B\00\00\00\00\FF1\FFa\04", align 16
@_ZZN4mold16write_plt_headerINS_4I386EEEvRNS_7ContextIT_EEPhE4insn_0 = internal unnamed_addr constant [16 x i8] c"\F3\0F\1E\FBQ\B9\00\00\00\00\FF1\FFa\04\CC", align 16
@_ZZN4mold15write_plt_entryINS_4I386EEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EEE4insn = internal unnamed_addr constant [16 x i8] c"\F3\0F\1E\FB\B9\00\00\00\00\FF\A3\00\00\00\00\CC", align 16
@_ZZN4mold15write_plt_entryINS_4I386EEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EEE4insn_0 = internal unnamed_addr constant [16 x i8] c"\F3\0F\1E\FB\B9\00\00\00\00\FF%\00\00\00\00\CC", align 16
@_ZZN4mold18write_pltgot_entryINS_4I386EEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EEE4insn = internal unnamed_addr constant [16 x i8] c"\F3\0F\1E\FB\FF\A3\00\00\00\00\CC\CC\CC\CC\CC\CC", align 16
@_ZZN4mold18write_pltgot_entryINS_4I386EEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EEE4insn_0 = internal unnamed_addr constant [16 x i8] c"\F3\0F\1E\FB\FF%\00\00\00\00\CC\CC\CC\CC\CC\CC", align 16
@.str = private unnamed_addr constant [38 x i8] c"unsupported relocation in .eh_frame: \00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c": illegal instruction sequence for TLSDESC\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c" must be followed by PLT or GOT32\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c": unknown relocation: \00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c": relocation \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c" against \00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c" out of range: \00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c" is not in [\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZZN4moldL14relax_ld_to_leEPhNS_6ElfRelINS_4I386EEEmE4insn = internal unnamed_addr constant [11 x i8] c"e\A1\00\00\00\00-\00\00\00\00", align 1
@_ZZN4moldL14relax_ld_to_leEPhNS_6ElfRelINS_4I386EEEmE4insn_0 = internal unnamed_addr constant [12 x i8] c"e\A1\00\00\00\00-\00\00\00\00\90", align 1
@_ZN4mold10SyncStream2muE = linkonce_odr dso_local global { %union.pthread_mutex_t } zeroinitializer, comdat, align 8
@.str.14 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [27 x i8] c"mold: \1B[0;1;31mfatal:\1B[0m \00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"mold: fatal: \00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c": corrupted section\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c": section header is out of range: \00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"mold: \1B[0;1;35mwarning:\1B[0m \00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"mold: warning: \00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"mold: \1B[0;1;31merror:\1B[0m \00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"mold: error: \00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c":(\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c".tls_common\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c".common\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c".eh_frame\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"__EH_FRAME_BEGIN__\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"__EH_FRAME_LIST__\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c".eh_frame_seg\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"__FRAME_END__\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"__EH_FRAME_LIST_END__\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"$d\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"$d.\00", align 1
@.str.36 = private unnamed_addr constant [49 x i8] c"symbol referring to .eh_frame is not supported: \00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c".debug\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c".debug_line\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c".debug_loc\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c".debug_ranges\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4mold7Counter9instancesE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arch_i386.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4mold7Counter9instancesE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
define internal void @__cxx_global_var_init.1() #3 section ".text.startup" comdat($_ZN4mold7Counter9instancesE) {
  %1 = load atomic i8, ptr @_ZGVN4mold7Counter9instancesE acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN4mold7Counter9instancesE) #22
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev, ptr nonnull @_ZN4mold7Counter9instancesE, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN4mold7Counter9instancesE) #22
  br label %7

7:                                                ; preds = %5, %3, %0
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #23
  br label %_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define dso_local noundef range(i64 0, 4294967296) i64 @_ZN4mold10get_addendINS_4I386EEElPhRKNS_6ElfRelIT_EE(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(8) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i8, ptr %3, align 1, !tbaa !11
  switch i8 %4, label %14 [
    i8 22, label %5
    i8 23, label %5
    i8 20, label %8
    i8 21, label %8
    i8 1, label %11
    i8 2, label %11
    i8 3, label %11
    i8 43, label %11
    i8 4, label %11
    i8 9, label %11
    i8 10, label %11
    i8 19, label %11
    i8 16, label %11
    i8 17, label %11
    i8 15, label %11
    i8 18, label %11
    i8 32, label %11
    i8 38, label %11
    i8 39, label %11
  ]

5:                                                ; preds = %2, %2
  %6 = load i8, ptr %0, align 1, !tbaa !15
  %7 = zext i8 %6 to i64
  br label %14

8:                                                ; preds = %2, %2
  %9 = load i16, ptr %0, align 1
  %10 = zext i16 %9 to i64
  br label %14

11:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %12 = load i32, ptr %0, align 1
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %2, %11, %8, %5
  %.0 = phi i64 [ %13, %11 ], [ %7, %5 ], [ %10, %8 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define dso_local void @_ZN4mold12write_addendINS_4I386EEEvPhlRKNS_6ElfRelIT_EE(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(8) %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i8, ptr %4, align 1, !tbaa !11
  switch i8 %5, label %12 [
    i8 0, label %13
    i8 22, label %6
    i8 23, label %6
    i8 20, label %8
    i8 21, label %8
    i8 1, label %10
    i8 2, label %10
    i8 3, label %10
    i8 43, label %10
    i8 4, label %10
    i8 9, label %10
    i8 10, label %10
    i8 19, label %10
    i8 16, label %10
    i8 17, label %10
    i8 15, label %10
    i8 18, label %10
    i8 32, label %10
    i8 38, label %10
    i8 39, label %10
  ]

6:                                                ; preds = %3, %3
  %7 = trunc i64 %1 to i8
  store i8 %7, ptr %0, align 1, !tbaa !15
  br label %13

8:                                                ; preds = %3, %3
  %9 = trunc i64 %1 to i16
  store i16 %9, ptr %0, align 1
  br label %13

10:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %11 = trunc i64 %1 to i32
  store i32 %11, ptr %0, align 1
  br label %13

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %10, %8, %6, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @_ZN4mold16write_plt_headerINS_4I386EEEvRNS_7ContextIT_EEPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4520) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 187
  %4 = load i8, ptr %3, align 1, !tbaa !16, !range !265, !noundef !266
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3968
  br i1 %5, label %7, label %17

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) @_ZZN4mold16write_plt_headerINS_4I386EEEvRNS_7ContextIT_EEPhE4insn, i64 16, i1 false)
  %8 = load ptr, ptr %6, align 8, !tbaa !267
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %10 = load i32, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %12 = load ptr, ptr %11, align 8, !tbaa !268
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %14 = load i32, ptr %13, align 1
  %15 = add i32 %10, 4
  %16 = sub i32 %15, %14
  br label %22

17:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) @_ZZN4mold16write_plt_headerINS_4I386EEEvRNS_7ContextIT_EEPhE4insn_0, i64 16, i1 false)
  %18 = load ptr, ptr %6, align 8, !tbaa !267
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %20 = load i32, ptr %19, align 1
  %21 = add i32 %20, 4
  br label %22

22:                                               ; preds = %17, %7
  %.sink9 = phi i64 [ 6, %17 ], [ 7, %7 ]
  %.sink = phi i32 [ %21, %17 ], [ %16, %7 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink9
  store i32 %.sink, ptr %23, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @_ZN4mold15write_plt_entryINS_4I386EEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4520) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(51) %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 187
  %5 = load i8, ptr %4, align 1, !tbaa !16, !range !265, !noundef !266
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br i1 %6, label %8, label %43

8:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) @_ZZN4mold15write_plt_entryINS_4I386EEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EEE4insn, i64 16, i1 false)
  %9 = load i32, ptr %7, align 8, !tbaa !269
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %_ZNK4mold6SymbolINS_4I386EE11get_plt_idxERNS_7ContextIS1_EE.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %13 = sext i32 %9 to i64
  %14 = load ptr, ptr %12, align 8, !tbaa !277
  %15 = getelementptr inbounds nuw [64 x i8], ptr %14, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !278
  %18 = shl i32 %17, 3
  br label %_ZNK4mold6SymbolINS_4I386EE11get_plt_idxERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_4I386EE11get_plt_idxERNS_7ContextIS1_EE.exit: ; preds = %8, %11
  %19 = phi i32 [ %18, %11 ], [ -8, %8 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i32 %19, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3968
  %22 = load ptr, ptr %21, align 8, !tbaa !267
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %24 = load i32, ptr %23, align 1
  %25 = load i32, ptr %7, align 8, !tbaa !269
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %_ZNK4mold6SymbolINS_4I386EE15get_gotplt_addrERNS_7ContextIS1_EE.exit, label %27

27:                                               ; preds = %_ZNK4mold6SymbolINS_4I386EE11get_plt_idxERNS_7ContextIS1_EE.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %29 = sext i32 %25 to i64
  %30 = load ptr, ptr %28, align 8, !tbaa !277
  %31 = getelementptr inbounds nuw [64 x i8], ptr %30, i64 %29
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !278
  %34 = shl i32 %33, 2
  br label %_ZNK4mold6SymbolINS_4I386EE15get_gotplt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_4I386EE15get_gotplt_addrERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold6SymbolINS_4I386EE11get_plt_idxERNS_7ContextIS1_EE.exit, %27
  %35 = phi i32 [ %34, %27 ], [ -4, %_ZNK4mold6SymbolINS_4I386EE11get_plt_idxERNS_7ContextIS1_EE.exit ]
  %36 = add i32 %24, 12
  %37 = add i32 %36, %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %39 = load ptr, ptr %38, align 8, !tbaa !268
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 36
  %41 = load i32, ptr %40, align 1
  %42 = sub i32 %37, %41
  br label %73

43:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) @_ZZN4mold15write_plt_entryINS_4I386EEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EEE4insn_0, i64 16, i1 false)
  %44 = load i32, ptr %7, align 8, !tbaa !269
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %_ZNK4mold6SymbolINS_4I386EE11get_plt_idxERNS_7ContextIS1_EE.exit16, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %48 = sext i32 %44 to i64
  %49 = load ptr, ptr %47, align 8, !tbaa !277
  %50 = getelementptr inbounds nuw [64 x i8], ptr %49, i64 %48
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !278
  %53 = shl i32 %52, 3
  br label %_ZNK4mold6SymbolINS_4I386EE11get_plt_idxERNS_7ContextIS1_EE.exit16

_ZNK4mold6SymbolINS_4I386EE11get_plt_idxERNS_7ContextIS1_EE.exit16: ; preds = %43, %46
  %54 = phi i32 [ %53, %46 ], [ -8, %43 ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i32 %54, ptr %55, align 1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 3968
  %57 = load ptr, ptr %56, align 8, !tbaa !267
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 36
  %59 = load i32, ptr %58, align 1
  %60 = load i32, ptr %7, align 8, !tbaa !269
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %_ZNK4mold6SymbolINS_4I386EE15get_gotplt_addrERNS_7ContextIS1_EE.exit17, label %62

62:                                               ; preds = %_ZNK4mold6SymbolINS_4I386EE11get_plt_idxERNS_7ContextIS1_EE.exit16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %64 = sext i32 %60 to i64
  %65 = load ptr, ptr %63, align 8, !tbaa !277
  %66 = getelementptr inbounds nuw [64 x i8], ptr %65, i64 %64
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !278
  %69 = shl i32 %68, 2
  br label %_ZNK4mold6SymbolINS_4I386EE15get_gotplt_addrERNS_7ContextIS1_EE.exit17

_ZNK4mold6SymbolINS_4I386EE15get_gotplt_addrERNS_7ContextIS1_EE.exit17: ; preds = %_ZNK4mold6SymbolINS_4I386EE11get_plt_idxERNS_7ContextIS1_EE.exit16, %62
  %70 = phi i32 [ %69, %62 ], [ -4, %_ZNK4mold6SymbolINS_4I386EE11get_plt_idxERNS_7ContextIS1_EE.exit16 ]
  %71 = add i32 %59, 12
  %72 = add i32 %71, %70
  br label %73

73:                                               ; preds = %_ZNK4mold6SymbolINS_4I386EE15get_gotplt_addrERNS_7ContextIS1_EE.exit17, %_ZNK4mold6SymbolINS_4I386EE15get_gotplt_addrERNS_7ContextIS1_EE.exit
  %.sink = phi i32 [ %72, %_ZNK4mold6SymbolINS_4I386EE15get_gotplt_addrERNS_7ContextIS1_EE.exit17 ], [ %42, %_ZNK4mold6SymbolINS_4I386EE15get_gotplt_addrERNS_7ContextIS1_EE.exit ]
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 11
  store i32 %.sink, ptr %74, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @_ZN4mold18write_pltgot_entryINS_4I386EEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4520) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(51) %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 187
  %5 = load i8, ptr %4, align 1, !tbaa !16, !range !265, !noundef !266
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 36
  br i1 %6, label %8, label %62

8:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) @_ZZN4mold18write_pltgot_entryINS_4I386EEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EEE4insn, i64 16, i1 false)
  %9 = load ptr, ptr %2, align 8, !tbaa !285
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %7, align 4, !tbaa !286
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %10, align 8, !tbaa !287
  %14 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 15
  %18 = icmp eq i8 %17, 10
  br i1 %18, label %19, label %_ZNK4mold6SymbolINS_4I386EE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7.i

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %21 = load i8, ptr %20, align 8, !tbaa !289, !range !265, !noundef !266
  %22 = trunc nuw i8 %21 to i1
  %23 = load i8, ptr %4, align 1, !range !265
  %24 = trunc nuw i8 %23 to i1
  %25 = select i1 %22, i1 true, i1 %24
  br i1 %25, label %_ZNK4mold6SymbolINS_4I386EE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7.i, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %28 = load ptr, ptr %27, align 8, !tbaa !268
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %30 = load i32, ptr %29, align 1
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !269
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %_ZNK4mold6SymbolINS_4I386EE12get_got_addrERNS_7ContextIS1_EE.exit.i, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %36 = sext i32 %32 to i64
  %37 = load ptr, ptr %35, align 8, !tbaa !277
  %38 = getelementptr inbounds nuw [64 x i8], ptr %37, i64 %36
  %39 = load i32, ptr %38, align 8, !tbaa !303
  %40 = shl i32 %39, 2
  br label %_ZNK4mold6SymbolINS_4I386EE12get_got_addrERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_4I386EE12get_got_addrERNS_7ContextIS1_EE.exit.i: ; preds = %34, %26
  %41 = phi i32 [ %40, %34 ], [ -4, %26 ]
  %42 = add i32 %30, 4
  %43 = add i32 %42, %41
  br label %_ZNK4mold6SymbolINS_4I386EE19get_got_pltgot_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_4I386EE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7.i: ; preds = %19, %8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %45 = load ptr, ptr %44, align 8, !tbaa !268
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 36
  %47 = load i32, ptr %46, align 1
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %49 = load i32, ptr %48, align 8, !tbaa !269
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %_ZNK4mold6SymbolINS_4I386EE12get_got_addrERNS_7ContextIS1_EE.exit4.i, label %51

51:                                               ; preds = %_ZNK4mold6SymbolINS_4I386EE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %53 = sext i32 %49 to i64
  %54 = load ptr, ptr %52, align 8, !tbaa !277
  %55 = getelementptr inbounds nuw [64 x i8], ptr %54, i64 %53
  %56 = load i32, ptr %55, align 8, !tbaa !303
  %57 = shl i32 %56, 2
  br label %_ZNK4mold6SymbolINS_4I386EE12get_got_addrERNS_7ContextIS1_EE.exit4.i

_ZNK4mold6SymbolINS_4I386EE12get_got_addrERNS_7ContextIS1_EE.exit4.i: ; preds = %51, %_ZNK4mold6SymbolINS_4I386EE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7.i
  %58 = phi i32 [ %57, %51 ], [ -4, %_ZNK4mold6SymbolINS_4I386EE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7.i ]
  %59 = add i32 %58, %47
  br label %_ZNK4mold6SymbolINS_4I386EE19get_got_pltgot_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_4I386EE19get_got_pltgot_addrERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold6SymbolINS_4I386EE12get_got_addrERNS_7ContextIS1_EE.exit.i, %_ZNK4mold6SymbolINS_4I386EE12get_got_addrERNS_7ContextIS1_EE.exit4.i
  %60 = phi i32 [ %30, %_ZNK4mold6SymbolINS_4I386EE12get_got_addrERNS_7ContextIS1_EE.exit.i ], [ %47, %_ZNK4mold6SymbolINS_4I386EE12get_got_addrERNS_7ContextIS1_EE.exit4.i ]
  %.0.i = phi i32 [ %43, %_ZNK4mold6SymbolINS_4I386EE12get_got_addrERNS_7ContextIS1_EE.exit.i ], [ %59, %_ZNK4mold6SymbolINS_4I386EE12get_got_addrERNS_7ContextIS1_EE.exit4.i ]
  %61 = sub i32 %.0.i, %60
  br label %_ZNK4mold6SymbolINS_4I386EE19get_got_pltgot_addrERNS_7ContextIS1_EE.exit14

62:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) @_ZZN4mold18write_pltgot_entryINS_4I386EEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EEE4insn_0, i64 16, i1 false)
  %63 = load ptr, ptr %2, align 8, !tbaa !285
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load i32, ptr %7, align 4, !tbaa !286
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %64, align 8, !tbaa !287
  %68 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %66
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %70 = load i8, ptr %69, align 1
  %71 = and i8 %70, 15
  %72 = icmp eq i8 %71, 10
  br i1 %72, label %73, label %_ZNK4mold6SymbolINS_4I386EE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7.i10

73:                                               ; preds = %62
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 112
  %75 = load i8, ptr %74, align 8, !tbaa !289, !range !265, !noundef !266
  %76 = trunc nuw i8 %75 to i1
  %77 = load i8, ptr %4, align 1, !range !265
  %78 = trunc nuw i8 %77 to i1
  %79 = select i1 %76, i1 true, i1 %78
  br i1 %79, label %_ZNK4mold6SymbolINS_4I386EE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7.i10, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %82 = load ptr, ptr %81, align 8, !tbaa !268
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 36
  %84 = load i32, ptr %83, align 1
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %86 = load i32, ptr %85, align 8, !tbaa !269
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %_ZNK4mold6SymbolINS_4I386EE12get_got_addrERNS_7ContextIS1_EE.exit.i13, label %88

88:                                               ; preds = %80
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %90 = sext i32 %86 to i64
  %91 = load ptr, ptr %89, align 8, !tbaa !277
  %92 = getelementptr inbounds nuw [64 x i8], ptr %91, i64 %90
  %93 = load i32, ptr %92, align 8, !tbaa !303
  %94 = shl i32 %93, 2
  br label %_ZNK4mold6SymbolINS_4I386EE12get_got_addrERNS_7ContextIS1_EE.exit.i13

_ZNK4mold6SymbolINS_4I386EE12get_got_addrERNS_7ContextIS1_EE.exit.i13: ; preds = %88, %80
  %95 = phi i32 [ %94, %88 ], [ -4, %80 ]
  %96 = add i32 %84, 4
  %97 = add i32 %96, %95
  br label %_ZNK4mold6SymbolINS_4I386EE19get_got_pltgot_addrERNS_7ContextIS1_EE.exit14

_ZNK4mold6SymbolINS_4I386EE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7.i10: ; preds = %73, %62
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %99 = load ptr, ptr %98, align 8, !tbaa !268
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 36
  %101 = load i32, ptr %100, align 1
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %103 = load i32, ptr %102, align 8, !tbaa !269
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %_ZNK4mold6SymbolINS_4I386EE12get_got_addrERNS_7ContextIS1_EE.exit4.i11, label %105

105:                                              ; preds = %_ZNK4mold6SymbolINS_4I386EE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7.i10
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %107 = sext i32 %103 to i64
  %108 = load ptr, ptr %106, align 8, !tbaa !277
  %109 = getelementptr inbounds nuw [64 x i8], ptr %108, i64 %107
  %110 = load i32, ptr %109, align 8, !tbaa !303
  %111 = shl i32 %110, 2
  br label %_ZNK4mold6SymbolINS_4I386EE12get_got_addrERNS_7ContextIS1_EE.exit4.i11

_ZNK4mold6SymbolINS_4I386EE12get_got_addrERNS_7ContextIS1_EE.exit4.i11: ; preds = %105, %_ZNK4mold6SymbolINS_4I386EE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7.i10
  %112 = phi i32 [ %111, %105 ], [ -4, %_ZNK4mold6SymbolINS_4I386EE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7.i10 ]
  %113 = add i32 %112, %101
  br label %_ZNK4mold6SymbolINS_4I386EE19get_got_pltgot_addrERNS_7ContextIS1_EE.exit14

_ZNK4mold6SymbolINS_4I386EE19get_got_pltgot_addrERNS_7ContextIS1_EE.exit14: ; preds = %_ZNK4mold6SymbolINS_4I386EE12get_got_addrERNS_7ContextIS1_EE.exit4.i11, %_ZNK4mold6SymbolINS_4I386EE12get_got_addrERNS_7ContextIS1_EE.exit.i13, %_ZNK4mold6SymbolINS_4I386EE19get_got_pltgot_addrERNS_7ContextIS1_EE.exit
  %.0.i12.sink = phi i32 [ %61, %_ZNK4mold6SymbolINS_4I386EE19get_got_pltgot_addrERNS_7ContextIS1_EE.exit ], [ %97, %_ZNK4mold6SymbolINS_4I386EE12get_got_addrERNS_7ContextIS1_EE.exit.i13 ], [ %113, %_ZNK4mold6SymbolINS_4I386EE12get_got_addrERNS_7ContextIS1_EE.exit4.i11 ]
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i32 %.0.i12.sink, ptr %114, align 1
  ret void
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold14EhFrameSectionINS_4I386EE14apply_eh_relocERNS_7ContextIS1_EERKNS_6ElfRelIS1_EEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(8) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #4 align 2 {
  %6 = alloca %"class.mold::Fatal", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 3280
  %8 = load ptr, ptr %7, align 8, !tbaa !304
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i8, ptr %14, align 1, !tbaa !11
  switch i8 %15, label %22 [
    i8 0, label %26
    i8 1, label %.sink.split
    i8 2, label %16
  ]

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = add i64 %3, %19
  %21 = sub i64 %4, %20
  br label %.sink.split

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4mold5FatalINS_7ContextINS_4I386EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %23 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRA38_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 1 dereferenceable(38) @.str)
  %24 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %23, ptr noundef nonnull align 1 dereferenceable(8) %2)
  call void @_ZN4mold5FatalINS_7ContextINS_4I386EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %6) #24
  unreachable

.sink.split:                                      ; preds = %5, %16
  %.sink12 = phi i64 [ %21, %16 ], [ %4, %5 ]
  %25 = trunc i64 %.sink12 to i32
  store i32 %25, ptr %13, align 1
  br label %26

26:                                               ; preds = %.sink.split, %5
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_7ContextINS_4I386EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) unnamed_addr #4 comdat align 2 {
  store ptr @_ZSt4cerr, ptr %0, align 8, !tbaa !305
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %4, align 8, !tbaa !307
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr null, ptr %5, align 8, !tbaa !309
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i8 0, ptr %6, align 8, !tbaa !323
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 361
  store i8 0, ptr %7, align 1, !tbaa !324
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %9, ptr %3, align 8, !tbaa !307
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  store ptr %10, ptr %13, align 8, !tbaa !307
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %14, align 8, !tbaa !325
  %15 = load ptr, ptr %3, align 8, !tbaa !307
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 %17
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef null) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  store ptr %20, ptr %19, align 8, !tbaa !307
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %22 = getelementptr i8, ptr %20, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  store ptr %21, ptr %24, align 8, !tbaa !307
  %25 = load ptr, ptr %19, align 8, !tbaa !307
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 %27
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %28, ptr noundef null) #22
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %29, ptr %3, align 8, !tbaa !307
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !307
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %3, align 8, !tbaa !307
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %4, align 8, !tbaa !307
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %19, align 8, !tbaa !307
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8, !tbaa !307
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %35, i8 0, i64 48, i1 false)
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #22
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8, !tbaa !307
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 24, ptr %37, align 8, !tbaa !327
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %39, ptr %38, align 8, !tbaa !331
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %40, align 8, !tbaa !332
  store i8 0, ptr %39, align 8, !tbaa !15
  %41 = load ptr, ptr %3, align 8, !tbaa !307
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 %43
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %44, ptr noundef nonnull %34) #22
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 0, ptr %45, align 8, !tbaa !333
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 159
  %47 = load i8, ptr %46, align 1, !tbaa !338, !range !265, !noundef !266
  %48 = trunc nuw i8 %47 to i1
  %.sroa.0.0.copyload.i = select i1 %48, i64 26, i64 13
  %.sroa.2.0.copyload.i = select i1 %48, ptr @.str.17, ptr @.str.18
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %.sroa.2.0.copyload.i, i64 noundef %.sroa.0.0.copyload.i) #22
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRA38_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(38) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(38) %1) #22
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(38) %1, i64 noundef %4) #22
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i8, ptr %5, align 1, !tbaa !11
  %7 = zext i8 %6 to i32
  call void @_ZN4mold13rel_to_stringINS_4I386EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %7) #22
  %8 = load ptr, ptr %3, align 8, !tbaa !339
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !332
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %8, i64 noundef %10) #22
  %12 = load ptr, ptr %3, align 8, !tbaa !339
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4mold10SyncStreamlsIRKNS_6ElfRelINS_4I386EEEEERS0_OT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %2
  %15 = load i64, ptr %13, align 8, !tbaa !15
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #23
  br label %_ZN4mold10SyncStreamlsIRKNS_6ElfRelINS_4I386EEEEERS0_OT_.exit

_ZN4mold10SyncStreamlsIRKNS_6ElfRelINS_4I386EEEEERS0_OT_.exit: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress noreturn nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_7ContextINS_4I386EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(401) %0)
  tail call void @_ZN4mold7cleanupEv() #22
  tail call void @_exit(i32 noundef 1) #24
  unreachable
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold12InputSectionINS_4I386EE17apply_reloc_allocERNS_7ContextIS1_EEPh(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef captures(none) %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %class.anon, align 8
  %5 = alloca %"class.mold::Fatal", align 8
  %6 = alloca %"class.mold::Fatal", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %8 = load i32, ptr %7, align 4, !tbaa !340
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %._crit_edge, label %_ZNK4mold12InputSectionINS_4I386EE8get_relsERNS_7ContextIS1_EE.exit

_ZNK4mold12InputSectionINS_4I386EE8get_relsERNS_7ContextIS1_EE.exit: ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !344
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = sext i32 %8 to i64
  %13 = load ptr, ptr %11, align 8, !tbaa !345
  %14 = getelementptr inbounds nuw [40 x i8], ptr %13, i64 %12
  %15 = tail call { ptr, i64 } @_ZN4mold9InputFileINS_4I386EE8get_dataINS_6ElfRelIS1_EEEESt4spanIT_Lm18446744073709551615EERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE(ptr noundef nonnull align 8 dereferenceable(296) %10, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(40) %14)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %.not179 = icmp eq i64 %17, 0
  br i1 %.not179, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4mold12InputSectionINS_4I386EE8get_relsERNS_7ContextIS1_EE.exit
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 3144
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 3960
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4288
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4296
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4280
  br label %29

._crit_edge:                                      ; preds = %308, %3, %_ZNK4mold12InputSectionINS_4I386EE8get_relsERNS_7ContextIS1_EE.exit
  ret void

29:                                               ; preds = %.lr.ph, %308
  %.0178 = phi i64 [ 0, %.lr.ph ], [ %309, %308 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.0178
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i8, ptr %31, align 1, !tbaa !11
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %308, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %0, align 8, !tbaa !344
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 5
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 6
  %39 = load i16, ptr %38, align 1
  %40 = zext i16 %39 to i64
  %41 = load i8, ptr %37, align 1, !tbaa !15
  %42 = zext i8 %41 to i64
  %43 = load ptr, ptr %36, align 8, !tbaa !346
  %.idx = shl nuw nsw i64 %40, 11
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %42
  %46 = load ptr, ptr %45, align 8, !tbaa !347
  %47 = load i32, ptr %30, align 1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 %48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !348
  store ptr %0, ptr %18, align 8, !tbaa !350
  store ptr %30, ptr %19, align 8, !tbaa !353
  store ptr %46, ptr %20, align 8, !tbaa !347
  %50 = tail call noundef i64 @_ZNK4mold6SymbolINS_4I386EE8get_addrERNS_7ContextIS1_EEl(ptr noundef nonnull align 8 dereferenceable(51) %46, ptr noundef nonnull align 8 dereferenceable(4520) %1, i64 noundef 0)
  %51 = load ptr, ptr %21, align 8, !tbaa !354
  %52 = load i32, ptr %30, align 1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %53
  %55 = load i8, ptr %31, align 1, !tbaa !11
  switch i8 %55, label %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit [
    i8 22, label %56
    i8 23, label %56
    i8 20, label %59
    i8 21, label %59
    i8 1, label %62
    i8 2, label %62
    i8 3, label %62
    i8 43, label %62
    i8 4, label %62
    i8 9, label %62
    i8 10, label %62
    i8 19, label %62
    i8 16, label %62
    i8 17, label %62
    i8 15, label %62
    i8 18, label %62
    i8 32, label %62
    i8 38, label %62
    i8 39, label %62
  ]

56:                                               ; preds = %34, %34
  %57 = load i8, ptr %54, align 1, !tbaa !15
  %58 = zext i8 %57 to i64
  br label %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit

59:                                               ; preds = %34, %34
  %60 = load i16, ptr %54, align 1
  %61 = zext i16 %60 to i64
  br label %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit

62:                                               ; preds = %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34
  %63 = load i32, ptr %54, align 1
  %64 = zext i32 %63 to i64
  br label %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit

_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit: ; preds = %34, %56, %59, %62
  %.0.i.i = phi i64 [ %64, %62 ], [ %58, %56 ], [ %61, %59 ], [ 0, %34 ]
  %65 = load ptr, ptr %22, align 8, !tbaa !355
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 36
  %67 = load i32, ptr %66, align 1
  %68 = zext i32 %67 to i64
  %69 = load i64, ptr %23, align 8, !tbaa !356
  %70 = add nuw nsw i64 %68, %53
  %71 = add i64 %70, %69
  %72 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %73 = load i32, ptr %72, align 8, !tbaa !269
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %_ZNK4mold6SymbolINS_4I386EE11get_got_idxERNS_7ContextIS1_EE.exit, label %75

75:                                               ; preds = %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit
  %76 = sext i32 %73 to i64
  %77 = load ptr, ptr %24, align 8, !tbaa !277
  %78 = getelementptr inbounds nuw [64 x i8], ptr %77, i64 %76
  %79 = load i32, ptr %78, align 8, !tbaa !303
  %80 = sext i32 %79 to i64
  %81 = shl nsw i64 %80, 2
  br label %_ZNK4mold6SymbolINS_4I386EE11get_got_idxERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_4I386EE11get_got_idxERNS_7ContextIS1_EE.exit: ; preds = %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit, %75
  %82 = phi i64 [ %81, %75 ], [ -4, %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit ]
  %83 = load ptr, ptr %25, align 8, !tbaa !268
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 36
  %85 = load i32, ptr %84, align 1
  switch i8 %55, label %306 [
    i8 22, label %86
    i8 20, label %89
    i8 1, label %307
    i8 23, label %92
    i8 21, label %96
    i8 2, label %100
    i8 4, label %100
    i8 3, label %104
    i8 43, label %107
    i8 9, label %130
    i8 10, label %134
    i8 16, label %138
    i8 17, label %153
    i8 15, label %158
    i8 18, label %172
    i8 19, label %194
    i8 32, label %214
    i8 38, label %219
    i8 39, label %231
    i8 40, label %299
  ]

86:                                               ; preds = %_ZNK4mold6SymbolINS_4I386EE11get_got_idxERNS_7ContextIS1_EE.exit
  %87 = add i64 %.0.i.i, %50
  call fastcc void @"_ZZN4mold12InputSectionINS_4I386EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %87, i64 noundef 0, i64 noundef 256)
  %88 = trunc i64 %87 to i8
  store i8 %88, ptr %49, align 1, !tbaa !15
  br label %307

89:                                               ; preds = %_ZNK4mold6SymbolINS_4I386EE11get_got_idxERNS_7ContextIS1_EE.exit
  %90 = add i64 %.0.i.i, %50
  call fastcc void @"_ZZN4mold12InputSectionINS_4I386EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %90, i64 noundef 0, i64 noundef 65536)
  %91 = trunc i64 %90 to i16
  store i16 %91, ptr %49, align 1
  br label %307

92:                                               ; preds = %_ZNK4mold6SymbolINS_4I386EE11get_got_idxERNS_7ContextIS1_EE.exit
  %93 = add i64 %.0.i.i, %50
  %94 = sub i64 %93, %71
  call fastcc void @"_ZZN4mold12InputSectionINS_4I386EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %94, i64 noundef -128, i64 noundef 128)
  %95 = trunc i64 %94 to i8
  store i8 %95, ptr %49, align 1, !tbaa !15
  br label %307

96:                                               ; preds = %_ZNK4mold6SymbolINS_4I386EE11get_got_idxERNS_7ContextIS1_EE.exit
  %97 = add i64 %.0.i.i, %50
  %98 = sub i64 %97, %71
  call fastcc void @"_ZZN4mold12InputSectionINS_4I386EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %98, i64 noundef -32768, i64 noundef 32768)
  %99 = trunc i64 %98 to i16
  store i16 %99, ptr %49, align 1
  br label %307

100:                                              ; preds = %_ZNK4mold6SymbolINS_4I386EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_4I386EE11get_got_idxERNS_7ContextIS1_EE.exit
  %101 = add i64 %.0.i.i, %50
  %102 = sub i64 %101, %71
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %49, align 1
  br label %307

104:                                              ; preds = %_ZNK4mold6SymbolINS_4I386EE11get_got_idxERNS_7ContextIS1_EE.exit
  %105 = add nsw i64 %82, %.0.i.i
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %49, align 1
  br label %307

107:                                              ; preds = %_ZNK4mold6SymbolINS_4I386EE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %74, label %_ZNK4mold6SymbolINS_4I386EE7has_gotERNS_7ContextIS1_EE.exit.thread, label %_ZNK4mold6SymbolINS_4I386EE7has_gotERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_4I386EE7has_gotERNS_7ContextIS1_EE.exit: ; preds = %107
  %108 = sext i32 %73 to i64
  %109 = load ptr, ptr %24, align 8, !tbaa !277
  %110 = getelementptr inbounds nuw [64 x i8], ptr %109, i64 %108
  %111 = load i32, ptr %110, align 8, !tbaa !303
  %.not174 = icmp eq i32 %111, -1
  br i1 %.not174, label %_ZNK4mold6SymbolINS_4I386EE7has_gotERNS_7ContextIS1_EE.exit.thread, label %112

112:                                              ; preds = %_ZNK4mold6SymbolINS_4I386EE7has_gotERNS_7ContextIS1_EE.exit
  %113 = add nsw i64 %82, %.0.i.i
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %49, align 1
  br label %307

_ZNK4mold6SymbolINS_4I386EE7has_gotERNS_7ContextIS1_EE.exit.thread: ; preds = %107, %_ZNK4mold6SymbolINS_4I386EE7has_gotERNS_7ContextIS1_EE.exit
  %115 = getelementptr inbounds i8, ptr %49, i64 -2
  %116 = load i8, ptr %115, align 1, !tbaa !15
  %117 = icmp eq i8 %116, -117
  br i1 %117, label %118, label %_ZN4moldL12relax_got32xEPh.exit

118:                                              ; preds = %_ZNK4mold6SymbolINS_4I386EE7has_gotERNS_7ContextIS1_EE.exit.thread
  %119 = getelementptr inbounds i8, ptr %49, i64 -1
  %120 = load i8, ptr %119, align 1, !tbaa !15
  %121 = zext i8 %120 to i32
  %122 = or disjoint i32 %121, 36096
  br label %_ZN4moldL12relax_got32xEPh.exit

_ZN4moldL12relax_got32xEPh.exit:                  ; preds = %_ZNK4mold6SymbolINS_4I386EE7has_gotERNS_7ContextIS1_EE.exit.thread, %118
  %.0.i = phi i32 [ %122, %118 ], [ 0, %_ZNK4mold6SymbolINS_4I386EE7has_gotERNS_7ContextIS1_EE.exit.thread ]
  %123 = lshr i32 %.0.i, 8
  %124 = trunc nuw i32 %123 to i8
  store i8 %124, ptr %115, align 1, !tbaa !15
  %125 = trunc i32 %.0.i to i8
  %126 = getelementptr inbounds i8, ptr %49, i64 -1
  store i8 %125, ptr %126, align 1, !tbaa !15
  %127 = add i64 %.0.i.i, %50
  %128 = trunc i64 %127 to i32
  %129 = sub i32 %128, %85
  store i32 %129, ptr %49, align 1
  br label %307

130:                                              ; preds = %_ZNK4mold6SymbolINS_4I386EE11get_got_idxERNS_7ContextIS1_EE.exit
  %131 = add i64 %.0.i.i, %50
  %132 = trunc i64 %131 to i32
  %133 = sub i32 %132, %85
  store i32 %133, ptr %49, align 1
  br label %307

134:                                              ; preds = %_ZNK4mold6SymbolINS_4I386EE11get_got_idxERNS_7ContextIS1_EE.exit
  %135 = sub i64 %.0.i.i, %71
  %136 = trunc i64 %135 to i32
  %137 = add i32 %85, %136
  store i32 %137, ptr %49, align 1
  br label %307

138:                                              ; preds = %_ZNK4mold6SymbolINS_4I386EE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %74, label %_ZNK4mold6SymbolINS_4I386EE14get_gottp_addrERNS_7ContextIS1_EE.exit, label %139

139:                                              ; preds = %138
  %140 = sext i32 %73 to i64
  %141 = load ptr, ptr %24, align 8, !tbaa !277
  %142 = getelementptr inbounds nuw [64 x i8], ptr %141, i64 %140
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %144 = load i32, ptr %143, align 4, !tbaa !357
  %145 = sext i32 %144 to i64
  %146 = shl nsw i64 %145, 2
  br label %_ZNK4mold6SymbolINS_4I386EE14get_gottp_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_4I386EE14get_gottp_addrERNS_7ContextIS1_EE.exit: ; preds = %138, %139
  %147 = phi i64 [ %146, %139 ], [ -4, %138 ]
  %148 = zext i32 %85 to i64
  %149 = add nuw nsw i64 %.0.i.i, %148
  %150 = add nsw i64 %149, %147
  %151 = trunc i64 %150 to i32
  %152 = sub i32 %151, %85
  store i32 %152, ptr %49, align 1
  br label %307

153:                                              ; preds = %_ZNK4mold6SymbolINS_4I386EE11get_got_idxERNS_7ContextIS1_EE.exit
  %154 = add i64 %.0.i.i, %50
  %155 = load i64, ptr %26, align 8, !tbaa !358
  %156 = sub i64 %154, %155
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr %49, align 1
  br label %307

158:                                              ; preds = %_ZNK4mold6SymbolINS_4I386EE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %74, label %_ZNK4mold6SymbolINS_4I386EE14get_gottp_addrERNS_7ContextIS1_EE.exit157, label %159

159:                                              ; preds = %158
  %160 = sext i32 %73 to i64
  %161 = load ptr, ptr %24, align 8, !tbaa !277
  %162 = getelementptr inbounds nuw [64 x i8], ptr %161, i64 %160
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !357
  %165 = sext i32 %164 to i64
  %166 = shl nsw i64 %165, 2
  br label %_ZNK4mold6SymbolINS_4I386EE14get_gottp_addrERNS_7ContextIS1_EE.exit157

_ZNK4mold6SymbolINS_4I386EE14get_gottp_addrERNS_7ContextIS1_EE.exit157: ; preds = %158, %159
  %167 = phi i64 [ %166, %159 ], [ -4, %158 ]
  %168 = zext i32 %85 to i64
  %169 = add nuw nsw i64 %.0.i.i, %168
  %170 = add nsw i64 %169, %167
  %171 = trunc i64 %170 to i32
  store i32 %171, ptr %49, align 1
  br label %307

172:                                              ; preds = %_ZNK4mold6SymbolINS_4I386EE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %74, label %_ZNK4mold6SymbolINS_4I386EE9has_tlsgdERNS_7ContextIS1_EE.exit.thread, label %_ZNK4mold6SymbolINS_4I386EE9has_tlsgdERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_4I386EE9has_tlsgdERNS_7ContextIS1_EE.exit: ; preds = %172
  %173 = sext i32 %73 to i64
  %174 = load ptr, ptr %24, align 8, !tbaa !277
  %175 = getelementptr inbounds nuw [64 x i8], ptr %174, i64 %173
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load i32, ptr %176, align 8, !tbaa !359
  %.not173 = icmp eq i32 %177, -1
  br i1 %.not173, label %_ZNK4mold6SymbolINS_4I386EE9has_tlsgdERNS_7ContextIS1_EE.exit.thread, label %_ZNK4mold6SymbolINS_4I386EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_4I386EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold6SymbolINS_4I386EE9has_tlsgdERNS_7ContextIS1_EE.exit
  %178 = sext i32 %177 to i64
  %179 = shl nsw i64 %178, 2
  %180 = zext i32 %85 to i64
  %181 = add nuw nsw i64 %.0.i.i, %180
  %182 = add nsw i64 %181, %179
  %183 = trunc i64 %182 to i32
  %184 = sub i32 %183, %85
  store i32 %184, ptr %49, align 1
  br label %307

_ZNK4mold6SymbolINS_4I386EE9has_tlsgdERNS_7ContextIS1_EE.exit.thread: ; preds = %172, %_ZNK4mold6SymbolINS_4I386EE9has_tlsgdERNS_7ContextIS1_EE.exit
  %185 = add nuw nsw i64 %.0178, 1
  %186 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %185
  %.sroa.06.0.copyload = load i64, ptr %186, align 1
  %187 = load i64, ptr %26, align 8, !tbaa !358
  %188 = sub i64 %50, %187
  %.sroa.1.0.extract.shift.i = lshr i64 %.sroa.06.0.copyload, 32
  %.sroa.1.0.extract.trunc.i = trunc i64 %.sroa.1.0.extract.shift.i to i8
  switch i8 %.sroa.1.0.extract.trunc.i, label %190 [
    i8 4, label %_ZN4moldL14relax_gd_to_leEPhNS_6ElfRelINS_4I386EEEm.exit
    i8 2, label %_ZN4moldL14relax_gd_to_leEPhNS_6ElfRelINS_4I386EEEm.exit
    i8 3, label %189
    i8 43, label %189
  ]

189:                                              ; preds = %_ZNK4mold6SymbolINS_4I386EE9has_tlsgdERNS_7ContextIS1_EE.exit.thread, %_ZNK4mold6SymbolINS_4I386EE9has_tlsgdERNS_7ContextIS1_EE.exit.thread
  br label %_ZN4moldL14relax_gd_to_leEPhNS_6ElfRelINS_4I386EEEm.exit

190:                                              ; preds = %_ZNK4mold6SymbolINS_4I386EE9has_tlsgdERNS_7ContextIS1_EE.exit.thread
  unreachable

_ZN4moldL14relax_gd_to_leEPhNS_6ElfRelINS_4I386EEEm.exit: ; preds = %_ZNK4mold6SymbolINS_4I386EE9has_tlsgdERNS_7ContextIS1_EE.exit.thread, %_ZNK4mold6SymbolINS_4I386EE9has_tlsgdERNS_7ContextIS1_EE.exit.thread, %189
  %.sink6.i = phi i64 [ -2, %189 ], [ -3, %_ZNK4mold6SymbolINS_4I386EE9has_tlsgdERNS_7ContextIS1_EE.exit.thread ], [ -3, %_ZNK4mold6SymbolINS_4I386EE9has_tlsgdERNS_7ContextIS1_EE.exit.thread ]
  %.sink5.i = phi i64 [ 6, %189 ], [ 5, %_ZNK4mold6SymbolINS_4I386EE9has_tlsgdERNS_7ContextIS1_EE.exit.thread ], [ 5, %_ZNK4mold6SymbolINS_4I386EE9has_tlsgdERNS_7ContextIS1_EE.exit.thread ]
  %191 = trunc i64 %188 to i32
  %192 = getelementptr inbounds i8, ptr %49, i64 %.sink6.i
  store i64 -4575375746431671963, ptr %192, align 1
  %193 = getelementptr inbounds nuw i8, ptr %49, i64 %.sink5.i
  store i32 %191, ptr %193, align 1
  br label %307

194:                                              ; preds = %_ZNK4mold6SymbolINS_4I386EE11get_got_idxERNS_7ContextIS1_EE.exit
  %195 = getelementptr inbounds nuw i8, ptr %83, i64 272
  %196 = load i64, ptr %195, align 8, !tbaa !360
  %.not172 = icmp eq i64 %196, -1
  br i1 %.not172, label %202, label %197

197:                                              ; preds = %194
  %198 = tail call noundef i64 @_ZNK4mold10GotSectionINS_4I386EE14get_tlsld_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(280) %83, ptr noundef nonnull align 8 dereferenceable(4520) %1) #22
  %199 = add i64 %198, %.0.i.i
  %200 = trunc i64 %199 to i32
  %201 = sub i32 %200, %85
  store i32 %201, ptr %49, align 1
  br label %307

202:                                              ; preds = %194
  %203 = add nuw nsw i64 %.0178, 1
  %204 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %203
  %.sroa.0.0.copyload = load i64, ptr %204, align 1
  %205 = load i64, ptr %26, align 8, !tbaa !358
  %206 = load i64, ptr %28, align 8, !tbaa !364
  %207 = sub i64 %205, %206
  %.sroa.1.0.extract.shift.i158 = lshr i64 %.sroa.0.0.copyload, 32
  %.sroa.1.0.extract.trunc.i159 = trunc i64 %.sroa.1.0.extract.shift.i158 to i8
  %208 = getelementptr inbounds i8, ptr %49, i64 -2
  switch i8 %.sroa.1.0.extract.trunc.i159, label %211 [
    i8 4, label %209
    i8 2, label %209
    i8 3, label %210
    i8 43, label %210
  ]

209:                                              ; preds = %202, %202
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %208, ptr noundef nonnull align 1 dereferenceable(11) @_ZZN4moldL14relax_ld_to_leEPhNS_6ElfRelINS_4I386EEEmE4insn, i64 7, i1 false)
  br label %_ZN4moldL14relax_ld_to_leEPhNS_6ElfRelINS_4I386EEEm.exit

210:                                              ; preds = %202, %202
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %208, ptr noundef nonnull align 1 dereferenceable(12) @_ZZN4moldL14relax_ld_to_leEPhNS_6ElfRelINS_4I386EEEmE4insn_0, i64 12, i1 false)
  br label %_ZN4moldL14relax_ld_to_leEPhNS_6ElfRelINS_4I386EEEm.exit

211:                                              ; preds = %202
  unreachable

_ZN4moldL14relax_ld_to_leEPhNS_6ElfRelINS_4I386EEEm.exit: ; preds = %209, %210
  %212 = getelementptr inbounds nuw i8, ptr %49, i64 5
  %213 = trunc i64 %207 to i32
  store i32 %213, ptr %212, align 1
  br label %307

214:                                              ; preds = %_ZNK4mold6SymbolINS_4I386EE11get_got_idxERNS_7ContextIS1_EE.exit
  %215 = add i64 %.0.i.i, %50
  %216 = load i64, ptr %27, align 8, !tbaa !365
  %217 = sub i64 %215, %216
  %218 = trunc i64 %217 to i32
  store i32 %218, ptr %49, align 1
  br label %307

219:                                              ; preds = %_ZNK4mold6SymbolINS_4I386EE11get_got_idxERNS_7ContextIS1_EE.exit
  %220 = load ptr, ptr %46, align 8, !tbaa !285
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %222 = getelementptr inbounds nuw i8, ptr %46, i64 36
  %223 = load i32, ptr %222, align 4, !tbaa !286
  %224 = sext i32 %223 to i64
  %225 = load ptr, ptr %221, align 8, !tbaa !287
  %226 = getelementptr inbounds nuw [16 x i8], ptr %225, i64 %224
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load i32, ptr %227, align 1
  %229 = trunc nuw i64 %.0.i.i to i32
  %230 = add i32 %228, %229
  store i32 %230, ptr %49, align 1
  br label %307

231:                                              ; preds = %_ZNK4mold6SymbolINS_4I386EE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %74, label %_ZNK4mold6SymbolINS_4I386EE9has_gottpERNS_7ContextIS1_EE.exit.thread, label %_ZNK4mold6SymbolINS_4I386EE11has_tlsdescERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_4I386EE11has_tlsdescERNS_7ContextIS1_EE.exit: ; preds = %231
  %232 = sext i32 %73 to i64
  %233 = load ptr, ptr %24, align 8, !tbaa !277
  %234 = getelementptr inbounds nuw [64 x i8], ptr %233, i64 %232
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 12
  %236 = load i32, ptr %235, align 4, !tbaa !366
  %.not169 = icmp eq i32 %236, -1
  br i1 %.not169, label %_ZNK4mold6SymbolINS_4I386EE9has_gottpERNS_7ContextIS1_EE.exit, label %_ZNK4mold6SymbolINS_4I386EE16get_tlsdesc_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_4I386EE16get_tlsdesc_addrERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold6SymbolINS_4I386EE11has_tlsdescERNS_7ContextIS1_EE.exit
  %237 = sext i32 %236 to i64
  %238 = shl nsw i64 %237, 2
  %239 = zext i32 %85 to i64
  %240 = add nuw nsw i64 %.0.i.i, %239
  %241 = add nsw i64 %240, %238
  %242 = trunc i64 %241 to i32
  %243 = sub i32 %242, %85
  store i32 %243, ptr %49, align 1
  br label %307

_ZNK4mold6SymbolINS_4I386EE9has_gottpERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold6SymbolINS_4I386EE11has_tlsdescERNS_7ContextIS1_EE.exit
  %244 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %245 = load i32, ptr %244, align 4, !tbaa !357
  %.not170 = icmp eq i32 %245, -1
  br i1 %.not170, label %_ZNK4mold6SymbolINS_4I386EE9has_gottpERNS_7ContextIS1_EE.exit.thread, label %246

246:                                              ; preds = %_ZNK4mold6SymbolINS_4I386EE9has_gottpERNS_7ContextIS1_EE.exit
  %247 = getelementptr inbounds i8, ptr %49, i64 -2
  %.val = load i8, ptr %247, align 1, !tbaa !15
  %248 = getelementptr i8, ptr %49, i64 -1
  %.val154 = load i8, ptr %248, align 1, !tbaa !15
  %249 = zext i8 %.val to i32
  %250 = shl nuw nsw i32 %249, 8
  %251 = zext i8 %.val154 to i32
  %252 = add nuw nsw i32 %251, -36227
  %253 = add nsw i32 %252, %250
  %254 = tail call i32 @llvm.fshl.i32(i32 %253, i32 %253, i32 29)
  %255 = icmp ugt i32 %254, 7
  br i1 %255, label %256, label %259

256:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4mold5FatalINS_7ContextINS_4I386EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %257 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRNS_12InputSectionIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(94) %0)
  %258 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRA43_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %257, ptr noundef nonnull align 1 dereferenceable(43) @.str.2)
  call void @_ZN4mold5FatalINS_7ContextINS_4I386EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %5) #24
  unreachable

259:                                              ; preds = %246
  store i8 -117, ptr %247, align 1, !tbaa !15
  %.tr = trunc nuw nsw i32 %254 to i8
  %260 = shl nuw nsw i8 %.tr, 3
  %261 = or disjoint i8 %260, -125
  store i8 %261, ptr %248, align 1, !tbaa !15
  %262 = load ptr, ptr %25, align 8, !tbaa !268
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 36
  %264 = load i32, ptr %263, align 1
  %265 = load i32, ptr %72, align 8, !tbaa !269
  %266 = icmp eq i32 %265, -1
  br i1 %266, label %_ZNK4mold6SymbolINS_4I386EE14get_gottp_addrERNS_7ContextIS1_EE.exit161, label %267

267:                                              ; preds = %259
  %268 = sext i32 %265 to i64
  %269 = load ptr, ptr %24, align 8, !tbaa !277
  %270 = getelementptr inbounds nuw [64 x i8], ptr %269, i64 %268
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %272 = load i32, ptr %271, align 4, !tbaa !357
  %273 = sext i32 %272 to i64
  %274 = shl nsw i64 %273, 2
  br label %_ZNK4mold6SymbolINS_4I386EE14get_gottp_addrERNS_7ContextIS1_EE.exit161

_ZNK4mold6SymbolINS_4I386EE14get_gottp_addrERNS_7ContextIS1_EE.exit161: ; preds = %259, %267
  %275 = phi i64 [ %274, %267 ], [ -4, %259 ]
  %276 = zext i32 %264 to i64
  %277 = add nuw nsw i64 %.0.i.i, %276
  %278 = add nsw i64 %277, %275
  %279 = trunc i64 %278 to i32
  %280 = sub i32 %279, %85
  store i32 %280, ptr %49, align 1
  br label %307

_ZNK4mold6SymbolINS_4I386EE9has_gottpERNS_7ContextIS1_EE.exit.thread: ; preds = %231, %_ZNK4mold6SymbolINS_4I386EE9has_gottpERNS_7ContextIS1_EE.exit
  %281 = getelementptr inbounds i8, ptr %49, i64 -2
  %.val155 = load i8, ptr %281, align 1, !tbaa !15
  %282 = getelementptr i8, ptr %49, i64 -1
  %.val156 = load i8, ptr %282, align 1, !tbaa !15
  %283 = zext i8 %.val155 to i32
  %284 = shl nuw nsw i32 %283, 8
  %285 = zext i8 %.val156 to i32
  %286 = add nuw nsw i32 %285, -36227
  %287 = add nsw i32 %286, %284
  %288 = tail call i32 @llvm.fshl.i32(i32 %287, i32 %287, i32 29)
  %.not = icmp ugt i32 %288, 7
  br i1 %.not, label %289, label %292

289:                                              ; preds = %_ZNK4mold6SymbolINS_4I386EE9has_gottpERNS_7ContextIS1_EE.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4mold5FatalINS_7ContextINS_4I386EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %290 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRNS_12InputSectionIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(94) %0)
  %291 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRA43_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %290, ptr noundef nonnull align 1 dereferenceable(43) @.str.2)
  call void @_ZN4mold5FatalINS_7ContextINS_4I386EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %6) #24
  unreachable

292:                                              ; preds = %_ZNK4mold6SymbolINS_4I386EE9has_gottpERNS_7ContextIS1_EE.exit.thread
  store i8 -112, ptr %281, align 1, !tbaa !15
  %293 = trunc nuw nsw i32 %288 to i8
  %294 = or disjoint i8 %293, -72
  store i8 %294, ptr %282, align 1, !tbaa !15
  %295 = add i64 %.0.i.i, %50
  %296 = load i64, ptr %26, align 8, !tbaa !358
  %297 = sub i64 %295, %296
  %298 = trunc i64 %297 to i32
  store i32 %298, ptr %49, align 1
  br label %307

299:                                              ; preds = %_ZNK4mold6SymbolINS_4I386EE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %74, label %_ZNK4mold6SymbolINS_4I386EE11has_tlsdescERNS_7ContextIS1_EE.exit164.thread, label %_ZNK4mold6SymbolINS_4I386EE11has_tlsdescERNS_7ContextIS1_EE.exit164

_ZNK4mold6SymbolINS_4I386EE11has_tlsdescERNS_7ContextIS1_EE.exit164: ; preds = %299
  %300 = sext i32 %73 to i64
  %301 = load ptr, ptr %24, align 8, !tbaa !277
  %302 = getelementptr inbounds nuw [64 x i8], ptr %301, i64 %300
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 12
  %304 = load i32, ptr %303, align 4, !tbaa !366
  %.not168 = icmp eq i32 %304, -1
  br i1 %.not168, label %_ZNK4mold6SymbolINS_4I386EE11has_tlsdescERNS_7ContextIS1_EE.exit164.thread, label %307

_ZNK4mold6SymbolINS_4I386EE11has_tlsdescERNS_7ContextIS1_EE.exit164.thread: ; preds = %299, %_ZNK4mold6SymbolINS_4I386EE11has_tlsdescERNS_7ContextIS1_EE.exit164
  store i8 102, ptr %49, align 1, !tbaa !15
  %305 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store i8 -112, ptr %305, align 1, !tbaa !15
  br label %307

306:                                              ; preds = %_ZNK4mold6SymbolINS_4I386EE11get_got_idxERNS_7ContextIS1_EE.exit
  unreachable

307:                                              ; preds = %_ZNK4mold6SymbolINS_4I386EE11has_tlsdescERNS_7ContextIS1_EE.exit164, %_ZNK4mold6SymbolINS_4I386EE11has_tlsdescERNS_7ContextIS1_EE.exit164.thread, %_ZNK4mold6SymbolINS_4I386EE16get_tlsdesc_addrERNS_7ContextIS1_EE.exit, %292, %_ZNK4mold6SymbolINS_4I386EE14get_gottp_addrERNS_7ContextIS1_EE.exit161, %197, %_ZN4moldL14relax_ld_to_leEPhNS_6ElfRelINS_4I386EEEm.exit, %_ZNK4mold6SymbolINS_4I386EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit, %_ZN4moldL14relax_gd_to_leEPhNS_6ElfRelINS_4I386EEEm.exit, %112, %_ZN4moldL12relax_got32xEPh.exit, %219, %214, %_ZNK4mold6SymbolINS_4I386EE14get_gottp_addrERNS_7ContextIS1_EE.exit157, %153, %_ZNK4mold6SymbolINS_4I386EE14get_gottp_addrERNS_7ContextIS1_EE.exit, %134, %130, %104, %100, %96, %92, %89, %86, %_ZNK4mold6SymbolINS_4I386EE11get_got_idxERNS_7ContextIS1_EE.exit
  %.2 = phi i64 [ %.0178, %86 ], [ %.0178, %89 ], [ %.0178, %_ZNK4mold6SymbolINS_4I386EE11get_got_idxERNS_7ContextIS1_EE.exit ], [ %.0178, %92 ], [ %.0178, %96 ], [ %.0178, %100 ], [ %.0178, %104 ], [ %.0178, %112 ], [ %.0178, %_ZN4moldL12relax_got32xEPh.exit ], [ %.0178, %130 ], [ %.0178, %134 ], [ %.0178, %_ZNK4mold6SymbolINS_4I386EE14get_gottp_addrERNS_7ContextIS1_EE.exit ], [ %.0178, %153 ], [ %.0178, %_ZNK4mold6SymbolINS_4I386EE14get_gottp_addrERNS_7ContextIS1_EE.exit157 ], [ %.0178, %_ZNK4mold6SymbolINS_4I386EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit ], [ %185, %_ZN4moldL14relax_gd_to_leEPhNS_6ElfRelINS_4I386EEEm.exit ], [ %.0178, %197 ], [ %203, %_ZN4moldL14relax_ld_to_leEPhNS_6ElfRelINS_4I386EEEm.exit ], [ %.0178, %214 ], [ %.0178, %219 ], [ %.0178, %_ZNK4mold6SymbolINS_4I386EE16get_tlsdesc_addrERNS_7ContextIS1_EE.exit ], [ %.0178, %_ZNK4mold6SymbolINS_4I386EE14get_gottp_addrERNS_7ContextIS1_EE.exit161 ], [ %.0178, %292 ], [ %.0178, %_ZNK4mold6SymbolINS_4I386EE11has_tlsdescERNS_7ContextIS1_EE.exit164 ], [ %.0178, %_ZNK4mold6SymbolINS_4I386EE11has_tlsdescERNS_7ContextIS1_EE.exit164.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %308

308:                                              ; preds = %29, %307
  %.1 = phi i64 [ %.2, %307 ], [ %.0178, %29 ]
  %309 = add nsw i64 %.1, 1
  %310 = icmp ult i64 %309, %17
  br i1 %310, label %29, label %._crit_edge, !llvm.loop !367
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold6SymbolINS_4I386EE8get_addrERNS_7ContextIS1_EEl(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.mold::Fatal", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !369
  %13 = and i64 %12, 3
  %14 = icmp ne i64 %13, 3
  %15 = and i64 %12, -4
  %16 = inttoptr i64 %15 to ptr
  %.not.not61 = icmp eq i64 %15, 0
  %.not.not = or i1 %14, %.not.not61
  br i1 %.not.not, label %32, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 13
  %19 = load atomic i8, ptr %18 monotonic, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZNK4mold6SymbolINS_4I386EE12get_plt_addrERNS_7ContextIS1_EE.exit

21:                                               ; preds = %17
  %22 = load ptr, ptr %16, align 8, !tbaa !370
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %24 = load i32, ptr %23, align 1
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !372
  %27 = add i32 %26, %24
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !373
  %31 = add i64 %30, %28
  br label %_ZNK4mold6SymbolINS_4I386EE12get_plt_addrERNS_7ContextIS1_EE.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %34 = load i16, ptr %33, align 1
  %35 = and i16 %34, 128
  %.not31 = icmp eq i16 %35, 0
  br i1 %.not31, label %54, label %36

36:                                               ; preds = %32
  %37 = and i16 %34, 256
  %.not34 = icmp eq i16 %37, 0
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !373
  br i1 %.not34, label %47, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4128
  %42 = load ptr, ptr %41, align 8, !tbaa !374
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 36
  %44 = load i32, ptr %43, align 1
  %45 = zext i32 %44 to i64
  %46 = add i64 %39, %45
  br label %_ZNK4mold6SymbolINS_4I386EE12get_plt_addrERNS_7ContextIS1_EE.exit

47:                                               ; preds = %36
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4120
  %49 = load ptr, ptr %48, align 8, !tbaa !375
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 36
  %51 = load i32, ptr %50, align 1
  %52 = zext i32 %51 to i64
  %53 = add i64 %39, %52
  br label %_ZNK4mold6SymbolINS_4I386EE12get_plt_addrERNS_7ContextIS1_EE.exit

54:                                               ; preds = %32
  %55 = and i64 %2, 1
  %.not32 = icmp eq i64 %55, 0
  br i1 %.not32, label %56, label %_ZNK4mold6SymbolINS_4I386EE7has_pltERNS_7ContextIS1_EE.exit.thread60

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load i32, ptr %57, align 8, !tbaa !269
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %_ZNK4mold6SymbolINS_4I386EE7has_pltERNS_7ContextIS1_EE.exit.thread60, label %_ZNK4mold6SymbolINS_4I386EE11get_plt_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_4I386EE11get_plt_idxERNS_7ContextIS1_EE.exit.i: ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 3144
  %61 = sext i32 %58 to i64
  %62 = load ptr, ptr %60, align 8, !tbaa !277
  %63 = getelementptr inbounds nuw [64 x i8], ptr %62, i64 %61
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i32, ptr %64, align 8, !tbaa !278
  %.not.i = icmp eq i32 %65, -1
  br i1 %.not.i, label %_ZNK4mold6SymbolINS_4I386EE7has_pltERNS_7ContextIS1_EE.exit, label %_ZNK4mold6SymbolINS_4I386EE11get_plt_idxERNS_7ContextIS1_EE.exit.i35

_ZNK4mold6SymbolINS_4I386EE7has_pltERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold6SymbolINS_4I386EE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %67 = load i32, ptr %66, align 4, !tbaa !376
  %.not = icmp eq i32 %67, -1
  br i1 %.not, label %_ZNK4mold6SymbolINS_4I386EE7has_pltERNS_7ContextIS1_EE.exit.thread60, label %_ZNK4mold6SymbolINS_4I386EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_4I386EE11get_plt_idxERNS_7ContextIS1_EE.exit.i35: ; preds = %_ZNK4mold6SymbolINS_4I386EE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 4056
  %69 = load ptr, ptr %68, align 8, !tbaa !377
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 36
  %71 = load i32, ptr %70, align 1
  %72 = zext i32 %71 to i64
  %73 = shl i32 %65, 4
  %74 = add i32 %73, 16
  %75 = zext i32 %74 to i64
  %76 = add nuw nsw i64 %72, %75
  br label %_ZNK4mold6SymbolINS_4I386EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_4I386EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i: ; preds = %_ZNK4mold6SymbolINS_4I386EE7has_pltERNS_7ContextIS1_EE.exit
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %78 = load i32, ptr %77, align 4, !tbaa !376
  %79 = shl i32 %78, 4
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %1, i64 4064
  %.pn.i = load ptr, ptr %.pn.in.i, align 8, !tbaa !378
  %.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 36
  %80 = load i32, ptr %.in.i, align 1
  %81 = add i32 %80, %79
  %82 = zext i32 %81 to i64
  br label %_ZNK4mold6SymbolINS_4I386EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_4I386EE7has_pltERNS_7ContextIS1_EE.exit.thread60: ; preds = %56, %_ZNK4mold6SymbolINS_4I386EE7has_pltERNS_7ContextIS1_EE.exit, %54
  %83 = icmp ne i64 %13, 1
  %.not33 = or i1 %83, %.not.not61
  br i1 %.not33, label %84, label %87

84:                                               ; preds = %_ZNK4mold6SymbolINS_4I386EE7has_pltERNS_7ContextIS1_EE.exit.thread60
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !373
  br label %_ZNK4mold6SymbolINS_4I386EE12get_plt_addrERNS_7ContextIS1_EE.exit

87:                                               ; preds = %_ZNK4mold6SymbolINS_4I386EE7has_pltERNS_7ContextIS1_EE.exit.thread60
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 69
  %89 = load atomic i8, ptr %88 monotonic, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %203, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %93 = load ptr, ptr %92, align 8, !tbaa !379
  %.not.i37 = icmp ne ptr %93, null
  %94 = icmp ne ptr %93, %16
  %spec.select.i = and i1 %.not.i37, %94
  br i1 %spec.select.i, label %95, label %107

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !355
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 36
  %99 = load i32, ptr %98, align 1
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %102 = load i64, ptr %101, align 8, !tbaa !356
  %103 = add nsw i64 %102, %100
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = load i64, ptr %104, align 8, !tbaa !373
  %106 = add i64 %103, %105
  br label %_ZNK4mold6SymbolINS_4I386EE12get_plt_addrERNS_7ContextIS1_EE.exit

107:                                              ; preds = %91
  %108 = load ptr, ptr %16, align 8, !tbaa !344
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load i64, ptr %109, align 8, !tbaa !380
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %112 = load i32, ptr %111, align 8, !tbaa !381
  %113 = sext i32 %112 to i64
  %.not.i38 = icmp ugt i64 %110, %113
  br i1 %.not.i38, label %_ZNK4mold12InputSectionINS_4I386EE4nameEv.exit, label %_ZNK4mold6SymbolINS_4I386EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold12InputSectionINS_4I386EE4nameEv.exit:   ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 144
  %116 = load ptr, ptr %115, align 8, !tbaa !354
  %117 = load ptr, ptr %114, align 8, !tbaa !345
  %118 = getelementptr inbounds nuw [40 x i8], ptr %117, i64 %113
  %119 = load i32, ptr %118, align 1
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 %120
  %122 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %121) #22
  %123 = icmp eq i64 %122, 9
  br i1 %123, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %_ZNK4mold6SymbolINS_4I386EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNK4mold12InputSectionINS_4I386EE4nameEv.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %121, ptr noundef nonnull dereferenceable(9) @.str.28, i64 9)
  %124 = icmp eq i32 %bcmp.i, 0
  br i1 %124, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %_ZNK4mold6SymbolINS_4I386EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !382
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %128 = load i32, ptr %127, align 8, !tbaa !383
  %129 = sext i32 %128 to i64
  store i64 %129, ptr %4, align 8
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %126, ptr %130, align 8
  %131 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.29) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %131, label %.critedge, label %132

132:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit
  %133 = load ptr, ptr %125, align 8, !tbaa !382
  %134 = load i32, ptr %127, align 8, !tbaa !383
  %135 = sext i32 %134 to i64
  store i64 %135, ptr %5, align 8
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %133, ptr %136, align 8
  %137 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.30) #22
  br i1 %137, label %.critedge, label %138

138:                                              ; preds = %132
  %139 = load ptr, ptr %125, align 8, !tbaa !382
  %140 = load i32, ptr %127, align 8, !tbaa !383
  %141 = sext i32 %140 to i64
  store i64 %141, ptr %6, align 8
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %139, ptr %142, align 8
  %143 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.31) #22
  br i1 %143, label %.critedge, label %144

144:                                              ; preds = %138
  %145 = load ptr, ptr %0, align 8, !tbaa !285
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %148 = load i32, ptr %147, align 4, !tbaa !286
  %149 = sext i32 %148 to i64
  %150 = load ptr, ptr %146, align 8, !tbaa !287
  %151 = getelementptr inbounds nuw [16 x i8], ptr %150, i64 %149
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 12
  %153 = load i8, ptr %152, align 1
  %154 = and i8 %153, 15
  %155 = icmp eq i8 %154, 3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %155, label %156, label %162

.critedge:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, %132, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %156

156:                                              ; preds = %.critedge, %144
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %158 = load ptr, ptr %157, align 8, !tbaa !384
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 36
  %160 = load i32, ptr %159, align 1
  %161 = zext i32 %160 to i64
  br label %_ZNK4mold6SymbolINS_4I386EE12get_plt_addrERNS_7ContextIS1_EE.exit

162:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %163 = load ptr, ptr %125, align 8, !tbaa !382
  %164 = load i32, ptr %127, align 8, !tbaa !383
  %165 = sext i32 %164 to i64
  store i64 %165, ptr %7, align 8
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %163, ptr %166, align 8
  %167 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.32) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %167, label %.critedge2, label %168

168:                                              ; preds = %162
  %169 = load ptr, ptr %125, align 8, !tbaa !382
  %170 = load i32, ptr %127, align 8, !tbaa !383
  %171 = sext i32 %170 to i64
  store i64 %171, ptr %8, align 8
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %169, ptr %172, align 8
  %173 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.33) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %173, label %174, label %183

.critedge2:                                       ; preds = %162
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %174

174:                                              ; preds = %.critedge2, %168
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %176 = load ptr, ptr %175, align 8, !tbaa !384
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 36
  %178 = load i32, ptr %177, align 1
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 44
  %180 = load i32, ptr %179, align 1
  %181 = add i32 %180, %178
  %182 = zext i32 %181 to i64
  br label %_ZNK4mold6SymbolINS_4I386EE12get_plt_addrERNS_7ContextIS1_EE.exit

183:                                              ; preds = %168
  %184 = load ptr, ptr %125, align 8, !tbaa !382
  %185 = load i32, ptr %127, align 8, !tbaa !383
  %186 = sext i32 %185 to i64
  %187 = icmp eq i32 %185, 2
  br i1 %187, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i51, label %189

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i51: ; preds = %183
  %bcmp.i52 = call i32 @bcmp(ptr %184, ptr nonnull @.str.34, i64 %186)
  %188 = icmp eq i32 %bcmp.i52, 0
  br i1 %188, label %.critedge4, label %189

189:                                              ; preds = %183, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i51
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %186, ptr %9, align 8
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %184, ptr %190, align 8
  %191 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.35) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %191, label %.critedge4, label %197

.critedge4:                                       ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i51, %189
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %193 = load ptr, ptr %192, align 8, !tbaa !384
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 36
  %195 = load i32, ptr %194, align 1
  %196 = zext i32 %195 to i64
  br label %_ZNK4mold6SymbolINS_4I386EE12get_plt_addrERNS_7ContextIS1_EE.exit

197:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4mold5FatalINS_7ContextINS_4I386EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %10, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %198 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRA49_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %10, ptr noundef nonnull align 1 dereferenceable(49) @.str.36)
  %199 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRKNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %198, ptr noundef nonnull align 8 dereferenceable(51) %0)
  %200 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRA2_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %199, ptr noundef nonnull align 1 dereferenceable(2) @.str.37)
  %201 = load ptr, ptr %0, align 8, !tbaa !285
  %202 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %200, ptr noundef nonnull align 8 dereferenceable(296) %201)
  call void @_ZN4mold5FatalINS_7ContextINS_4I386EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %10) #24
  unreachable

203:                                              ; preds = %87
  %204 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !355
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 36
  %207 = load i32, ptr %206, align 1
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %210 = load i64, ptr %209, align 8, !tbaa !356
  %211 = add nsw i64 %210, %208
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %213 = load i64, ptr %212, align 8, !tbaa !373
  %214 = add i64 %211, %213
  br label %_ZNK4mold6SymbolINS_4I386EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_4I386EE12get_plt_addrERNS_7ContextIS1_EE.exit: ; preds = %107, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNK4mold12InputSectionINS_4I386EE4nameEv.exit, %21, %17, %_ZNK4mold6SymbolINS_4I386EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i, %_ZNK4mold6SymbolINS_4I386EE11get_plt_idxERNS_7ContextIS1_EE.exit.i35, %84, %95, %156, %174, %.critedge4, %203, %40, %47
  %.1 = phi i64 [ %76, %_ZNK4mold6SymbolINS_4I386EE11get_plt_idxERNS_7ContextIS1_EE.exit.i35 ], [ %53, %47 ], [ %31, %21 ], [ %46, %40 ], [ %214, %203 ], [ %106, %95 ], [ %161, %156 ], [ %182, %174 ], [ %196, %.critedge4 ], [ %86, %84 ], [ %82, %_ZNK4mold6SymbolINS_4I386EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i ], [ 0, %17 ], [ 0, %_ZNK4mold12InputSectionINS_4I386EE4nameEv.exit ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ 0, %107 ]
  ret i64 %.1
}

; Function Attrs: inlinehint mustprogress nounwind
define internal fastcc void @"_ZZN4mold12InputSectionINS_4I386EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef range(i64 -32768, 1) %2, i64 noundef range(i64 128, 65537) %3) unnamed_addr #10 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.mold::Error", align 8
  %7 = icmp sge i64 %1, %2
  %.not = icmp sgt i64 %3, %1
  %or.cond = and i1 %7, %.not
  br i1 %or.cond, label %62, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !350
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = load ptr, ptr %0, align 8, !tbaa !385
  call void @_ZN4mold5ErrorINS_7ContextINS_4I386EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(4520) %11)
  %12 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_4I386EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(94) %10)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(14) @.str.6, i64 noundef 13) #22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !386
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %19 = zext i8 %18 to i32
  call void @_ZN4mold13rel_to_stringINS_4I386EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef %19) #22
  %20 = load ptr, ptr %5, align 8, !tbaa !339
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !332
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %20, i64 noundef %22) #22
  %24 = load ptr, ptr %5, align 8, !tbaa !339
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %8
  %27 = load i64, ptr %25, align 8, !tbaa !15
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #23
  br label %_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit

_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(10) @.str.7, i64 noundef 9) #22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !387
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_4I386EEERSoS2_RKNS_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(51) %31) #22
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str.8, i64 noundef 15) #22
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %1) #22
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(13) @.str.9, i64 noundef 12) #22
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %2) #22
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(3) @.str.10, i64 noundef 2) #22
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %3) #22
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(2) @.str.11, i64 noundef 1) #22
  call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(408) %6)
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %41, ptr %40, align 8, !tbaa !307
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %43 = getelementptr i8, ptr %41, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  store ptr %42, ptr %45, align 8, !tbaa !307
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %46, ptr %13, align 8, !tbaa !307
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %47, align 8, !tbaa !307
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %49 = load ptr, ptr %48, align 8, !tbaa !339
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4mold5ErrorINS_7ContextINS_4I386EEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit
  %52 = load i64, ptr %50, align 8, !tbaa !15
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #23
  br label %_ZN4mold5ErrorINS_7ContextINS_4I386EEEED2Ev.exit

_ZN4mold5ErrorINS_7ContextINS_4I386EEEED2Ev.exit: ; preds = %_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %47, align 8, !tbaa !307
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #22
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %55, ptr %40, align 8, !tbaa !307
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %57 = getelementptr i8, ptr %55, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %40, i64 %58
  store ptr %56, ptr %59, align 8, !tbaa !307
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %60, align 8, !tbaa !325
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 136
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %61) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %62

62:                                               ; preds = %4, %_ZN4mold5ErrorINS_7ContextINS_4I386EEEED2Ev.exit
  ret void
}

declare noundef i64 @_ZNK4mold10GotSectionINS_4I386EE14get_tlsld_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef nonnull align 8 dereferenceable(4520)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRNS_12InputSectionIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(94) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_4I386EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 8 dereferenceable(94) %1)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRA43_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(43) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(43) %1) #22
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(43) %1, i64 noundef %4) #22
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold12InputSectionINS_4I386EE20apply_reloc_nonallocERNS_7ContextIS1_EEPh(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %class.anon.289, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4, !tbaa !340
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %._crit_edge, label %_ZNK4mold12InputSectionINS_4I386EE8get_relsERNS_7ContextIS1_EE.exit

_ZNK4mold12InputSectionINS_4I386EE8get_relsERNS_7ContextIS1_EE.exit: ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !344
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = sext i32 %6 to i64
  %11 = load ptr, ptr %9, align 8, !tbaa !345
  %12 = getelementptr inbounds nuw [40 x i8], ptr %11, i64 %10
  %13 = tail call { ptr, i64 } @_ZN4mold9InputFileINS_4I386EE8get_dataINS_6ElfRelIS1_EEEESt4spanIT_Lm18446744073709551615EERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE(ptr noundef nonnull align 8 dereferenceable(296) %8, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(40) %12)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %.not83 = icmp eq i64 %15, 0
  br i1 %.not83, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4mold12InputSectionINS_4I386EE8get_relsERNS_7ContextIS1_EE.exit
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 3960
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4296
  br label %22

._crit_edge:                                      ; preds = %136, %3, %_ZNK4mold12InputSectionINS_4I386EE8get_relsERNS_7ContextIS1_EE.exit
  ret void

22:                                               ; preds = %.lr.ph, %136
  %.082 = phi i64 [ 0, %.lr.ph ], [ %137, %136 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.082
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i8, ptr %24, align 1, !tbaa !11
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %136, label %27

27:                                               ; preds = %22
  %28 = tail call noundef zeroext i1 @_ZN4mold12InputSectionINS_4I386EE18record_undef_errorERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(8) %23) #22
  br i1 %28, label %136, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %0, align 8, !tbaa !344
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 5
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %34 = load i16, ptr %33, align 1
  %35 = zext i16 %34 to i64
  %36 = load i8, ptr %32, align 1, !tbaa !15
  %37 = zext i8 %36 to i64
  %38 = load ptr, ptr %31, align 8, !tbaa !346
  %.idx = shl nuw nsw i64 %35, 11
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %37
  %41 = load ptr, ptr %40, align 8, !tbaa !347
  %42 = load i32, ptr %23, align 1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 %43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !348
  store ptr %0, ptr %16, align 8, !tbaa !388
  store ptr %23, ptr %17, align 8, !tbaa !353
  store ptr %41, ptr %18, align 8, !tbaa !347
  %45 = tail call { ptr, i64 } @_ZN4mold12InputSectionINS_4I386EE12get_fragmentERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(8) %23)
  %46 = extractvalue { ptr, i64 } %45, 0
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %56, label %47

47:                                               ; preds = %29
  %48 = extractvalue { ptr, i64 } %45, 1
  %49 = load ptr, ptr %46, align 8, !tbaa !370
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 36
  %51 = load i32, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !372
  %54 = add i32 %53, %51
  %55 = zext i32 %54 to i64
  %.pr.pre = load i8, ptr %24, align 1, !tbaa !11
  br label %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit

56:                                               ; preds = %29
  %57 = tail call noundef i64 @_ZNK4mold6SymbolINS_4I386EE8get_addrERNS_7ContextIS1_EEl(ptr noundef nonnull align 8 dereferenceable(51) %41, ptr noundef nonnull align 8 dereferenceable(4520) %1, i64 noundef 0)
  %58 = load ptr, ptr %19, align 8, !tbaa !354
  %59 = load i32, ptr %23, align 1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %60
  %62 = load i8, ptr %24, align 1, !tbaa !11
  switch i8 %62, label %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit [
    i8 22, label %63
    i8 23, label %63
    i8 20, label %66
    i8 21, label %66
    i8 1, label %69
    i8 2, label %69
    i8 3, label %69
    i8 43, label %69
    i8 4, label %69
    i8 9, label %69
    i8 10, label %69
    i8 19, label %69
    i8 16, label %69
    i8 17, label %69
    i8 15, label %69
    i8 18, label %69
    i8 32, label %69
    i8 38, label %69
    i8 39, label %69
  ]

63:                                               ; preds = %56, %56
  %64 = load i8, ptr %61, align 1, !tbaa !15
  %65 = zext i8 %64 to i64
  br label %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit

66:                                               ; preds = %56, %56
  %67 = load i16, ptr %61, align 1
  %68 = zext i16 %67 to i64
  br label %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit

69:                                               ; preds = %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56
  %70 = load i32, ptr %61, align 1
  %71 = zext i32 %70 to i64
  br label %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit

_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit: ; preds = %69, %66, %63, %47, %56
  %72 = phi i8 [ %62, %56 ], [ %62, %69 ], [ %62, %66 ], [ %62, %63 ], [ %.pr.pre, %47 ]
  %73 = phi i64 [ %57, %56 ], [ %57, %69 ], [ %57, %66 ], [ %57, %63 ], [ %55, %47 ]
  %74 = phi i64 [ 0, %56 ], [ %71, %69 ], [ %68, %66 ], [ %65, %63 ], [ %48, %47 ]
  %75 = load ptr, ptr %20, align 8, !tbaa !268
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 36
  %77 = load i32, ptr %76, align 1
  switch i8 %72, label %134 [
    i8 22, label %78
    i8 20, label %81
    i8 1, label %84
    i8 23, label %94
    i8 21, label %97
    i8 2, label %100
    i8 10, label %103
    i8 9, label %106
    i8 32, label %110
    i8 38, label %122
  ]

78:                                               ; preds = %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit
  %79 = add i64 %74, %73
  call fastcc void @"_ZZN4mold12InputSectionINS_4I386EE20apply_reloc_nonallocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %79, i64 noundef 0, i64 noundef 256)
  %80 = trunc i64 %79 to i8
  store i8 %80, ptr %44, align 1, !tbaa !15
  br label %135

81:                                               ; preds = %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit
  %82 = add i64 %74, %73
  call fastcc void @"_ZZN4mold12InputSectionINS_4I386EE20apply_reloc_nonallocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %82, i64 noundef 0, i64 noundef 65536)
  %83 = trunc i64 %82 to i16
  store i16 %83, ptr %44, align 1
  br label %135

84:                                               ; preds = %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit
  %85 = tail call { i64, i8 } @_ZN4mold12InputSectionINS_4I386EE13get_tombstoneERNS_6SymbolIS1_EEPNS_15SectionFragmentIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(51) %41, ptr noundef %46)
  %86 = extractvalue { i64, i8 } %85, 1
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = extractvalue { i64, i8 } %85, 0
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %44, align 1
  br label %135

91:                                               ; preds = %84
  %92 = add i64 %74, %73
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %44, align 1
  br label %135

94:                                               ; preds = %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit
  %95 = add i64 %74, %73
  call fastcc void @"_ZZN4mold12InputSectionINS_4I386EE20apply_reloc_nonallocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %95, i64 noundef -128, i64 noundef 128)
  %96 = trunc i64 %95 to i8
  store i8 %96, ptr %44, align 1, !tbaa !15
  br label %135

97:                                               ; preds = %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit
  %98 = add i64 %74, %73
  call fastcc void @"_ZZN4mold12InputSectionINS_4I386EE20apply_reloc_nonallocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %98, i64 noundef -32768, i64 noundef 32768)
  %99 = trunc i64 %98 to i16
  store i16 %99, ptr %44, align 1
  br label %135

100:                                              ; preds = %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit
  %101 = add i64 %74, %73
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %44, align 1
  br label %135

103:                                              ; preds = %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit
  %104 = trunc i64 %74 to i32
  %105 = add i32 %77, %104
  store i32 %105, ptr %44, align 1
  br label %135

106:                                              ; preds = %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit
  %107 = add i64 %74, %73
  %108 = trunc i64 %107 to i32
  %109 = sub i32 %108, %77
  store i32 %109, ptr %44, align 1
  br label %135

110:                                              ; preds = %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit
  %111 = tail call { i64, i8 } @_ZN4mold12InputSectionINS_4I386EE13get_tombstoneERNS_6SymbolIS1_EEPNS_15SectionFragmentIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(51) %41, ptr noundef %46)
  %112 = extractvalue { i64, i8 } %111, 1
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = extractvalue { i64, i8 } %111, 0
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr %44, align 1
  br label %135

117:                                              ; preds = %110
  %118 = add i64 %74, %73
  %119 = load i64, ptr %21, align 8, !tbaa !365
  %120 = sub i64 %118, %119
  %121 = trunc i64 %120 to i32
  store i32 %121, ptr %44, align 1
  br label %135

122:                                              ; preds = %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit
  %123 = load ptr, ptr %41, align 8, !tbaa !285
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %41, i64 36
  %126 = load i32, ptr %125, align 4, !tbaa !286
  %127 = sext i32 %126 to i64
  %128 = load ptr, ptr %124, align 8, !tbaa !287
  %129 = getelementptr inbounds nuw [16 x i8], ptr %128, i64 %127
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load i32, ptr %130, align 1
  %132 = trunc i64 %74 to i32
  %133 = add i32 %131, %132
  store i32 %133, ptr %44, align 1
  br label %135

134:                                              ; preds = %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit
  unreachable

135:                                              ; preds = %114, %117, %88, %91, %122, %106, %103, %100, %97, %94, %81, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %136

136:                                              ; preds = %22, %27, %135
  %137 = add nuw i64 %.082, 1
  %exitcond.not = icmp eq i64 %137, %15
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !390
}

declare noundef zeroext i1 @_ZN4mold12InputSectionINS_4I386EE18record_undef_errorERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4520), ptr noundef nonnull align 1 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { ptr, i64 } @_ZN4mold12InputSectionINS_4I386EE12get_fragmentERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !344
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %8 = load i16, ptr %7, align 1
  %9 = zext i16 %8 to i64
  %10 = load i8, ptr %6, align 1, !tbaa !15
  %11 = zext i8 %10 to i64
  %12 = load ptr, ptr %5, align 8, !tbaa !287
  %.idx = shl nuw nsw i64 %9, 12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  %14 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 14
  %16 = load i16, ptr %15, align 1
  switch i16 %16, label %25 [
    i16 -15, label %134
    i16 -14, label %134
    i16 0, label %134
    i16 -1, label %17
  ]

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 696
  %.idx30 = shl nuw nsw i64 %11, 4
  %19 = or disjoint i64 %.idx30, %.idx
  %20 = load ptr, ptr %18, align 8, !tbaa !391
  %21 = lshr exact i64 %19, 2
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load i32, ptr %22, align 1
  %24 = zext i32 %23 to i64
  br label %_ZN4mold10ObjectFileINS_4I386EE9get_shndxERKNS_6ElfSymIS1_EE.exit

25:                                               ; preds = %3
  %26 = icmp ugt i16 %16, -257
  %narrow.i = select i1 %26, i16 0, i16 %16
  %spec.select.i = zext i16 %narrow.i to i64
  br label %_ZN4mold10ObjectFileINS_4I386EE9get_shndxERKNS_6ElfSymIS1_EE.exit

_ZN4mold10ObjectFileINS_4I386EE9get_shndxERKNS_6ElfSymIS1_EE.exit: ; preds = %17, %25
  %.0.i = phi i64 [ %24, %17 ], [ %spec.select.i, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %28 = load ptr, ptr %27, align 8, !tbaa !394
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.0.i
  %30 = load ptr, ptr %29, align 8, !tbaa !397
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %134, label %31

31:                                               ; preds = %_ZN4mold10ObjectFileINS_4I386EE9get_shndxERKNS_6ElfSymIS1_EE.exit
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, 15
  %35 = icmp eq i8 %34, 3
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %37 = load i32, ptr %36, align 1
  %38 = zext i32 %37 to i64
  br i1 %35, label %39, label %87

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !354
  %42 = load i32, ptr %2, align 1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %46 = load i8, ptr %45, align 1, !tbaa !11
  switch i8 %46, label %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit [
    i8 22, label %47
    i8 23, label %47
    i8 20, label %50
    i8 21, label %50
    i8 1, label %53
    i8 2, label %53
    i8 3, label %53
    i8 43, label %53
    i8 4, label %53
    i8 9, label %53
    i8 10, label %53
    i8 19, label %53
    i8 16, label %53
    i8 17, label %53
    i8 15, label %53
    i8 18, label %53
    i8 32, label %53
    i8 38, label %53
    i8 39, label %53
  ]

47:                                               ; preds = %39, %39
  %48 = load i8, ptr %44, align 1, !tbaa !15
  %49 = zext i8 %48 to i64
  br label %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit

50:                                               ; preds = %39, %39
  %51 = load i16, ptr %44, align 1
  %52 = zext i16 %51 to i64
  br label %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit

53:                                               ; preds = %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39
  %54 = load i32, ptr %44, align 1
  %55 = zext i32 %54 to i64
  br label %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit

_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit: ; preds = %39, %47, %50, %53
  %.0.i.i = phi i64 [ %55, %53 ], [ %49, %47 ], [ %52, %50 ], [ 0, %39 ]
  %56 = add nuw nsw i64 %.0.i.i, %38
  %57 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !399
  %59 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !401
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %62, %61
  %64 = ashr exact i64 %63, 2
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i, label %_ZN4mold16MergeableSectionINS_4I386EE12get_fragmentEl.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i: ; preds = %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i
  %.013.i.i.i = phi i64 [ %.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i ], [ %64, %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit ]
  %.sroa.011.012.i.i.i = phi ptr [ %.sroa.011.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i ], [ %58, %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit ]
  %66 = lshr i64 %.013.i.i.i, 1
  %67 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.011.012.i.i.i, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !402
  %69 = zext i32 %68 to i64
  %70 = icmp samesign ult i64 %56, %69
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %72 = xor i64 %66, -1
  %73 = add nsw i64 %.013.i.i.i, %72
  %.sroa.011.1.i.i.i = select i1 %70, ptr %.sroa.011.012.i.i.i, ptr %71
  %.1.i.i.i = select i1 %70, i64 %66, i64 %73
  %74 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %74, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i, label %_ZN4mold16MergeableSectionINS_4I386EE12get_fragmentEl.exit, !llvm.loop !403

_ZN4mold16MergeableSectionINS_4I386EE12get_fragmentEl.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i, %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit
  %.sroa.011.0.lcssa.i.i.i = phi ptr [ %58, %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit ], [ %.sroa.011.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i ]
  %75 = getelementptr inbounds i8, ptr %.sroa.011.0.lcssa.i.i.i, i64 -4
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %76, %61
  %78 = ashr exact i64 %77, 2
  %79 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !404
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %78
  %82 = getelementptr inbounds nuw i8, ptr %58, i64 %77
  %83 = load i32, ptr %82, align 4, !tbaa !402
  %84 = zext i32 %83 to i64
  %85 = sub nsw i64 %56, %84
  %86 = load ptr, ptr %81, align 8, !tbaa !407
  br label %134

87:                                               ; preds = %31
  %88 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %89 = load ptr, ptr %88, align 8, !tbaa !399
  %90 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %91 = load ptr, ptr %90, align 8, !tbaa !401
  %92 = ptrtoint ptr %89 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %93, %92
  %95 = ashr exact i64 %94, 2
  %96 = icmp sgt i64 %95, 0
  br i1 %96, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17, label %_ZN4mold16MergeableSectionINS_4I386EE12get_fragmentEl.exit24

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17: ; preds = %87, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17
  %.013.i.i.i18 = phi i64 [ %.1.i.i.i23, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17 ], [ %95, %87 ]
  %.sroa.011.012.i.i.i19 = phi ptr [ %.sroa.011.1.i.i.i22, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17 ], [ %89, %87 ]
  %97 = lshr i64 %.013.i.i.i18, 1
  %98 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.011.012.i.i.i19, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !402
  %100 = icmp ult i32 %37, %99
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %102 = xor i64 %97, -1
  %103 = add nsw i64 %.013.i.i.i18, %102
  %.sroa.011.1.i.i.i22 = select i1 %100, ptr %.sroa.011.012.i.i.i19, ptr %101
  %.1.i.i.i23 = select i1 %100, i64 %97, i64 %103
  %104 = icmp sgt i64 %.1.i.i.i23, 0
  br i1 %104, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17, label %_ZN4mold16MergeableSectionINS_4I386EE12get_fragmentEl.exit24, !llvm.loop !403

_ZN4mold16MergeableSectionINS_4I386EE12get_fragmentEl.exit24: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17, %87
  %.sroa.011.0.lcssa.i.i.i14 = phi ptr [ %89, %87 ], [ %.sroa.011.1.i.i.i22, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17 ]
  %105 = getelementptr inbounds i8, ptr %.sroa.011.0.lcssa.i.i.i14, i64 -4
  %106 = ptrtoint ptr %105 to i64
  %107 = sub i64 %106, %92
  %108 = ashr exact i64 %107, 2
  %109 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !404
  %111 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %108
  %112 = getelementptr inbounds nuw i8, ptr %89, i64 %107
  %113 = load i32, ptr %112, align 4, !tbaa !402
  %114 = zext i32 %113 to i64
  %115 = sub nsw i64 %38, %114
  %116 = load ptr, ptr %111, align 8, !tbaa !407
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !354
  %119 = load i32, ptr %2, align 1
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %123 = load i8, ptr %122, align 1, !tbaa !11
  switch i8 %123, label %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit26 [
    i8 22, label %124
    i8 23, label %124
    i8 20, label %127
    i8 21, label %127
    i8 1, label %130
    i8 2, label %130
    i8 3, label %130
    i8 43, label %130
    i8 4, label %130
    i8 9, label %130
    i8 10, label %130
    i8 19, label %130
    i8 16, label %130
    i8 17, label %130
    i8 15, label %130
    i8 18, label %130
    i8 32, label %130
    i8 38, label %130
    i8 39, label %130
  ]

124:                                              ; preds = %_ZN4mold16MergeableSectionINS_4I386EE12get_fragmentEl.exit24, %_ZN4mold16MergeableSectionINS_4I386EE12get_fragmentEl.exit24
  %125 = load i8, ptr %121, align 1, !tbaa !15
  %126 = zext i8 %125 to i64
  br label %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit26

127:                                              ; preds = %_ZN4mold16MergeableSectionINS_4I386EE12get_fragmentEl.exit24, %_ZN4mold16MergeableSectionINS_4I386EE12get_fragmentEl.exit24
  %128 = load i16, ptr %121, align 1
  %129 = zext i16 %128 to i64
  br label %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit26

130:                                              ; preds = %_ZN4mold16MergeableSectionINS_4I386EE12get_fragmentEl.exit24, %_ZN4mold16MergeableSectionINS_4I386EE12get_fragmentEl.exit24, %_ZN4mold16MergeableSectionINS_4I386EE12get_fragmentEl.exit24, %_ZN4mold16MergeableSectionINS_4I386EE12get_fragmentEl.exit24, %_ZN4mold16MergeableSectionINS_4I386EE12get_fragmentEl.exit24, %_ZN4mold16MergeableSectionINS_4I386EE12get_fragmentEl.exit24, %_ZN4mold16MergeableSectionINS_4I386EE12get_fragmentEl.exit24, %_ZN4mold16MergeableSectionINS_4I386EE12get_fragmentEl.exit24, %_ZN4mold16MergeableSectionINS_4I386EE12get_fragmentEl.exit24, %_ZN4mold16MergeableSectionINS_4I386EE12get_fragmentEl.exit24, %_ZN4mold16MergeableSectionINS_4I386EE12get_fragmentEl.exit24, %_ZN4mold16MergeableSectionINS_4I386EE12get_fragmentEl.exit24, %_ZN4mold16MergeableSectionINS_4I386EE12get_fragmentEl.exit24, %_ZN4mold16MergeableSectionINS_4I386EE12get_fragmentEl.exit24, %_ZN4mold16MergeableSectionINS_4I386EE12get_fragmentEl.exit24
  %131 = load i32, ptr %121, align 1
  %132 = zext i32 %131 to i64
  br label %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit26

_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit26: ; preds = %_ZN4mold16MergeableSectionINS_4I386EE12get_fragmentEl.exit24, %124, %127, %130
  %.0.i.i25 = phi i64 [ %132, %130 ], [ %126, %124 ], [ %129, %127 ], [ 0, %_ZN4mold16MergeableSectionINS_4I386EE12get_fragmentEl.exit24 ]
  %133 = add nsw i64 %115, %.0.i.i25
  br label %134

134:                                              ; preds = %3, %3, %3, %_ZN4mold10ObjectFileINS_4I386EE9get_shndxERKNS_6ElfSymIS1_EE.exit, %_ZN4mold16MergeableSectionINS_4I386EE12get_fragmentEl.exit, %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit26
  %.sroa.029.0 = phi ptr [ null, %3 ], [ %86, %_ZN4mold16MergeableSectionINS_4I386EE12get_fragmentEl.exit ], [ %116, %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit26 ], [ null, %3 ], [ null, %3 ], [ null, %_ZN4mold10ObjectFileINS_4I386EE9get_shndxERKNS_6ElfSymIS1_EE.exit ]
  %.sroa.5.0 = phi i64 [ 0, %3 ], [ %85, %_ZN4mold16MergeableSectionINS_4I386EE12get_fragmentEl.exit ], [ %133, %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit26 ], [ 0, %3 ], [ 0, %3 ], [ 0, %_ZN4mold10ObjectFileINS_4I386EE9get_shndxERKNS_6ElfSymIS1_EE.exit ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.029.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind
define internal fastcc void @"_ZZN4mold12InputSectionINS_4I386EE20apply_reloc_nonallocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef range(i64 -32768, 1) %2, i64 noundef range(i64 128, 65537) %3) unnamed_addr #10 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.mold::Error", align 8
  %7 = icmp sge i64 %1, %2
  %.not = icmp sgt i64 %3, %1
  %or.cond = and i1 %7, %.not
  br i1 %or.cond, label %62, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !388
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = load ptr, ptr %0, align 8, !tbaa !409
  call void @_ZN4mold5ErrorINS_7ContextINS_4I386EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(4520) %11)
  %12 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_4I386EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(94) %10)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(14) @.str.6, i64 noundef 13) #22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !410
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %19 = zext i8 %18 to i32
  call void @_ZN4mold13rel_to_stringINS_4I386EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef %19) #22
  %20 = load ptr, ptr %5, align 8, !tbaa !339
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !332
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %20, i64 noundef %22) #22
  %24 = load ptr, ptr %5, align 8, !tbaa !339
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %8
  %27 = load i64, ptr %25, align 8, !tbaa !15
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #23
  br label %_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit

_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(10) @.str.7, i64 noundef 9) #22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !411
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_4I386EEERSoS2_RKNS_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(51) %31) #22
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str.8, i64 noundef 15) #22
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %1) #22
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(13) @.str.9, i64 noundef 12) #22
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %2) #22
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(3) @.str.10, i64 noundef 2) #22
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %3) #22
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(2) @.str.11, i64 noundef 1) #22
  call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(408) %6)
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %41, ptr %40, align 8, !tbaa !307
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %43 = getelementptr i8, ptr %41, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  store ptr %42, ptr %45, align 8, !tbaa !307
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %46, ptr %13, align 8, !tbaa !307
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %47, align 8, !tbaa !307
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %49 = load ptr, ptr %48, align 8, !tbaa !339
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4mold5ErrorINS_7ContextINS_4I386EEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit
  %52 = load i64, ptr %50, align 8, !tbaa !15
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #23
  br label %_ZN4mold5ErrorINS_7ContextINS_4I386EEEED2Ev.exit

_ZN4mold5ErrorINS_7ContextINS_4I386EEEED2Ev.exit: ; preds = %_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %47, align 8, !tbaa !307
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #22
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %55, ptr %40, align 8, !tbaa !307
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %57 = getelementptr i8, ptr %55, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %40, i64 %58
  store ptr %56, ptr %59, align 8, !tbaa !307
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %60, align 8, !tbaa !325
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 136
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %61) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %62

62:                                               ; preds = %4, %_ZN4mold5ErrorINS_7ContextINS_4I386EEEED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local { i64, i8 } @_ZN4mold12InputSectionINS_4I386EE13get_tombstoneERNS_6SymbolIS1_EEPNS_15SectionFragmentIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(51) %1, ptr noundef %2) local_unnamed_addr #10 comdat align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !369
  %7 = and i64 %6, 3
  %8 = icmp ne i64 %7, 1
  %9 = and i64 %6, -4
  %10 = inttoptr i64 %9 to ptr
  %.not1030 = icmp eq i64 %9, 0
  %.not10 = or i1 %8, %.not1030
  br i1 %.not10, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 69
  %13 = load atomic i8, ptr %12 monotonic, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8, !tbaa !344
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !380
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !381
  %21 = sext i32 %20 to i64
  %.not.i = icmp ugt i64 %18, %21
  br i1 %.not.i, label %_ZNK4mold12InputSectionINS_4I386EE4nameEv.exit, label %_ZNK4mold12InputSectionINS_4I386EE4nameEv.exit.thread

_ZNK4mold12InputSectionINS_4I386EE4nameEv.exit.thread: ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 376
  %23 = load ptr, ptr %22, align 8, !tbaa !412
  %24 = sub nuw i64 %21, %18
  %25 = getelementptr inbounds nuw [40 x i8], ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 1
  %28 = and i32 %27, 1024
  %.not1.i = icmp eq i32 %28, 0
  %29 = select i1 %.not1.i, ptr @.str.27, ptr @.str.26
  %30 = select i1 %.not1.i, i64 7, i64 11
  br label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNK4mold12InputSectionINS_4I386EE4nameEv.exit:   ; preds = %15
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %33 = load ptr, ptr %32, align 8, !tbaa !354
  %34 = load ptr, ptr %31, align 8, !tbaa !345
  %35 = getelementptr inbounds nuw [40 x i8], ptr %34, i64 %21
  %36 = load i32, ptr %35, align 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %37
  %39 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #22
  %.not.i.i = icmp ult i64 %39, 6
  br i1 %.not.i.i, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZNK4mold12InputSectionINS_4I386EE4nameEv.exit.thread, %_ZNK4mold12InputSectionINS_4I386EE4nameEv.exit
  %.sroa.0.0.i37 = phi i64 [ %30, %_ZNK4mold12InputSectionINS_4I386EE4nameEv.exit.thread ], [ %39, %_ZNK4mold12InputSectionINS_4I386EE4nameEv.exit ]
  %.sroa.3.0.i36 = phi ptr [ %29, %_ZNK4mold12InputSectionINS_4I386EE4nameEv.exit.thread ], [ %38, %_ZNK4mold12InputSectionINS_4I386EE4nameEv.exit ]
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.3.0.i36, ptr noundef nonnull dereferenceable(6) @.str.40, i64 6)
  %40 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %40, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !379
  %.not.i11 = icmp ne ptr %42, null
  %43 = icmp ne ptr %42, %10
  %spec.select.i = and i1 %.not.i11, %43
  %44 = icmp eq i64 %.sroa.0.0.i37, 11
  %or.cond = and i1 %44, %spec.select.i
  br i1 %or.cond, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.sroa.3.0.i36, ptr noundef nonnull dereferenceable(11) @.str.41, i64 11)
  %45 = icmp ne i32 %bcmp.i, 0
  %spec.select39 = zext i1 %45 to i8
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit
  switch i64 %.sroa.0.0.i37, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit [
    i64 10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12
    i64 13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12: ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread
  %bcmp.i13 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.sroa.3.0.i36, ptr noundef nonnull dereferenceable(10) @.str.42, i64 10)
  %46 = icmp eq i32 %bcmp.i13, 0
  %spec.select31 = zext i1 %46 to i64
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16: ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread
  %bcmp.i17 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %.sroa.3.0.i36, ptr noundef nonnull dereferenceable(13) @.str.43, i64 13)
  %47 = icmp eq i32 %bcmp.i17, 0
  %spec.select = zext i1 %47 to i64
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread, %_ZNK4mold12InputSectionINS_4I386EE4nameEv.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %4, %11, %3
  %.sroa.028.0 = phi i64 [ undef, %3 ], [ undef, %4 ], [ undef, %11 ], [ undef, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ undef, %_ZNK4mold12InputSectionINS_4I386EE4nameEv.exit ], [ %spec.select31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12 ], [ %spec.select, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16 ], [ 0, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread ]
  %.sroa.229.0 = phi i8 [ 0, %3 ], [ 0, %4 ], [ 0, %11 ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %spec.select39, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ 0, %_ZNK4mold12InputSectionINS_4I386EE4nameEv.exit ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12 ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16 ], [ 1, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.028.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.229.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold12InputSectionINS_4I386EE16scan_relocationsERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.mold::Fatal", align 8
  %5 = alloca %"class.mold::Fatal", align 8
  %6 = alloca %"class.mold::Error", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %8 = load i32, ptr %7, align 4, !tbaa !340
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %._crit_edge, label %_ZNK4mold12InputSectionINS_4I386EE8get_relsERNS_7ContextIS1_EE.exit

_ZNK4mold12InputSectionINS_4I386EE8get_relsERNS_7ContextIS1_EE.exit: ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !344
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = sext i32 %8 to i64
  %13 = load ptr, ptr %11, align 8, !tbaa !345
  %14 = getelementptr inbounds nuw [40 x i8], ptr %13, i64 %12
  %15 = tail call { ptr, i64 } @_ZN4mold9InputFileINS_4I386EE8get_dataINS_6ElfRelIS1_EEEESt4spanIT_Lm18446744073709551615EERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE(ptr noundef nonnull align 8 dereferenceable(296) %10, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(40) %14)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %.not84 = icmp eq i64 %17, 0
  br i1 %.not84, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4mold12InputSectionINS_4I386EE8get_relsERNS_7ContextIS1_EE.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 201
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 194
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 199
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 3320
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 187
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %30 = getelementptr i8, ptr %28, i64 -24
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %38 = getelementptr i8, ptr %36, i64 -24
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 136
  br label %41

._crit_edge:                                      ; preds = %_ZN4moldL12relax_got32xEPh.exit, %2, %_ZNK4mold12InputSectionINS_4I386EE8get_relsERNS_7ContextIS1_EE.exit
  ret void

41:                                               ; preds = %.lr.ph, %_ZN4moldL12relax_got32xEPh.exit
  %.083 = phi i64 [ 0, %.lr.ph ], [ %196, %_ZN4moldL12relax_got32xEPh.exit ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.083
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i8, ptr %43, align 1, !tbaa !11
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %_ZN4moldL12relax_got32xEPh.exit, label %46

46:                                               ; preds = %41
  %47 = call noundef zeroext i1 @_ZN4mold12InputSectionINS_4I386EE18record_undef_errorERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(8) %42) #22
  br i1 %47, label %_ZN4moldL12relax_got32xEPh.exit, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %0, align 8, !tbaa !344
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 5
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 6
  %53 = load i16, ptr %52, align 1
  %54 = zext i16 %53 to i64
  %55 = load i8, ptr %51, align 1, !tbaa !15
  %56 = zext i8 %55 to i64
  %57 = load ptr, ptr %50, align 8, !tbaa !346
  %.idx = shl nuw nsw i64 %54, 11
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %56
  %60 = load ptr, ptr %59, align 8, !tbaa !347
  %61 = load ptr, ptr %18, align 8, !tbaa !354
  %62 = load i32, ptr %42, align 1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %63
  %65 = load ptr, ptr %60, align 8, !tbaa !285
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 36
  %68 = load i32, ptr %67, align 4, !tbaa !286
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %66, align 8, !tbaa !287
  %71 = getelementptr inbounds nuw [16 x i8], ptr %70, i64 %69
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %73 = load i8, ptr %72, align 1
  %74 = and i8 %73, 15
  %75 = icmp eq i8 %74, 10
  br i1 %75, label %76, label %_ZNK4mold6SymbolINS_4I386EE8is_ifuncEv.exit

76:                                               ; preds = %48
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 112
  %78 = load i8, ptr %77, align 8, !tbaa !289, !range !265, !noundef !266
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %_ZNK4mold6SymbolINS_4I386EE8is_ifuncEv.exit, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %60, i64 46
  %82 = atomicrmw or ptr %81, i8 3 monotonic, align 1
  br label %_ZNK4mold6SymbolINS_4I386EE8is_ifuncEv.exit

_ZNK4mold6SymbolINS_4I386EE8is_ifuncEv.exit:      ; preds = %76, %48, %80
  %83 = load i8, ptr %43, align 1, !tbaa !11
  %84 = and i8 %83, -2
  %switch = icmp eq i8 %84, 18
  br i1 %switch, label %85, label %102

85:                                               ; preds = %_ZNK4mold6SymbolINS_4I386EE8is_ifuncEv.exit
  %86 = add nuw nsw i64 %.083, 1
  %87 = icmp eq i64 %86, %17
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4mold5FatalINS_7ContextINS_4I386EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %89 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRNS_12InputSectionIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(94) %0)
  %90 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRA3_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %89, ptr noundef nonnull align 1 dereferenceable(3) @.str.3)
  %91 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %90, ptr noundef nonnull align 1 dereferenceable(8) %42)
  %92 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRA34_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %91, ptr noundef nonnull align 1 dereferenceable(34) @.str.4)
  call void @_ZN4mold5FatalINS_7ContextINS_4I386EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %4) #24
  unreachable

93:                                               ; preds = %85
  %94 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %86
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i8, ptr %95, align 1, !tbaa !11
  switch i8 %96, label %97 [
    i8 43, label %102
    i8 4, label %102
    i8 3, label %102
    i8 2, label %102
  ]

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4mold5FatalINS_7ContextINS_4I386EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %98 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRNS_12InputSectionIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(94) %0)
  %99 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRA3_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %98, ptr noundef nonnull align 1 dereferenceable(3) @.str.3)
  %100 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %99, ptr noundef nonnull align 1 dereferenceable(8) %42)
  %101 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRA34_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %100, ptr noundef nonnull align 1 dereferenceable(34) @.str.4)
  call void @_ZN4mold5FatalINS_7ContextINS_4I386EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %5) #24
  unreachable

102:                                              ; preds = %_ZNK4mold6SymbolINS_4I386EE8is_ifuncEv.exit, %93, %93, %93, %93
  switch i8 %83, label %176 [
    i8 22, label %103
    i8 20, label %103
    i8 23, label %104
    i8 21, label %104
    i8 2, label %104
    i8 3, label %105
    i8 10, label %105
    i8 43, label %108
    i8 4, label %136
    i8 16, label %143
    i8 15, label %143
    i8 18, label %146
    i8 19, label %163
    i8 39, label %174
    i8 17, label %175
    i8 1, label %_ZN4moldL12relax_got32xEPh.exit
    i8 9, label %_ZN4moldL12relax_got32xEPh.exit
    i8 32, label %_ZN4moldL12relax_got32xEPh.exit
    i8 38, label %_ZN4moldL12relax_got32xEPh.exit
    i8 40, label %_ZN4moldL12relax_got32xEPh.exit
  ]

103:                                              ; preds = %102, %102
  call void @_ZN4mold12InputSectionINS_4I386EE11scan_absrelERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 8 dereferenceable(51) %60, ptr noundef nonnull align 1 dereferenceable(8) %42) #22
  br label %_ZN4moldL12relax_got32xEPh.exit

104:                                              ; preds = %102, %102, %102
  call void @_ZN4mold12InputSectionINS_4I386EE10scan_pcrelERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 8 dereferenceable(51) %60, ptr noundef nonnull align 1 dereferenceable(8) %42) #22
  br label %_ZN4moldL12relax_got32xEPh.exit

105:                                              ; preds = %102, %102
  %106 = getelementptr inbounds nuw i8, ptr %60, i64 46
  %107 = atomicrmw or ptr %106, i8 1 monotonic, align 1
  br label %_ZN4moldL12relax_got32xEPh.exit

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %60, i64 49
  %110 = load i16, ptr %109, align 1
  %111 = and i16 %110, 16
  %.not.i = icmp eq i16 %111, 0
  br i1 %.not.i, label %112, label %_ZNK4mold6SymbolINS_4I386EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread74

112:                                              ; preds = %108
  %113 = load ptr, ptr %66, align 8, !tbaa !287
  %114 = getelementptr inbounds nuw [16 x i8], ptr %113, i64 %69
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %116 = load i8, ptr %115, align 1
  %117 = and i8 %116, 15
  %118 = icmp eq i8 %117, 10
  br i1 %118, label %119, label %_ZNK4mold6SymbolINS_4I386EE8is_ifuncEv.exit.i

119:                                              ; preds = %112
  %120 = getelementptr inbounds nuw i8, ptr %65, i64 112
  %121 = load i8, ptr %120, align 8, !tbaa !289, !range !265, !noundef !266
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %_ZNK4mold6SymbolINS_4I386EE8is_ifuncEv.exit.i, label %_ZNK4mold6SymbolINS_4I386EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread74

_ZNK4mold6SymbolINS_4I386EE8is_ifuncEv.exit.i:    ; preds = %119, %112
  %123 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !369
  %.not16.i.i.i = icmp ult i64 %124, 4
  %125 = and i64 %124, 1
  %.not19.i.i.i = icmp eq i64 %125, 0
  %or.cond.i.i.i = or i1 %.not16.i.i.i, %.not19.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK4mold6SymbolINS_4I386EE11is_relativeEv.exit.i, label %_ZNK4mold6SymbolINS_4I386EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread

_ZNK4mold6SymbolINS_4I386EE11is_relativeEv.exit.i: ; preds = %_ZNK4mold6SymbolINS_4I386EE8is_ifuncEv.exit.i
  %126 = and i64 %124, 3
  %127 = icmp ne i64 %126, 2
  %.not3.i.i.i = or i1 %.not16.i.i.i, %127
  %128 = load i8, ptr %23, align 1, !range !265
  %129 = trunc nuw i8 %128 to i1
  %130 = select i1 %.not3.i.i.i, i1 %129, i1 false
  br i1 %130, label %_ZNK4mold6SymbolINS_4I386EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread74, label %_ZNK4mold6SymbolINS_4I386EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread

_ZNK4mold6SymbolINS_4I386EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread: ; preds = %_ZNK4mold6SymbolINS_4I386EE8is_ifuncEv.exit.i, %_ZNK4mold6SymbolINS_4I386EE11is_relativeEv.exit.i
  %131 = getelementptr inbounds i8, ptr %64, i64 -2
  %132 = load i8, ptr %131, align 1, !tbaa !15
  %133 = icmp eq i8 %132, -117
  br i1 %133, label %_ZN4moldL12relax_got32xEPh.exit, label %_ZNK4mold6SymbolINS_4I386EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread74

_ZNK4mold6SymbolINS_4I386EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread74: ; preds = %_ZNK4mold6SymbolINS_4I386EE11is_relativeEv.exit.i, %_ZNK4mold6SymbolINS_4I386EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread, %108, %119
  %134 = getelementptr inbounds nuw i8, ptr %60, i64 46
  %135 = atomicrmw or ptr %134, i8 1 monotonic, align 1
  br label %_ZN4moldL12relax_got32xEPh.exit

136:                                              ; preds = %102
  %137 = getelementptr inbounds nuw i8, ptr %60, i64 49
  %138 = load i16, ptr %137, align 1
  %139 = and i16 %138, 16
  %.not = icmp eq i16 %139, 0
  br i1 %.not, label %_ZN4moldL12relax_got32xEPh.exit, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %60, i64 46
  %142 = atomicrmw or ptr %141, i8 2 monotonic, align 1
  br label %_ZN4moldL12relax_got32xEPh.exit

143:                                              ; preds = %102, %102
  %144 = getelementptr inbounds nuw i8, ptr %60, i64 46
  %145 = atomicrmw or ptr %144, i8 8 monotonic, align 1
  br label %_ZN4moldL12relax_got32xEPh.exit

146:                                              ; preds = %102
  %147 = load i8, ptr %19, align 1, !tbaa !414, !range !265, !noundef !266
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %158, label %149

149:                                              ; preds = %146
  %150 = load i8, ptr %20, align 2, !tbaa !415, !range !265, !noundef !266
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %152, label %160

152:                                              ; preds = %149
  %153 = load i8, ptr %21, align 1, !tbaa !416, !range !265, !noundef !266
  %154 = trunc nuw i8 %153 to i1
  %155 = getelementptr inbounds nuw i8, ptr %60, i64 49
  %156 = load i16, ptr %155, align 1
  %157 = and i16 %156, 16
  %.not.i67 = icmp ne i16 %157, 0
  %.not81 = select i1 %154, i1 true, i1 %.not.i67
  br i1 %.not81, label %160, label %158

158:                                              ; preds = %152, %146
  %159 = add nuw nsw i64 %.083, 1
  br label %_ZN4moldL12relax_got32xEPh.exit

160:                                              ; preds = %152, %149
  %161 = getelementptr inbounds nuw i8, ptr %60, i64 46
  %162 = atomicrmw or ptr %161, i8 16 monotonic, align 1
  br label %_ZN4moldL12relax_got32xEPh.exit

163:                                              ; preds = %102
  %164 = load i8, ptr %19, align 1, !tbaa !414, !range !265, !noundef !266
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %171, label %166

166:                                              ; preds = %163
  %167 = load i8, ptr %20, align 2, !tbaa !415, !range !265, !noundef !266
  %168 = trunc nuw i8 %167 to i1
  %.not64 = xor i1 %168, true
  %169 = load i8, ptr %21, align 1, !range !265
  %170 = trunc nuw i8 %169 to i1
  %or.cond = select i1 %.not64, i1 true, i1 %170
  br i1 %or.cond, label %173, label %171

171:                                              ; preds = %166, %163
  %172 = add nuw nsw i64 %.083, 1
  br label %_ZN4moldL12relax_got32xEPh.exit

173:                                              ; preds = %166
  store atomic i8 1, ptr %22 monotonic, align 8
  br label %_ZN4moldL12relax_got32xEPh.exit

174:                                              ; preds = %102
  call void @_ZN4mold12InputSectionINS_4I386EE12scan_tlsdescERNS_7ContextIS1_EERNS_6SymbolIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 8 dereferenceable(51) %60) #22
  br label %_ZN4moldL12relax_got32xEPh.exit

175:                                              ; preds = %102
  call void @_ZN4mold12InputSectionINS_4I386EE11check_tlsleERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 8 dereferenceable(51) %60, ptr noundef nonnull align 1 dereferenceable(8) %42) #22
  br label %_ZN4moldL12relax_got32xEPh.exit

176:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4mold5ErrorINS_7ContextINS_4I386EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %177 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_4I386EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(94) %0)
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 1 dereferenceable(23) @.str.5, i64 noundef 22) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %179 = load i8, ptr %43, align 1, !tbaa !11
  %180 = zext i8 %179 to i32
  call void @_ZN4mold13rel_to_stringINS_4I386EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %180) #22
  %181 = load ptr, ptr %3, align 8, !tbaa !339
  %182 = load i64, ptr %25, align 8, !tbaa !332
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %181, i64 noundef %182) #22
  %184 = load ptr, ptr %3, align 8, !tbaa !339
  %185 = icmp eq ptr %184, %26
  br i1 %185, label %_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %176
  %186 = load i64, ptr %26, align 8, !tbaa !15
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %187) #23
  br label %_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit

_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit: ; preds = %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(408) %6)
  store ptr %28, ptr %27, align 8, !tbaa !307
  %188 = load i64, ptr %30, align 8
  %189 = getelementptr inbounds i8, ptr %27, i64 %188
  store ptr %29, ptr %189, align 8, !tbaa !307
  store ptr %31, ptr %24, align 8, !tbaa !307
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %32, align 8, !tbaa !307
  %190 = load ptr, ptr %33, align 8, !tbaa !339
  %191 = icmp eq ptr %190, %34
  br i1 %191, label %_ZN4mold5ErrorINS_7ContextINS_4I386EEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit
  %192 = load i64, ptr %34, align 8, !tbaa !15
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %193) #23
  br label %_ZN4mold5ErrorINS_7ContextINS_4I386EEEED2Ev.exit

_ZN4mold5ErrorINS_7ContextINS_4I386EEEED2Ev.exit: ; preds = %_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %32, align 8, !tbaa !307
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #22
  store ptr %36, ptr %27, align 8, !tbaa !307
  %194 = load i64, ptr %38, align 8
  %195 = getelementptr inbounds i8, ptr %27, i64 %194
  store ptr %37, ptr %195, align 8, !tbaa !307
  store i64 0, ptr %39, align 8, !tbaa !325
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %40) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4moldL12relax_got32xEPh.exit

_ZN4moldL12relax_got32xEPh.exit:                  ; preds = %_ZNK4mold6SymbolINS_4I386EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread, %103, %104, %105, %143, %174, %175, %_ZN4mold5ErrorINS_7ContextINS_4I386EEEED2Ev.exit, %_ZNK4mold6SymbolINS_4I386EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread74, %140, %136, %160, %158, %173, %171, %102, %102, %102, %102, %102, %41, %46
  %.1 = phi i64 [ %.083, %41 ], [ %.083, %46 ], [ %.083, %_ZN4mold5ErrorINS_7ContextINS_4I386EEEED2Ev.exit ], [ %.083, %103 ], [ %.083, %104 ], [ %.083, %105 ], [ %.083, %102 ], [ %.083, %_ZNK4mold6SymbolINS_4I386EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread74 ], [ %.083, %140 ], [ %.083, %136 ], [ %.083, %143 ], [ %159, %158 ], [ %.083, %160 ], [ %172, %171 ], [ %.083, %173 ], [ %.083, %174 ], [ %.083, %175 ], [ %.083, %102 ], [ %.083, %102 ], [ %.083, %102 ], [ %.083, %102 ], [ %.083, %_ZNK4mold6SymbolINS_4I386EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread ]
  %196 = add nsw i64 %.1, 1
  %197 = icmp ult i64 %196, %17
  br i1 %197, label %41, label %._crit_edge, !llvm.loop !417
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRA3_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(3) %1) #22
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(3) %1, i64 noundef %4) #22
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRA34_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(34) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(34) %1) #22
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(34) %1, i64 noundef %4) #22
  ret ptr %0
}

declare void @_ZN4mold12InputSectionINS_4I386EE11scan_absrelERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4520), ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 1 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4mold12InputSectionINS_4I386EE10scan_pcrelERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4520), ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 1 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4mold12InputSectionINS_4I386EE12scan_tlsdescERNS_7ContextIS1_EERNS_6SymbolIS1_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4520), ptr noundef nonnull align 8 dereferenceable(51)) local_unnamed_addr #0

declare void @_ZN4mold12InputSectionINS_4I386EE11check_tlsleERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4520), ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 1 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ErrorINS_7ContextINS_4I386EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) unnamed_addr #4 comdat align 2 {
  store ptr @_ZSt4cerr, ptr %0, align 8, !tbaa !305
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %4, align 8, !tbaa !307
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr null, ptr %5, align 8, !tbaa !309
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i8 0, ptr %6, align 8, !tbaa !323
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 361
  store i8 0, ptr %7, align 1, !tbaa !324
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %9, ptr %3, align 8, !tbaa !307
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  store ptr %10, ptr %13, align 8, !tbaa !307
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %14, align 8, !tbaa !325
  %15 = load ptr, ptr %3, align 8, !tbaa !307
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 %17
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef null) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  store ptr %20, ptr %19, align 8, !tbaa !307
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %22 = getelementptr i8, ptr %20, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  store ptr %21, ptr %24, align 8, !tbaa !307
  %25 = load ptr, ptr %19, align 8, !tbaa !307
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 %27
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %28, ptr noundef null) #22
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %29, ptr %3, align 8, !tbaa !307
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !307
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %3, align 8, !tbaa !307
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %4, align 8, !tbaa !307
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %19, align 8, !tbaa !307
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8, !tbaa !307
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %35, i8 0, i64 48, i1 false)
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #22
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8, !tbaa !307
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 24, ptr %37, align 8, !tbaa !327
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %39, ptr %38, align 8, !tbaa !331
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %40, align 8, !tbaa !332
  store i8 0, ptr %39, align 8, !tbaa !15
  %41 = load ptr, ptr %3, align 8, !tbaa !307
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 %43
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %44, ptr noundef nonnull %34) #22
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 0, ptr %45, align 8, !tbaa !333
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 182
  %47 = load i8, ptr %46, align 2, !tbaa !418, !range !265, !noundef !266
  %48 = trunc nuw i8 %47 to i1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 159
  %50 = load i8, ptr %49, align 1, !tbaa !338, !range !265, !noundef !266
  %51 = trunc nuw i8 %50 to i1
  br i1 %48, label %52, label %54

52:                                               ; preds = %2
  %.sroa.0.0.copyload.i = select i1 %51, i64 28, i64 15
  %.sroa.2.0.copyload.i = select i1 %51, ptr @.str.21, ptr @.str.22
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %.sroa.2.0.copyload.i, i64 noundef %.sroa.0.0.copyload.i) #22
  br label %57

54:                                               ; preds = %2
  %.sroa.0.0.copyload.i5 = select i1 %51, i64 26, i64 13
  %.sroa.2.0.copyload.i7 = select i1 %51, ptr @.str.23, ptr @.str.24
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %.sroa.2.0.copyload.i7, i64 noundef %.sroa.0.0.copyload.i5) #22
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 1328
  store i8 1, ptr %56, align 8, !tbaa !419
  br label %57

57:                                               ; preds = %54, %52
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_4I386EEERSoS2_RKNS_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(51)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(401) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %5 = load i8, ptr %4, align 8, !tbaa !333, !range !265, !noundef !266
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %45, label %7

7:                                                ; preds = %1
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold10SyncStream2muE) #22
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit, label %9

9:                                                ; preds = %7
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #24
  unreachable

_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit:       ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !420
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !331, !alias.scope !427
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %12, align 8, !tbaa !332, !alias.scope !427
  store i8 0, ptr %11, align 8, !tbaa !15, !alias.scope !427
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !428, !noalias !427
  %.not.i.not.i.i = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !noalias !427
  %17 = icmp ugt ptr %14, %16
  %.08.i.i.i = select i1 %17, ptr %14, ptr %16
  %.not4.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i1 = select i1 %.not.i.not.i.i, i1 true, i1 %.not4.i.i
  br i1 %.not.i.i1, label %25, label %18

18:                                               ; preds = %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !429, !noalias !427
  %21 = ptrtoint ptr %.08.i.i.i to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %20, i64 noundef %23)
  br label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit

25:                                               ; preds = %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %18, %25
  %27 = load ptr, ptr %3, align 8, !tbaa !339
  %28 = load i64, ptr %12, align 8, !tbaa !332
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %27, i64 noundef %28) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 10, ptr %2, align 1, !tbaa !15
  %30 = load ptr, ptr %29, align 8, !tbaa !307
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !430
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %38, label %36

36:                                               ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %2, i64 noundef 1) #22
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

38:                                               ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %29, i8 noundef signext 10) #22
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %36, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %40 = load ptr, ptr %3, align 8, !tbaa !339
  %41 = icmp eq ptr %40, %11
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %42 = load i64, ptr %11, align 8, !tbaa !15
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 1, ptr %4, align 8, !tbaa !333
  %44 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold10SyncStream2muE) #22
  br label %45

45:                                               ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !332
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !339
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %80, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1, !tbaa !15
  store i8 %33, ptr %30, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

34:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %35
  ]

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  %36 = load i8, ptr %3, align 1, !tbaa !15
  store i8 %36, ptr %21, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

38:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %39 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %39, %2
  br i1 %or.cond91.not, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

40:                                               ; preds = %38
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %41, label %43

41:                                               ; preds = %40
  %42 = load i8, ptr %3, align 1, !tbaa !15
  store i8 %42, ptr %21, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

43:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93: ; preds = %43, %41, %38
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1, !tbaa !15
  store i8 %48, ptr %45, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1, !tbaa !15
  store i8 %55, ptr %21, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

56:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %50
  %.not87 = icmp ult ptr %3, %52
  br i1 %.not87, label %67, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %21, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %64, label %66

64:                                               ; preds = %58
  %65 = load i8, ptr %63, align 1, !tbaa !15
  store i8 %65, ptr %21, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

66:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %63, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

67:                                               ; preds = %57
  %68 = ptrtoint ptr %52 to i64
  %69 = ptrtoint ptr %3 to i64
  %70 = sub i64 %68, %69
  switch i64 %70, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  ]

71:                                               ; preds = %67
  %72 = load i8, ptr %3, align 1, !tbaa !15
  store i8 %72, ptr %21, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 %70
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1, !tbaa !15
  store i8 %78, ptr %74, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !332
  %81 = load ptr, ptr %0, align 8, !tbaa !339
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !15
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !332
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !339
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #24
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !431

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #25
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !15
  store i8 %33, ptr %31, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !15
  store i8 %40, ptr %38, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !15
  store i8 %48, ptr %44, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !339
  store i64 %.0, ptr %13, align 8, !tbaa !15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !332
  %5 = load ptr, ptr %0, align 8, !tbaa !339
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  %8 = load i64, ptr %6, align 8
  %9 = select i1 %7, i64 15, i64 %8
  %10 = icmp ugt i64 %4, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %12 = icmp slt i64 %4, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #24
  unreachable

14:                                               ; preds = %11
  %15 = shl nuw i64 %9, 1
  %16 = icmp ult i64 %4, %15
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %15, i64 9223372036854775807)
  %.0 = select i1 %16, i64 %spec.store.select.i, i64 %4
  %17 = add nuw i64 %.0, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !431

19:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %14
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #25
  br i1 %7, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %21 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %21) #23
  br label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %20, ptr %0, align 8, !tbaa !339
  store i64 %.0, ptr %6, align 8, !tbaa !15
  br label %.split12

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %4, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !332
  store i8 0, ptr %5, align 1, !tbaa !15
  br label %32

.split12:                                         ; preds = %.thread, %22
  %24 = phi ptr [ %20, %.thread ], [ %5, %22 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !339
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %26, label %28

26:                                               ; preds = %.split12
  %27 = load i8, ptr %25, align 1, !tbaa !15
  store i8 %27, ptr %24, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

28:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %26, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %29, align 8, !tbaa !332
  %30 = load ptr, ptr %0, align 8, !tbaa !339
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %4
  store i8 0, ptr %31, align 1, !tbaa !15
  br label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4mold7cleanupEv() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #13

declare void @_ZN4mold13rel_to_stringINS_4I386EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local { ptr, i64 } @_ZN4mold9InputFileINS_4I386EE8get_dataINS_6ElfRelIS1_EEEESt4spanIT_Lm18446744073709551615EERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(40) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = alloca %"class.mold::Fatal", align 8
  %5 = alloca %"class.mold::Fatal", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !432
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i32, ptr %8, align 1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %12 = load i32, ptr %11, align 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !433
  %16 = add nuw nsw i64 %13, %10
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %_ZN4mold9InputFileINS_4I386EE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE.exit

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4mold5FatalINS_7ContextINS_4I386EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %19 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(296) %0)
  %20 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRA35_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %19, ptr noundef nonnull align 1 dereferenceable(35) @.str.20)
  %21 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRKNS_7IntegerIjLb1ELi4EEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %20, ptr noundef nonnull align 1 dereferenceable(4) %8)
  call void @_ZN4mold5FatalINS_7ContextINS_4I386EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %4) #24
  unreachable

_ZN4mold9InputFileINS_4I386EE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE.exit: ; preds = %3
  %22 = and i64 %13, 7
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %26, label %23

23:                                               ; preds = %_ZN4mold9InputFileINS_4I386EE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4mold5FatalINS_7ContextINS_4I386EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %24 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(296) %0)
  %25 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRA20_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %24, ptr noundef nonnull align 1 dereferenceable(20) @.str.19)
  call void @_ZN4mold5FatalINS_7ContextINS_4I386EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %5) #24
  unreachable

26:                                               ; preds = %_ZN4mold9InputFileINS_4I386EE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE.exit
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !435
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %10
  %30 = lshr exact i64 %13, 3
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %29, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %30, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(296) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_4I386EEERSoS2_RKNS_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(296) %1) #22
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRA20_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(20) %1) #22
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(20) %1, i64 noundef %4) #22
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRA35_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(35) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(35) %1) #22
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(35) %1, i64 noundef %4) #22
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRKNS_7IntegerIjLb1ELi4EEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %1, align 1
  %5 = zext i32 %4 to i64
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %5) #22
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_4I386EEERSoS2_RKNS_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(296)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_4I386EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 8 dereferenceable(94) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %1, align 8, !tbaa !344
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_4I386EEERSoS2_RKNS_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(296) %4) #22
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.25, i64 noundef 2) #22
  %7 = load ptr, ptr %1, align 8, !tbaa !344
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !380
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !381
  %12 = sext i32 %11 to i64
  %.not.i.i = icmp ugt i64 %9, %12
  br i1 %.not.i.i, label %22, label %_ZNK4mold12InputSectionINS_4I386EE4shdrEv.exit.i.i

_ZNK4mold12InputSectionINS_4I386EE4shdrEv.exit.i.i: ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 376
  %14 = load ptr, ptr %13, align 8, !tbaa !412
  %15 = sub nuw i64 %12, %9
  %16 = getelementptr inbounds nuw [40 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 1
  %19 = and i32 %18, 1024
  %.not1.i.i = icmp eq i32 %19, 0
  %20 = select i1 %.not1.i.i, ptr @.str.27, ptr @.str.26
  %21 = select i1 %.not1.i.i, i64 7, i64 11
  br label %_ZN4moldlsINS_4I386EEERSoS2_RKNS_12InputSectionIT_EE.exit

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %25 = load ptr, ptr %24, align 8, !tbaa !354
  %26 = load ptr, ptr %23, align 8, !tbaa !345
  %27 = getelementptr inbounds nuw [40 x i8], ptr %26, i64 %12
  %28 = load i32, ptr %27, align 1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %29
  %31 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #22
  br label %_ZN4moldlsINS_4I386EEERSoS2_RKNS_12InputSectionIT_EE.exit

_ZN4moldlsINS_4I386EEERSoS2_RKNS_12InputSectionIT_EE.exit: ; preds = %_ZNK4mold12InputSectionINS_4I386EE4shdrEv.exit.i.i, %22
  %.sroa.3.0.i.i = phi ptr [ %30, %22 ], [ %20, %_ZNK4mold12InputSectionINS_4I386EE4shdrEv.exit.i.i ]
  %.sroa.0.0.i.i = phi i64 [ %31, %22 ], [ %21, %_ZNK4mold12InputSectionINS_4I386EE4shdrEv.exit.i.i ]
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %.sroa.3.0.i.i, i64 noundef %.sroa.0.0.i.i) #22
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.11, i64 noundef 1) #22
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %4 = load i64, ptr %0, align 8, !tbaa !436
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !354
  %.not.i = icmp ugt i64 %3, %4
  br i1 %.not.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withES2_.exit, label %7

7:                                                ; preds = %2
  %8 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %8, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %7
  %bcmp.i.i = tail call i32 @bcmp(ptr %6, ptr nonnull %1, i64 %.sroa.speculated.i.i)
  %9 = icmp eq i32 %bcmp.i.i, 0
  br i1 %9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withES2_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %7
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withES2_.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withES2_.exit: ; preds = %2, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %10 = phi i1 [ false, %2 ], [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRA49_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(49) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(49) %1) #22
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(49) %1, i64 noundef %4) #22
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRKNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(51) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_4I386EEERSoS2_RKNS_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(51) %1) #22
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRA2_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %1) #22
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(2) %1, i64 noundef %4) #22
  ret ptr %0
}

; Function Attrs: nounwind
define internal void @_GLOBAL__sub_I_arch_i386.cc() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #22
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress noreturn nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt12_Vector_baseIPN4mold7CounterESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p2 _ZTSN4mold7CounterE", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!4, !5, i64 16}
!11 = !{!12, !8, i64 4}
!12 = !{!"_ZTSN4mold6ElfRelINS_4I386EEE", !13, i64 0, !8, i64 4, !14, i64 5}
!13 = !{!"_ZTSN4mold7IntegerIjLb1ELi4EEE", !8, i64 0}
!14 = !{!"_ZTSN4mold7IntegerIjLb1ELi3EEE", !8, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !50, i64 187}
!17 = !{!"_ZTSN4mold7ContextINS_4I386EEE", !18, i64 0, !101, i64 1264, !106, i64 1288, !27, i64 1312, !27, i64 1320, !50, i64 1328, !27, i64 1336, !111, i64 1344, !117, i64 1920, !120, i64 2496, !129, i64 2568, !136, i64 2640, !143, i64 2712, !150, i64 2784, !157, i64 2856, !164, i64 2928, !171, i64 3000, !178, i64 3072, !185, i64 3144, !96, i64 3168, !190, i64 3192, !195, i64 3216, !200, i64 3240, !201, i64 3248, !206, i64 3272, !26, i64 3280, !50, i64 3288, !213, i64 3296, !218, i64 3320, !218, i64 3321, !219, i64 3324, !222, i64 3328, !213, i64 3904, !228, i64 3928, !229, i64 3936, !230, i64 3944, !231, i64 3952, !232, i64 3960, !233, i64 3968, !234, i64 3976, !235, i64 3984, !236, i64 3992, !237, i64 4000, !238, i64 4008, !239, i64 4016, !240, i64 4024, !241, i64 4032, !242, i64 4040, !243, i64 4048, !244, i64 4056, !245, i64 4064, !246, i64 4072, !247, i64 4080, !248, i64 4088, !249, i64 4096, !250, i64 4104, !251, i64 4112, !252, i64 4120, !252, i64 4128, !253, i64 4136, !254, i64 4144, !255, i64 4152, !256, i64 4160, !257, i64 4168, !258, i64 4176, !259, i64 4184, !260, i64 4192, !261, i64 4200, !261, i64 4216, !261, i64 4232, !261, i64 4248, !261, i64 4264, !27, i64 4280, !27, i64 4288, !27, i64 4296, !53, i64 4304, !53, i64 4312, !53, i64 4320, !53, i64 4328, !53, i64 4336, !53, i64 4344, !53, i64 4352, !53, i64 4360, !53, i64 4368, !53, i64 4376, !53, i64 4384, !53, i64 4392, !53, i64 4400, !53, i64 4408, !53, i64 4416, !53, i64 4424, !53, i64 4432, !53, i64 4440, !53, i64 4448, !53, i64 4456, !53, i64 4464, !53, i64 4472, !53, i64 4480, !53, i64 4488, !53, i64 4496, !53, i64 4504, !263, i64 4512}
!18 = !{!"_ZTSN4mold7ContextINS_4I386EEUt_E", !19, i64 0, !20, i64 8, !28, i64 48, !29, i64 52, !30, i64 56, !51, i64 120, !52, i64 124, !53, i64 128, !53, i64 136, !53, i64 144, !54, i64 152, !50, i64 156, !50, i64 157, !50, i64 158, !50, i64 159, !50, i64 160, !50, i64 161, !50, i64 162, !50, i64 163, !50, i64 164, !50, i64 165, !50, i64 166, !50, i64 167, !50, i64 168, !50, i64 169, !50, i64 170, !50, i64 171, !50, i64 172, !50, i64 173, !50, i64 174, !50, i64 175, !50, i64 176, !50, i64 177, !50, i64 178, !50, i64 179, !50, i64 180, !50, i64 181, !50, i64 182, !50, i64 183, !50, i64 184, !50, i64 185, !50, i64 186, !50, i64 187, !50, i64 188, !50, i64 189, !50, i64 190, !50, i64 191, !50, i64 192, !50, i64 193, !50, i64 194, !50, i64 195, !50, i64 196, !50, i64 197, !50, i64 198, !50, i64 199, !50, i64 200, !50, i64 201, !50, i64 202, !50, i64 203, !50, i64 204, !50, i64 205, !50, i64 206, !50, i64 207, !50, i64 208, !50, i64 209, !50, i64 210, !50, i64 211, !50, i64 212, !50, i64 213, !50, i64 214, !50, i64 215, !50, i64 216, !50, i64 217, !50, i64 218, !50, i64 219, !50, i64 220, !50, i64 221, !50, i64 222, !50, i64 223, !50, i64 224, !50, i64 225, !50, i64 226, !50, i64 227, !50, i64 228, !50, i64 229, !50, i64 230, !50, i64 231, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256, !27, i64 264, !55, i64 272, !60, i64 304, !64, i64 320, !64, i64 352, !64, i64 384, !64, i64 416, !64, i64 448, !64, i64 480, !64, i64 512, !64, i64 544, !64, i64 576, !64, i64 608, !64, i64 640, !64, i64 672, !66, i64 704, !67, i64 720, !72, i64 752, !72, i64 808, !79, i64 864, !79, i64 920, !81, i64 976, !86, i64 1000, !86, i64 1024, !91, i64 1048, !31, i64 1072, !31, i64 1096, !31, i64 1120, !96, i64 1144, !96, i64 1168, !96, i64 1192, !96, i64 1216, !49, i64 1240, !27, i64 1248, !27, i64 1256}
!19 = !{!"_ZTSN4mold13BsymbolicKindE", !8, i64 0}
!20 = !{!"_ZTSN4mold7BuildIdE", !21, i64 0, !22, i64 8, !27, i64 32}
!21 = !{!"_ZTSN4mold7BuildIdUt_E", !8, i64 0}
!22 = !{!"_ZTSSt6vectorIhSaIhEE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 omnipotent char", !7, i64 0}
!27 = !{!"long", !8, i64 0}
!28 = !{!"_ZTSN4mold13CetReportKindE", !8, i64 0}
!29 = !{!"_ZTSN4mold12CompressKindE", !8, i64 0}
!30 = !{!"_ZTSN4mold9MultiGlobE", !31, i64 0, !36, i64 24, !43, i64 32, !48, i64 56, !50, i64 60, !50, i64 61}
!31 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!36 = !{!"_ZTSSt10unique_ptrIN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_EE", !37, i64 0}
!37 = !{!"_ZTSSt15__uniq_ptr_dataIN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_ELb1ELb1EE", !38, i64 0}
!38 = !{!"_ZTSSt15__uniq_ptr_implIN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_EE", !39, i64 0}
!39 = !{!"_ZTSSt5tupleIJPN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_EEE", !40, i64 0}
!40 = !{!"_ZTSSt11_Tuple_implILm0EJPN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_EEE", !41, i64 0}
!41 = !{!"_ZTSSt10_Head_baseILm0EPN4mold9MultiGlob8TrieNodeELb0EE", !42, i64 0}
!42 = !{!"p1 _ZTSN4mold9MultiGlob8TrieNodeE", !7, i64 0}
!43 = !{!"_ZTSSt6vectorISt4pairIN4mold4GlobElESaIS3_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseISt4pairIN4mold4GlobElESaIS3_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4mold4GlobElESaIS3_EE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4mold4GlobElESaIS3_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTSSt4pairIN4mold4GlobElE", !7, i64 0}
!48 = !{!"_ZTSSt9once_flag", !49, i64 0}
!49 = !{!"int", !8, i64 0}
!50 = !{!"bool", !8, i64 0}
!51 = !{!"_ZTSN4mold16SeparateCodeKindE", !8, i64 0}
!52 = !{!"_ZTSN4mold19ShuffleSectionsKindE", !8, i64 0}
!53 = !{!"p1 _ZTSN4mold6SymbolINS_4I386EEE", !7, i64 0}
!54 = !{!"_ZTSN4mold14UnresolvedKindE", !8, i64 0}
!55 = !{!"_ZTSSt8optionalIN4mold4GlobEE", !56, i64 0}
!56 = !{!"_ZTSSt14_Optional_baseIN4mold4GlobELb0ELb0EE", !57, i64 0}
!57 = !{!"_ZTSSt17_Optional_payloadIN4mold4GlobELb0ELb0ELb0EE", !58, i64 0}
!58 = !{!"_ZTSSt17_Optional_payloadIN4mold4GlobELb1ELb0ELb0EE", !59, i64 0}
!59 = !{!"_ZTSSt22_Optional_payload_baseIN4mold4GlobEE", !8, i64 0, !50, i64 24}
!60 = !{!"_ZTSSt8optionalImE", !61, i64 0}
!61 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !62, i64 0}
!62 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !63, i64 0}
!63 = !{!"_ZTSSt22_Optional_payload_baseImE", !8, i64 0, !50, i64 8}
!64 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !65, i64 0, !27, i64 8, !8, i64 16}
!65 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!66 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !27, i64 0, !26, i64 8}
!67 = !{!"_ZTSSt8optionalISt6vectorIPN4mold6SymbolINS1_4I386EEESaIS5_EEE", !68, i64 0}
!68 = !{!"_ZTSSt14_Optional_baseISt6vectorIPN4mold6SymbolINS1_4I386EEESaIS5_EELb0ELb0EE", !69, i64 0}
!69 = !{!"_ZTSSt17_Optional_payloadISt6vectorIPN4mold6SymbolINS1_4I386EEESaIS5_EELb0ELb0ELb0EE", !70, i64 0}
!70 = !{!"_ZTSSt17_Optional_payloadISt6vectorIPN4mold6SymbolINS1_4I386EEESaIS5_EELb1ELb0ELb0EE", !71, i64 0}
!71 = !{!"_ZTSSt22_Optional_payload_baseISt6vectorIPN4mold6SymbolINS1_4I386EEESaIS5_EEE", !8, i64 0, !50, i64 24}
!72 = !{!"_ZTSSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE", !73, i64 0}
!73 = !{!"_ZTSSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !74, i64 0, !27, i64 8, !75, i64 16, !27, i64 24, !77, i64 32, !76, i64 48}
!74 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!75 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !76, i64 0}
!76 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!77 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !78, i64 0, !27, i64 8}
!78 = !{!"float", !8, i64 0}
!79 = !{!"_ZTSSt13unordered_setISt17basic_string_viewIcSt11char_traitsIcEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE", !80, i64 0}
!80 = !{!"_ZTSSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !74, i64 0, !27, i64 8, !75, i64 16, !27, i64 24, !77, i64 32, !76, i64 48}
!81 = !{!"_ZTSSt6vectorIN4mold12SectionOrderESaIS1_EE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIN4mold12SectionOrderESaIS1_EE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIN4mold12SectionOrderESaIS1_EE12_Vector_implE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIN4mold12SectionOrderESaIS1_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p1 _ZTSN4mold12SectionOrderE", !7, i64 0}
!86 = !{!"_ZTSSt6vectorIPN4mold6SymbolINS0_4I386EEESaIS4_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseIPN4mold6SymbolINS0_4I386EEESaIS4_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIPN4mold6SymbolINS0_4I386EEESaIS4_EE12_Vector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIPN4mold6SymbolINS0_4I386EEESaIS4_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p2 _ZTSN4mold6SymbolINS_4I386EEE", !6, i64 0}
!91 = !{!"_ZTSSt6vectorISt4pairIPN4mold6SymbolINS1_4I386EEESt7variantIJS5_mEEESaIS8_EE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4mold6SymbolINS1_4I386EEESt7variantIJS5_mEEESaIS8_EE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4mold6SymbolINS1_4I386EEESt7variantIJS5_mEEESaIS8_EE12_Vector_implE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4mold6SymbolINS1_4I386EEESt7variantIJS5_mEEESaIS8_EE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"p1 _ZTSSt4pairIPN4mold6SymbolINS0_4I386EEESt7variantIJS4_mEEE", !7, i64 0}
!96 = !{!"_ZTSSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_Vector_implE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!100 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !7, i64 0}
!101 = !{!"_ZTSSt6vectorIN4mold14VersionPatternESaIS1_EE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseIN4mold14VersionPatternESaIS1_EE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIN4mold14VersionPatternESaIS1_EE12_Vector_implE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIN4mold14VersionPatternESaIS1_EE17_Vector_impl_dataE", !105, i64 0, !105, i64 8, !105, i64 16}
!105 = !{!"p1 _ZTSN4mold14VersionPatternE", !7, i64 0}
!106 = !{!"_ZTSSt6vectorIN4mold14DynamicPatternESaIS1_EE", !107, i64 0}
!107 = !{!"_ZTSSt12_Vector_baseIN4mold14DynamicPatternESaIS1_EE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIN4mold14DynamicPatternESaIS1_EE12_Vector_implE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIN4mold14DynamicPatternESaIS1_EE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!110 = !{!"p1 _ZTSN4mold14DynamicPatternE", !7, i64 0}
!111 = !{!"_ZTSN3tbb6detail2d219concurrent_hash_mapISt17basic_string_viewIcSt11char_traitsIcEEN4mold6SymbolINS7_4I386EEE7HashCmpNS0_2d113tbb_allocatorISt4pairIKS6_SA_EEEEE", !112, i64 0, !116, i64 568}
!112 = !{!"_ZTSN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold6SymbolINSB_4I386EEEEEENS3_13spin_rw_mutexEEE", !113, i64 0, !114, i64 8, !114, i64 16, !8, i64 24, !8, i64 56}
!113 = !{!"_ZTSN3tbb6detail2d113tbb_allocatorINS0_2d213hash_map_baseINS2_ISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold6SymbolINSB_4I386EEEEEENS1_13spin_rw_mutexEE6bucketEEE"}
!114 = !{!"_ZTSSt6atomicImE", !115, i64 0}
!115 = !{!"_ZTSSt13__atomic_baseImE", !27, i64 0}
!116 = !{!"_ZTS7HashCmp"}
!117 = !{!"_ZTSN3tbb6detail2d219concurrent_hash_mapISt17basic_string_viewIcSt11char_traitsIcEEN4mold11ComdatGroupE7HashCmpNS0_2d113tbb_allocatorISt4pairIKS6_S8_EEEEE", !118, i64 0, !116, i64 568}
!118 = !{!"_ZTSN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold11ComdatGroupEEEENS3_13spin_rw_mutexEEE", !119, i64 0, !114, i64 8, !114, i64 16, !8, i64 24, !8, i64 56}
!119 = !{!"_ZTSN3tbb6detail2d113tbb_allocatorINS0_2d213hash_map_baseINS2_ISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold11ComdatGroupEEEENS1_13spin_rw_mutexEE6bucketEEE"}
!120 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold13MergedSectionINS4_4I386EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !121, i64 0}
!121 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold13MergedSectionINS4_4I386EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !122, i64 0, !123, i64 8, !124, i64 16, !8, i64 24, !114, i64 48, !114, i64 56, !127, i64 64}
!122 = !{!"p1 _ZTSSt10unique_ptrIN4mold13MergedSectionINS0_4I386EEESt14default_deleteIS3_EE", !7, i64 0}
!123 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold13MergedSectionINS5_4I386EEESt14default_deleteIS8_EEEEE"}
!124 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold13MergedSectionINS1_4I386EEESt14default_deleteIS4_EEEE", !125, i64 0}
!125 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold13MergedSectionINS2_4I386EEESt14default_deleteIS5_EEEE", !126, i64 0}
!126 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold13MergedSectionINS1_4I386EEESt14default_deleteIS4_EEE", !7, i64 0}
!127 = !{!"_ZTSSt6atomicIbE", !128, i64 0}
!128 = !{!"_ZTSSt13__atomic_baseIbE", !50, i64 0}
!129 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEEE", !130, i64 0}
!130 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EEE", !131, i64 0, !132, i64 8, !133, i64 16, !8, i64 24, !114, i64 48, !114, i64 56, !127, i64 64}
!131 = !{!"p1 _ZTSSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS1_EE", !7, i64 0}
!132 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS6_EEEEE"}
!133 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS2_EEEE", !134, i64 0}
!134 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS3_EEEE", !135, i64 0}
!135 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS2_EEE", !7, i64 0}
!136 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt8functionIFvvEENS1_23cache_aligned_allocatorIS5_EEEE", !137, i64 0}
!137 = !{!"_ZTSN3tbb6detail2d113segment_tableISt8functionIFvvEENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EEE", !138, i64 0, !139, i64 8, !140, i64 16, !8, i64 24, !114, i64 48, !114, i64 56, !127, i64 64}
!138 = !{!"p1 _ZTSSt8functionIFvvEE", !7, i64 0}
!139 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt8functionIFvvEEEEE"}
!140 = !{!"_ZTSSt6atomicIPS_IPSt8functionIFvvEEEE", !141, i64 0}
!141 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt8functionIFvvEEEE", !142, i64 0}
!142 = !{!"p1 _ZTSSt6atomicIPSt8functionIFvvEEE", !7, i64 0}
!143 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10ObjectFileINS4_4I386EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !144, i64 0}
!144 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10ObjectFileINS4_4I386EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !145, i64 0, !146, i64 8, !147, i64 16, !8, i64 24, !114, i64 48, !114, i64 56, !127, i64 64}
!145 = !{!"p1 _ZTSSt10unique_ptrIN4mold10ObjectFileINS0_4I386EEESt14default_deleteIS3_EE", !7, i64 0}
!146 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10ObjectFileINS5_4I386EEESt14default_deleteIS8_EEEEE"}
!147 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold10ObjectFileINS1_4I386EEESt14default_deleteIS4_EEEE", !148, i64 0}
!148 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold10ObjectFileINS2_4I386EEESt14default_deleteIS5_EEEE", !149, i64 0}
!149 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold10ObjectFileINS1_4I386EEESt14default_deleteIS4_EEE", !7, i64 0}
!150 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10SharedFileINS4_4I386EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !151, i64 0}
!151 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10SharedFileINS4_4I386EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !152, i64 0, !153, i64 8, !154, i64 16, !8, i64 24, !114, i64 48, !114, i64 56, !127, i64 64}
!152 = !{!"p1 _ZTSSt10unique_ptrIN4mold10SharedFileINS0_4I386EEESt14default_deleteIS3_EE", !7, i64 0}
!153 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10SharedFileINS5_4I386EEESt14default_deleteIS8_EEEEE"}
!154 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold10SharedFileINS1_4I386EEESt14default_deleteIS4_EEEE", !155, i64 0}
!155 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold10SharedFileINS2_4I386EEESt14default_deleteIS5_EEEE", !156, i64 0}
!156 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold10SharedFileINS1_4I386EEESt14default_deleteIS4_EEE", !7, i64 0}
!157 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEEE", !158, i64 0}
!158 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EEE", !159, i64 0, !160, i64 8, !161, i64 16, !8, i64 24, !114, i64 48, !114, i64 56, !127, i64 64}
!159 = !{!"p1 _ZTSSt10unique_ptrIA_hSt14default_deleteIS0_EE", !7, i64 0}
!160 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIA_hSt14default_deleteIS5_EEEEE"}
!161 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIA_hSt14default_deleteIS1_EEEE", !162, i64 0}
!162 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIA_hSt14default_deleteIS2_EEEE", !163, i64 0}
!163 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIA_hSt14default_deleteIS1_EEE", !7, i64 0}
!164 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEEE", !165, i64 0}
!165 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EEE", !166, i64 0, !167, i64 8, !168, i64 16, !8, i64 24, !114, i64 48, !114, i64 56, !127, i64 64}
!166 = !{!"p1 _ZTSSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS1_EE", !7, i64 0}
!167 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS6_EEEEE"}
!168 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEEE", !169, i64 0}
!169 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS3_EEEE", !170, i64 0}
!170 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEE", !7, i64 0}
!171 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_4I386EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !172, i64 0}
!172 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_4I386EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !173, i64 0, !174, i64 8, !175, i64 16, !8, i64 24, !114, i64 48, !114, i64 56, !127, i64 64}
!173 = !{!"p1 _ZTSSt10unique_ptrIN4mold5ChunkINS0_4I386EEESt14default_deleteIS3_EE", !7, i64 0}
!174 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold5ChunkINS5_4I386EEESt14default_deleteIS8_EEEEE"}
!175 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold5ChunkINS1_4I386EEESt14default_deleteIS4_EEEE", !176, i64 0}
!176 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold5ChunkINS2_4I386EEESt14default_deleteIS5_EEEE", !177, i64 0}
!177 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold5ChunkINS1_4I386EEESt14default_deleteIS4_EEE", !7, i64 0}
!178 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold13OutputSectionINS4_4I386EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !179, i64 0}
!179 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold13OutputSectionINS4_4I386EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !180, i64 0, !181, i64 8, !182, i64 16, !8, i64 24, !114, i64 48, !114, i64 56, !127, i64 64}
!180 = !{!"p1 _ZTSSt10unique_ptrIN4mold13OutputSectionINS0_4I386EEESt14default_deleteIS3_EE", !7, i64 0}
!181 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold13OutputSectionINS5_4I386EEESt14default_deleteIS8_EEEEE"}
!182 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold13OutputSectionINS1_4I386EEESt14default_deleteIS4_EEEE", !183, i64 0}
!183 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold13OutputSectionINS2_4I386EEESt14default_deleteIS5_EEEE", !184, i64 0}
!184 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold13OutputSectionINS1_4I386EEESt14default_deleteIS4_EEE", !7, i64 0}
!185 = !{!"_ZTSSt6vectorIN4mold9SymbolAuxINS0_4I386EEESaIS3_EE", !186, i64 0}
!186 = !{!"_ZTSSt12_Vector_baseIN4mold9SymbolAuxINS0_4I386EEESaIS3_EE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIN4mold9SymbolAuxINS0_4I386EEESaIS3_EE12_Vector_implE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIN4mold9SymbolAuxINS0_4I386EEESaIS3_EE17_Vector_impl_dataE", !189, i64 0, !189, i64 8, !189, i64 16}
!189 = !{!"p1 _ZTSN4mold9SymbolAuxINS_4I386EEE", !7, i64 0}
!190 = !{!"_ZTSSt6vectorIPN4mold10ObjectFileINS0_4I386EEESaIS4_EE", !191, i64 0}
!191 = !{!"_ZTSSt12_Vector_baseIPN4mold10ObjectFileINS0_4I386EEESaIS4_EE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseIPN4mold10ObjectFileINS0_4I386EEESaIS4_EE12_Vector_implE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseIPN4mold10ObjectFileINS0_4I386EEESaIS4_EE17_Vector_impl_dataE", !194, i64 0, !194, i64 8, !194, i64 16}
!194 = !{!"p2 _ZTSN4mold10ObjectFileINS_4I386EEE", !6, i64 0}
!195 = !{!"_ZTSSt6vectorIPN4mold10SharedFileINS0_4I386EEESaIS4_EE", !196, i64 0}
!196 = !{!"_ZTSSt12_Vector_baseIPN4mold10SharedFileINS0_4I386EEESaIS4_EE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIPN4mold10SharedFileINS0_4I386EEESaIS4_EE12_Vector_implE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseIPN4mold10SharedFileINS0_4I386EEESaIS4_EE17_Vector_impl_dataE", !199, i64 0, !199, i64 8, !199, i64 16}
!199 = !{!"p2 _ZTSN4mold10SharedFileINS_4I386EEE", !6, i64 0}
!200 = !{!"p1 _ZTSN4mold10ObjectFileINS_4I386EEE", !7, i64 0}
!201 = !{!"_ZTSSt6vectorIN4mold6ElfSymINS0_4I386EEESaIS3_EE", !202, i64 0}
!202 = !{!"_ZTSSt12_Vector_baseIN4mold6ElfSymINS0_4I386EEESaIS3_EE", !203, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseIN4mold6ElfSymINS0_4I386EEESaIS3_EE12_Vector_implE", !204, i64 0}
!204 = !{!"_ZTSNSt12_Vector_baseIN4mold6ElfSymINS0_4I386EEESaIS3_EE17_Vector_impl_dataE", !205, i64 0, !205, i64 8, !205, i64 16}
!205 = !{!"p1 _ZTSN4mold6ElfSymINS_4I386EEE", !7, i64 0}
!206 = !{!"_ZTSSt10unique_ptrIN4mold10OutputFileINS0_4I386EEESt14default_deleteIS3_EE", !207, i64 0}
!207 = !{!"_ZTSSt15__uniq_ptr_dataIN4mold10OutputFileINS0_4I386EEESt14default_deleteIS3_ELb1ELb1EE", !208, i64 0}
!208 = !{!"_ZTSSt15__uniq_ptr_implIN4mold10OutputFileINS0_4I386EEESt14default_deleteIS3_EE", !209, i64 0}
!209 = !{!"_ZTSSt5tupleIJPN4mold10OutputFileINS0_4I386EEESt14default_deleteIS3_EEE", !210, i64 0}
!210 = !{!"_ZTSSt11_Tuple_implILm0EJPN4mold10OutputFileINS0_4I386EEESt14default_deleteIS3_EEE", !211, i64 0}
!211 = !{!"_ZTSSt10_Head_baseILm0EPN4mold10OutputFileINS0_4I386EEELb0EE", !212, i64 0}
!212 = !{!"p1 _ZTSN4mold10OutputFileINS_4I386EEE", !7, i64 0}
!213 = !{!"_ZTSSt6vectorIPN4mold5ChunkINS0_4I386EEESaIS4_EE", !214, i64 0}
!214 = !{!"_ZTSSt12_Vector_baseIPN4mold5ChunkINS0_4I386EEESaIS4_EE", !215, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseIPN4mold5ChunkINS0_4I386EEESaIS4_EE12_Vector_implE", !216, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseIPN4mold5ChunkINS0_4I386EEESaIS4_EE17_Vector_impl_dataE", !217, i64 0, !217, i64 8, !217, i64 16}
!217 = !{!"p2 _ZTSN4mold5ChunkINS_4I386EEE", !6, i64 0}
!218 = !{!"_ZTSN4mold6AtomicIbEE", !127, i64 0}
!219 = !{!"_ZTSN4mold6AtomicIiEE", !220, i64 0}
!220 = !{!"_ZTSSt6atomicIiE", !221, i64 0}
!221 = !{!"_ZTSSt13__atomic_baseIiE", !49, i64 0}
!222 = !{!"_ZTSN3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_4I386EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEEE", !223, i64 0, !225, i64 568}
!223 = !{!"_ZTSN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_4I386EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEEE", !224, i64 0, !114, i64 8, !114, i64 16, !8, i64 24, !8, i64 56}
!224 = !{!"_ZTSN3tbb6detail2d113tbb_allocatorINS0_2d213hash_map_baseINS2_ISt4pairIKPN4mold6SymbolINS6_4I386EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS1_13spin_rw_mutexEE6bucketEEE"}
!225 = !{!"_ZTSN3tbb6detail2d116tbb_hash_compareIPN4mold6SymbolINS3_4I386EEEEE", !226, i64 0, !227, i64 1}
!226 = !{!"_ZTSSt4hashIPN4mold6SymbolINS0_4I386EEEE"}
!227 = !{!"_ZTSSt8equal_toIPN4mold6SymbolINS0_4I386EEEE"}
!228 = !{!"p1 _ZTSN4mold10OutputEhdrINS_4I386EEE", !7, i64 0}
!229 = !{!"p1 _ZTSN4mold10OutputShdrINS_4I386EEE", !7, i64 0}
!230 = !{!"p1 _ZTSN4mold10OutputPhdrINS_4I386EEE", !7, i64 0}
!231 = !{!"p1 _ZTSN4mold13InterpSectionINS_4I386EEE", !7, i64 0}
!232 = !{!"p1 _ZTSN4mold10GotSectionINS_4I386EEE", !7, i64 0}
!233 = !{!"p1 _ZTSN4mold13GotPltSectionINS_4I386EEE", !7, i64 0}
!234 = !{!"p1 _ZTSN4mold13RelPltSectionINS_4I386EEE", !7, i64 0}
!235 = !{!"p1 _ZTSN4mold13RelDynSectionINS_4I386EEE", !7, i64 0}
!236 = !{!"p1 _ZTSN4mold14RelrDynSectionINS_4I386EEE", !7, i64 0}
!237 = !{!"p1 _ZTSN4mold14DynamicSectionINS_4I386EEE", !7, i64 0}
!238 = !{!"p1 _ZTSN4mold13StrtabSectionINS_4I386EEE", !7, i64 0}
!239 = !{!"p1 _ZTSN4mold13DynstrSectionINS_4I386EEE", !7, i64 0}
!240 = !{!"p1 _ZTSN4mold11HashSectionINS_4I386EEE", !7, i64 0}
!241 = !{!"p1 _ZTSN4mold14GnuHashSectionINS_4I386EEE", !7, i64 0}
!242 = !{!"p1 _ZTSN4mold19GnuDebuglinkSectionINS_4I386EEE", !7, i64 0}
!243 = !{!"p1 _ZTSN4mold15ShstrtabSectionINS_4I386EEE", !7, i64 0}
!244 = !{!"p1 _ZTSN4mold10PltSectionINS_4I386EEE", !7, i64 0}
!245 = !{!"p1 _ZTSN4mold13PltGotSectionINS_4I386EEE", !7, i64 0}
!246 = !{!"p1 _ZTSN4mold13SymtabSectionINS_4I386EEE", !7, i64 0}
!247 = !{!"p1 _ZTSN4mold18SymtabShndxSectionINS_4I386EEE", !7, i64 0}
!248 = !{!"p1 _ZTSN4mold13DynsymSectionINS_4I386EEE", !7, i64 0}
!249 = !{!"p1 _ZTSN4mold14EhFrameSectionINS_4I386EEE", !7, i64 0}
!250 = !{!"p1 _ZTSN4mold17EhFrameHdrSectionINS_4I386EEE", !7, i64 0}
!251 = !{!"p1 _ZTSN4mold19EhFrameRelocSectionINS_4I386EEE", !7, i64 0}
!252 = !{!"p1 _ZTSN4mold14CopyrelSectionINS_4I386EEE", !7, i64 0}
!253 = !{!"p1 _ZTSN4mold13VersymSectionINS_4I386EEE", !7, i64 0}
!254 = !{!"p1 _ZTSN4mold14VerneedSectionINS_4I386EEE", !7, i64 0}
!255 = !{!"p1 _ZTSN4mold13VerdefSectionINS_4I386EEE", !7, i64 0}
!256 = !{!"p1 _ZTSN4mold14BuildIdSectionINS_4I386EEE", !7, i64 0}
!257 = !{!"p1 _ZTSN4mold18NotePackageSectionINS_4I386EEE", !7, i64 0}
!258 = !{!"p1 _ZTSN4mold15GdbIndexSectionINS_4I386EEE", !7, i64 0}
!259 = !{!"p1 _ZTSN4mold19RelroPaddingSectionINS_4I386EEE", !7, i64 0}
!260 = !{!"p1 _ZTSN4mold13MergedSectionINS_4I386EEE", !7, i64 0}
!261 = !{!"_ZTSSt4spanIhLm18446744073709551615EE", !26, i64 0, !262, i64 8}
!262 = !{!"_ZTSNSt8__detail16__extent_storageILm18446744073709551615EEE", !27, i64 0}
!263 = !{!"_ZTSN4mold13ContextExtrasINS_4I386EEE", !264, i64 0}
!264 = !{!"p1 _ZTSN4mold19NotePropertySectionINS_4I386EEE", !7, i64 0}
!265 = !{i8 0, i8 2}
!266 = !{}
!267 = !{!17, !233, i64 3968}
!268 = !{!17, !232, i64 3960}
!269 = !{!270, !49, i64 40}
!270 = !{!"_ZTSN4mold6SymbolINS_4I386EEE", !271, i64 0, !27, i64 8, !27, i64 16, !26, i64 24, !49, i64 32, !49, i64 36, !49, i64 40, !272, i64 44, !273, i64 46, !276, i64 47, !273, i64 48, !50, i64 49, !50, i64 49, !50, i64 49, !50, i64 49, !50, i64 49, !50, i64 49, !50, i64 49, !50, i64 49, !50, i64 50, !50, i64 50, !50, i64 50, !50, i64 50, !50, i64 50}
!271 = !{!"p1 _ZTSN4mold9InputFileINS_4I386EEE", !7, i64 0}
!272 = !{!"short", !8, i64 0}
!273 = !{!"_ZTSN4mold6AtomicIhEE", !274, i64 0}
!274 = !{!"_ZTSSt6atomicIhE", !275, i64 0}
!275 = !{!"_ZTSSt13__atomic_baseIhE", !8, i64 0}
!276 = !{!"_ZTSN3tbb6detail2d110spin_mutexE", !127, i64 0}
!277 = !{!188, !189, i64 0}
!278 = !{!279, !49, i64 16}
!279 = !{!"_ZTSN4mold9SymbolAuxINS_4I386EEE", !49, i64 0, !49, i64 4, !49, i64 8, !49, i64 12, !49, i64 16, !49, i64 20, !49, i64 24, !49, i64 28, !49, i64 32, !280, i64 40}
!280 = !{!"_ZTSSt6vectorImSaImEE", !281, i64 0}
!281 = !{!"_ZTSSt12_Vector_baseImSaImEE", !282, i64 0}
!282 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !283, i64 0}
!283 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !284, i64 0, !284, i64 8, !284, i64 16}
!284 = !{!"p1 long", !7, i64 0}
!285 = !{!270, !271, i64 0}
!286 = !{!270, !49, i64 36}
!287 = !{!288, !205, i64 0}
!288 = !{!"_ZTSSt4spanIN4mold6ElfSymINS0_4I386EEELm18446744073709551615EE", !205, i64 0, !262, i64 8}
!289 = !{!290, !50, i64 112}
!290 = !{!"_ZTSN4mold9InputFileINS_4I386EEE", !291, i64 8, !292, i64 16, !288, i64 32, !86, i64 48, !27, i64 72, !64, i64 80, !50, i64 112, !27, i64 120, !218, i64 128, !66, i64 136, !66, i64 152, !50, i64 168, !50, i64 169, !27, i64 176, !27, i64 184, !27, i64 192, !27, i64 200, !27, i64 208, !27, i64 216, !294, i64 224, !299, i64 248, !299, i64 272}
!291 = !{!"p1 _ZTSN4mold10MappedFileE", !7, i64 0}
!292 = !{!"_ZTSSt4spanIN4mold7ElfShdrINS0_4I386EEELm18446744073709551615EE", !293, i64 0, !262, i64 8}
!293 = !{!"p1 _ZTSN4mold7ElfShdrINS_4I386EEE", !7, i64 0}
!294 = !{!"_ZTSSt6vectorIiSaIiEE", !295, i64 0}
!295 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !296, i64 0}
!296 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !297, i64 0}
!297 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !298, i64 0, !298, i64 8, !298, i64 16}
!298 = !{!"p1 int", !7, i64 0}
!299 = !{!"_ZTSSt6vectorIN4mold6SymbolINS0_4I386EEESaIS3_EE", !300, i64 0}
!300 = !{!"_ZTSSt12_Vector_baseIN4mold6SymbolINS0_4I386EEESaIS3_EE", !301, i64 0}
!301 = !{!"_ZTSNSt12_Vector_baseIN4mold6SymbolINS0_4I386EEESaIS3_EE12_Vector_implE", !302, i64 0}
!302 = !{!"_ZTSNSt12_Vector_baseIN4mold6SymbolINS0_4I386EEESaIS3_EE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!303 = !{!279, !49, i64 0}
!304 = !{!17, !26, i64 3280}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSSo", !7, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"vtable pointer", !9, i64 0}
!309 = !{!310, !306, i64 216}
!310 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !311, i64 0, !306, i64 216, !8, i64 224, !50, i64 225, !319, i64 232, !320, i64 240, !321, i64 248, !322, i64 256}
!311 = !{!"_ZTSSt8ios_base", !27, i64 8, !27, i64 16, !312, i64 24, !313, i64 28, !313, i64 32, !314, i64 40, !315, i64 48, !8, i64 64, !49, i64 192, !316, i64 200, !317, i64 208}
!312 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!313 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!314 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!315 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !27, i64 8}
!316 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!317 = !{!"_ZTSSt6locale", !318, i64 0}
!318 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!319 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!320 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!321 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!322 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!323 = !{!310, !8, i64 224}
!324 = !{!310, !50, i64 225}
!325 = !{!326, !27, i64 8}
!326 = !{!"_ZTSSi", !27, i64 8}
!327 = !{!328, !330, i64 64}
!328 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !329, i64 0, !330, i64 64, !64, i64 72}
!329 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !317, i64 56}
!330 = !{!"_ZTSSt13_Ios_Openmode", !8, i64 0}
!331 = !{!65, !26, i64 0}
!332 = !{!64, !27, i64 8}
!333 = !{!334, !50, i64 400}
!334 = !{!"_ZTSN4mold10SyncStreamE", !306, i64 0, !335, i64 8, !50, i64 400}
!335 = !{!"_ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !336, i64 0, !328, i64 24}
!336 = !{!"_ZTSSd", !326, i64 0, !337, i64 16}
!337 = !{!"_ZTSSo"}
!338 = !{!17, !50, i64 159}
!339 = !{!64, !26, i64 0}
!340 = !{!341, !49, i64 60}
!341 = !{!"_ZTSN4mold12InputSectionINS_4I386EEE", !200, i64 0, !342, i64 8, !27, i64 16, !66, i64 24, !49, i64 40, !49, i64 44, !27, i64 48, !49, i64 56, !49, i64 60, !49, i64 64, !50, i64 68, !218, i64 69, !8, i64 70, !218, i64 71, !218, i64 72, !343, i64 80, !49, i64 88, !50, i64 92, !50, i64 93}
!342 = !{!"p1 _ZTSN4mold13OutputSectionINS_4I386EEE", !7, i64 0}
!343 = !{!"p1 _ZTSN4mold12InputSectionINS_4I386EEE", !7, i64 0}
!344 = !{!341, !200, i64 0}
!345 = !{!292, !293, i64 0}
!346 = !{!89, !90, i64 0}
!347 = !{!53, !53, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSN4mold7ContextINS_4I386EEE", !7, i64 0}
!350 = !{!351, !343, i64 8}
!351 = !{!"_ZTSZN4mold12InputSectionINS_4I386EE17apply_reloc_allocERNS_7ContextIS1_EEPhE3$_0", !349, i64 0, !343, i64 8, !352, i64 16, !53, i64 24}
!352 = !{!"p1 _ZTSN4mold6ElfRelINS_4I386EEE", !7, i64 0}
!353 = !{!352, !352, i64 0}
!354 = !{!66, !26, i64 8}
!355 = !{!341, !342, i64 8}
!356 = !{!341, !27, i64 48}
!357 = !{!279, !49, i64 4}
!358 = !{!17, !27, i64 4288}
!359 = !{!279, !49, i64 8}
!360 = !{!361, !27, i64 272}
!361 = !{!"_ZTSN4mold10GotSectionINS_4I386EEE", !362, i64 0, !86, i64 176, !86, i64 200, !86, i64 224, !86, i64 248, !27, i64 272}
!362 = !{!"_ZTSN4mold5ChunkINS_4I386EEE", !66, i64 8, !363, i64 24, !27, i64 64, !50, i64 72, !50, i64 73, !22, i64 80, !27, i64 104, !27, i64 112, !27, i64 120, !27, i64 128, !27, i64 136, !27, i64 144, !280, i64 152}
!363 = !{!"_ZTSN4mold7ElfShdrINS_4I386EEE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36}
!364 = !{!17, !27, i64 4280}
!365 = !{!17, !27, i64 4296}
!366 = !{!279, !49, i64 12}
!367 = distinct !{!367, !368}
!368 = !{!"llvm.loop.mustprogress"}
!369 = !{!270, !27, i64 8}
!370 = !{!371, !260, i64 0}
!371 = !{!"_ZTSN4mold15SectionFragmentINS_4I386EEE", !260, i64 0, !49, i64 8, !273, i64 12, !218, i64 13}
!372 = !{!371, !49, i64 8}
!373 = !{!270, !27, i64 16}
!374 = !{!17, !252, i64 4128}
!375 = !{!17, !252, i64 4120}
!376 = !{!279, !49, i64 20}
!377 = !{!17, !244, i64 4056}
!378 = !{!17, !245, i64 4064}
!379 = !{!341, !343, i64 80}
!380 = !{!262, !27, i64 0}
!381 = !{!341, !49, i64 56}
!382 = !{!270, !26, i64 24}
!383 = !{!270, !49, i64 32}
!384 = !{!17, !249, i64 4096}
!385 = !{!351, !349, i64 0}
!386 = !{!351, !352, i64 16}
!387 = !{!351, !53, i64 24}
!388 = !{!389, !343, i64 8}
!389 = !{!"_ZTSZN4mold12InputSectionINS_4I386EE20apply_reloc_nonallocERNS_7ContextIS1_EEPhE3$_0", !349, i64 0, !343, i64 8, !352, i64 16, !53, i64 24}
!390 = distinct !{!390, !368}
!391 = !{!392, !393, i64 0}
!392 = !{!"_ZTSSt4spanIN4mold7IntegerIjLb1ELi4EEELm18446744073709551615EE", !393, i64 0, !262, i64 8}
!393 = !{!"p1 _ZTSN4mold7IntegerIjLb1ELi4EEE", !7, i64 0}
!394 = !{!395, !396, i64 0}
!395 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4mold16MergeableSectionINS1_4I386EEESt14default_deleteIS4_EESaIS7_EE17_Vector_impl_dataE", !396, i64 0, !396, i64 8, !396, i64 16}
!396 = !{!"p1 _ZTSSt10unique_ptrIN4mold16MergeableSectionINS0_4I386EEESt14default_deleteIS3_EE", !7, i64 0}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTSN4mold16MergeableSectionINS_4I386EEE", !7, i64 0}
!399 = !{!400, !298, i64 0}
!400 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !298, i64 0, !298, i64 8, !298, i64 16}
!401 = !{!400, !298, i64 8}
!402 = !{!49, !49, i64 0}
!403 = distinct !{!403, !368}
!404 = !{!405, !406, i64 0}
!405 = !{!"_ZTSNSt12_Vector_baseIPN4mold15SectionFragmentINS0_4I386EEESaIS4_EE17_Vector_impl_dataE", !406, i64 0, !406, i64 8, !406, i64 16}
!406 = !{!"p2 _ZTSN4mold15SectionFragmentINS_4I386EEE", !6, i64 0}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 _ZTSN4mold15SectionFragmentINS_4I386EEE", !7, i64 0}
!409 = !{!389, !349, i64 0}
!410 = !{!389, !352, i64 16}
!411 = !{!389, !53, i64 24}
!412 = !{!413, !293, i64 0}
!413 = !{!"_ZTSNSt12_Vector_baseIN4mold7ElfShdrINS0_4I386EEESaIS3_EE17_Vector_impl_dataE", !293, i64 0, !293, i64 8, !293, i64 16}
!414 = !{!17, !50, i64 201}
!415 = !{!17, !50, i64 194}
!416 = !{!17, !50, i64 199}
!417 = distinct !{!417, !368}
!418 = !{!17, !50, i64 182}
!419 = !{!17, !50, i64 1328}
!420 = !{!334, !306, i64 0}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!423 = distinct !{!423, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!426 = distinct !{!426, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!427 = !{!425, !422}
!428 = !{!329, !26, i64 40}
!429 = !{!329, !26, i64 32}
!430 = !{!311, !27, i64 16}
!431 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!432 = !{!290, !291, i64 8}
!433 = !{!434, !27, i64 40}
!434 = !{!"_ZTSN4mold10MappedFileE", !64, i64 0, !26, i64 32, !27, i64 40, !50, i64 48, !291, i64 56, !291, i64 64, !50, i64 72, !49, i64 76}
!435 = !{!434, !26, i64 32}
!436 = !{!66, !27, i64 0}
