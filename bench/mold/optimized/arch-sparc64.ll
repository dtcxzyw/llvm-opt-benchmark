; ModuleID = 'bench/mold/original/arch-sparc64.ll'
source_filename = "bench/mold/original/arch-sparc64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.mold::Integer" = type { [4 x i8] }
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

$_ZN4mold7Counter9instancesE = comdat any

$_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev = comdat any

$_ZNK4mold7IntegerImLb0ELi8EEcvmEv = comdat any

$_ZNK4mold6SymbolINS_7SPARC64EE19get_got_pltgot_addrERNS_7ContextIS1_EE = comdat any

$_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEEC2ERS3_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRA38_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEED2Ev = comdat any

$_ZNK4mold6SymbolINS_7SPARC64EE8get_addrERNS_7ContextIS1_EEl = comdat any

$_ZN4mold12InputSectionINS_7SPARC64EE12get_fragmentERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE = comdat any

$_ZN4mold12InputSectionINS_7SPARC64EE13get_tombstoneERNS_6SymbolIS1_EEPNS_15SectionFragmentIS1_EE = comdat any

$_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRNS_12InputSectionIS2_EEEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRA25_KcEERS4_OT_ = comdat any

$_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEEC2ERS3_ = comdat any

$_ZN4mold10SyncStream4emitEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZN4mold9InputFileINS_7SPARC64EE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE = comdat any

$_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRNS_9InputFileIS2_EEEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRA20_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRA35_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRKNS_7IntegerImLb0ELi8EEEEERS4_OT_ = comdat any

$_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_7SPARC64EEEEERS0_OT_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc = comdat any

$_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRA49_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRKNS_6SymbolIS2_EEEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRA2_KcEERS4_OT_ = comdat any

$_ZN4mold10SyncStream2muE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4mold7Counter9instancesE = linkonce_odr dso_local global { { ptr, ptr, ptr } } zeroinitializer, comdat, align 8
@_ZGVN4mold7Counter9instancesE = linkonce_odr dso_local global i64 0, comdat($_ZN4mold7Counter9instancesE), align 8
@_ZZN4mold15write_plt_entryINS_7SPARC64EEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EEE4insn = internal unnamed_addr constant [8 x %"class.mold::Integer"] [%"class.mold::Integer" { [4 x i8] c"\03\00\00\00" }, %"class.mold::Integer" { [4 x i8] c"0h\00\00" }, %"class.mold::Integer" { [4 x i8] c"\01\00\00\00" }, %"class.mold::Integer" { [4 x i8] c"\01\00\00\00" }, %"class.mold::Integer" { [4 x i8] c"\01\00\00\00" }, %"class.mold::Integer" { [4 x i8] c"\01\00\00\00" }, %"class.mold::Integer" { [4 x i8] c"\01\00\00\00" }, %"class.mold::Integer" { [4 x i8] c"\01\00\00\00" }], align 16
@_ZZN4mold18write_pltgot_entryINS_7SPARC64EEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EEE5entry = internal unnamed_addr constant [8 x %"class.mold::Integer"] [%"class.mold::Integer" { [4 x i8] c"\8A\10\00\0F" }, %"class.mold::Integer" { [4 x i8] c"@\00\00\02" }, %"class.mold::Integer" { [4 x i8] c"\C2[\E0\14" }, %"class.mold::Integer" { [4 x i8] c"\C2[\C0\01" }, %"class.mold::Integer" { [4 x i8] c"\81\C0@\00" }, %"class.mold::Integer" { [4 x i8] c"\9E\10\00\05" }, %"class.mold::Integer" zeroinitializer, %"class.mold::Integer" zeroinitializer], align 16
@.str = private unnamed_addr constant [38 x i8] c"unsupported relocation in .eh_frame: \00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c": apply_reloc_nonalloc: \00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c": unknown relocation: \00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c": relocation \00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c" against \00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c" out of range: \00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c" is not in [\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZN4mold10SyncStream2muE = linkonce_odr dso_local global { %union.pthread_mutex_t } zeroinitializer, comdat, align 8
@.str.12 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [27 x i8] c"mold: \1B[0;1;31mfatal:\1B[0m \00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"mold: fatal: \00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c": corrupted section\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c": section header is out of range: \00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"mold: \1B[0;1;35mwarning:\1B[0m \00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"mold: warning: \00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"mold: \1B[0;1;31merror:\1B[0m \00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"mold: error: \00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c":(\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c".tls_common\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c".common\00", align 1
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
@.str.38 = private unnamed_addr constant [7 x i8] c".debug\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c".debug_line\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c".debug_loc\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c".debug_ranges\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4mold7Counter9instancesE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arch_sparc64.cc, ptr null }]
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
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN4mold7Counter9instancesE) #21
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev, ptr nonnull @_ZN4mold7Counter9instancesE, ptr nonnull @__dso_handle) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN4mold7Counter9instancesE) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #22
  br label %_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define dso_local void @_ZN4mold16write_plt_headerINS_7SPARC64EEEvRNS_7ContextIT_EEPh(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(4520) %0, ptr noundef writeonly captures(none) initializes((0, 128)) %1) local_unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %1, i8 0, i64 128, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @_ZN4mold15write_plt_entryINS_7SPARC64EEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4520) %0, ptr noundef writeonly captures(none) initializes((0, 32)) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(51) %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 45
  %7 = load i8, ptr %6, align 1, !tbaa !259
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 46
  %9 = load i8, ptr %8, align 1, !tbaa !259
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 47
  %11 = load i8, ptr %10, align 1, !tbaa !259
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !260
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %_ZNK4mold6SymbolINS_7SPARC64EE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i, label %_ZNK4mold6SymbolINS_7SPARC64EE11get_plt_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_7SPARC64EE11get_plt_idxERNS_7ContextIS1_EE.exit.i: ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %16 = sext i32 %13 to i64
  %17 = load ptr, ptr %15, align 8, !tbaa !268
  %18 = getelementptr inbounds nuw [64 x i8], ptr %17, i64 %16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !269
  %.not.not.i = icmp eq i32 %20, -1
  br i1 %.not.not.i, label %_ZNK4mold6SymbolINS_7SPARC64EE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i, label %21

21:                                               ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %22 = zext i8 %7 to i64
  %23 = shl nuw nsw i64 %22, 16
  %24 = zext i8 %9 to i64
  %25 = shl nuw nsw i64 %24, 8
  %26 = zext i8 %11 to i64
  %27 = or disjoint i64 %23, %25
  %28 = or disjoint i64 %27, %26
  %29 = shl i32 %20, 5
  %30 = add i32 %29, 128
  %31 = zext i32 %30 to i64
  %32 = add nuw nsw i64 %28, %31
  br label %_ZNK4mold6SymbolINS_7SPARC64EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_7SPARC64EE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i: ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_plt_idxERNS_7ContextIS1_EE.exit.i, %3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4064
  %34 = load ptr, ptr %33, align 8, !tbaa !276
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 45
  %36 = load i8, ptr %35, align 1, !tbaa !259
  %37 = zext i8 %36 to i64
  %38 = shl nuw nsw i64 %37, 16
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 46
  %40 = load i8, ptr %39, align 1, !tbaa !259
  %41 = zext i8 %40 to i64
  %42 = shl nuw nsw i64 %41, 8
  %43 = or disjoint i64 %38, %42
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 47
  %45 = load i8, ptr %44, align 1, !tbaa !259
  %46 = zext i8 %45 to i64
  %47 = or disjoint i64 %43, %46
  br i1 %14, label %_ZNK4mold6SymbolINS_7SPARC64EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i, label %48

48:                                               ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %50 = sext i32 %13 to i64
  %51 = load ptr, ptr %49, align 8, !tbaa !268
  %52 = getelementptr inbounds nuw [64 x i8], ptr %51, i64 %50
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %54 = load i32, ptr %53, align 4, !tbaa !277
  %55 = shl i32 %54, 5
  %56 = zext i32 %55 to i64
  br label %_ZNK4mold6SymbolINS_7SPARC64EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_7SPARC64EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i: ; preds = %48, %_ZNK4mold6SymbolINS_7SPARC64EE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i
  %57 = phi i64 [ %56, %48 ], [ 4294967264, %_ZNK4mold6SymbolINS_7SPARC64EE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i ]
  %58 = add nuw nsw i64 %57, %47
  %.pre24 = zext i8 %7 to i64
  %.pre26 = shl nuw nsw i64 %.pre24, 16
  %.pre28 = zext i8 %9 to i64
  %.pre30 = shl nuw nsw i64 %.pre28, 8
  %.pre32 = zext i8 %11 to i64
  br label %_ZNK4mold6SymbolINS_7SPARC64EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_7SPARC64EE12get_plt_addrERNS_7ContextIS1_EE.exit: ; preds = %21, %_ZNK4mold6SymbolINS_7SPARC64EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i
  %.pre-phi33 = phi i64 [ %26, %21 ], [ %.pre32, %_ZNK4mold6SymbolINS_7SPARC64EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i ]
  %.pre-phi31 = phi i64 [ %25, %21 ], [ %.pre30, %_ZNK4mold6SymbolINS_7SPARC64EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i ]
  %.pre-phi27 = phi i64 [ %23, %21 ], [ %.pre26, %_ZNK4mold6SymbolINS_7SPARC64EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i ]
  %.1.i = phi i64 [ %32, %21 ], [ %58, %_ZNK4mold6SymbolINS_7SPARC64EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i ]
  %59 = or i64 %.pre-phi27, %.pre-phi31
  %60 = or disjoint i64 %59, %.pre-phi33
  %61 = add nuw nsw i64 %60, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) @_ZZN4mold15write_plt_entryINS_7SPARC64EEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EEE4insn, i64 32, i1 false)
  %62 = sub nsw i64 %.1.i, %60
  %63 = trunc i64 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %67 = lshr i64 %62, 16
  %68 = trunc i64 %67 to i8
  %69 = and i8 %68, 63
  store i8 %69, ptr %64, align 1, !tbaa !259
  %70 = lshr i64 %62, 8
  %71 = trunc i64 %70 to i8
  store i8 %71, ptr %65, align 1, !tbaa !259
  store i8 %63, ptr %66, align 1, !tbaa !259
  %72 = sub nsw i64 %61, %.1.i
  %73 = trunc i64 %72 to i32
  %74 = add i32 %73, 2097148
  %75 = lshr i32 %74, 2
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %79 = lshr i32 %74, 18
  %80 = trunc i32 %79 to i8
  %81 = and i8 %80, 7
  %82 = or disjoint i8 %81, 104
  store i8 %82, ptr %76, align 1, !tbaa !259
  %83 = lshr i32 %74, 10
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %77, align 1, !tbaa !259
  %85 = trunc i32 %75 to i8
  store i8 %85, ptr %78, align 1, !tbaa !259
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load i8, ptr %0, align 1, !tbaa !259
  %3 = zext i8 %2 to i64
  %4 = shl nuw i64 %3, 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !259
  %7 = zext i8 %6 to i64
  %8 = shl nuw nsw i64 %7, 48
  %9 = or disjoint i64 %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !259
  %12 = zext i8 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = or disjoint i64 %9, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %16 = load i8, ptr %15, align 1, !tbaa !259
  %17 = zext i8 %16 to i64
  %18 = shl nuw nsw i64 %17, 32
  %19 = or disjoint i64 %14, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i8, ptr %20, align 1, !tbaa !259
  %22 = zext i8 %21 to i64
  %23 = shl nuw nsw i64 %22, 24
  %24 = or disjoint i64 %19, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %26 = load i8, ptr %25, align 1, !tbaa !259
  %27 = zext i8 %26 to i64
  %28 = shl nuw nsw i64 %27, 16
  %29 = or disjoint i64 %24, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %31 = load i8, ptr %30, align 1, !tbaa !259
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, 8
  %34 = or i64 %29, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %36 = load i8, ptr %35, align 1, !tbaa !259
  %37 = zext i8 %36 to i64
  %38 = or i64 %34, %37
  ret i64 %38
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold18write_pltgot_entryINS_7SPARC64EEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EE(ptr noundef nonnull align 8 dereferenceable(4520) %0, ptr noundef writeonly captures(none) initializes((0, 32)) %1, ptr noundef nonnull align 8 dereferenceable(51) %2) local_unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) @_ZZN4mold18write_pltgot_entryINS_7SPARC64EEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EEE5entry, i64 32, i1 false)
  %4 = tail call noundef i64 @_ZNK4mold6SymbolINS_7SPARC64EE19get_got_pltgot_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %2, ptr noundef nonnull align 8 dereferenceable(4520) %0)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !260
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %_ZNK4mold6SymbolINS_7SPARC64EE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i, label %_ZNK4mold6SymbolINS_7SPARC64EE11get_plt_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_7SPARC64EE11get_plt_idxERNS_7ContextIS1_EE.exit.i: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %9 = sext i32 %6 to i64
  %10 = load ptr, ptr %8, align 8, !tbaa !268
  %11 = getelementptr inbounds nuw [64 x i8], ptr %10, i64 %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !269
  %.not.not.i = icmp eq i32 %13, -1
  br i1 %.not.not.i, label %_ZNK4mold6SymbolINS_7SPARC64EE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i, label %14

14:                                               ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load i8, ptr %17, align 1, !tbaa !259
  %19 = zext i8 %18 to i64
  %20 = shl nuw i64 %19, 56
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 41
  %22 = load i8, ptr %21, align 1, !tbaa !259
  %23 = zext i8 %22 to i64
  %24 = shl nuw nsw i64 %23, 48
  %25 = or disjoint i64 %24, %20
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 42
  %27 = load i8, ptr %26, align 1, !tbaa !259
  %28 = zext i8 %27 to i64
  %29 = shl nuw nsw i64 %28, 40
  %30 = or disjoint i64 %25, %29
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 43
  %32 = load i8, ptr %31, align 1, !tbaa !259
  %33 = zext i8 %32 to i64
  %34 = shl nuw nsw i64 %33, 32
  %35 = or disjoint i64 %30, %34
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %37 = load i8, ptr %36, align 1, !tbaa !259
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 24
  %40 = or disjoint i64 %35, %39
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 45
  %42 = load i8, ptr %41, align 1, !tbaa !259
  %43 = zext i8 %42 to i64
  %44 = shl nuw nsw i64 %43, 16
  %45 = or disjoint i64 %40, %44
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 46
  %47 = load i8, ptr %46, align 1, !tbaa !259
  %48 = zext i8 %47 to i64
  %49 = shl nuw nsw i64 %48, 8
  %50 = or i64 %45, %49
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 47
  %52 = load i8, ptr %51, align 1, !tbaa !259
  %53 = zext i8 %52 to i64
  %54 = or i64 %50, %53
  %55 = shl i32 %13, 5
  %56 = add i32 %55, 128
  %57 = zext i32 %56 to i64
  %58 = add i64 %54, %57
  br label %_ZNK4mold6SymbolINS_7SPARC64EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_7SPARC64EE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i: ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_plt_idxERNS_7ContextIS1_EE.exit.i, %3
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4064
  %60 = load ptr, ptr %59, align 8, !tbaa !276
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load i8, ptr %61, align 1, !tbaa !259
  %63 = zext i8 %62 to i64
  %64 = shl nuw i64 %63, 56
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 41
  %66 = load i8, ptr %65, align 1, !tbaa !259
  %67 = zext i8 %66 to i64
  %68 = shl nuw nsw i64 %67, 48
  %69 = or disjoint i64 %68, %64
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 42
  %71 = load i8, ptr %70, align 1, !tbaa !259
  %72 = zext i8 %71 to i64
  %73 = shl nuw nsw i64 %72, 40
  %74 = or disjoint i64 %69, %73
  %75 = getelementptr inbounds nuw i8, ptr %60, i64 43
  %76 = load i8, ptr %75, align 1, !tbaa !259
  %77 = zext i8 %76 to i64
  %78 = shl nuw nsw i64 %77, 32
  %79 = or disjoint i64 %74, %78
  %80 = getelementptr inbounds nuw i8, ptr %60, i64 44
  %81 = load i8, ptr %80, align 1, !tbaa !259
  %82 = zext i8 %81 to i64
  %83 = shl nuw nsw i64 %82, 24
  %84 = or disjoint i64 %79, %83
  %85 = getelementptr inbounds nuw i8, ptr %60, i64 45
  %86 = load i8, ptr %85, align 1, !tbaa !259
  %87 = zext i8 %86 to i64
  %88 = shl nuw nsw i64 %87, 16
  %89 = or disjoint i64 %84, %88
  %90 = getelementptr inbounds nuw i8, ptr %60, i64 46
  %91 = load i8, ptr %90, align 1, !tbaa !259
  %92 = zext i8 %91 to i64
  %93 = shl nuw nsw i64 %92, 8
  %94 = or i64 %89, %93
  %95 = getelementptr inbounds nuw i8, ptr %60, i64 47
  %96 = load i8, ptr %95, align 1, !tbaa !259
  %97 = zext i8 %96 to i64
  %98 = or i64 %94, %97
  br i1 %7, label %_ZNK4mold6SymbolINS_7SPARC64EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i, label %99

99:                                               ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %101 = sext i32 %6 to i64
  %102 = load ptr, ptr %100, align 8, !tbaa !268
  %103 = getelementptr inbounds nuw [64 x i8], ptr %102, i64 %101
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 20
  %105 = load i32, ptr %104, align 4, !tbaa !277
  %106 = shl i32 %105, 5
  %107 = zext i32 %106 to i64
  br label %_ZNK4mold6SymbolINS_7SPARC64EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_7SPARC64EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i: ; preds = %99, %_ZNK4mold6SymbolINS_7SPARC64EE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i
  %108 = phi i64 [ %107, %99 ], [ 4294967264, %_ZNK4mold6SymbolINS_7SPARC64EE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i ]
  %109 = add i64 %108, %98
  br label %_ZNK4mold6SymbolINS_7SPARC64EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_7SPARC64EE12get_plt_addrERNS_7ContextIS1_EE.exit: ; preds = %14, %_ZNK4mold6SymbolINS_7SPARC64EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i
  %.1.i = phi i64 [ %109, %_ZNK4mold6SymbolINS_7SPARC64EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i ], [ %58, %14 ]
  %110 = sub i64 %4, %.1.i
  %111 = add i64 %110, -4
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %113 = lshr i64 %111, 56
  %114 = trunc nuw i64 %113 to i8
  store i8 %114, ptr %112, align 1, !tbaa !259
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %116 = lshr i64 %111, 48
  %117 = trunc i64 %116 to i8
  store i8 %117, ptr %115, align 1, !tbaa !259
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %119 = lshr i64 %111, 40
  %120 = trunc i64 %119 to i8
  store i8 %120, ptr %118, align 1, !tbaa !259
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 27
  %122 = lshr i64 %111, 32
  %123 = trunc i64 %122 to i8
  store i8 %123, ptr %121, align 1, !tbaa !259
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %125 = lshr i64 %111, 24
  %126 = trunc i64 %125 to i8
  store i8 %126, ptr %124, align 1, !tbaa !259
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %128 = lshr i64 %111, 16
  %129 = trunc i64 %128 to i8
  store i8 %129, ptr %127, align 1, !tbaa !259
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %131 = lshr i64 %111, 8
  %132 = trunc i64 %131 to i8
  store i8 %132, ptr %130, align 1, !tbaa !259
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %134 = trunc i64 %111 to i8
  store i8 %134, ptr %133, align 1, !tbaa !259
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold6SymbolINS_7SPARC64EE19get_got_pltgot_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !278
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !279
  %7 = sext i32 %6 to i64
  %8 = load ptr, ptr %4, align 8, !tbaa !280
  %9 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, 15
  %13 = icmp eq i8 %12, 10
  br i1 %13, label %14, label %_ZNK4mold6SymbolINS_7SPARC64EE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %16 = load i8, ptr %15, align 8, !tbaa !282, !range !296, !noundef !297
  %17 = trunc nuw i8 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 187
  %19 = load i8, ptr %18, align 1, !range !296
  %20 = trunc nuw i8 %19 to i1
  %21 = select i1 %17, i1 true, i1 %20
  br i1 %21, label %_ZNK4mold6SymbolINS_7SPARC64EE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 3960
  %24 = load ptr, ptr %23, align 8, !tbaa !298
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load i8, ptr %25, align 1, !tbaa !259
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 41
  %28 = load i8, ptr %27, align 1, !tbaa !259
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 42
  %30 = load i8, ptr %29, align 1, !tbaa !259
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 43
  %32 = load i8, ptr %31, align 1, !tbaa !259
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %34 = load i8, ptr %33, align 1, !tbaa !259
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 45
  %36 = load i8, ptr %35, align 1, !tbaa !259
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 46
  %38 = load i8, ptr %37, align 1, !tbaa !259
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 47
  %40 = load i8, ptr %39, align 1, !tbaa !259
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i32, ptr %41, align 8, !tbaa !260
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %_ZNK4mold6SymbolINS_7SPARC64EE12get_got_addrERNS_7ContextIS1_EE.exit, label %44

44:                                               ; preds = %22
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 3144
  %46 = sext i32 %42 to i64
  %47 = load ptr, ptr %45, align 8, !tbaa !268
  %48 = getelementptr inbounds nuw [64 x i8], ptr %47, i64 %46
  %49 = load i32, ptr %48, align 8, !tbaa !299
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 3
  br label %_ZNK4mold6SymbolINS_7SPARC64EE12get_got_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_7SPARC64EE12get_got_addrERNS_7ContextIS1_EE.exit: ; preds = %22, %44
  %52 = phi i64 [ %51, %44 ], [ -8, %22 ]
  %53 = zext i8 %28 to i64
  %54 = shl nuw nsw i64 %53, 48
  %55 = zext i8 %26 to i64
  %56 = shl nuw i64 %55, 56
  %57 = or disjoint i64 %54, %56
  %58 = zext i8 %30 to i64
  %59 = shl nuw nsw i64 %58, 40
  %60 = or disjoint i64 %57, %59
  %61 = zext i8 %32 to i64
  %62 = shl nuw nsw i64 %61, 32
  %63 = or disjoint i64 %60, %62
  %64 = zext i8 %34 to i64
  %65 = shl nuw nsw i64 %64, 24
  %66 = or disjoint i64 %63, %65
  %67 = zext i8 %36 to i64
  %68 = shl nuw nsw i64 %67, 16
  %69 = or disjoint i64 %66, %68
  %70 = zext i8 %38 to i64
  %71 = shl nuw nsw i64 %70, 8
  %72 = or i64 %69, %71
  %73 = zext i8 %40 to i64
  %74 = or i64 %72, %73
  %75 = add i64 %74, 8
  %76 = add i64 %75, %52
  br label %130

_ZNK4mold6SymbolINS_7SPARC64EE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7: ; preds = %14, %2
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 3960
  %78 = load ptr, ptr %77, align 8, !tbaa !298
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = load i8, ptr %79, align 1, !tbaa !259
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 41
  %82 = load i8, ptr %81, align 1, !tbaa !259
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 42
  %84 = load i8, ptr %83, align 1, !tbaa !259
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 43
  %86 = load i8, ptr %85, align 1, !tbaa !259
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 44
  %88 = load i8, ptr %87, align 1, !tbaa !259
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 45
  %90 = load i8, ptr %89, align 1, !tbaa !259
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 46
  %92 = load i8, ptr %91, align 1, !tbaa !259
  %93 = getelementptr inbounds nuw i8, ptr %78, i64 47
  %94 = load i8, ptr %93, align 1, !tbaa !259
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %96 = load i32, ptr %95, align 8, !tbaa !260
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %_ZNK4mold6SymbolINS_7SPARC64EE12get_got_addrERNS_7ContextIS1_EE.exit4, label %98

98:                                               ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 3144
  %100 = sext i32 %96 to i64
  %101 = load ptr, ptr %99, align 8, !tbaa !268
  %102 = getelementptr inbounds nuw [64 x i8], ptr %101, i64 %100
  %103 = load i32, ptr %102, align 8, !tbaa !299
  %104 = sext i32 %103 to i64
  %105 = shl nsw i64 %104, 3
  br label %_ZNK4mold6SymbolINS_7SPARC64EE12get_got_addrERNS_7ContextIS1_EE.exit4

_ZNK4mold6SymbolINS_7SPARC64EE12get_got_addrERNS_7ContextIS1_EE.exit4: ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7, %98
  %106 = phi i64 [ %105, %98 ], [ -8, %_ZNK4mold6SymbolINS_7SPARC64EE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7 ]
  %107 = zext i8 %82 to i64
  %108 = shl nuw nsw i64 %107, 48
  %109 = zext i8 %80 to i64
  %110 = shl nuw i64 %109, 56
  %111 = or disjoint i64 %108, %110
  %112 = zext i8 %84 to i64
  %113 = shl nuw nsw i64 %112, 40
  %114 = or disjoint i64 %111, %113
  %115 = zext i8 %86 to i64
  %116 = shl nuw nsw i64 %115, 32
  %117 = or disjoint i64 %114, %116
  %118 = zext i8 %88 to i64
  %119 = shl nuw nsw i64 %118, 24
  %120 = or disjoint i64 %117, %119
  %121 = zext i8 %90 to i64
  %122 = shl nuw nsw i64 %121, 16
  %123 = or disjoint i64 %120, %122
  %124 = zext i8 %92 to i64
  %125 = shl nuw nsw i64 %124, 8
  %126 = or i64 %123, %125
  %127 = zext i8 %94 to i64
  %128 = or i64 %126, %127
  %129 = add i64 %106, %128
  br label %130

130:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE12get_got_addrERNS_7ContextIS1_EE.exit4, %_ZNK4mold6SymbolINS_7SPARC64EE12get_got_addrERNS_7ContextIS1_EE.exit
  %.0 = phi i64 [ %76, %_ZNK4mold6SymbolINS_7SPARC64EE12get_got_addrERNS_7ContextIS1_EE.exit ], [ %129, %_ZNK4mold6SymbolINS_7SPARC64EE12get_got_addrERNS_7ContextIS1_EE.exit4 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold14EhFrameSectionINS_7SPARC64EE14apply_eh_relocERNS_7ContextIS1_EERKNS_6ElfRelIS1_EEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(24) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #4 align 2 {
  %6 = alloca %"class.mold::Fatal", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 3280
  %8 = load ptr, ptr %7, align 8, !tbaa !300
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i8, ptr %9, align 8, !tbaa !259
  %11 = zext i8 %10 to i64
  %12 = shl nuw i64 %11, 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %14 = load i8, ptr %13, align 1, !tbaa !259
  %15 = zext i8 %14 to i64
  %16 = shl nuw nsw i64 %15, 48
  %17 = or disjoint i64 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %19 = load i8, ptr %18, align 2, !tbaa !259
  %20 = zext i8 %19 to i64
  %21 = shl nuw nsw i64 %20, 40
  %22 = or disjoint i64 %17, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %24 = load i8, ptr %23, align 1, !tbaa !259
  %25 = zext i8 %24 to i64
  %26 = shl nuw nsw i64 %25, 32
  %27 = or disjoint i64 %22, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = load i8, ptr %28, align 4, !tbaa !259
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %30, 24
  %32 = or disjoint i64 %27, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %34 = load i8, ptr %33, align 1, !tbaa !259
  %35 = zext i8 %34 to i64
  %36 = shl nuw nsw i64 %35, 16
  %37 = or disjoint i64 %32, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %39 = load i8, ptr %38, align 2, !tbaa !259
  %40 = zext i8 %39 to i64
  %41 = shl nuw nsw i64 %40, 8
  %42 = or i64 %37, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %44 = load i8, ptr %43, align 1, !tbaa !259
  %45 = zext i8 %44 to i64
  %46 = or i64 %42, %45
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %3
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 15
  %50 = load i8, ptr %49, align 1, !tbaa !301
  switch i8 %50, label %89 [
    i8 0, label %100
    i8 32, label %51
    i8 54, label %51
    i8 6, label %66
  ]

51:                                               ; preds = %5, %5
  %52 = lshr i64 %4, 56
  %53 = trunc nuw i64 %52 to i8
  store i8 %53, ptr %48, align 1, !tbaa !259
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %55 = lshr i64 %4, 48
  %56 = trunc i64 %55 to i8
  store i8 %56, ptr %54, align 1, !tbaa !259
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 2
  %58 = lshr i64 %4, 40
  %59 = trunc i64 %58 to i8
  store i8 %59, ptr %57, align 1, !tbaa !259
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 3
  %61 = lshr i64 %4, 32
  %62 = trunc i64 %61 to i8
  store i8 %62, ptr %60, align 1, !tbaa !259
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %64 = lshr i64 %4, 24
  %65 = trunc i64 %64 to i8
  store i8 %65, ptr %63, align 1, !tbaa !259
  br label %.sink.split

66:                                               ; preds = %5
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %68 = load i8, ptr %67, align 4, !tbaa !259
  %69 = zext i8 %68 to i64
  %70 = shl nuw nsw i64 %69, 24
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %72 = load i8, ptr %71, align 1, !tbaa !259
  %73 = zext i8 %72 to i64
  %74 = shl nuw nsw i64 %73, 16
  %75 = or disjoint i64 %70, %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %77 = load i8, ptr %76, align 2, !tbaa !259
  %78 = zext i8 %77 to i64
  %79 = shl nuw nsw i64 %78, 8
  %80 = or disjoint i64 %75, %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %82 = load i8, ptr %81, align 1, !tbaa !259
  %83 = zext i8 %82 to i64
  %84 = or disjoint i64 %80, %83
  %85 = add i64 %3, %84
  %86 = sub i64 %4, %85
  %87 = lshr i64 %86, 24
  %88 = trunc i64 %87 to i8
  store i8 %88, ptr %48, align 1, !tbaa !259
  br label %.sink.split

89:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %90 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRA38_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 1 dereferenceable(38) @.str)
  %91 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %90, ptr noundef nonnull align 1 dereferenceable(24) %2)
  call void @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %6) #23
  unreachable

.sink.split:                                      ; preds = %51, %66
  %.sink23 = phi i64 [ 1, %66 ], [ 5, %51 ]
  %.sink22 = phi i64 [ %86, %66 ], [ %4, %51 ]
  %.sink18 = phi i64 [ 2, %66 ], [ 6, %51 ]
  %.sink = phi i64 [ 3, %66 ], [ 7, %51 ]
  %92 = getelementptr inbounds nuw i8, ptr %48, i64 %.sink23
  %93 = lshr i64 %.sink22, 16
  %94 = trunc i64 %93 to i8
  store i8 %94, ptr %92, align 1, !tbaa !259
  %95 = getelementptr inbounds nuw i8, ptr %48, i64 %.sink18
  %96 = lshr i64 %.sink22, 8
  %97 = trunc i64 %96 to i8
  store i8 %97, ptr %95, align 1, !tbaa !259
  %98 = getelementptr inbounds nuw i8, ptr %48, i64 %.sink
  %99 = trunc i64 %.sink22 to i8
  store i8 %99, ptr %98, align 1, !tbaa !259
  br label %100

100:                                              ; preds = %.sink.split, %5
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) unnamed_addr #4 comdat align 2 {
  store ptr @_ZSt4cerr, ptr %0, align 8, !tbaa !307
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %4, align 8, !tbaa !309
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr null, ptr %5, align 8, !tbaa !311
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i8 0, ptr %6, align 8, !tbaa !325
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 361
  store i8 0, ptr %7, align 1, !tbaa !326
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %9, ptr %3, align 8, !tbaa !309
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  store ptr %10, ptr %13, align 8, !tbaa !309
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %14, align 8, !tbaa !327
  %15 = load ptr, ptr %3, align 8, !tbaa !309
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 %17
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef null) #21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  store ptr %20, ptr %19, align 8, !tbaa !309
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %22 = getelementptr i8, ptr %20, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  store ptr %21, ptr %24, align 8, !tbaa !309
  %25 = load ptr, ptr %19, align 8, !tbaa !309
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 %27
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %28, ptr noundef null) #21
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %29, ptr %3, align 8, !tbaa !309
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !309
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %3, align 8, !tbaa !309
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %4, align 8, !tbaa !309
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %19, align 8, !tbaa !309
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8, !tbaa !309
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %35, i8 0, i64 48, i1 false)
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #21
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8, !tbaa !309
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 24, ptr %37, align 8, !tbaa !329
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %39, ptr %38, align 8, !tbaa !333
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %40, align 8, !tbaa !334
  store i8 0, ptr %39, align 8, !tbaa !259
  %41 = load ptr, ptr %3, align 8, !tbaa !309
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 %43
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %44, ptr noundef nonnull %34) #21
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 0, ptr %45, align 8, !tbaa !335
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 159
  %47 = load i8, ptr %46, align 1, !tbaa !340, !range !296, !noundef !297
  %48 = trunc nuw i8 %47 to i1
  %.sroa.0.0.copyload.i = select i1 %48, i64 26, i64 13
  %.sroa.2.0.copyload.i = select i1 %48, ptr @.str.15, ptr @.str.16
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %.sroa.2.0.copyload.i, i64 noundef %.sroa.0.0.copyload.i) #21
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRA38_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(38) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(38) %1) #21
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(38) %1, i64 noundef %4) #21
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %6 = load i8, ptr %5, align 1, !tbaa !301
  %7 = zext i8 %6 to i32
  call void @_ZN4mold13rel_to_stringINS_7SPARC64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %7) #21
  %8 = load ptr, ptr %3, align 8, !tbaa !341
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !334
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %8, i64 noundef %10) #21
  %12 = load ptr, ptr %3, align 8, !tbaa !341
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4mold10SyncStreamlsIRKNS_6ElfRelINS_7SPARC64EEEEERS0_OT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %2
  %15 = load i64, ptr %13, align 8, !tbaa !259
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #22
  br label %_ZN4mold10SyncStreamlsIRKNS_6ElfRelINS_7SPARC64EEEEERS0_OT_.exit

_ZN4mold10SyncStreamlsIRKNS_6ElfRelINS_7SPARC64EEEEERS0_OT_.exit: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress noreturn nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(401) %0)
  tail call void @_ZN4mold7cleanupEv() #21
  tail call void @_exit(i32 noundef 1) #23
  unreachable
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold12InputSectionINS_7SPARC64EE17apply_reloc_allocERNS_7ContextIS1_EEPh(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %"class.mold::Fatal", align 8
  %5 = alloca %class.anon, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4, !tbaa !342
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %._crit_edge, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !346
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = sext i32 %7 to i64
  %13 = load ptr, ptr %11, align 8, !tbaa !347
  %14 = getelementptr inbounds nuw [64 x i8], ptr %13, i64 %12
  %15 = tail call { i64, ptr } @_ZN4mold9InputFileINS_7SPARC64EE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE(ptr noundef nonnull align 8 dereferenceable(296) %10, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(64) %14)
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = urem i64 %16, 24
  %18 = udiv i64 %16, 24
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %_ZNK4mold12InputSectionINS_7SPARC64EE8get_relsERNS_7ContextIS1_EE.exit, label %19

19:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %20 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(296) %10)
  %21 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRA20_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %20, ptr noundef nonnull align 1 dereferenceable(20) @.str.17)
  call void @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %4) #23
  unreachable

_ZNK4mold12InputSectionINS_7SPARC64EE8get_relsERNS_7ContextIS1_EE.exit: ; preds = %9
  %22 = extractvalue { i64, ptr } %15, 1
  %.not451 = icmp ult i64 %16, 24
  br i1 %.not451, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4mold12InputSectionINS_7SPARC64EE8get_relsERNS_7ContextIS1_EE.exit
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 3144
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 3960
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4288
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4296
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4512
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4280
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 187
  br label %35

._crit_edge:                                      ; preds = %1721, %3, %_ZNK4mold12InputSectionINS_7SPARC64EE8get_relsERNS_7ContextIS1_EE.exit
  ret void

35:                                               ; preds = %.lr.ph, %1721
  %.0450 = phi i64 [ 0, %.lr.ph ], [ %1722, %1721 ]
  %36 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %.0450
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 15
  %38 = load i8, ptr %37, align 1, !tbaa !301
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %1721, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %0, align 8, !tbaa !346
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %44 = load i8, ptr %43, align 1, !tbaa !259
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 9
  %47 = load i8, ptr %46, align 1, !tbaa !259
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 10
  %50 = load i8, ptr %49, align 1, !tbaa !259
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 11
  %53 = load i8, ptr %52, align 1, !tbaa !259
  %54 = zext i8 %53 to i64
  %55 = load ptr, ptr %42, align 8, !tbaa !348
  %.idx = shl nuw nsw i64 %48, 19
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx
  %.idx430 = shl nuw nsw i64 %45, 27
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx430
  %.idx431 = shl nuw nsw i64 %51, 11
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx431
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %54
  %60 = load ptr, ptr %59, align 8, !tbaa !349
  %61 = load i8, ptr %36, align 1, !tbaa !259
  %62 = zext i8 %61 to i64
  %63 = shl nuw i64 %62, 56
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !259
  %66 = zext i8 %65 to i64
  %67 = shl nuw nsw i64 %66, 48
  %68 = or disjoint i64 %67, %63
  %69 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %70 = load i8, ptr %69, align 1, !tbaa !259
  %71 = zext i8 %70 to i64
  %72 = shl nuw nsw i64 %71, 40
  %73 = or disjoint i64 %68, %72
  %74 = getelementptr inbounds nuw i8, ptr %36, i64 3
  %75 = load i8, ptr %74, align 1, !tbaa !259
  %76 = zext i8 %75 to i64
  %77 = shl nuw nsw i64 %76, 32
  %78 = or disjoint i64 %73, %77
  %79 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %80 = load i8, ptr %79, align 1, !tbaa !259
  %81 = zext i8 %80 to i64
  %82 = shl nuw nsw i64 %81, 24
  %83 = or disjoint i64 %78, %82
  %84 = getelementptr inbounds nuw i8, ptr %36, i64 5
  %85 = load i8, ptr %84, align 1, !tbaa !259
  %86 = zext i8 %85 to i64
  %87 = shl nuw nsw i64 %86, 16
  %88 = or disjoint i64 %83, %87
  %89 = getelementptr inbounds nuw i8, ptr %36, i64 6
  %90 = load i8, ptr %89, align 1, !tbaa !259
  %91 = zext i8 %90 to i64
  %92 = shl nuw nsw i64 %91, 8
  %93 = or i64 %88, %92
  %94 = getelementptr inbounds nuw i8, ptr %36, i64 7
  %95 = load i8, ptr %94, align 1, !tbaa !259
  %96 = zext i8 %95 to i64
  %97 = or i64 %93, %96
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 %97
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !350
  store ptr %0, ptr %23, align 8, !tbaa !352
  store ptr %36, ptr %24, align 8, !tbaa !355
  store ptr %60, ptr %25, align 8, !tbaa !349
  %99 = tail call noundef i64 @_ZNK4mold6SymbolINS_7SPARC64EE8get_addrERNS_7ContextIS1_EEl(ptr noundef nonnull align 8 dereferenceable(51) %60, ptr noundef nonnull align 8 dereferenceable(4520) %1, i64 noundef 0)
  %100 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %101 = load i8, ptr %100, align 1, !tbaa !259
  %102 = zext i8 %101 to i64
  %103 = shl nuw i64 %102, 56
  %104 = getelementptr inbounds nuw i8, ptr %36, i64 17
  %105 = load i8, ptr %104, align 1, !tbaa !259
  %106 = zext i8 %105 to i64
  %107 = shl nuw nsw i64 %106, 48
  %108 = or disjoint i64 %107, %103
  %109 = getelementptr inbounds nuw i8, ptr %36, i64 18
  %110 = load i8, ptr %109, align 1, !tbaa !259
  %111 = zext i8 %110 to i64
  %112 = shl nuw nsw i64 %111, 40
  %113 = or disjoint i64 %108, %112
  %114 = getelementptr inbounds nuw i8, ptr %36, i64 19
  %115 = load i8, ptr %114, align 1, !tbaa !259
  %116 = zext i8 %115 to i64
  %117 = shl nuw nsw i64 %116, 32
  %118 = or disjoint i64 %113, %117
  %119 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %120 = load i8, ptr %119, align 1, !tbaa !259
  %121 = zext i8 %120 to i64
  %122 = shl nuw nsw i64 %121, 24
  %123 = or disjoint i64 %118, %122
  %124 = getelementptr inbounds nuw i8, ptr %36, i64 21
  %125 = load i8, ptr %124, align 1, !tbaa !259
  %126 = zext i8 %125 to i64
  %127 = shl nuw nsw i64 %126, 16
  %128 = or disjoint i64 %123, %127
  %129 = getelementptr inbounds nuw i8, ptr %36, i64 22
  %130 = load i8, ptr %129, align 1, !tbaa !259
  %131 = zext i8 %130 to i64
  %132 = shl nuw nsw i64 %131, 8
  %133 = or i64 %128, %132
  %134 = getelementptr inbounds nuw i8, ptr %36, i64 23
  %135 = load i8, ptr %134, align 1, !tbaa !259
  %136 = zext i8 %135 to i64
  %137 = or i64 %133, %136
  %138 = load ptr, ptr %26, align 8, !tbaa !356
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %140 = load i8, ptr %139, align 1, !tbaa !259
  %141 = zext i8 %140 to i64
  %142 = shl nuw i64 %141, 56
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 41
  %144 = load i8, ptr %143, align 1, !tbaa !259
  %145 = zext i8 %144 to i64
  %146 = shl nuw nsw i64 %145, 48
  %147 = or disjoint i64 %146, %142
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 42
  %149 = load i8, ptr %148, align 1, !tbaa !259
  %150 = zext i8 %149 to i64
  %151 = shl nuw nsw i64 %150, 40
  %152 = or disjoint i64 %147, %151
  %153 = getelementptr inbounds nuw i8, ptr %138, i64 43
  %154 = load i8, ptr %153, align 1, !tbaa !259
  %155 = zext i8 %154 to i64
  %156 = shl nuw nsw i64 %155, 32
  %157 = or disjoint i64 %152, %156
  %158 = getelementptr inbounds nuw i8, ptr %138, i64 44
  %159 = load i8, ptr %158, align 1, !tbaa !259
  %160 = zext i8 %159 to i64
  %161 = shl nuw nsw i64 %160, 24
  %162 = or disjoint i64 %157, %161
  %163 = getelementptr inbounds nuw i8, ptr %138, i64 45
  %164 = load i8, ptr %163, align 1, !tbaa !259
  %165 = zext i8 %164 to i64
  %166 = shl nuw nsw i64 %165, 16
  %167 = or disjoint i64 %162, %166
  %168 = getelementptr inbounds nuw i8, ptr %138, i64 46
  %169 = load i8, ptr %168, align 1, !tbaa !259
  %170 = zext i8 %169 to i64
  %171 = shl nuw nsw i64 %170, 8
  %172 = or i64 %167, %171
  %173 = getelementptr inbounds nuw i8, ptr %138, i64 47
  %174 = load i8, ptr %173, align 1, !tbaa !259
  %175 = zext i8 %174 to i64
  %176 = or i64 %172, %175
  %177 = load i64, ptr %27, align 8, !tbaa !357
  %178 = add i64 %176, %177
  %179 = load i8, ptr %36, align 1, !tbaa !259
  %180 = zext i8 %179 to i64
  %181 = shl nuw i64 %180, 56
  %182 = load i8, ptr %64, align 1, !tbaa !259
  %183 = zext i8 %182 to i64
  %184 = shl nuw nsw i64 %183, 48
  %185 = or disjoint i64 %184, %181
  %186 = load i8, ptr %69, align 1, !tbaa !259
  %187 = zext i8 %186 to i64
  %188 = shl nuw nsw i64 %187, 40
  %189 = or disjoint i64 %185, %188
  %190 = load i8, ptr %74, align 1, !tbaa !259
  %191 = zext i8 %190 to i64
  %192 = shl nuw nsw i64 %191, 32
  %193 = or disjoint i64 %189, %192
  %194 = load i8, ptr %79, align 1, !tbaa !259
  %195 = zext i8 %194 to i64
  %196 = shl nuw nsw i64 %195, 24
  %197 = or disjoint i64 %193, %196
  %198 = load i8, ptr %84, align 1, !tbaa !259
  %199 = zext i8 %198 to i64
  %200 = shl nuw nsw i64 %199, 16
  %201 = or disjoint i64 %197, %200
  %202 = load i8, ptr %89, align 1, !tbaa !259
  %203 = zext i8 %202 to i64
  %204 = shl nuw nsw i64 %203, 8
  %205 = or i64 %201, %204
  %206 = load i8, ptr %94, align 1, !tbaa !259
  %207 = zext i8 %206 to i64
  %208 = or i64 %205, %207
  %209 = add i64 %178, %208
  %210 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %211 = load i32, ptr %210, align 8, !tbaa !260
  %212 = icmp eq i32 %211, -1
  br i1 %212, label %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit, label %213

213:                                              ; preds = %40
  %214 = sext i32 %211 to i64
  %215 = load ptr, ptr %28, align 8, !tbaa !268
  %216 = getelementptr inbounds nuw [64 x i8], ptr %215, i64 %214
  %217 = load i32, ptr %216, align 8, !tbaa !299
  %218 = sext i32 %217 to i64
  %219 = shl nsw i64 %218, 3
  br label %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit: ; preds = %40, %213
  %220 = phi i64 [ %219, %213 ], [ -8, %40 ]
  %221 = load ptr, ptr %29, align 8, !tbaa !298
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 40
  %223 = load i8, ptr %222, align 1, !tbaa !259
  %224 = zext i8 %223 to i64
  %225 = shl nuw i64 %224, 56
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 41
  %227 = load i8, ptr %226, align 1, !tbaa !259
  %228 = zext i8 %227 to i64
  %229 = shl nuw nsw i64 %228, 48
  %230 = getelementptr inbounds nuw i8, ptr %221, i64 42
  %231 = load i8, ptr %230, align 1, !tbaa !259
  %232 = zext i8 %231 to i64
  %233 = shl nuw nsw i64 %232, 40
  %234 = or disjoint i64 %233, %229
  %235 = getelementptr inbounds nuw i8, ptr %221, i64 43
  %236 = load i8, ptr %235, align 1, !tbaa !259
  %237 = zext i8 %236 to i64
  %238 = shl nuw nsw i64 %237, 32
  %239 = or disjoint i64 %234, %238
  %240 = getelementptr inbounds nuw i8, ptr %221, i64 44
  %241 = load i8, ptr %240, align 1, !tbaa !259
  %242 = zext i8 %241 to i64
  %243 = shl nuw nsw i64 %242, 24
  %244 = or disjoint i64 %239, %243
  %245 = getelementptr inbounds nuw i8, ptr %221, i64 45
  %246 = load i8, ptr %245, align 1, !tbaa !259
  %247 = zext i8 %246 to i64
  %248 = shl nuw nsw i64 %247, 16
  %249 = or disjoint i64 %244, %248
  %250 = getelementptr inbounds nuw i8, ptr %221, i64 46
  %251 = load i8, ptr %250, align 1, !tbaa !259
  %252 = zext i8 %251 to i64
  %253 = shl nuw nsw i64 %252, 8
  %254 = or disjoint i64 %249, %253
  %255 = getelementptr inbounds nuw i8, ptr %221, i64 47
  %256 = load i8, ptr %255, align 1, !tbaa !259
  %257 = zext i8 %256 to i64
  %258 = or i64 %254, %257
  %259 = or i64 %258, %225
  %260 = load i8, ptr %37, align 1, !tbaa !301
  switch i8 %260, label %1720 [
    i8 44, label %261
    i8 45, label %268
    i8 43, label %275
    i8 1, label %282
    i8 30, label %285
    i8 12, label %301
    i8 26, label %301
    i8 31, label %317
    i8 11, label %333
    i8 2, label %349
    i8 55, label %349
    i8 10, label %355
    i8 3, label %378
    i8 23, label %378
    i8 24, label %378
    i8 47, label %390
    i8 54, label %390
    i8 53, label %390
    i8 4, label %414
    i8 5, label %418
    i8 6, label %425
    i8 27, label %425
    i8 46, label %438
    i8 40, label %463
    i8 41, label %476
    i8 8, label %501
    i8 7, label %526
    i8 18, label %526
    i8 9, label %556
    i8 25, label %556
    i8 36, label %556
    i8 13, label %579
    i8 14, label %594
    i8 15, label %609
    i8 80, label %631
    i8 81, label %656
    i8 82, label %681
    i8 83, label %780
    i8 84, label %872
    i8 16, label %912
    i8 29, label %912
    i8 17, label %929
    i8 28, label %929
    i8 39, label %929
    i8 33, label %953
    i8 34, label %979
    i8 35, label %1002
    i8 37, label %1019
    i8 38, label %1043
    i8 48, label %1061
    i8 49, label %1085
    i8 50, label %1102
    i8 51, label %1126
    i8 52, label %1143
    i8 56, label %1159
    i8 57, label %1240
    i8 58, label %1337
    i8 59, label %1356
    i8 60, label %1403
    i8 61, label %1453
    i8 62, label %1490
    i8 63, label %1499
    i8 64, label %1538
    i8 65, label %1563
    i8 67, label %1581
    i8 68, label %1613
    i8 72, label %1638
    i8 73, label %1664
    i8 86, label %1683
    i8 32, label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414
    i8 66, label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414
    i8 69, label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414
    i8 70, label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414
    i8 71, label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414
  ]

261:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %262 = add i64 %137, %99
  call fastcc void @"_ZZN4mold12InputSectionINS_7SPARC64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %262, i64 noundef 0, i64 noundef 32)
  %263 = trunc i64 %262 to i8
  %264 = and i8 %263, 31
  %265 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %266 = load i8, ptr %265, align 1, !tbaa !259
  %267 = or i8 %266, %264
  store i8 %267, ptr %265, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

268:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %269 = add i64 %137, %99
  call fastcc void @"_ZZN4mold12InputSectionINS_7SPARC64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %269, i64 noundef 0, i64 noundef 64)
  %270 = trunc i64 %269 to i8
  %271 = and i8 %270, 63
  %272 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %273 = load i8, ptr %272, align 1, !tbaa !259
  %274 = or i8 %273, %271
  store i8 %274, ptr %272, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

275:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %276 = add i64 %137, %99
  call fastcc void @"_ZZN4mold12InputSectionINS_7SPARC64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %276, i64 noundef 0, i64 noundef 128)
  %277 = trunc i64 %276 to i8
  %278 = and i8 %277, 127
  %279 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %280 = load i8, ptr %279, align 1, !tbaa !259
  %281 = or i8 %280, %278
  store i8 %281, ptr %279, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

282:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %283 = add i64 %137, %99
  call fastcc void @"_ZZN4mold12InputSectionINS_7SPARC64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %283, i64 noundef 0, i64 noundef 256)
  %284 = trunc i64 %283 to i8
  store i8 %284, ptr %98, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

285:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %286 = add i64 %137, %99
  call fastcc void @"_ZZN4mold12InputSectionINS_7SPARC64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %286, i64 noundef 0, i64 noundef 1024)
  %287 = trunc i64 %286 to i32
  %288 = and i32 %287, 1023
  %289 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %290 = load i8, ptr %289, align 1, !tbaa !259
  %291 = zext i8 %290 to i32
  %292 = shl nuw nsw i32 %291, 8
  %293 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %294 = load i8, ptr %293, align 1, !tbaa !259
  %295 = zext i8 %294 to i32
  %296 = or disjoint i32 %292, %295
  %297 = or i32 %296, %288
  %298 = lshr i32 %297, 8
  %299 = trunc nuw i32 %298 to i8
  store i8 %299, ptr %289, align 1, !tbaa !259
  %300 = trunc i32 %297 to i8
  store i8 %300, ptr %293, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

301:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %302 = add i64 %137, %99
  %303 = trunc i64 %302 to i32
  %304 = and i32 %303, 1023
  %305 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %306 = load i8, ptr %305, align 1, !tbaa !259
  %307 = zext i8 %306 to i32
  %308 = shl nuw nsw i32 %307, 8
  %309 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %310 = load i8, ptr %309, align 1, !tbaa !259
  %311 = zext i8 %310 to i32
  %312 = or disjoint i32 %308, %311
  %313 = or i32 %312, %304
  %314 = lshr i32 %313, 8
  %315 = trunc nuw i32 %314 to i8
  store i8 %315, ptr %305, align 1, !tbaa !259
  %316 = trunc i32 %313 to i8
  store i8 %316, ptr %309, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

317:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %318 = add i64 %137, %99
  call fastcc void @"_ZZN4mold12InputSectionINS_7SPARC64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %318, i64 noundef 0, i64 noundef 2048)
  %319 = trunc i64 %318 to i32
  %320 = and i32 %319, 2047
  %321 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %322 = load i8, ptr %321, align 1, !tbaa !259
  %323 = zext i8 %322 to i32
  %324 = shl nuw nsw i32 %323, 8
  %325 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %326 = load i8, ptr %325, align 1, !tbaa !259
  %327 = zext i8 %326 to i32
  %328 = or disjoint i32 %324, %327
  %329 = or i32 %328, %320
  %330 = lshr i32 %329, 8
  %331 = trunc nuw i32 %330 to i8
  store i8 %331, ptr %321, align 1, !tbaa !259
  %332 = trunc i32 %329 to i8
  store i8 %332, ptr %325, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

333:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %334 = add i64 %137, %99
  call fastcc void @"_ZZN4mold12InputSectionINS_7SPARC64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %334, i64 noundef 0, i64 noundef 8192)
  %335 = trunc i64 %334 to i32
  %336 = and i32 %335, 8191
  %337 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %338 = load i8, ptr %337, align 1, !tbaa !259
  %339 = zext i8 %338 to i32
  %340 = shl nuw nsw i32 %339, 8
  %341 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %342 = load i8, ptr %341, align 1, !tbaa !259
  %343 = zext i8 %342 to i32
  %344 = or disjoint i32 %340, %343
  %345 = or i32 %344, %336
  %346 = lshr i32 %345, 8
  %347 = trunc nuw i32 %346 to i8
  store i8 %347, ptr %337, align 1, !tbaa !259
  %348 = trunc i32 %345 to i8
  store i8 %348, ptr %341, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

349:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %350 = add i64 %137, %99
  call fastcc void @"_ZZN4mold12InputSectionINS_7SPARC64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %350, i64 noundef 0, i64 noundef 65536)
  %351 = lshr i64 %350, 8
  %352 = trunc i64 %351 to i8
  store i8 %352, ptr %98, align 1, !tbaa !259
  %353 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %354 = trunc i64 %350 to i8
  store i8 %354, ptr %353, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

355:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %356 = add i64 %137, %99
  call fastcc void @"_ZZN4mold12InputSectionINS_7SPARC64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %356, i64 noundef 0, i64 noundef 4194304)
  %357 = trunc i64 %356 to i32
  %358 = and i32 %357, 4194303
  %359 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %360 = load i8, ptr %359, align 1, !tbaa !259
  %361 = zext i8 %360 to i32
  %362 = shl nuw nsw i32 %361, 16
  %363 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %364 = load i8, ptr %363, align 1, !tbaa !259
  %365 = zext i8 %364 to i32
  %366 = shl nuw nsw i32 %365, 8
  %367 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %368 = load i8, ptr %367, align 1, !tbaa !259
  %369 = zext i8 %368 to i32
  %370 = or i32 %358, %362
  %371 = or disjoint i32 %366, %369
  %372 = or i32 %371, %370
  %373 = lshr i32 %370, 16
  %374 = trunc nuw i32 %373 to i8
  store i8 %374, ptr %359, align 1, !tbaa !259
  %375 = lshr i32 %372, 8
  %376 = trunc i32 %375 to i8
  store i8 %376, ptr %363, align 1, !tbaa !259
  %377 = trunc i32 %372 to i8
  store i8 %377, ptr %367, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

378:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %379 = add i64 %137, %99
  call fastcc void @"_ZZN4mold12InputSectionINS_7SPARC64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %379, i64 noundef 0, i64 noundef 4294967296)
  %380 = lshr i64 %379, 24
  %381 = trunc i64 %380 to i8
  store i8 %381, ptr %98, align 1, !tbaa !259
  %382 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %383 = lshr i64 %379, 16
  %384 = trunc i64 %383 to i8
  store i8 %384, ptr %382, align 1, !tbaa !259
  %385 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %386 = lshr i64 %379, 8
  %387 = trunc i64 %386 to i8
  store i8 %387, ptr %385, align 1, !tbaa !259
  %388 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %389 = trunc i64 %379 to i8
  store i8 %389, ptr %388, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

390:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %391 = add i64 %137, %99
  %392 = lshr i64 %391, 56
  %393 = trunc nuw i64 %392 to i8
  store i8 %393, ptr %98, align 1, !tbaa !259
  %394 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %395 = lshr i64 %391, 48
  %396 = trunc i64 %395 to i8
  store i8 %396, ptr %394, align 1, !tbaa !259
  %397 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %398 = lshr i64 %391, 40
  %399 = trunc i64 %398 to i8
  store i8 %399, ptr %397, align 1, !tbaa !259
  %400 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %401 = lshr i64 %391, 32
  %402 = trunc i64 %401 to i8
  store i8 %402, ptr %400, align 1, !tbaa !259
  %403 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %404 = lshr i64 %391, 24
  %405 = trunc i64 %404 to i8
  store i8 %405, ptr %403, align 1, !tbaa !259
  %406 = getelementptr inbounds nuw i8, ptr %98, i64 5
  %407 = lshr i64 %391, 16
  %408 = trunc i64 %407 to i8
  store i8 %408, ptr %406, align 1, !tbaa !259
  %409 = getelementptr inbounds nuw i8, ptr %98, i64 6
  %410 = lshr i64 %391, 8
  %411 = trunc i64 %410 to i8
  store i8 %411, ptr %409, align 1, !tbaa !259
  %412 = getelementptr inbounds nuw i8, ptr %98, i64 7
  %413 = trunc i64 %391 to i8
  store i8 %413, ptr %412, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

414:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %415 = add i64 %137, %99
  %416 = sub i64 %415, %209
  call fastcc void @"_ZZN4mold12InputSectionINS_7SPARC64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %416, i64 noundef -128, i64 noundef 128)
  %417 = trunc i64 %416 to i8
  store i8 %417, ptr %98, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

418:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %419 = add i64 %137, %99
  %420 = sub i64 %419, %209
  call fastcc void @"_ZZN4mold12InputSectionINS_7SPARC64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %420, i64 noundef -32768, i64 noundef 32768)
  %421 = lshr i64 %420, 8
  %422 = trunc i64 %421 to i8
  store i8 %422, ptr %98, align 1, !tbaa !259
  %423 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %424 = trunc i64 %420 to i8
  store i8 %424, ptr %423, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

425:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %426 = add i64 %137, %99
  %427 = sub i64 %426, %209
  call fastcc void @"_ZZN4mold12InputSectionINS_7SPARC64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %427, i64 noundef -2147483648, i64 noundef 2147483648)
  %428 = lshr i64 %427, 24
  %429 = trunc i64 %428 to i8
  store i8 %429, ptr %98, align 1, !tbaa !259
  %430 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %431 = lshr i64 %427, 16
  %432 = trunc i64 %431 to i8
  store i8 %432, ptr %430, align 1, !tbaa !259
  %433 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %434 = lshr i64 %427, 8
  %435 = trunc i64 %434 to i8
  store i8 %435, ptr %433, align 1, !tbaa !259
  %436 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %437 = trunc i64 %427 to i8
  store i8 %437, ptr %436, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

438:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %439 = add i64 %137, %99
  %440 = sub i64 %439, %209
  %441 = lshr i64 %440, 56
  %442 = trunc nuw i64 %441 to i8
  store i8 %442, ptr %98, align 1, !tbaa !259
  %443 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %444 = lshr i64 %440, 48
  %445 = trunc i64 %444 to i8
  store i8 %445, ptr %443, align 1, !tbaa !259
  %446 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %447 = lshr i64 %440, 40
  %448 = trunc i64 %447 to i8
  store i8 %448, ptr %446, align 1, !tbaa !259
  %449 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %450 = lshr i64 %440, 32
  %451 = trunc i64 %450 to i8
  store i8 %451, ptr %449, align 1, !tbaa !259
  %452 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %453 = lshr i64 %440, 24
  %454 = trunc i64 %453 to i8
  store i8 %454, ptr %452, align 1, !tbaa !259
  %455 = getelementptr inbounds nuw i8, ptr %98, i64 5
  %456 = lshr i64 %440, 16
  %457 = trunc i64 %456 to i8
  store i8 %457, ptr %455, align 1, !tbaa !259
  %458 = getelementptr inbounds nuw i8, ptr %98, i64 6
  %459 = lshr i64 %440, 8
  %460 = trunc i64 %459 to i8
  store i8 %460, ptr %458, align 1, !tbaa !259
  %461 = getelementptr inbounds nuw i8, ptr %98, i64 7
  %462 = trunc i64 %440 to i8
  store i8 %462, ptr %461, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

463:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %464 = add i64 %137, %99
  %465 = sub i64 %464, %209
  call fastcc void @"_ZZN4mold12InputSectionINS_7SPARC64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %465, i64 noundef -65536, i64 noundef 65536)
  %466 = trunc i64 %465 to i16
  %467 = load i8, ptr %98, align 1, !tbaa !259
  %468 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %469 = load i8, ptr %468, align 1, !tbaa !259
  %470 = lshr i16 %466, 10
  %471 = trunc nuw nsw i16 %470 to i8
  %472 = or i8 %467, %471
  store i8 %472, ptr %98, align 1, !tbaa !259
  %473 = lshr i64 %465, 2
  %474 = trunc i64 %473 to i8
  %475 = or i8 %469, %474
  store i8 %475, ptr %468, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

476:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %477 = add i64 %137, %99
  %478 = sub i64 %477, %209
  call fastcc void @"_ZZN4mold12InputSectionINS_7SPARC64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %478, i64 noundef -1048576, i64 noundef 1048576)
  %479 = trunc i64 %478 to i32
  %480 = lshr i32 %479, 2
  %481 = and i32 %480, 524287
  %482 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %483 = load i8, ptr %482, align 1, !tbaa !259
  %484 = zext i8 %483 to i32
  %485 = shl nuw nsw i32 %484, 16
  %486 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %487 = load i8, ptr %486, align 1, !tbaa !259
  %488 = zext i8 %487 to i32
  %489 = shl nuw nsw i32 %488, 8
  %490 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %491 = load i8, ptr %490, align 1, !tbaa !259
  %492 = zext i8 %491 to i32
  %493 = or i32 %481, %485
  %494 = or disjoint i32 %489, %492
  %495 = or i32 %494, %493
  %496 = lshr i32 %493, 16
  %497 = trunc nuw i32 %496 to i8
  store i8 %497, ptr %482, align 1, !tbaa !259
  %498 = lshr i32 %495, 8
  %499 = trunc i32 %498 to i8
  store i8 %499, ptr %486, align 1, !tbaa !259
  %500 = trunc i32 %495 to i8
  store i8 %500, ptr %490, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

501:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %502 = add i64 %137, %99
  %503 = sub i64 %502, %209
  call fastcc void @"_ZZN4mold12InputSectionINS_7SPARC64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %503, i64 noundef -8388608, i64 noundef 8388608)
  %504 = trunc i64 %503 to i32
  %505 = lshr i32 %504, 2
  %506 = and i32 %505, 4194303
  %507 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %508 = load i8, ptr %507, align 1, !tbaa !259
  %509 = zext i8 %508 to i32
  %510 = shl nuw nsw i32 %509, 16
  %511 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %512 = load i8, ptr %511, align 1, !tbaa !259
  %513 = zext i8 %512 to i32
  %514 = shl nuw nsw i32 %513, 8
  %515 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %516 = load i8, ptr %515, align 1, !tbaa !259
  %517 = zext i8 %516 to i32
  %518 = or i32 %506, %510
  %519 = or disjoint i32 %514, %517
  %520 = or i32 %519, %518
  %521 = lshr i32 %518, 16
  %522 = trunc nuw i32 %521 to i8
  store i8 %522, ptr %507, align 1, !tbaa !259
  %523 = lshr i32 %520, 8
  %524 = trunc i32 %523 to i8
  store i8 %524, ptr %511, align 1, !tbaa !259
  %525 = trunc i32 %520 to i8
  store i8 %525, ptr %515, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

526:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %527 = add i64 %137, %99
  %528 = sub i64 %527, %209
  call fastcc void @"_ZZN4mold12InputSectionINS_7SPARC64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %528, i64 noundef -2147483648, i64 noundef 2147483648)
  %529 = trunc i64 %528 to i32
  %530 = lshr i32 %529, 2
  %531 = load i8, ptr %98, align 1, !tbaa !259
  %532 = zext i8 %531 to i32
  %533 = shl nuw i32 %532, 24
  %534 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %535 = load i8, ptr %534, align 1, !tbaa !259
  %536 = zext i8 %535 to i32
  %537 = shl nuw nsw i32 %536, 16
  %538 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %539 = load i8, ptr %538, align 1, !tbaa !259
  %540 = zext i8 %539 to i32
  %541 = shl nuw nsw i32 %540, 8
  %542 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %543 = load i8, ptr %542, align 1, !tbaa !259
  %544 = zext i8 %543 to i32
  %545 = or i32 %533, %530
  %546 = or i32 %545, %537
  %547 = or disjoint i32 %541, %544
  %548 = or i32 %547, %546
  %549 = lshr i32 %545, 24
  %550 = trunc nuw i32 %549 to i8
  store i8 %550, ptr %98, align 1, !tbaa !259
  %551 = lshr i32 %546, 16
  %552 = trunc i32 %551 to i8
  store i8 %552, ptr %534, align 1, !tbaa !259
  %553 = lshr i32 %548, 8
  %554 = trunc i32 %553 to i8
  store i8 %554, ptr %538, align 1, !tbaa !259
  %555 = trunc i32 %548 to i8
  store i8 %555, ptr %542, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

556:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %557 = add i64 %137, %99
  %558 = trunc i64 %557 to i32
  %559 = lshr i32 %558, 10
  %560 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %561 = load i8, ptr %560, align 1, !tbaa !259
  %562 = zext i8 %561 to i32
  %563 = shl nuw nsw i32 %562, 16
  %564 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %565 = load i8, ptr %564, align 1, !tbaa !259
  %566 = zext i8 %565 to i32
  %567 = shl nuw nsw i32 %566, 8
  %568 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %569 = load i8, ptr %568, align 1, !tbaa !259
  %570 = zext i8 %569 to i32
  %571 = or i32 %559, %563
  %572 = or disjoint i32 %567, %570
  %573 = or i32 %572, %571
  %574 = lshr i32 %571, 16
  %575 = trunc nuw i32 %574 to i8
  store i8 %575, ptr %560, align 1, !tbaa !259
  %576 = lshr i32 %573, 8
  %577 = trunc i32 %576 to i8
  store i8 %577, ptr %564, align 1, !tbaa !259
  %578 = trunc i32 %573 to i8
  store i8 %578, ptr %568, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

579:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %580 = trunc i64 %220 to i32
  %581 = and i32 %580, 1016
  %582 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %583 = load i8, ptr %582, align 1, !tbaa !259
  %584 = zext i8 %583 to i32
  %585 = shl nuw nsw i32 %584, 8
  %586 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %587 = load i8, ptr %586, align 1, !tbaa !259
  %588 = zext i8 %587 to i32
  %589 = or disjoint i32 %585, %588
  %590 = or i32 %589, %581
  %591 = lshr i32 %590, 8
  %592 = trunc nuw i32 %591 to i8
  store i8 %592, ptr %582, align 1, !tbaa !259
  %593 = trunc i32 %590 to i8
  store i8 %593, ptr %586, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

594:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  call fastcc void @"_ZZN4mold12InputSectionINS_7SPARC64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %220, i64 noundef 0, i64 noundef 4096)
  %595 = trunc i64 %220 to i32
  %596 = and i32 %595, 8184
  %597 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %598 = load i8, ptr %597, align 1, !tbaa !259
  %599 = zext i8 %598 to i32
  %600 = shl nuw nsw i32 %599, 8
  %601 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %602 = load i8, ptr %601, align 1, !tbaa !259
  %603 = zext i8 %602 to i32
  %604 = or disjoint i32 %600, %603
  %605 = or i32 %604, %596
  %606 = lshr i32 %605, 8
  %607 = trunc nuw i32 %606 to i8
  store i8 %607, ptr %597, align 1, !tbaa !259
  %608 = trunc i32 %605 to i8
  store i8 %608, ptr %601, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

609:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %610 = trunc i64 %220 to i32
  %611 = lshr i32 %610, 10
  %612 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %613 = load i8, ptr %612, align 1, !tbaa !259
  %614 = zext i8 %613 to i32
  %615 = shl nuw nsw i32 %614, 16
  %616 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %617 = load i8, ptr %616, align 1, !tbaa !259
  %618 = zext i8 %617 to i32
  %619 = shl nuw nsw i32 %618, 8
  %620 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %621 = load i8, ptr %620, align 1, !tbaa !259
  %622 = zext i8 %621 to i32
  %623 = or i32 %611, %615
  %624 = or disjoint i32 %619, %622
  %625 = or i32 %624, %623
  %626 = lshr i32 %623, 16
  %627 = trunc nuw i32 %626 to i8
  store i8 %627, ptr %612, align 1, !tbaa !259
  %628 = lshr i32 %625, 8
  %629 = trunc i32 %628 to i8
  store i8 %629, ptr %616, align 1, !tbaa !259
  %630 = trunc i32 %625 to i8
  store i8 %630, ptr %620, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

631:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %632 = add i64 %137, %99
  %633 = sub i64 %632, %259
  %.lobit362 = ashr i64 %633, 63
  %634 = xor i64 %.lobit362, %633
  %635 = trunc i64 %634 to i32
  %636 = lshr i32 %635, 10
  %637 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %638 = load i8, ptr %637, align 1, !tbaa !259
  %639 = zext i8 %638 to i32
  %640 = shl nuw nsw i32 %639, 16
  %641 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %642 = load i8, ptr %641, align 1, !tbaa !259
  %643 = zext i8 %642 to i32
  %644 = shl nuw nsw i32 %643, 8
  %645 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %646 = load i8, ptr %645, align 1, !tbaa !259
  %647 = zext i8 %646 to i32
  %648 = or i32 %636, %640
  %649 = or disjoint i32 %644, %647
  %650 = or i32 %649, %648
  %651 = lshr i32 %648, 16
  %652 = trunc nuw i32 %651 to i8
  store i8 %652, ptr %637, align 1, !tbaa !259
  %653 = lshr i32 %650, 8
  %654 = trunc i32 %653 to i8
  store i8 %654, ptr %641, align 1, !tbaa !259
  %655 = trunc i32 %650 to i8
  store i8 %655, ptr %645, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

656:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %657 = add i64 %137, %99
  %658 = sub i64 %657, %259
  %659 = and i64 %658, 1023
  %660 = icmp slt i64 %658, 0
  %661 = select i1 %660, i64 7168, i64 0
  %662 = or disjoint i64 %661, %659
  %663 = trunc nuw nsw i64 %662 to i32
  %664 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %665 = load i8, ptr %664, align 1, !tbaa !259
  %666 = zext i8 %665 to i32
  %667 = shl nuw nsw i32 %666, 16
  %668 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %669 = load i8, ptr %668, align 1, !tbaa !259
  %670 = zext i8 %669 to i32
  %671 = shl nuw nsw i32 %670, 8
  %672 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %673 = load i8, ptr %672, align 1, !tbaa !259
  %674 = zext i8 %673 to i32
  %675 = or disjoint i32 %667, %663
  %676 = or disjoint i32 %671, %674
  %677 = or i32 %676, %675
  %678 = lshr i32 %677, 8
  %679 = trunc i32 %678 to i8
  store i8 %679, ptr %668, align 1, !tbaa !259
  %680 = trunc i32 %677 to i8
  store i8 %680, ptr %672, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

681:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %682 = getelementptr inbounds nuw i8, ptr %60, i64 49
  %683 = load i16, ptr %682, align 1
  %684 = and i16 %683, 16
  %.not.i = icmp eq i16 %684, 0
  br i1 %.not.i, label %685, label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread406

685:                                              ; preds = %681
  %686 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %687 = load i64, ptr %686, align 8, !tbaa !358
  %.not16.i = icmp ult i64 %687, 4
  %688 = and i64 %687, 1
  %.not19.i = icmp eq i64 %688, 0
  %or.cond.i = or i1 %.not16.i, %.not19.i
  br i1 %or.cond.i, label %_ZNK4mold6SymbolINS_7SPARC64EE11is_absoluteEv.exit, label %.thread404

_ZNK4mold6SymbolINS_7SPARC64EE11is_absoluteEv.exit: ; preds = %685
  %689 = and i64 %687, 3
  %690 = icmp ne i64 %689, 2
  %.not3.i = or i1 %.not16.i, %690
  br i1 %.not3.i, label %691, label %.thread404

691:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11is_absoluteEv.exit
  %692 = add i64 %137, %99
  %.lobit361 = ashr i64 %692, 63
  %693 = xor i64 %.lobit361, %692
  %694 = trunc i64 %693 to i32
  %695 = lshr i32 %694, 10
  %696 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %697 = load i8, ptr %696, align 1, !tbaa !259
  %698 = zext i8 %697 to i32
  %699 = shl nuw nsw i32 %698, 16
  %700 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %701 = load i8, ptr %700, align 1, !tbaa !259
  %702 = zext i8 %701 to i32
  %703 = shl nuw nsw i32 %702, 8
  %704 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %705 = load i8, ptr %704, align 1, !tbaa !259
  %706 = zext i8 %705 to i32
  %707 = or i32 %695, %699
  %708 = or disjoint i32 %703, %706
  %709 = or i32 %708, %707
  %710 = lshr i32 %707, 16
  %711 = trunc nuw i32 %710 to i8
  store i8 %711, ptr %696, align 1, !tbaa !259
  %712 = lshr i32 %709, 8
  %713 = trunc i32 %712 to i8
  store i8 %713, ptr %700, align 1, !tbaa !259
  %714 = trunc i32 %709 to i8
  store i8 %714, ptr %704, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

.thread404:                                       ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11is_absoluteEv.exit, %685
  %715 = load ptr, ptr %60, align 8, !tbaa !278
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 32
  %717 = getelementptr inbounds nuw i8, ptr %60, i64 36
  %718 = load i32, ptr %717, align 4, !tbaa !279
  %719 = sext i32 %718 to i64
  %720 = load ptr, ptr %716, align 8, !tbaa !280
  %721 = getelementptr inbounds nuw [24 x i8], ptr %720, i64 %719
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 4
  %723 = load i8, ptr %722, align 1
  %724 = and i8 %723, 15
  %725 = icmp eq i8 %724, 10
  br i1 %725, label %726, label %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit.i

726:                                              ; preds = %.thread404
  %727 = getelementptr inbounds nuw i8, ptr %715, i64 112
  %728 = load i8, ptr %727, align 8, !tbaa !282, !range !296, !noundef !297
  %729 = trunc nuw i8 %728 to i1
  br i1 %729, label %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit.i, label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread406

_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit.i: ; preds = %726, %.thread404
  br i1 %or.cond.i, label %_ZNK4mold6SymbolINS_7SPARC64EE11is_relativeEv.exit.i, label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread

_ZNK4mold6SymbolINS_7SPARC64EE11is_relativeEv.exit.i: ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit.i
  %730 = and i64 %687, 3
  %731 = icmp ne i64 %730, 2
  %.not3.i.i.i = or i1 %.not16.i, %731
  %732 = load i8, ptr %34, align 1, !range !296
  %733 = trunc nuw i8 %732 to i1
  %734 = select i1 %.not3.i.i.i, i1 %733, i1 false
  br i1 %734, label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread406, label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread

_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread: ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11is_relativeEv.exit.i, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit.i
  %735 = add i64 %137, %99
  %736 = sub i64 %735, %259
  %.lobit = ashr i64 %736, 63
  %737 = xor i64 %.lobit, %736
  %738 = trunc i64 %737 to i32
  %739 = lshr i32 %738, 10
  %740 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %741 = load i8, ptr %740, align 1, !tbaa !259
  %742 = zext i8 %741 to i32
  %743 = shl nuw nsw i32 %742, 16
  %744 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %745 = load i8, ptr %744, align 1, !tbaa !259
  %746 = zext i8 %745 to i32
  %747 = shl nuw nsw i32 %746, 8
  %748 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %749 = load i8, ptr %748, align 1, !tbaa !259
  %750 = zext i8 %749 to i32
  %751 = or i32 %739, %743
  %752 = or disjoint i32 %747, %750
  %753 = or i32 %752, %751
  %754 = lshr i32 %751, 16
  %755 = trunc nuw i32 %754 to i8
  store i8 %755, ptr %740, align 1, !tbaa !259
  %756 = lshr i32 %753, 8
  %757 = trunc i32 %756 to i8
  store i8 %757, ptr %744, align 1, !tbaa !259
  %758 = trunc i32 %753 to i8
  store i8 %758, ptr %748, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread406: ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11is_relativeEv.exit.i, %681, %726
  %759 = trunc i64 %220 to i32
  %760 = lshr i32 %759, 10
  %761 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %762 = load i8, ptr %761, align 1, !tbaa !259
  %763 = zext i8 %762 to i32
  %764 = shl nuw nsw i32 %763, 16
  %765 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %766 = load i8, ptr %765, align 1, !tbaa !259
  %767 = zext i8 %766 to i32
  %768 = shl nuw nsw i32 %767, 8
  %769 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %770 = load i8, ptr %769, align 1, !tbaa !259
  %771 = zext i8 %770 to i32
  %772 = or i32 %760, %764
  %773 = or disjoint i32 %768, %771
  %774 = or i32 %773, %772
  %775 = lshr i32 %772, 16
  %776 = trunc nuw i32 %775 to i8
  store i8 %776, ptr %761, align 1, !tbaa !259
  %777 = lshr i32 %774, 8
  %778 = trunc i32 %777 to i8
  store i8 %778, ptr %765, align 1, !tbaa !259
  %779 = trunc i32 %774 to i8
  store i8 %779, ptr %769, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

780:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %781 = getelementptr inbounds nuw i8, ptr %60, i64 49
  %782 = load i16, ptr %781, align 1
  %783 = and i16 %782, 16
  %.not.i364 = icmp eq i16 %783, 0
  br i1 %.not.i364, label %784, label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit377.thread410

784:                                              ; preds = %780
  %785 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %786 = load i64, ptr %785, align 8, !tbaa !358
  %.not16.i365 = icmp ult i64 %786, 4
  %787 = and i64 %786, 1
  %.not19.i366 = icmp eq i64 %787, 0
  %or.cond.i367 = or i1 %.not16.i365, %.not19.i366
  br i1 %or.cond.i367, label %_ZNK4mold6SymbolINS_7SPARC64EE11is_absoluteEv.exit369, label %.thread408

_ZNK4mold6SymbolINS_7SPARC64EE11is_absoluteEv.exit369: ; preds = %784
  %788 = and i64 %786, 3
  %789 = icmp ne i64 %788, 2
  %.not3.i368 = or i1 %.not16.i365, %789
  br i1 %.not3.i368, label %790, label %.thread408

790:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11is_absoluteEv.exit369
  %791 = add i64 %137, %99
  %792 = and i64 %791, 1023
  %793 = icmp slt i64 %791, 0
  %794 = select i1 %793, i64 7168, i64 0
  %795 = or disjoint i64 %794, %792
  %796 = trunc nuw nsw i64 %795 to i32
  %797 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %798 = load i8, ptr %797, align 1, !tbaa !259
  %799 = zext i8 %798 to i32
  %800 = shl nuw nsw i32 %799, 16
  %801 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %802 = load i8, ptr %801, align 1, !tbaa !259
  %803 = zext i8 %802 to i32
  %804 = shl nuw nsw i32 %803, 8
  %805 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %806 = load i8, ptr %805, align 1, !tbaa !259
  %807 = zext i8 %806 to i32
  %808 = or disjoint i32 %800, %796
  %809 = or disjoint i32 %804, %807
  %810 = or i32 %809, %808
  %811 = lshr i32 %810, 8
  %812 = trunc i32 %811 to i8
  store i8 %812, ptr %801, align 1, !tbaa !259
  %813 = trunc i32 %810 to i8
  store i8 %813, ptr %805, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

.thread408:                                       ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11is_absoluteEv.exit369, %784
  %814 = load ptr, ptr %60, align 8, !tbaa !278
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 32
  %816 = getelementptr inbounds nuw i8, ptr %60, i64 36
  %817 = load i32, ptr %816, align 4, !tbaa !279
  %818 = sext i32 %817 to i64
  %819 = load ptr, ptr %815, align 8, !tbaa !280
  %820 = getelementptr inbounds nuw [24 x i8], ptr %819, i64 %818
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 4
  %822 = load i8, ptr %821, align 1
  %823 = and i8 %822, 15
  %824 = icmp eq i8 %823, 10
  br i1 %824, label %825, label %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit.i371

825:                                              ; preds = %.thread408
  %826 = getelementptr inbounds nuw i8, ptr %814, i64 112
  %827 = load i8, ptr %826, align 8, !tbaa !282, !range !296, !noundef !297
  %828 = trunc nuw i8 %827 to i1
  br i1 %828, label %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit.i371, label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit377.thread410

_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit.i371: ; preds = %825, %.thread408
  br i1 %or.cond.i367, label %_ZNK4mold6SymbolINS_7SPARC64EE11is_relativeEv.exit.i375, label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit377.thread

_ZNK4mold6SymbolINS_7SPARC64EE11is_relativeEv.exit.i375: ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit.i371
  %829 = and i64 %786, 3
  %830 = icmp ne i64 %829, 2
  %.not3.i.i.i376 = or i1 %.not16.i365, %830
  %831 = load i8, ptr %34, align 1, !range !296
  %832 = trunc nuw i8 %831 to i1
  %833 = select i1 %.not3.i.i.i376, i1 %832, i1 false
  br i1 %833, label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit377.thread410, label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit377.thread

_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit377.thread: ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11is_relativeEv.exit.i375, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit.i371
  %834 = add i64 %137, %99
  %835 = sub i64 %834, %259
  %836 = and i64 %835, 1023
  %837 = icmp slt i64 %835, 0
  %838 = select i1 %837, i64 7168, i64 0
  %839 = or disjoint i64 %838, %836
  %840 = trunc nuw nsw i64 %839 to i32
  %841 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %842 = load i8, ptr %841, align 1, !tbaa !259
  %843 = zext i8 %842 to i32
  %844 = shl nuw nsw i32 %843, 16
  %845 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %846 = load i8, ptr %845, align 1, !tbaa !259
  %847 = zext i8 %846 to i32
  %848 = shl nuw nsw i32 %847, 8
  %849 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %850 = load i8, ptr %849, align 1, !tbaa !259
  %851 = zext i8 %850 to i32
  %852 = or disjoint i32 %844, %840
  %853 = or disjoint i32 %848, %851
  %854 = or i32 %853, %852
  %855 = lshr i32 %854, 8
  %856 = trunc i32 %855 to i8
  store i8 %856, ptr %845, align 1, !tbaa !259
  %857 = trunc i32 %854 to i8
  store i8 %857, ptr %849, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit377.thread410: ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11is_relativeEv.exit.i375, %780, %825
  %858 = trunc i64 %220 to i32
  %859 = and i32 %858, 1016
  %860 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %861 = load i8, ptr %860, align 1, !tbaa !259
  %862 = zext i8 %861 to i32
  %863 = shl nuw nsw i32 %862, 8
  %864 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %865 = load i8, ptr %864, align 1, !tbaa !259
  %866 = zext i8 %865 to i32
  %867 = or disjoint i32 %863, %866
  %868 = or i32 %867, %859
  %869 = lshr i32 %868, 8
  %870 = trunc nuw i32 %869 to i8
  store i8 %870, ptr %860, align 1, !tbaa !259
  %871 = trunc i32 %868 to i8
  store i8 %871, ptr %864, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

872:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %873 = getelementptr inbounds nuw i8, ptr %60, i64 49
  %874 = load i16, ptr %873, align 1
  %875 = and i16 %874, 16
  %.not.i378 = icmp eq i16 %875, 0
  br i1 %.not.i378, label %876, label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

876:                                              ; preds = %872
  %877 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %878 = load i64, ptr %877, align 8, !tbaa !358
  %.not16.i379 = icmp ult i64 %878, 4
  %879 = and i64 %878, 1
  %.not19.i380 = icmp eq i64 %879, 0
  %or.cond.i381 = or i1 %.not16.i379, %.not19.i380
  br i1 %or.cond.i381, label %_ZNK4mold6SymbolINS_7SPARC64EE11is_absoluteEv.exit383, label %.thread412

_ZNK4mold6SymbolINS_7SPARC64EE11is_absoluteEv.exit383: ; preds = %876
  %880 = and i64 %878, 3
  %881 = icmp ne i64 %880, 2
  %.not3.i382 = or i1 %.not16.i379, %881
  br i1 %.not3.i382, label %882, label %.thread412

882:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11is_absoluteEv.exit383
  store i8 1, ptr %98, align 1, !tbaa !259
  %883 = getelementptr inbounds nuw i8, ptr %98, i64 1
  store i8 0, ptr %883, align 1, !tbaa !259
  %884 = getelementptr inbounds nuw i8, ptr %98, i64 2
  store i8 0, ptr %884, align 1, !tbaa !259
  %885 = getelementptr inbounds nuw i8, ptr %98, i64 3
  store i8 0, ptr %885, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

.thread412:                                       ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11is_absoluteEv.exit383, %876
  %886 = load ptr, ptr %60, align 8, !tbaa !278
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 32
  %888 = getelementptr inbounds nuw i8, ptr %60, i64 36
  %889 = load i32, ptr %888, align 4, !tbaa !279
  %890 = sext i32 %889 to i64
  %891 = load ptr, ptr %887, align 8, !tbaa !280
  %892 = getelementptr inbounds nuw [24 x i8], ptr %891, i64 %890
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 4
  %894 = load i8, ptr %893, align 1
  %895 = and i8 %894, 15
  %896 = icmp eq i8 %895, 10
  br i1 %896, label %897, label %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit.i385

897:                                              ; preds = %.thread412
  %898 = getelementptr inbounds nuw i8, ptr %886, i64 112
  %899 = load i8, ptr %898, align 8, !tbaa !282, !range !296, !noundef !297
  %900 = trunc nuw i8 %899 to i1
  br i1 %900, label %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit.i385, label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit.i385: ; preds = %897, %.thread412
  br i1 %or.cond.i381, label %_ZNK4mold6SymbolINS_7SPARC64EE11is_relativeEv.exit.i389, label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread

_ZNK4mold6SymbolINS_7SPARC64EE11is_relativeEv.exit.i389: ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit.i385
  %901 = and i64 %878, 3
  %902 = icmp ne i64 %901, 2
  %.not3.i.i.i390 = or i1 %.not16.i379, %902
  %903 = load i8, ptr %34, align 1, !range !296
  %904 = trunc nuw i8 %903 to i1
  %905 = select i1 %.not3.i.i.i390, i1 %904, i1 false
  br i1 %905, label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414, label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread

_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread: ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11is_relativeEv.exit.i389, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit.i385
  %906 = load i8, ptr %98, align 1, !tbaa !259
  %907 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %908 = load i8, ptr %907, align 1, !tbaa !259
  %909 = and i8 %906, 62
  %910 = or disjoint i8 %909, -128
  store i8 %910, ptr %98, align 1, !tbaa !259
  %911 = and i8 %908, 7
  store i8 %911, ptr %907, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

912:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %913 = add i64 %137, %99
  %914 = sub i64 %913, %209
  %915 = trunc i64 %914 to i32
  %916 = and i32 %915, 1023
  %917 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %918 = load i8, ptr %917, align 1, !tbaa !259
  %919 = zext i8 %918 to i32
  %920 = shl nuw nsw i32 %919, 8
  %921 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %922 = load i8, ptr %921, align 1, !tbaa !259
  %923 = zext i8 %922 to i32
  %924 = or disjoint i32 %920, %923
  %925 = or i32 %924, %916
  %926 = lshr i32 %925, 8
  %927 = trunc nuw i32 %926 to i8
  store i8 %927, ptr %917, align 1, !tbaa !259
  %928 = trunc i32 %925 to i8
  store i8 %928, ptr %921, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

929:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %930 = add i64 %137, %99
  %931 = sub i64 %930, %209
  %932 = trunc i64 %931 to i32
  %933 = lshr i32 %932, 10
  %934 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %935 = load i8, ptr %934, align 1, !tbaa !259
  %936 = zext i8 %935 to i32
  %937 = shl nuw nsw i32 %936, 16
  %938 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %939 = load i8, ptr %938, align 1, !tbaa !259
  %940 = zext i8 %939 to i32
  %941 = shl nuw nsw i32 %940, 8
  %942 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %943 = load i8, ptr %942, align 1, !tbaa !259
  %944 = zext i8 %943 to i32
  %945 = or i32 %933, %937
  %946 = or disjoint i32 %941, %944
  %947 = or i32 %946, %945
  %948 = lshr i32 %945, 16
  %949 = trunc nuw i32 %948 to i8
  store i8 %949, ptr %934, align 1, !tbaa !259
  %950 = lshr i32 %947, 8
  %951 = trunc i32 %950 to i8
  store i8 %951, ptr %938, align 1, !tbaa !259
  %952 = trunc i32 %947 to i8
  store i8 %952, ptr %942, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

953:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %954 = add i64 %137, %99
  %955 = and i64 %954, 1023
  %956 = getelementptr inbounds nuw i8, ptr %36, i64 13
  %957 = load i8, ptr %956, align 1, !tbaa !259
  %958 = zext i8 %957 to i64
  %959 = shl nuw nsw i64 %958, 8
  %960 = getelementptr inbounds nuw i8, ptr %36, i64 14
  %961 = load i8, ptr %960, align 1, !tbaa !259
  %962 = zext i8 %961 to i64
  %963 = or disjoint i64 %959, %962
  %964 = add nuw nsw i64 %963, %955
  %965 = trunc nuw nsw i64 %964 to i32
  %966 = and i32 %965, 8191
  %967 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %968 = load i8, ptr %967, align 1, !tbaa !259
  %969 = zext i8 %968 to i32
  %970 = shl nuw nsw i32 %969, 8
  %971 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %972 = load i8, ptr %971, align 1, !tbaa !259
  %973 = zext i8 %972 to i32
  %974 = or disjoint i32 %970, %973
  %975 = or i32 %974, %966
  %976 = lshr i32 %975, 8
  %977 = trunc nuw i32 %976 to i8
  store i8 %977, ptr %967, align 1, !tbaa !259
  %978 = trunc i32 %975 to i8
  store i8 %978, ptr %971, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

979:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %980 = add i64 %137, %99
  %981 = lshr i64 %980, 42
  %982 = trunc nuw nsw i64 %981 to i32
  %983 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %984 = load i8, ptr %983, align 1, !tbaa !259
  %985 = zext i8 %984 to i32
  %986 = shl nuw nsw i32 %985, 16
  %987 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %988 = load i8, ptr %987, align 1, !tbaa !259
  %989 = zext i8 %988 to i32
  %990 = shl nuw nsw i32 %989, 8
  %991 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %992 = load i8, ptr %991, align 1, !tbaa !259
  %993 = zext i8 %992 to i32
  %994 = or i32 %986, %982
  %995 = or disjoint i32 %990, %993
  %996 = or i32 %995, %994
  %997 = lshr i32 %994, 16
  %998 = trunc nuw i32 %997 to i8
  store i8 %998, ptr %983, align 1, !tbaa !259
  %999 = lshr i32 %996, 8
  %1000 = trunc i32 %999 to i8
  store i8 %1000, ptr %987, align 1, !tbaa !259
  %1001 = trunc i32 %996 to i8
  store i8 %1001, ptr %991, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

1002:                                             ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %1003 = add i64 %137, %99
  %1004 = lshr i64 %1003, 32
  %1005 = trunc nuw i64 %1004 to i32
  %1006 = and i32 %1005, 1023
  %1007 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %1008 = load i8, ptr %1007, align 1, !tbaa !259
  %1009 = zext i8 %1008 to i32
  %1010 = shl nuw nsw i32 %1009, 8
  %1011 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %1012 = load i8, ptr %1011, align 1, !tbaa !259
  %1013 = zext i8 %1012 to i32
  %1014 = or disjoint i32 %1010, %1013
  %1015 = or i32 %1014, %1006
  %1016 = lshr i32 %1015, 8
  %1017 = trunc nuw i32 %1016 to i8
  store i8 %1017, ptr %1007, align 1, !tbaa !259
  %1018 = trunc i32 %1015 to i8
  store i8 %1018, ptr %1011, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

1019:                                             ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %1020 = add i64 %137, %99
  %1021 = sub i64 %1020, %209
  %1022 = lshr i64 %1021, 42
  %1023 = trunc nuw nsw i64 %1022 to i32
  %1024 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %1025 = load i8, ptr %1024, align 1, !tbaa !259
  %1026 = zext i8 %1025 to i32
  %1027 = shl nuw nsw i32 %1026, 16
  %1028 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %1029 = load i8, ptr %1028, align 1, !tbaa !259
  %1030 = zext i8 %1029 to i32
  %1031 = shl nuw nsw i32 %1030, 8
  %1032 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %1033 = load i8, ptr %1032, align 1, !tbaa !259
  %1034 = zext i8 %1033 to i32
  %1035 = or i32 %1027, %1023
  %1036 = or disjoint i32 %1031, %1034
  %1037 = or i32 %1036, %1035
  %1038 = lshr i32 %1035, 16
  %1039 = trunc nuw i32 %1038 to i8
  store i8 %1039, ptr %1024, align 1, !tbaa !259
  %1040 = lshr i32 %1037, 8
  %1041 = trunc i32 %1040 to i8
  store i8 %1041, ptr %1028, align 1, !tbaa !259
  %1042 = trunc i32 %1037 to i8
  store i8 %1042, ptr %1032, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

1043:                                             ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %1044 = add i64 %137, %99
  %1045 = sub i64 %1044, %209
  %1046 = lshr i64 %1045, 32
  %1047 = trunc nuw i64 %1046 to i32
  %1048 = and i32 %1047, 1023
  %1049 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %1050 = load i8, ptr %1049, align 1, !tbaa !259
  %1051 = zext i8 %1050 to i32
  %1052 = shl nuw nsw i32 %1051, 8
  %1053 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %1054 = load i8, ptr %1053, align 1, !tbaa !259
  %1055 = zext i8 %1054 to i32
  %1056 = or disjoint i32 %1052, %1055
  %1057 = or i32 %1056, %1048
  %1058 = lshr i32 %1057, 8
  %1059 = trunc nuw i32 %1058 to i8
  store i8 %1059, ptr %1049, align 1, !tbaa !259
  %1060 = trunc i32 %1057 to i8
  store i8 %1060, ptr %1053, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

1061:                                             ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %1062 = add i64 %137, %99
  %1063 = trunc i64 %1062 to i32
  %1064 = xor i32 %1063, -1
  %1065 = lshr i32 %1064, 10
  %1066 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %1067 = load i8, ptr %1066, align 1, !tbaa !259
  %1068 = zext i8 %1067 to i32
  %1069 = shl nuw nsw i32 %1068, 16
  %1070 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %1071 = load i8, ptr %1070, align 1, !tbaa !259
  %1072 = zext i8 %1071 to i32
  %1073 = shl nuw nsw i32 %1072, 8
  %1074 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %1075 = load i8, ptr %1074, align 1, !tbaa !259
  %1076 = zext i8 %1075 to i32
  %1077 = or i32 %1065, %1069
  %1078 = or disjoint i32 %1073, %1076
  %1079 = or i32 %1078, %1077
  %1080 = lshr i32 %1077, 16
  %1081 = trunc nuw i32 %1080 to i8
  store i8 %1081, ptr %1066, align 1, !tbaa !259
  %1082 = lshr i32 %1079, 8
  %1083 = trunc i32 %1082 to i8
  store i8 %1083, ptr %1070, align 1, !tbaa !259
  %1084 = trunc i32 %1079 to i8
  store i8 %1084, ptr %1074, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

1085:                                             ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %1086 = add i64 %137, %99
  %1087 = trunc i64 %1086 to i32
  %1088 = and i32 %1087, 1023
  %1089 = or disjoint i32 %1088, 7168
  %1090 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %1091 = load i8, ptr %1090, align 1, !tbaa !259
  %1092 = zext i8 %1091 to i32
  %1093 = shl nuw nsw i32 %1092, 8
  %1094 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %1095 = load i8, ptr %1094, align 1, !tbaa !259
  %1096 = zext i8 %1095 to i32
  %1097 = or disjoint i32 %1093, %1096
  %1098 = or i32 %1097, %1089
  %1099 = lshr i32 %1098, 8
  %1100 = trunc nuw i32 %1099 to i8
  store i8 %1100, ptr %1090, align 1, !tbaa !259
  %1101 = trunc i32 %1098 to i8
  store i8 %1101, ptr %1094, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

1102:                                             ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %1103 = add i64 %137, %99
  %1104 = lshr i64 %1103, 22
  %1105 = trunc i64 %1104 to i32
  %1106 = and i32 %1105, 4194303
  %1107 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %1108 = load i8, ptr %1107, align 1, !tbaa !259
  %1109 = zext i8 %1108 to i32
  %1110 = shl nuw nsw i32 %1109, 16
  %1111 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %1112 = load i8, ptr %1111, align 1, !tbaa !259
  %1113 = zext i8 %1112 to i32
  %1114 = shl nuw nsw i32 %1113, 8
  %1115 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %1116 = load i8, ptr %1115, align 1, !tbaa !259
  %1117 = zext i8 %1116 to i32
  %1118 = or i32 %1106, %1110
  %1119 = or disjoint i32 %1114, %1117
  %1120 = or i32 %1119, %1118
  %1121 = lshr i32 %1118, 16
  %1122 = trunc nuw i32 %1121 to i8
  store i8 %1122, ptr %1107, align 1, !tbaa !259
  %1123 = lshr i32 %1120, 8
  %1124 = trunc i32 %1123 to i8
  store i8 %1124, ptr %1111, align 1, !tbaa !259
  %1125 = trunc i32 %1120 to i8
  store i8 %1125, ptr %1115, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

1126:                                             ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %1127 = add i64 %137, %99
  %1128 = trunc i64 %1127 to i32
  %1129 = lshr i32 %1128, 12
  %1130 = and i32 %1129, 1023
  %1131 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %1132 = load i8, ptr %1131, align 1, !tbaa !259
  %1133 = zext i8 %1132 to i32
  %1134 = shl nuw nsw i32 %1133, 8
  %1135 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %1136 = load i8, ptr %1135, align 1, !tbaa !259
  %1137 = zext i8 %1136 to i32
  %1138 = or disjoint i32 %1134, %1137
  %1139 = or i32 %1138, %1130
  %1140 = lshr i32 %1139, 8
  %1141 = trunc nuw i32 %1140 to i8
  store i8 %1141, ptr %1131, align 1, !tbaa !259
  %1142 = trunc i32 %1139 to i8
  store i8 %1142, ptr %1135, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

1143:                                             ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %1144 = add i64 %137, %99
  %1145 = trunc i64 %1144 to i32
  %1146 = and i32 %1145, 4095
  %1147 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %1148 = load i8, ptr %1147, align 1, !tbaa !259
  %1149 = zext i8 %1148 to i32
  %1150 = shl nuw nsw i32 %1149, 8
  %1151 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %1152 = load i8, ptr %1151, align 1, !tbaa !259
  %1153 = zext i8 %1152 to i32
  %1154 = or disjoint i32 %1150, %1153
  %1155 = or i32 %1154, %1146
  %1156 = lshr i32 %1155, 8
  %1157 = trunc nuw i32 %1156 to i8
  store i8 %1157, ptr %1147, align 1, !tbaa !259
  %1158 = trunc i32 %1155 to i8
  store i8 %1158, ptr %1151, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

1159:                                             ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %212, label %_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit.thread, label %_ZNK4mold6SymbolINS_7SPARC64EE9has_tlsgdERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_7SPARC64EE9has_tlsgdERNS_7ContextIS1_EE.exit: ; preds = %1159
  %1160 = sext i32 %211 to i64
  %1161 = load ptr, ptr %28, align 8, !tbaa !268
  %1162 = getelementptr inbounds nuw [64 x i8], ptr %1161, i64 %1160
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 8
  %1164 = load i32, ptr %1163, align 8, !tbaa !359
  %.not441 = icmp eq i32 %1164, -1
  br i1 %.not441, label %_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit, label %_ZNK4mold6SymbolINS_7SPARC64EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_7SPARC64EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE9has_tlsgdERNS_7ContextIS1_EE.exit
  %1165 = sext i32 %1164 to i64
  %1166 = shl nsw i64 %1165, 3
  %1167 = add i64 %137, %1166
  %1168 = trunc i64 %1167 to i32
  %1169 = lshr i32 %1168, 10
  %1170 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %1171 = load i8, ptr %1170, align 1, !tbaa !259
  %1172 = zext i8 %1171 to i32
  %1173 = shl nuw nsw i32 %1172, 16
  %1174 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %1175 = load i8, ptr %1174, align 1, !tbaa !259
  %1176 = zext i8 %1175 to i32
  %1177 = shl nuw nsw i32 %1176, 8
  %1178 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %1179 = load i8, ptr %1178, align 1, !tbaa !259
  %1180 = zext i8 %1179 to i32
  %1181 = or i32 %1169, %1173
  %1182 = or disjoint i32 %1177, %1180
  %1183 = or i32 %1182, %1181
  %1184 = lshr i32 %1181, 16
  %1185 = trunc nuw i32 %1184 to i8
  store i8 %1185, ptr %1170, align 1, !tbaa !259
  %1186 = lshr i32 %1183, 8
  %1187 = trunc i32 %1186 to i8
  store i8 %1187, ptr %1174, align 1, !tbaa !259
  %1188 = trunc i32 %1183 to i8
  store i8 %1188, ptr %1178, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE9has_tlsgdERNS_7ContextIS1_EE.exit
  %1189 = getelementptr inbounds nuw i8, ptr %1162, i64 4
  %1190 = load i32, ptr %1189, align 4, !tbaa !360
  %.not442 = icmp eq i32 %1190, -1
  br i1 %.not442, label %_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit.thread, label %_ZNK4mold6SymbolINS_7SPARC64EE14get_gottp_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_7SPARC64EE14get_gottp_addrERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit
  %1191 = sext i32 %1190 to i64
  %1192 = shl nsw i64 %1191, 3
  %1193 = add i64 %137, %1192
  %1194 = trunc i64 %1193 to i32
  %1195 = lshr i32 %1194, 10
  %1196 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %1197 = load i8, ptr %1196, align 1, !tbaa !259
  %1198 = zext i8 %1197 to i32
  %1199 = shl nuw nsw i32 %1198, 16
  %1200 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %1201 = load i8, ptr %1200, align 1, !tbaa !259
  %1202 = zext i8 %1201 to i32
  %1203 = shl nuw nsw i32 %1202, 8
  %1204 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %1205 = load i8, ptr %1204, align 1, !tbaa !259
  %1206 = zext i8 %1205 to i32
  %1207 = or i32 %1195, %1199
  %1208 = or disjoint i32 %1203, %1206
  %1209 = or i32 %1208, %1207
  %1210 = lshr i32 %1207, 16
  %1211 = trunc nuw i32 %1210 to i8
  store i8 %1211, ptr %1196, align 1, !tbaa !259
  %1212 = lshr i32 %1209, 8
  %1213 = trunc i32 %1212 to i8
  store i8 %1213, ptr %1200, align 1, !tbaa !259
  %1214 = trunc i32 %1209 to i8
  store i8 %1214, ptr %1204, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit.thread: ; preds = %1159, %_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit
  %1215 = add i64 %137, %99
  %1216 = load i64, ptr %30, align 8, !tbaa !361
  %1217 = xor i64 %1215, -1
  %1218 = add i64 %1216, %1217
  %1219 = trunc i64 %1218 to i32
  %1220 = lshr i32 %1219, 10
  %1221 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %1222 = load i8, ptr %1221, align 1, !tbaa !259
  %1223 = zext i8 %1222 to i32
  %1224 = shl nuw nsw i32 %1223, 16
  %1225 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %1226 = load i8, ptr %1225, align 1, !tbaa !259
  %1227 = zext i8 %1226 to i32
  %1228 = shl nuw nsw i32 %1227, 8
  %1229 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %1230 = load i8, ptr %1229, align 1, !tbaa !259
  %1231 = zext i8 %1230 to i32
  %1232 = or i32 %1220, %1224
  %1233 = or disjoint i32 %1228, %1231
  %1234 = or i32 %1233, %1232
  %1235 = lshr i32 %1232, 16
  %1236 = trunc nuw i32 %1235 to i8
  store i8 %1236, ptr %1221, align 1, !tbaa !259
  %1237 = lshr i32 %1234, 8
  %1238 = trunc i32 %1237 to i8
  store i8 %1238, ptr %1225, align 1, !tbaa !259
  %1239 = trunc i32 %1234 to i8
  store i8 %1239, ptr %1229, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

1240:                                             ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %212, label %_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit394.thread, label %_ZNK4mold6SymbolINS_7SPARC64EE9has_tlsgdERNS_7ContextIS1_EE.exit392

_ZNK4mold6SymbolINS_7SPARC64EE9has_tlsgdERNS_7ContextIS1_EE.exit392: ; preds = %1240
  %1241 = sext i32 %211 to i64
  %1242 = load ptr, ptr %28, align 8, !tbaa !268
  %1243 = getelementptr inbounds nuw [64 x i8], ptr %1242, i64 %1241
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 8
  %1245 = load i32, ptr %1244, align 8, !tbaa !359
  %.not439 = icmp eq i32 %1245, -1
  br i1 %.not439, label %_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit394, label %_ZNK4mold6SymbolINS_7SPARC64EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit393

_ZNK4mold6SymbolINS_7SPARC64EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit393: ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE9has_tlsgdERNS_7ContextIS1_EE.exit392
  %1246 = sext i32 %1245 to i64
  %1247 = shl nsw i64 %1246, 3
  %1248 = add i64 %137, %1247
  %1249 = trunc i64 %1248 to i32
  %1250 = and i32 %1249, 1023
  %1251 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %1252 = load i8, ptr %1251, align 1, !tbaa !259
  %1253 = zext i8 %1252 to i32
  %1254 = shl nuw nsw i32 %1253, 8
  %1255 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %1256 = load i8, ptr %1255, align 1, !tbaa !259
  %1257 = zext i8 %1256 to i32
  %1258 = or disjoint i32 %1254, %1257
  %1259 = or i32 %1258, %1250
  %1260 = lshr i32 %1259, 8
  %1261 = trunc nuw i32 %1260 to i8
  store i8 %1261, ptr %1251, align 1, !tbaa !259
  %1262 = trunc i32 %1259 to i8
  store i8 %1262, ptr %1255, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit394: ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE9has_tlsgdERNS_7ContextIS1_EE.exit392
  %1263 = getelementptr inbounds nuw i8, ptr %1243, i64 4
  %1264 = load i32, ptr %1263, align 4, !tbaa !360
  %.not440 = icmp eq i32 %1264, -1
  br i1 %.not440, label %_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit394.thread, label %1265

1265:                                             ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit394
  %1266 = load i8, ptr %98, align 1, !tbaa !259
  %1267 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %1268 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %1269 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %1270 = lshr i8 %1266, 1
  %1271 = and i8 %1270, 31
  %1272 = zext nneg i8 %1271 to i32
  %1273 = mul nuw nsw i32 %1272, 33570816
  %1274 = add nuw nsw i32 %1273, -2146426880
  %1275 = lshr i32 %1274, 24
  %1276 = trunc nuw i32 %1275 to i8
  store i8 %1276, ptr %98, align 1, !tbaa !259
  %1277 = lshr i32 %1274, 16
  %1278 = trunc i32 %1277 to i8
  store i8 %1278, ptr %1267, align 1, !tbaa !259
  %1279 = lshr exact i32 %1274, 8
  %1280 = trunc i32 %1279 to i8
  store i8 %1280, ptr %1268, align 1, !tbaa !259
  store i8 0, ptr %1269, align 1, !tbaa !259
  %1281 = load ptr, ptr %29, align 8, !tbaa !298
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 46
  %1283 = load i8, ptr %1282, align 1, !tbaa !259
  %1284 = getelementptr inbounds nuw i8, ptr %1281, i64 47
  %1285 = load i8, ptr %1284, align 1, !tbaa !259
  %1286 = load i32, ptr %210, align 8, !tbaa !260
  %1287 = icmp eq i32 %1286, -1
  br i1 %1287, label %_ZNK4mold6SymbolINS_7SPARC64EE14get_gottp_addrERNS_7ContextIS1_EE.exit395, label %1288

1288:                                             ; preds = %1265
  %1289 = sext i32 %1286 to i64
  %1290 = load ptr, ptr %28, align 8, !tbaa !268
  %1291 = getelementptr inbounds nuw [64 x i8], ptr %1290, i64 %1289
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 4
  %1293 = load i32, ptr %1292, align 4, !tbaa !360
  %1294 = sext i32 %1293 to i64
  %1295 = shl nsw i64 %1294, 3
  br label %_ZNK4mold6SymbolINS_7SPARC64EE14get_gottp_addrERNS_7ContextIS1_EE.exit395

_ZNK4mold6SymbolINS_7SPARC64EE14get_gottp_addrERNS_7ContextIS1_EE.exit395: ; preds = %1265, %1288
  %1296 = phi i64 [ %1295, %1288 ], [ -8, %1265 ]
  %1297 = zext i8 %1283 to i64
  %1298 = shl nuw nsw i64 %1297, 8
  %1299 = zext i8 %1285 to i64
  %1300 = or disjoint i64 %1298, %1299
  %1301 = sub i64 %137, %258
  %1302 = add i64 %1301, %1300
  %1303 = add i64 %1302, %1296
  %1304 = trunc i64 %1303 to i32
  %1305 = and i32 %1304, 768
  %1306 = or disjoint i32 %1274, %1305
  %1307 = and i8 %1278, 23
  store i8 %1307, ptr %1267, align 1, !tbaa !259
  %1308 = lshr exact i32 %1306, 8
  %1309 = trunc i32 %1308 to i8
  store i8 %1309, ptr %1268, align 1, !tbaa !259
  %1310 = trunc i64 %1303 to i8
  store i8 %1310, ptr %1269, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit394.thread: ; preds = %1240, %_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit394
  %1311 = load i8, ptr %98, align 1, !tbaa !259
  %1312 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %1313 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %1314 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %1315 = lshr i8 %1311, 1
  %1316 = and i8 %1315, 31
  %1317 = zext nneg i8 %1316 to i32
  %1318 = mul nuw nsw i32 %1317, 33570816
  %1319 = add nuw nsw i32 %1318, -2145902592
  %1320 = lshr i32 %1319, 24
  %1321 = trunc nuw i32 %1320 to i8
  store i8 %1321, ptr %98, align 1, !tbaa !259
  %1322 = lshr i32 %1319, 16
  %1323 = trunc i32 %1322 to i8
  store i8 %1323, ptr %1312, align 1, !tbaa !259
  %1324 = lshr exact i32 %1319, 8
  %1325 = trunc i32 %1324 to i8
  store i8 %1325, ptr %1313, align 1, !tbaa !259
  store i8 0, ptr %1314, align 1, !tbaa !259
  %1326 = add i64 %137, %99
  %1327 = load i64, ptr %30, align 8, !tbaa !361
  %1328 = sub i64 %1326, %1327
  %1329 = trunc i64 %1328 to i32
  %1330 = and i32 %1329, 768
  %1331 = or disjoint i32 %1319, %1330
  %1332 = and i8 %1323, 31
  store i8 %1332, ptr %1312, align 1, !tbaa !259
  %1333 = lshr exact i32 %1331, 8
  %1334 = trunc i32 %1333 to i8
  %1335 = or disjoint i8 %1334, 28
  store i8 %1335, ptr %1313, align 1, !tbaa !259
  %1336 = trunc i64 %1328 to i8
  store i8 %1336, ptr %1314, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

1337:                                             ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %212, label %_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit397.thread, label %_ZNK4mold6SymbolINS_7SPARC64EE9has_tlsgdERNS_7ContextIS1_EE.exit396

_ZNK4mold6SymbolINS_7SPARC64EE9has_tlsgdERNS_7ContextIS1_EE.exit396: ; preds = %1337
  %1338 = sext i32 %211 to i64
  %1339 = load ptr, ptr %28, align 8, !tbaa !268
  %1340 = getelementptr inbounds nuw [64 x i8], ptr %1339, i64 %1338
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 8
  %1342 = load i32, ptr %1341, align 8, !tbaa !359
  %.not437 = icmp eq i32 %1342, -1
  br i1 %.not437, label %_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit397, label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit397: ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE9has_tlsgdERNS_7ContextIS1_EE.exit396
  %1343 = getelementptr inbounds nuw i8, ptr %1340, i64 4
  %1344 = load i32, ptr %1343, align 4, !tbaa !360
  %.not438 = icmp eq i32 %1344, -1
  br i1 %.not438, label %_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit397.thread, label %1345

1345:                                             ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit397
  %1346 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %1347 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %1348 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %1349 = load i8, ptr %1348, align 1, !tbaa !259
  %1350 = and i8 %1349, 31
  store i8 -48, ptr %98, align 1, !tbaa !259
  store i8 93, ptr %1346, align 1, !tbaa !259
  store i8 -64, ptr %1347, align 1, !tbaa !259
  store i8 %1350, ptr %1348, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit397.thread: ; preds = %1337, %_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit397
  %1351 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %1352 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %1353 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %1354 = load i8, ptr %1353, align 1, !tbaa !259
  %1355 = and i8 %1354, 31
  store i8 -112, ptr %98, align 1, !tbaa !259
  store i8 1, ptr %1351, align 1, !tbaa !259
  store i8 -64, ptr %1352, align 1, !tbaa !259
  store i8 %1355, ptr %1353, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

1356:                                             ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %212, label %_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit399.thread, label %_ZNK4mold6SymbolINS_7SPARC64EE9has_tlsgdERNS_7ContextIS1_EE.exit398

_ZNK4mold6SymbolINS_7SPARC64EE9has_tlsgdERNS_7ContextIS1_EE.exit398: ; preds = %1356
  %1357 = sext i32 %211 to i64
  %1358 = load ptr, ptr %28, align 8, !tbaa !268
  %1359 = getelementptr inbounds nuw [64 x i8], ptr %1358, i64 %1357
  %1360 = getelementptr inbounds nuw i8, ptr %1359, i64 8
  %1361 = load i32, ptr %1360, align 8, !tbaa !359
  %.not435 = icmp eq i32 %1361, -1
  br i1 %.not435, label %_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit399, label %1362

1362:                                             ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE9has_tlsgdERNS_7ContextIS1_EE.exit398
  %1363 = load ptr, ptr %32, align 8, !tbaa !362
  %1364 = tail call noundef i64 @_ZNK4mold6SymbolINS_7SPARC64EE8get_addrERNS_7ContextIS1_EEl(ptr noundef nonnull align 8 dereferenceable(51) %1363, ptr noundef nonnull align 8 dereferenceable(4520) %1, i64 noundef 0)
  %1365 = sub i64 %137, %209
  %1366 = add i64 %1365, %1364
  %1367 = trunc i64 %1366 to i32
  %1368 = lshr i32 %1367, 2
  %1369 = load i8, ptr %98, align 1, !tbaa !259
  %1370 = zext i8 %1369 to i32
  %1371 = shl nuw i32 %1370, 24
  %1372 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %1373 = load i8, ptr %1372, align 1, !tbaa !259
  %1374 = zext i8 %1373 to i32
  %1375 = shl nuw nsw i32 %1374, 16
  %1376 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %1377 = load i8, ptr %1376, align 1, !tbaa !259
  %1378 = zext i8 %1377 to i32
  %1379 = shl nuw nsw i32 %1378, 8
  %1380 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %1381 = load i8, ptr %1380, align 1, !tbaa !259
  %1382 = zext i8 %1381 to i32
  %1383 = or i32 %1371, %1368
  %1384 = or i32 %1383, %1375
  %1385 = or disjoint i32 %1379, %1382
  %1386 = or i32 %1385, %1384
  %1387 = lshr i32 %1383, 24
  %1388 = trunc nuw i32 %1387 to i8
  store i8 %1388, ptr %98, align 1, !tbaa !259
  %1389 = lshr i32 %1384, 16
  %1390 = trunc i32 %1389 to i8
  store i8 %1390, ptr %1372, align 1, !tbaa !259
  %1391 = lshr i32 %1386, 8
  %1392 = trunc i32 %1391 to i8
  store i8 %1392, ptr %1376, align 1, !tbaa !259
  %1393 = trunc i32 %1386 to i8
  store i8 %1393, ptr %1380, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit399: ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE9has_tlsgdERNS_7ContextIS1_EE.exit398
  %1394 = getelementptr inbounds nuw i8, ptr %1359, i64 4
  %1395 = load i32, ptr %1394, align 4, !tbaa !360
  %.not436 = icmp eq i32 %1395, -1
  br i1 %.not436, label %_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit399.thread, label %1396

1396:                                             ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit399
  store i8 -112, ptr %98, align 1, !tbaa !259
  %1397 = getelementptr inbounds nuw i8, ptr %98, i64 1
  store i8 1, ptr %1397, align 1, !tbaa !259
  %1398 = getelementptr inbounds nuw i8, ptr %98, i64 2
  store i8 -64, ptr %1398, align 1, !tbaa !259
  %1399 = getelementptr inbounds nuw i8, ptr %98, i64 3
  store i8 8, ptr %1399, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit399.thread: ; preds = %1356, %_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit399
  store i8 1, ptr %98, align 1, !tbaa !259
  %1400 = getelementptr inbounds nuw i8, ptr %98, i64 1
  store i8 0, ptr %1400, align 1, !tbaa !259
  %1401 = getelementptr inbounds nuw i8, ptr %98, i64 2
  store i8 0, ptr %1401, align 1, !tbaa !259
  %1402 = getelementptr inbounds nuw i8, ptr %98, i64 3
  store i8 0, ptr %1402, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

1403:                                             ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %1404 = getelementptr inbounds nuw i8, ptr %221, i64 296
  %1405 = load i64, ptr %1404, align 8, !tbaa !363
  %.not434 = icmp eq i64 %1405, -1
  %1406 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %1407 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %1408 = getelementptr inbounds nuw i8, ptr %98, i64 3
  br i1 %.not434, label %1431, label %1409

1409:                                             ; preds = %1403
  %1410 = tail call noundef i64 @_ZNK4mold10GotSectionINS_7SPARC64EE14get_tlsld_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(304) %221, ptr noundef nonnull align 8 dereferenceable(4520) %1) #21
  %1411 = sub i64 %137, %258
  %1412 = add i64 %1411, %1410
  %1413 = trunc i64 %1412 to i32
  %1414 = lshr i32 %1413, 10
  %1415 = load i8, ptr %1406, align 1, !tbaa !259
  %1416 = zext i8 %1415 to i32
  %1417 = shl nuw nsw i32 %1416, 16
  %1418 = load i8, ptr %1407, align 1, !tbaa !259
  %1419 = zext i8 %1418 to i32
  %1420 = shl nuw nsw i32 %1419, 8
  %1421 = load i8, ptr %1408, align 1, !tbaa !259
  %1422 = zext i8 %1421 to i32
  %1423 = or i32 %1414, %1417
  %1424 = or disjoint i32 %1420, %1422
  %1425 = or i32 %1424, %1423
  %1426 = lshr i32 %1423, 16
  %1427 = trunc nuw i32 %1426 to i8
  store i8 %1427, ptr %1406, align 1, !tbaa !259
  %1428 = lshr i32 %1425, 8
  %1429 = trunc i32 %1428 to i8
  store i8 %1429, ptr %1407, align 1, !tbaa !259
  %1430 = trunc i32 %1425 to i8
  store i8 %1430, ptr %1408, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

1431:                                             ; preds = %1403
  %1432 = load i64, ptr %30, align 8, !tbaa !361
  %1433 = load i64, ptr %33, align 8, !tbaa !367
  %1434 = sub i64 %1432, %1433
  %1435 = trunc i64 %1434 to i32
  %1436 = lshr i32 %1435, 10
  %1437 = load i8, ptr %1406, align 1, !tbaa !259
  %1438 = zext i8 %1437 to i32
  %1439 = shl nuw nsw i32 %1438, 16
  %1440 = load i8, ptr %1407, align 1, !tbaa !259
  %1441 = zext i8 %1440 to i32
  %1442 = shl nuw nsw i32 %1441, 8
  %1443 = load i8, ptr %1408, align 1, !tbaa !259
  %1444 = zext i8 %1443 to i32
  %1445 = or i32 %1436, %1439
  %1446 = or disjoint i32 %1442, %1444
  %1447 = or i32 %1446, %1445
  %1448 = lshr i32 %1445, 16
  %1449 = trunc nuw i32 %1448 to i8
  store i8 %1449, ptr %1406, align 1, !tbaa !259
  %1450 = lshr i32 %1447, 8
  %1451 = trunc i32 %1450 to i8
  store i8 %1451, ptr %1407, align 1, !tbaa !259
  %1452 = trunc i32 %1447 to i8
  store i8 %1452, ptr %1408, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

1453:                                             ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %1454 = getelementptr inbounds nuw i8, ptr %221, i64 296
  %1455 = load i64, ptr %1454, align 8, !tbaa !363
  %.not433 = icmp eq i64 %1455, -1
  %1456 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %1457 = getelementptr inbounds nuw i8, ptr %98, i64 3
  br i1 %.not433, label %1474, label %1458

1458:                                             ; preds = %1453
  %1459 = tail call noundef i64 @_ZNK4mold10GotSectionINS_7SPARC64EE14get_tlsld_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(304) %221, ptr noundef nonnull align 8 dereferenceable(4520) %1) #21
  %1460 = sub i64 %137, %258
  %1461 = add i64 %1460, %1459
  %1462 = trunc i64 %1461 to i32
  %1463 = and i32 %1462, 1023
  %1464 = load i8, ptr %1456, align 1, !tbaa !259
  %1465 = zext i8 %1464 to i32
  %1466 = shl nuw nsw i32 %1465, 8
  %1467 = load i8, ptr %1457, align 1, !tbaa !259
  %1468 = zext i8 %1467 to i32
  %1469 = or disjoint i32 %1466, %1468
  %1470 = or i32 %1469, %1463
  %1471 = lshr i32 %1470, 8
  %1472 = trunc nuw i32 %1471 to i8
  store i8 %1472, ptr %1456, align 1, !tbaa !259
  %1473 = trunc i32 %1470 to i8
  store i8 %1473, ptr %1457, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

1474:                                             ; preds = %1453
  %1475 = load i64, ptr %30, align 8, !tbaa !361
  %1476 = load i64, ptr %33, align 8, !tbaa !367
  %1477 = sub i64 %1475, %1476
  %1478 = trunc i64 %1477 to i32
  %1479 = and i32 %1478, 1023
  %1480 = load i8, ptr %1456, align 1, !tbaa !259
  %1481 = zext i8 %1480 to i32
  %1482 = shl nuw nsw i32 %1481, 8
  %1483 = load i8, ptr %1457, align 1, !tbaa !259
  %1484 = zext i8 %1483 to i32
  %1485 = or disjoint i32 %1482, %1484
  %1486 = or i32 %1485, %1479
  %1487 = lshr i32 %1486, 8
  %1488 = trunc nuw i32 %1487 to i8
  store i8 %1488, ptr %1456, align 1, !tbaa !259
  %1489 = trunc i32 %1486 to i8
  store i8 %1489, ptr %1457, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

1490:                                             ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %1491 = getelementptr inbounds nuw i8, ptr %221, i64 296
  %1492 = load i64, ptr %1491, align 8, !tbaa !363
  %.not432 = icmp eq i64 %1492, -1
  br i1 %.not432, label %1493, label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

1493:                                             ; preds = %1490
  %1494 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %1495 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %1496 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %1497 = load i8, ptr %1496, align 1, !tbaa !259
  %1498 = and i8 %1497, 31
  store i8 -112, ptr %98, align 1, !tbaa !259
  store i8 33, ptr %1494, align 1, !tbaa !259
  store i8 -64, ptr %1495, align 1, !tbaa !259
  store i8 %1498, ptr %1496, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

1499:                                             ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %1500 = getelementptr inbounds nuw i8, ptr %221, i64 296
  %1501 = load i64, ptr %1500, align 8, !tbaa !363
  %.not = icmp eq i64 %1501, -1
  br i1 %.not, label %1534, label %1502

1502:                                             ; preds = %1499
  %1503 = load ptr, ptr %32, align 8, !tbaa !362
  %1504 = tail call noundef i64 @_ZNK4mold6SymbolINS_7SPARC64EE8get_addrERNS_7ContextIS1_EEl(ptr noundef nonnull align 8 dereferenceable(51) %1503, ptr noundef nonnull align 8 dereferenceable(4520) %1, i64 noundef 0)
  %1505 = sub i64 %137, %209
  %1506 = add i64 %1505, %1504
  %1507 = trunc i64 %1506 to i32
  %1508 = lshr i32 %1507, 2
  %1509 = load i8, ptr %98, align 1, !tbaa !259
  %1510 = zext i8 %1509 to i32
  %1511 = shl nuw i32 %1510, 24
  %1512 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %1513 = load i8, ptr %1512, align 1, !tbaa !259
  %1514 = zext i8 %1513 to i32
  %1515 = shl nuw nsw i32 %1514, 16
  %1516 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %1517 = load i8, ptr %1516, align 1, !tbaa !259
  %1518 = zext i8 %1517 to i32
  %1519 = shl nuw nsw i32 %1518, 8
  %1520 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %1521 = load i8, ptr %1520, align 1, !tbaa !259
  %1522 = zext i8 %1521 to i32
  %1523 = or i32 %1511, %1508
  %1524 = or i32 %1523, %1515
  %1525 = or disjoint i32 %1519, %1522
  %1526 = or i32 %1525, %1524
  %1527 = lshr i32 %1523, 24
  %1528 = trunc nuw i32 %1527 to i8
  store i8 %1528, ptr %98, align 1, !tbaa !259
  %1529 = lshr i32 %1524, 16
  %1530 = trunc i32 %1529 to i8
  store i8 %1530, ptr %1512, align 1, !tbaa !259
  %1531 = lshr i32 %1526, 8
  %1532 = trunc i32 %1531 to i8
  store i8 %1532, ptr %1516, align 1, !tbaa !259
  %1533 = trunc i32 %1526 to i8
  store i8 %1533, ptr %1520, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

1534:                                             ; preds = %1499
  store i8 1, ptr %98, align 1, !tbaa !259
  %1535 = getelementptr inbounds nuw i8, ptr %98, i64 1
  store i8 0, ptr %1535, align 1, !tbaa !259
  %1536 = getelementptr inbounds nuw i8, ptr %98, i64 2
  store i8 0, ptr %1536, align 1, !tbaa !259
  %1537 = getelementptr inbounds nuw i8, ptr %98, i64 3
  store i8 0, ptr %1537, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

1538:                                             ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %1539 = add i64 %137, %99
  %1540 = load i64, ptr %31, align 8, !tbaa !368
  %1541 = sub i64 %1539, %1540
  %1542 = trunc i64 %1541 to i32
  %1543 = lshr i32 %1542, 10
  %1544 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %1545 = load i8, ptr %1544, align 1, !tbaa !259
  %1546 = zext i8 %1545 to i32
  %1547 = shl nuw nsw i32 %1546, 16
  %1548 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %1549 = load i8, ptr %1548, align 1, !tbaa !259
  %1550 = zext i8 %1549 to i32
  %1551 = shl nuw nsw i32 %1550, 8
  %1552 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %1553 = load i8, ptr %1552, align 1, !tbaa !259
  %1554 = zext i8 %1553 to i32
  %1555 = or i32 %1543, %1547
  %1556 = or disjoint i32 %1551, %1554
  %1557 = or i32 %1556, %1555
  %1558 = lshr i32 %1555, 16
  %1559 = trunc nuw i32 %1558 to i8
  store i8 %1559, ptr %1544, align 1, !tbaa !259
  %1560 = lshr i32 %1557, 8
  %1561 = trunc i32 %1560 to i8
  store i8 %1561, ptr %1548, align 1, !tbaa !259
  %1562 = trunc i32 %1557 to i8
  store i8 %1562, ptr %1552, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

1563:                                             ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %1564 = add i64 %137, %99
  %1565 = load i64, ptr %31, align 8, !tbaa !368
  %1566 = sub i64 %1564, %1565
  %1567 = trunc i64 %1566 to i32
  %1568 = and i32 %1567, 1023
  %1569 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %1570 = load i8, ptr %1569, align 1, !tbaa !259
  %1571 = zext i8 %1570 to i32
  %1572 = shl nuw nsw i32 %1571, 8
  %1573 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %1574 = load i8, ptr %1573, align 1, !tbaa !259
  %1575 = zext i8 %1574 to i32
  %1576 = or disjoint i32 %1572, %1575
  %1577 = or i32 %1576, %1568
  %1578 = lshr i32 %1577, 8
  %1579 = trunc nuw i32 %1578 to i8
  store i8 %1579, ptr %1569, align 1, !tbaa !259
  %1580 = trunc i32 %1577 to i8
  store i8 %1580, ptr %1573, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

1581:                                             ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %212, label %_ZNK4mold6SymbolINS_7SPARC64EE14get_gottp_addrERNS_7ContextIS1_EE.exit400, label %1582

1582:                                             ; preds = %1581
  %1583 = sext i32 %211 to i64
  %1584 = load ptr, ptr %28, align 8, !tbaa !268
  %1585 = getelementptr inbounds nuw [64 x i8], ptr %1584, i64 %1583
  %1586 = getelementptr inbounds nuw i8, ptr %1585, i64 4
  %1587 = load i32, ptr %1586, align 4, !tbaa !360
  %1588 = sext i32 %1587 to i64
  %1589 = shl nsw i64 %1588, 3
  br label %_ZNK4mold6SymbolINS_7SPARC64EE14get_gottp_addrERNS_7ContextIS1_EE.exit400

_ZNK4mold6SymbolINS_7SPARC64EE14get_gottp_addrERNS_7ContextIS1_EE.exit400: ; preds = %1581, %1582
  %1590 = phi i64 [ %1589, %1582 ], [ -8, %1581 ]
  %1591 = add i64 %137, %1590
  %1592 = trunc i64 %1591 to i32
  %1593 = lshr i32 %1592, 10
  %1594 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %1595 = load i8, ptr %1594, align 1, !tbaa !259
  %1596 = zext i8 %1595 to i32
  %1597 = shl nuw nsw i32 %1596, 16
  %1598 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %1599 = load i8, ptr %1598, align 1, !tbaa !259
  %1600 = zext i8 %1599 to i32
  %1601 = shl nuw nsw i32 %1600, 8
  %1602 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %1603 = load i8, ptr %1602, align 1, !tbaa !259
  %1604 = zext i8 %1603 to i32
  %1605 = or i32 %1593, %1597
  %1606 = or disjoint i32 %1601, %1604
  %1607 = or i32 %1606, %1605
  %1608 = lshr i32 %1605, 16
  %1609 = trunc nuw i32 %1608 to i8
  store i8 %1609, ptr %1594, align 1, !tbaa !259
  %1610 = lshr i32 %1607, 8
  %1611 = trunc i32 %1610 to i8
  store i8 %1611, ptr %1598, align 1, !tbaa !259
  %1612 = trunc i32 %1607 to i8
  store i8 %1612, ptr %1602, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

1613:                                             ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %212, label %_ZNK4mold6SymbolINS_7SPARC64EE14get_gottp_addrERNS_7ContextIS1_EE.exit401, label %1614

1614:                                             ; preds = %1613
  %1615 = sext i32 %211 to i64
  %1616 = load ptr, ptr %28, align 8, !tbaa !268
  %1617 = getelementptr inbounds nuw [64 x i8], ptr %1616, i64 %1615
  %1618 = getelementptr inbounds nuw i8, ptr %1617, i64 4
  %1619 = load i32, ptr %1618, align 4, !tbaa !360
  %1620 = sext i32 %1619 to i64
  %1621 = shl nsw i64 %1620, 3
  br label %_ZNK4mold6SymbolINS_7SPARC64EE14get_gottp_addrERNS_7ContextIS1_EE.exit401

_ZNK4mold6SymbolINS_7SPARC64EE14get_gottp_addrERNS_7ContextIS1_EE.exit401: ; preds = %1613, %1614
  %1622 = phi i64 [ %1621, %1614 ], [ -8, %1613 ]
  %1623 = add i64 %137, %1622
  %1624 = trunc i64 %1623 to i32
  %1625 = and i32 %1624, 1023
  %1626 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %1627 = load i8, ptr %1626, align 1, !tbaa !259
  %1628 = zext i8 %1627 to i32
  %1629 = shl nuw nsw i32 %1628, 8
  %1630 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %1631 = load i8, ptr %1630, align 1, !tbaa !259
  %1632 = zext i8 %1631 to i32
  %1633 = or disjoint i32 %1629, %1632
  %1634 = or i32 %1633, %1625
  %1635 = lshr i32 %1634, 8
  %1636 = trunc nuw i32 %1635 to i8
  store i8 %1636, ptr %1626, align 1, !tbaa !259
  %1637 = trunc i32 %1634 to i8
  store i8 %1637, ptr %1630, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

1638:                                             ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %1639 = add i64 %137, %99
  %1640 = load i64, ptr %30, align 8, !tbaa !361
  %1641 = xor i64 %1639, -1
  %1642 = add i64 %1640, %1641
  %1643 = trunc i64 %1642 to i32
  %1644 = lshr i32 %1643, 10
  %1645 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %1646 = load i8, ptr %1645, align 1, !tbaa !259
  %1647 = zext i8 %1646 to i32
  %1648 = shl nuw nsw i32 %1647, 16
  %1649 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %1650 = load i8, ptr %1649, align 1, !tbaa !259
  %1651 = zext i8 %1650 to i32
  %1652 = shl nuw nsw i32 %1651, 8
  %1653 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %1654 = load i8, ptr %1653, align 1, !tbaa !259
  %1655 = zext i8 %1654 to i32
  %1656 = or i32 %1644, %1648
  %1657 = or disjoint i32 %1652, %1655
  %1658 = or i32 %1657, %1656
  %1659 = lshr i32 %1656, 16
  %1660 = trunc nuw i32 %1659 to i8
  store i8 %1660, ptr %1645, align 1, !tbaa !259
  %1661 = lshr i32 %1658, 8
  %1662 = trunc i32 %1661 to i8
  store i8 %1662, ptr %1649, align 1, !tbaa !259
  %1663 = trunc i32 %1658 to i8
  store i8 %1663, ptr %1653, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

1664:                                             ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %1665 = add i64 %137, %99
  %1666 = load i64, ptr %30, align 8, !tbaa !361
  %1667 = sub i64 %1665, %1666
  %1668 = trunc i64 %1667 to i32
  %1669 = and i32 %1668, 1023
  %1670 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %1671 = load i8, ptr %1670, align 1, !tbaa !259
  %1672 = zext i8 %1671 to i32
  %1673 = shl nuw nsw i32 %1672, 8
  %1674 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %1675 = load i8, ptr %1674, align 1, !tbaa !259
  %1676 = zext i8 %1675 to i32
  %1677 = or disjoint i32 %1669, 7168
  %1678 = or disjoint i32 %1673, %1676
  %1679 = or i32 %1678, %1677
  %1680 = lshr i32 %1679, 8
  %1681 = trunc nuw i32 %1680 to i8
  store i8 %1681, ptr %1670, align 1, !tbaa !259
  %1682 = trunc i32 %1679 to i8
  store i8 %1682, ptr %1674, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

1683:                                             ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %1684 = load ptr, ptr %60, align 8, !tbaa !278
  %1685 = getelementptr inbounds nuw i8, ptr %1684, i64 32
  %1686 = getelementptr inbounds nuw i8, ptr %60, i64 36
  %1687 = load i32, ptr %1686, align 4, !tbaa !279
  %1688 = sext i32 %1687 to i64
  %1689 = load ptr, ptr %1685, align 8, !tbaa !280
  %1690 = getelementptr inbounds nuw [24 x i8], ptr %1689, i64 %1688
  %1691 = getelementptr inbounds nuw i8, ptr %1690, i64 20
  %1692 = load i8, ptr %1691, align 1, !tbaa !259
  %1693 = zext i8 %1692 to i64
  %1694 = shl nuw nsw i64 %1693, 24
  %1695 = getelementptr inbounds nuw i8, ptr %1690, i64 21
  %1696 = load i8, ptr %1695, align 1, !tbaa !259
  %1697 = zext i8 %1696 to i64
  %1698 = shl nuw nsw i64 %1697, 16
  %1699 = or disjoint i64 %1694, %1698
  %1700 = getelementptr inbounds nuw i8, ptr %1690, i64 22
  %1701 = load i8, ptr %1700, align 1, !tbaa !259
  %1702 = zext i8 %1701 to i64
  %1703 = shl nuw nsw i64 %1702, 8
  %1704 = or disjoint i64 %1699, %1703
  %1705 = getelementptr inbounds nuw i8, ptr %1690, i64 23
  %1706 = load i8, ptr %1705, align 1, !tbaa !259
  %1707 = zext i8 %1706 to i64
  %1708 = or disjoint i64 %1704, %1707
  %1709 = add i64 %1708, %137
  %1710 = lshr i64 %1709, 24
  %1711 = trunc i64 %1710 to i8
  store i8 %1711, ptr %98, align 1, !tbaa !259
  %1712 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %1713 = lshr i64 %1709, 16
  %1714 = trunc i64 %1713 to i8
  store i8 %1714, ptr %1712, align 1, !tbaa !259
  %1715 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %1716 = lshr i64 %1709, 8
  %1717 = trunc i64 %1716 to i8
  store i8 %1717, ptr %1715, align 1, !tbaa !259
  %1718 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %1719 = trunc i64 %1709 to i8
  store i8 %1719, ptr %1718, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

1720:                                             ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  unreachable

_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414: ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11is_relativeEv.exit.i389, %872, %897, %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit, %1502, %1534, %1493, %1490, %1458, %1474, %1409, %1431, %1362, %_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit399.thread, %1396, %_ZNK4mold6SymbolINS_7SPARC64EE9has_tlsgdERNS_7ContextIS1_EE.exit396, %_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit397.thread, %1345, %_ZNK4mold6SymbolINS_7SPARC64EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit393, %_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit394.thread, %_ZNK4mold6SymbolINS_7SPARC64EE14get_gottp_addrERNS_7ContextIS1_EE.exit395, %_ZNK4mold6SymbolINS_7SPARC64EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit.thread, %_ZNK4mold6SymbolINS_7SPARC64EE14get_gottp_addrERNS_7ContextIS1_EE.exit, %882, %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread, %790, %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit377.thread410, %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit377.thread, %691, %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread406, %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread, %1683, %1664, %1638, %_ZNK4mold6SymbolINS_7SPARC64EE14get_gottp_addrERNS_7ContextIS1_EE.exit401, %_ZNK4mold6SymbolINS_7SPARC64EE14get_gottp_addrERNS_7ContextIS1_EE.exit400, %1563, %1538, %1143, %1126, %1102, %1085, %1061, %1043, %1019, %1002, %979, %953, %929, %912, %656, %631, %609, %594, %579, %556, %526, %501, %476, %463, %438, %425, %418, %414, %390, %378, %355, %349, %333, %317, %301, %285, %282, %275, %268, %261
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1721

1721:                                             ; preds = %35, %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414
  %1722 = add nuw nsw i64 %.0450, 1
  %exitcond.not = icmp eq i64 %1722, %18
  br i1 %exitcond.not, label %._crit_edge, label %35, !llvm.loop !369
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold6SymbolINS_7SPARC64EE8get_addrERNS_7ContextIS1_EEl(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.mold::Fatal", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !358
  %13 = and i64 %12, 3
  %14 = icmp ne i64 %13, 3
  %15 = and i64 %12, -4
  %16 = inttoptr i64 %15 to ptr
  %.not.not61 = icmp eq i64 %15, 0
  %.not.not = or i1 %14, %.not.not61
  br i1 %.not.not, label %68, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 13
  %19 = load atomic i8, ptr %18 monotonic, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZNK4mold6SymbolINS_7SPARC64EE12get_plt_addrERNS_7ContextIS1_EE.exit

21:                                               ; preds = %17
  %22 = load ptr, ptr %16, align 8, !tbaa !371
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i8, ptr %23, align 1, !tbaa !259
  %25 = zext i8 %24 to i64
  %26 = shl nuw i64 %25, 56
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 41
  %28 = load i8, ptr %27, align 1, !tbaa !259
  %29 = zext i8 %28 to i64
  %30 = shl nuw nsw i64 %29, 48
  %31 = or disjoint i64 %30, %26
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 42
  %33 = load i8, ptr %32, align 1, !tbaa !259
  %34 = zext i8 %33 to i64
  %35 = shl nuw nsw i64 %34, 40
  %36 = or disjoint i64 %31, %35
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 43
  %38 = load i8, ptr %37, align 1, !tbaa !259
  %39 = zext i8 %38 to i64
  %40 = shl nuw nsw i64 %39, 32
  %41 = or disjoint i64 %36, %40
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %43 = load i8, ptr %42, align 1, !tbaa !259
  %44 = zext i8 %43 to i64
  %45 = shl nuw nsw i64 %44, 24
  %46 = or disjoint i64 %41, %45
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 45
  %48 = load i8, ptr %47, align 1, !tbaa !259
  %49 = zext i8 %48 to i64
  %50 = shl nuw nsw i64 %49, 16
  %51 = or disjoint i64 %46, %50
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 46
  %53 = load i8, ptr %52, align 1, !tbaa !259
  %54 = zext i8 %53 to i64
  %55 = shl nuw nsw i64 %54, 8
  %56 = or i64 %51, %55
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 47
  %58 = load i8, ptr %57, align 1, !tbaa !259
  %59 = zext i8 %58 to i64
  %60 = or i64 %56, %59
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !373
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !374
  %66 = add i64 %65, %63
  %67 = add i64 %66, %60
  br label %_ZNK4mold6SymbolINS_7SPARC64EE12get_plt_addrERNS_7ContextIS1_EE.exit

68:                                               ; preds = %3
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %70 = load i16, ptr %69, align 1
  %71 = and i16 %70, 128
  %.not31 = icmp eq i16 %71, 0
  br i1 %.not31, label %162, label %72

72:                                               ; preds = %68
  %73 = and i16 %70, 256
  %.not34 = icmp eq i16 %73, 0
  br i1 %.not34, label %118, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 4128
  %76 = load ptr, ptr %75, align 8, !tbaa !375
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = load i8, ptr %77, align 1, !tbaa !259
  %79 = zext i8 %78 to i64
  %80 = shl nuw i64 %79, 56
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 41
  %82 = load i8, ptr %81, align 1, !tbaa !259
  %83 = zext i8 %82 to i64
  %84 = shl nuw nsw i64 %83, 48
  %85 = or disjoint i64 %84, %80
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 42
  %87 = load i8, ptr %86, align 1, !tbaa !259
  %88 = zext i8 %87 to i64
  %89 = shl nuw nsw i64 %88, 40
  %90 = or disjoint i64 %85, %89
  %91 = getelementptr inbounds nuw i8, ptr %76, i64 43
  %92 = load i8, ptr %91, align 1, !tbaa !259
  %93 = zext i8 %92 to i64
  %94 = shl nuw nsw i64 %93, 32
  %95 = or disjoint i64 %90, %94
  %96 = getelementptr inbounds nuw i8, ptr %76, i64 44
  %97 = load i8, ptr %96, align 1, !tbaa !259
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %98, 24
  %100 = or disjoint i64 %95, %99
  %101 = getelementptr inbounds nuw i8, ptr %76, i64 45
  %102 = load i8, ptr %101, align 1, !tbaa !259
  %103 = zext i8 %102 to i64
  %104 = shl nuw nsw i64 %103, 16
  %105 = or disjoint i64 %100, %104
  %106 = getelementptr inbounds nuw i8, ptr %76, i64 46
  %107 = load i8, ptr %106, align 1, !tbaa !259
  %108 = zext i8 %107 to i64
  %109 = shl nuw nsw i64 %108, 8
  %110 = or i64 %105, %109
  %111 = getelementptr inbounds nuw i8, ptr %76, i64 47
  %112 = load i8, ptr %111, align 1, !tbaa !259
  %113 = zext i8 %112 to i64
  %114 = or i64 %110, %113
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %116 = load i64, ptr %115, align 8, !tbaa !374
  %117 = add i64 %114, %116
  br label %_ZNK4mold6SymbolINS_7SPARC64EE12get_plt_addrERNS_7ContextIS1_EE.exit

118:                                              ; preds = %72
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 4120
  %120 = load ptr, ptr %119, align 8, !tbaa !376
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %122 = load i8, ptr %121, align 1, !tbaa !259
  %123 = zext i8 %122 to i64
  %124 = shl nuw i64 %123, 56
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 41
  %126 = load i8, ptr %125, align 1, !tbaa !259
  %127 = zext i8 %126 to i64
  %128 = shl nuw nsw i64 %127, 48
  %129 = or disjoint i64 %128, %124
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 42
  %131 = load i8, ptr %130, align 1, !tbaa !259
  %132 = zext i8 %131 to i64
  %133 = shl nuw nsw i64 %132, 40
  %134 = or disjoint i64 %129, %133
  %135 = getelementptr inbounds nuw i8, ptr %120, i64 43
  %136 = load i8, ptr %135, align 1, !tbaa !259
  %137 = zext i8 %136 to i64
  %138 = shl nuw nsw i64 %137, 32
  %139 = or disjoint i64 %134, %138
  %140 = getelementptr inbounds nuw i8, ptr %120, i64 44
  %141 = load i8, ptr %140, align 1, !tbaa !259
  %142 = zext i8 %141 to i64
  %143 = shl nuw nsw i64 %142, 24
  %144 = or disjoint i64 %139, %143
  %145 = getelementptr inbounds nuw i8, ptr %120, i64 45
  %146 = load i8, ptr %145, align 1, !tbaa !259
  %147 = zext i8 %146 to i64
  %148 = shl nuw nsw i64 %147, 16
  %149 = or disjoint i64 %144, %148
  %150 = getelementptr inbounds nuw i8, ptr %120, i64 46
  %151 = load i8, ptr %150, align 1, !tbaa !259
  %152 = zext i8 %151 to i64
  %153 = shl nuw nsw i64 %152, 8
  %154 = or i64 %149, %153
  %155 = getelementptr inbounds nuw i8, ptr %120, i64 47
  %156 = load i8, ptr %155, align 1, !tbaa !259
  %157 = zext i8 %156 to i64
  %158 = or i64 %154, %157
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %160 = load i64, ptr %159, align 8, !tbaa !374
  %161 = add i64 %158, %160
  br label %_ZNK4mold6SymbolINS_7SPARC64EE12get_plt_addrERNS_7ContextIS1_EE.exit

162:                                              ; preds = %68
  %163 = and i64 %2, 1
  %.not32 = icmp eq i64 %163, 0
  br i1 %.not32, label %164, label %_ZNK4mold6SymbolINS_7SPARC64EE7has_pltERNS_7ContextIS1_EE.exit.thread60

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %166 = load i32, ptr %165, align 8, !tbaa !260
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %_ZNK4mold6SymbolINS_7SPARC64EE7has_pltERNS_7ContextIS1_EE.exit.thread60, label %_ZNK4mold6SymbolINS_7SPARC64EE11get_plt_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_7SPARC64EE11get_plt_idxERNS_7ContextIS1_EE.exit.i: ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 3144
  %169 = sext i32 %166 to i64
  %170 = load ptr, ptr %168, align 8, !tbaa !268
  %171 = getelementptr inbounds nuw [64 x i8], ptr %170, i64 %169
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load i32, ptr %172, align 8, !tbaa !269
  %.not.i = icmp eq i32 %173, -1
  br i1 %.not.i, label %_ZNK4mold6SymbolINS_7SPARC64EE7has_pltERNS_7ContextIS1_EE.exit, label %_ZNK4mold6SymbolINS_7SPARC64EE11get_plt_idxERNS_7ContextIS1_EE.exit.i35

_ZNK4mold6SymbolINS_7SPARC64EE7has_pltERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 20
  %175 = load i32, ptr %174, align 4, !tbaa !277
  %.not = icmp eq i32 %175, -1
  br i1 %.not, label %_ZNK4mold6SymbolINS_7SPARC64EE7has_pltERNS_7ContextIS1_EE.exit.thread60, label %_ZNK4mold6SymbolINS_7SPARC64EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_7SPARC64EE11get_plt_idxERNS_7ContextIS1_EE.exit.i35: ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 4056
  %177 = load ptr, ptr %176, align 8, !tbaa !11
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 40
  %179 = load i8, ptr %178, align 1, !tbaa !259
  %180 = zext i8 %179 to i64
  %181 = shl nuw i64 %180, 56
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 41
  %183 = load i8, ptr %182, align 1, !tbaa !259
  %184 = zext i8 %183 to i64
  %185 = shl nuw nsw i64 %184, 48
  %186 = or disjoint i64 %185, %181
  %187 = getelementptr inbounds nuw i8, ptr %177, i64 42
  %188 = load i8, ptr %187, align 1, !tbaa !259
  %189 = zext i8 %188 to i64
  %190 = shl nuw nsw i64 %189, 40
  %191 = or disjoint i64 %186, %190
  %192 = getelementptr inbounds nuw i8, ptr %177, i64 43
  %193 = load i8, ptr %192, align 1, !tbaa !259
  %194 = zext i8 %193 to i64
  %195 = shl nuw nsw i64 %194, 32
  %196 = or disjoint i64 %191, %195
  %197 = getelementptr inbounds nuw i8, ptr %177, i64 44
  %198 = load i8, ptr %197, align 1, !tbaa !259
  %199 = zext i8 %198 to i64
  %200 = shl nuw nsw i64 %199, 24
  %201 = or disjoint i64 %196, %200
  %202 = getelementptr inbounds nuw i8, ptr %177, i64 45
  %203 = load i8, ptr %202, align 1, !tbaa !259
  %204 = zext i8 %203 to i64
  %205 = shl nuw nsw i64 %204, 16
  %206 = or disjoint i64 %201, %205
  %207 = getelementptr inbounds nuw i8, ptr %177, i64 46
  %208 = load i8, ptr %207, align 1, !tbaa !259
  %209 = zext i8 %208 to i64
  %210 = shl nuw nsw i64 %209, 8
  %211 = or i64 %206, %210
  %212 = getelementptr inbounds nuw i8, ptr %177, i64 47
  %213 = load i8, ptr %212, align 1, !tbaa !259
  %214 = zext i8 %213 to i64
  %215 = or i64 %211, %214
  %216 = shl i32 %173, 5
  %217 = add i32 %216, 128
  %218 = zext i32 %217 to i64
  %219 = add i64 %215, %218
  br label %_ZNK4mold6SymbolINS_7SPARC64EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_7SPARC64EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i: ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE7has_pltERNS_7ContextIS1_EE.exit
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 4064
  %221 = load ptr, ptr %220, align 8, !tbaa !276
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 40
  %223 = load i8, ptr %222, align 1, !tbaa !259
  %224 = zext i8 %223 to i64
  %225 = shl nuw i64 %224, 56
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 41
  %227 = load i8, ptr %226, align 1, !tbaa !259
  %228 = zext i8 %227 to i64
  %229 = shl nuw nsw i64 %228, 48
  %230 = or disjoint i64 %229, %225
  %231 = getelementptr inbounds nuw i8, ptr %221, i64 42
  %232 = load i8, ptr %231, align 1, !tbaa !259
  %233 = zext i8 %232 to i64
  %234 = shl nuw nsw i64 %233, 40
  %235 = or disjoint i64 %230, %234
  %236 = getelementptr inbounds nuw i8, ptr %221, i64 43
  %237 = load i8, ptr %236, align 1, !tbaa !259
  %238 = zext i8 %237 to i64
  %239 = shl nuw nsw i64 %238, 32
  %240 = or disjoint i64 %235, %239
  %241 = getelementptr inbounds nuw i8, ptr %221, i64 44
  %242 = load i8, ptr %241, align 1, !tbaa !259
  %243 = zext i8 %242 to i64
  %244 = shl nuw nsw i64 %243, 24
  %245 = or disjoint i64 %240, %244
  %246 = getelementptr inbounds nuw i8, ptr %221, i64 45
  %247 = load i8, ptr %246, align 1, !tbaa !259
  %248 = zext i8 %247 to i64
  %249 = shl nuw nsw i64 %248, 16
  %250 = or disjoint i64 %245, %249
  %251 = getelementptr inbounds nuw i8, ptr %221, i64 46
  %252 = load i8, ptr %251, align 1, !tbaa !259
  %253 = zext i8 %252 to i64
  %254 = shl nuw nsw i64 %253, 8
  %255 = or i64 %250, %254
  %256 = getelementptr inbounds nuw i8, ptr %221, i64 47
  %257 = load i8, ptr %256, align 1, !tbaa !259
  %258 = zext i8 %257 to i64
  %259 = or i64 %255, %258
  %260 = getelementptr inbounds nuw i8, ptr %171, i64 20
  %261 = load i32, ptr %260, align 4, !tbaa !277
  %262 = shl i32 %261, 5
  %263 = zext i32 %262 to i64
  %264 = add i64 %259, %263
  br label %_ZNK4mold6SymbolINS_7SPARC64EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_7SPARC64EE7has_pltERNS_7ContextIS1_EE.exit.thread60: ; preds = %164, %_ZNK4mold6SymbolINS_7SPARC64EE7has_pltERNS_7ContextIS1_EE.exit, %162
  %265 = icmp ne i64 %13, 1
  %.not33 = or i1 %265, %.not.not61
  br i1 %.not33, label %266, label %269

266:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE7has_pltERNS_7ContextIS1_EE.exit.thread60
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %268 = load i64, ptr %267, align 8, !tbaa !374
  br label %_ZNK4mold6SymbolINS_7SPARC64EE12get_plt_addrERNS_7ContextIS1_EE.exit

269:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE7has_pltERNS_7ContextIS1_EE.exit.thread60
  %270 = getelementptr inbounds nuw i8, ptr %16, i64 69
  %271 = load atomic i8, ptr %270 monotonic, align 1
  %272 = trunc i8 %271 to i1
  br i1 %272, label %433, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %275 = load ptr, ptr %274, align 8, !tbaa !377
  %.not.i37 = icmp ne ptr %275, null
  %276 = icmp ne ptr %275, %16
  %spec.select.i = and i1 %.not.i37, %276
  br i1 %spec.select.i, label %277, label %324

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !356
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 40
  %281 = load i8, ptr %280, align 1, !tbaa !259
  %282 = zext i8 %281 to i64
  %283 = shl nuw i64 %282, 56
  %284 = getelementptr inbounds nuw i8, ptr %279, i64 41
  %285 = load i8, ptr %284, align 1, !tbaa !259
  %286 = zext i8 %285 to i64
  %287 = shl nuw nsw i64 %286, 48
  %288 = or disjoint i64 %287, %283
  %289 = getelementptr inbounds nuw i8, ptr %279, i64 42
  %290 = load i8, ptr %289, align 1, !tbaa !259
  %291 = zext i8 %290 to i64
  %292 = shl nuw nsw i64 %291, 40
  %293 = or disjoint i64 %288, %292
  %294 = getelementptr inbounds nuw i8, ptr %279, i64 43
  %295 = load i8, ptr %294, align 1, !tbaa !259
  %296 = zext i8 %295 to i64
  %297 = shl nuw nsw i64 %296, 32
  %298 = or disjoint i64 %293, %297
  %299 = getelementptr inbounds nuw i8, ptr %279, i64 44
  %300 = load i8, ptr %299, align 1, !tbaa !259
  %301 = zext i8 %300 to i64
  %302 = shl nuw nsw i64 %301, 24
  %303 = or disjoint i64 %298, %302
  %304 = getelementptr inbounds nuw i8, ptr %279, i64 45
  %305 = load i8, ptr %304, align 1, !tbaa !259
  %306 = zext i8 %305 to i64
  %307 = shl nuw nsw i64 %306, 16
  %308 = or disjoint i64 %303, %307
  %309 = getelementptr inbounds nuw i8, ptr %279, i64 46
  %310 = load i8, ptr %309, align 1, !tbaa !259
  %311 = zext i8 %310 to i64
  %312 = shl nuw nsw i64 %311, 8
  %313 = or i64 %308, %312
  %314 = getelementptr inbounds nuw i8, ptr %279, i64 47
  %315 = load i8, ptr %314, align 1, !tbaa !259
  %316 = zext i8 %315 to i64
  %317 = or i64 %313, %316
  %318 = getelementptr inbounds nuw i8, ptr %275, i64 48
  %319 = load i64, ptr %318, align 8, !tbaa !357
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %321 = load i64, ptr %320, align 8, !tbaa !374
  %322 = add i64 %321, %319
  %323 = add i64 %322, %317
  br label %_ZNK4mold6SymbolINS_7SPARC64EE12get_plt_addrERNS_7ContextIS1_EE.exit

324:                                              ; preds = %273
  %325 = load ptr, ptr %16, align 8, !tbaa !346
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %327 = load i64, ptr %326, align 8, !tbaa !378
  %328 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %329 = load i32, ptr %328, align 8, !tbaa !379
  %330 = sext i32 %329 to i64
  %.not.i38 = icmp ugt i64 %327, %330
  br i1 %.not.i38, label %_ZNK4mold12InputSectionINS_7SPARC64EE4nameEv.exit, label %_ZNK4mold6SymbolINS_7SPARC64EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold12InputSectionINS_7SPARC64EE4nameEv.exit: ; preds = %324
  %331 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %332 = getelementptr inbounds nuw i8, ptr %325, i64 144
  %333 = load ptr, ptr %332, align 8, !tbaa !380
  %334 = load ptr, ptr %331, align 8, !tbaa !347
  %335 = getelementptr inbounds nuw [64 x i8], ptr %334, i64 %330
  %336 = load i8, ptr %335, align 1, !tbaa !259
  %337 = zext i8 %336 to i64
  %338 = shl nuw nsw i64 %337, 24
  %339 = getelementptr inbounds nuw i8, ptr %335, i64 1
  %340 = load i8, ptr %339, align 1, !tbaa !259
  %341 = zext i8 %340 to i64
  %342 = shl nuw nsw i64 %341, 16
  %343 = getelementptr inbounds nuw i8, ptr %335, i64 2
  %344 = load i8, ptr %343, align 1, !tbaa !259
  %345 = zext i8 %344 to i64
  %346 = shl nuw nsw i64 %345, 8
  %347 = getelementptr inbounds nuw i8, ptr %335, i64 3
  %348 = load i8, ptr %347, align 1, !tbaa !259
  %349 = zext i8 %348 to i64
  %350 = getelementptr inbounds nuw i8, ptr %333, i64 %342
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 %338
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 %346
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 %349
  %354 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %353) #21
  %355 = icmp eq i64 %354, 9
  br i1 %355, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %_ZNK4mold6SymbolINS_7SPARC64EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNK4mold12InputSectionINS_7SPARC64EE4nameEv.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %353, ptr noundef nonnull dereferenceable(9) @.str.26, i64 9)
  %356 = icmp eq i32 %bcmp.i, 0
  br i1 %356, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %_ZNK4mold6SymbolINS_7SPARC64EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %358 = load ptr, ptr %357, align 8, !tbaa !381
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %360 = load i32, ptr %359, align 8, !tbaa !382
  %361 = sext i32 %360 to i64
  store i64 %361, ptr %4, align 8
  %362 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %358, ptr %362, align 8
  %363 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.27) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %363, label %.critedge, label %364

364:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit
  %365 = load ptr, ptr %357, align 8, !tbaa !381
  %366 = load i32, ptr %359, align 8, !tbaa !382
  %367 = sext i32 %366 to i64
  store i64 %367, ptr %5, align 8
  %368 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %365, ptr %368, align 8
  %369 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.28) #21
  br i1 %369, label %.critedge, label %370

370:                                              ; preds = %364
  %371 = load ptr, ptr %357, align 8, !tbaa !381
  %372 = load i32, ptr %359, align 8, !tbaa !382
  %373 = sext i32 %372 to i64
  store i64 %373, ptr %6, align 8
  %374 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %371, ptr %374, align 8
  %375 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.29) #21
  br i1 %375, label %.critedge, label %376

376:                                              ; preds = %370
  %377 = load ptr, ptr %0, align 8, !tbaa !278
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 32
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %380 = load i32, ptr %379, align 4, !tbaa !279
  %381 = sext i32 %380 to i64
  %382 = load ptr, ptr %378, align 8, !tbaa !280
  %383 = getelementptr inbounds nuw [24 x i8], ptr %382, i64 %381
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 4
  %385 = load i8, ptr %384, align 1
  %386 = and i8 %385, 15
  %387 = icmp eq i8 %386, 3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %387, label %388, label %393

.critedge:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, %364, %370
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %388

388:                                              ; preds = %.critedge, %376
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %390 = load ptr, ptr %389, align 8, !tbaa !383
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 40
  %392 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %391)
  br label %_ZNK4mold6SymbolINS_7SPARC64EE12get_plt_addrERNS_7ContextIS1_EE.exit

393:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %394 = load ptr, ptr %357, align 8, !tbaa !381
  %395 = load i32, ptr %359, align 8, !tbaa !382
  %396 = sext i32 %395 to i64
  store i64 %396, ptr %7, align 8
  %397 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %394, ptr %397, align 8
  %398 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.30) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %398, label %.critedge2, label %399

399:                                              ; preds = %393
  %400 = load ptr, ptr %357, align 8, !tbaa !381
  %401 = load i32, ptr %359, align 8, !tbaa !382
  %402 = sext i32 %401 to i64
  store i64 %402, ptr %8, align 8
  %403 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %400, ptr %403, align 8
  %404 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.31) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %404, label %405, label %414

.critedge2:                                       ; preds = %393
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %405

405:                                              ; preds = %.critedge2, %399
  %406 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %407 = load ptr, ptr %406, align 8, !tbaa !383
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 40
  %409 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %408)
  %410 = load ptr, ptr %406, align 8, !tbaa !383
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 56
  %412 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %411)
  %413 = add i64 %412, %409
  br label %_ZNK4mold6SymbolINS_7SPARC64EE12get_plt_addrERNS_7ContextIS1_EE.exit

414:                                              ; preds = %399
  %415 = load ptr, ptr %357, align 8, !tbaa !381
  %416 = load i32, ptr %359, align 8, !tbaa !382
  %417 = sext i32 %416 to i64
  %418 = icmp eq i32 %416, 2
  br i1 %418, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i51, label %420

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i51: ; preds = %414
  %bcmp.i52 = call i32 @bcmp(ptr %415, ptr nonnull @.str.32, i64 %417)
  %419 = icmp eq i32 %bcmp.i52, 0
  br i1 %419, label %.critedge4, label %420

420:                                              ; preds = %414, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i51
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %417, ptr %9, align 8
  %421 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %415, ptr %421, align 8
  %422 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.33) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %422, label %.critedge4, label %427

.critedge4:                                       ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i51, %420
  %423 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %424 = load ptr, ptr %423, align 8, !tbaa !383
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 40
  %426 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %425)
  br label %_ZNK4mold6SymbolINS_7SPARC64EE12get_plt_addrERNS_7ContextIS1_EE.exit

427:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %10, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %428 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRA49_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %10, ptr noundef nonnull align 1 dereferenceable(49) @.str.34)
  %429 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRKNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %428, ptr noundef nonnull align 8 dereferenceable(51) %0)
  %430 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRA2_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %429, ptr noundef nonnull align 1 dereferenceable(2) @.str.35)
  %431 = load ptr, ptr %0, align 8, !tbaa !278
  %432 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %430, ptr noundef nonnull align 8 dereferenceable(296) %431)
  call void @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %10) #23
  unreachable

433:                                              ; preds = %269
  %434 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %435 = load ptr, ptr %434, align 8, !tbaa !356
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 40
  %437 = load i8, ptr %436, align 1, !tbaa !259
  %438 = zext i8 %437 to i64
  %439 = shl nuw i64 %438, 56
  %440 = getelementptr inbounds nuw i8, ptr %435, i64 41
  %441 = load i8, ptr %440, align 1, !tbaa !259
  %442 = zext i8 %441 to i64
  %443 = shl nuw nsw i64 %442, 48
  %444 = or disjoint i64 %443, %439
  %445 = getelementptr inbounds nuw i8, ptr %435, i64 42
  %446 = load i8, ptr %445, align 1, !tbaa !259
  %447 = zext i8 %446 to i64
  %448 = shl nuw nsw i64 %447, 40
  %449 = or disjoint i64 %444, %448
  %450 = getelementptr inbounds nuw i8, ptr %435, i64 43
  %451 = load i8, ptr %450, align 1, !tbaa !259
  %452 = zext i8 %451 to i64
  %453 = shl nuw nsw i64 %452, 32
  %454 = or disjoint i64 %449, %453
  %455 = getelementptr inbounds nuw i8, ptr %435, i64 44
  %456 = load i8, ptr %455, align 1, !tbaa !259
  %457 = zext i8 %456 to i64
  %458 = shl nuw nsw i64 %457, 24
  %459 = or disjoint i64 %454, %458
  %460 = getelementptr inbounds nuw i8, ptr %435, i64 45
  %461 = load i8, ptr %460, align 1, !tbaa !259
  %462 = zext i8 %461 to i64
  %463 = shl nuw nsw i64 %462, 16
  %464 = or disjoint i64 %459, %463
  %465 = getelementptr inbounds nuw i8, ptr %435, i64 46
  %466 = load i8, ptr %465, align 1, !tbaa !259
  %467 = zext i8 %466 to i64
  %468 = shl nuw nsw i64 %467, 8
  %469 = or i64 %464, %468
  %470 = getelementptr inbounds nuw i8, ptr %435, i64 47
  %471 = load i8, ptr %470, align 1, !tbaa !259
  %472 = zext i8 %471 to i64
  %473 = or i64 %469, %472
  %474 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %475 = load i64, ptr %474, align 8, !tbaa !357
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %477 = load i64, ptr %476, align 8, !tbaa !374
  %478 = add i64 %477, %475
  %479 = add i64 %478, %473
  br label %_ZNK4mold6SymbolINS_7SPARC64EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_7SPARC64EE12get_plt_addrERNS_7ContextIS1_EE.exit: ; preds = %324, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNK4mold12InputSectionINS_7SPARC64EE4nameEv.exit, %21, %17, %_ZNK4mold6SymbolINS_7SPARC64EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i, %_ZNK4mold6SymbolINS_7SPARC64EE11get_plt_idxERNS_7ContextIS1_EE.exit.i35, %266, %277, %388, %405, %.critedge4, %433, %74, %118
  %.1 = phi i64 [ %219, %_ZNK4mold6SymbolINS_7SPARC64EE11get_plt_idxERNS_7ContextIS1_EE.exit.i35 ], [ %161, %118 ], [ %67, %21 ], [ %117, %74 ], [ %479, %433 ], [ %323, %277 ], [ %392, %388 ], [ %413, %405 ], [ %426, %.critedge4 ], [ %268, %266 ], [ %264, %_ZNK4mold6SymbolINS_7SPARC64EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i ], [ 0, %17 ], [ 0, %_ZNK4mold12InputSectionINS_7SPARC64EE4nameEv.exit ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ 0, %324 ]
  ret i64 %.1
}

; Function Attrs: inlinehint mustprogress nounwind
define internal fastcc void @"_ZZN4mold12InputSectionINS_7SPARC64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef range(i64 -2147483648, 1) %2, i64 noundef range(i64 32, 4294967297) %3) unnamed_addr #9 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.mold::Error", align 8
  %7 = icmp sge i64 %1, %2
  %.not = icmp sgt i64 %3, %1
  %or.cond = and i1 %7, %.not
  br i1 %or.cond, label %62, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !352
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = load ptr, ptr %0, align 8, !tbaa !384
  call void @_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(4520) %11)
  %12 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_7SPARC64EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(94) %10)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(14) @.str.4, i64 noundef 13) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !385
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 15
  %18 = load i8, ptr %17, align 1, !tbaa !301
  %19 = zext i8 %18 to i32
  call void @_ZN4mold13rel_to_stringINS_7SPARC64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef %19) #21
  %20 = load ptr, ptr %5, align 8, !tbaa !341
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !334
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %20, i64 noundef %22) #21
  %24 = load ptr, ptr %5, align 8, !tbaa !341
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %8
  %27 = load i64, ptr %25, align 8, !tbaa !259
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #22
  br label %_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit

_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(10) @.str.5, i64 noundef 9) #21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !386
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_7SPARC64EEERSoS2_RKNS_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(51) %31) #21
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str.6, i64 noundef 15) #21
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %1) #21
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 noundef 12) #21
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %2) #21
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(3) @.str.8, i64 noundef 2) #21
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %3) #21
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, i64 noundef 1) #21
  call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(408) %6)
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %41, ptr %40, align 8, !tbaa !309
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %43 = getelementptr i8, ptr %41, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  store ptr %42, ptr %45, align 8, !tbaa !309
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %46, ptr %13, align 8, !tbaa !309
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %47, align 8, !tbaa !309
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %49 = load ptr, ptr %48, align 8, !tbaa !341
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit
  %52 = load i64, ptr %50, align 8, !tbaa !259
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #22
  br label %_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEED2Ev.exit

_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEED2Ev.exit: ; preds = %_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %47, align 8, !tbaa !309
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #21
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %55, ptr %40, align 8, !tbaa !309
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %57 = getelementptr i8, ptr %55, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %40, i64 %58
  store ptr %56, ptr %59, align 8, !tbaa !309
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %60, align 8, !tbaa !327
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 136
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %61) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %62

62:                                               ; preds = %4, %_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEED2Ev.exit
  ret void
}

declare noundef i64 @_ZNK4mold10GotSectionINS_7SPARC64EE14get_tlsld_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(4520)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold12InputSectionINS_7SPARC64EE20apply_reloc_nonallocERNS_7ContextIS1_EEPh(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.mold::Error", align 8
  %6 = alloca %"class.mold::Fatal", align 8
  %7 = alloca %"class.mold::Fatal", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %9 = load i32, ptr %8, align 4, !tbaa !342
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %._crit_edge, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8, !tbaa !346
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = sext i32 %9 to i64
  %15 = load ptr, ptr %13, align 8, !tbaa !347
  %16 = getelementptr inbounds nuw [64 x i8], ptr %15, i64 %14
  %17 = tail call { i64, ptr } @_ZN4mold9InputFileINS_7SPARC64EE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE(ptr noundef nonnull align 8 dereferenceable(296) %12, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(64) %16)
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = urem i64 %18, 24
  %20 = udiv i64 %18, 24
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZNK4mold12InputSectionINS_7SPARC64EE8get_relsERNS_7ContextIS1_EE.exit, label %21

21:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %22 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(296) %12)
  %23 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRA20_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %22, ptr noundef nonnull align 1 dereferenceable(20) @.str.17)
  call void @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %6) #23
  unreachable

_ZNK4mold12InputSectionINS_7SPARC64EE8get_relsERNS_7ContextIS1_EE.exit: ; preds = %11
  %24 = extractvalue { i64, ptr } %17, 1
  %.not59 = icmp ult i64 %18, 24
  br i1 %.not59, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4mold12InputSectionINS_7SPARC64EE8get_relsERNS_7ContextIS1_EE.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4296
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %40 = getelementptr i8, ptr %38, i64 -24
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 136
  br label %43

._crit_edge:                                      ; preds = %323, %3, %_ZNK4mold12InputSectionINS_7SPARC64EE8get_relsERNS_7ContextIS1_EE.exit
  ret void

43:                                               ; preds = %.lr.ph, %323
  %.058 = phi i64 [ 0, %.lr.ph ], [ %324, %323 ]
  %44 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %.058
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 15
  %46 = load i8, ptr %45, align 1, !tbaa !301
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %323, label %48

48:                                               ; preds = %43
  %49 = call noundef zeroext i1 @_ZN4mold12InputSectionINS_7SPARC64EE18record_undef_errorERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(24) %44) #21
  br i1 %49, label %323, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %0, align 8, !tbaa !346
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %54 = load i8, ptr %53, align 1, !tbaa !259
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 9
  %57 = load i8, ptr %56, align 1, !tbaa !259
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 10
  %60 = load i8, ptr %59, align 1, !tbaa !259
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 11
  %63 = load i8, ptr %62, align 1, !tbaa !259
  %64 = zext i8 %63 to i64
  %65 = load ptr, ptr %52, align 8, !tbaa !348
  %.idx = shl nuw nsw i64 %58, 19
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %.idx
  %.idx55 = shl nuw nsw i64 %55, 27
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx55
  %.idx56 = shl nuw nsw i64 %61, 11
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx56
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %64
  %70 = load ptr, ptr %69, align 8, !tbaa !349
  %71 = load i8, ptr %44, align 1, !tbaa !259
  %72 = zext i8 %71 to i64
  %73 = shl nuw i64 %72, 56
  %74 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !259
  %76 = zext i8 %75 to i64
  %77 = shl nuw nsw i64 %76, 48
  %78 = or disjoint i64 %77, %73
  %79 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %80 = load i8, ptr %79, align 1, !tbaa !259
  %81 = zext i8 %80 to i64
  %82 = shl nuw nsw i64 %81, 40
  %83 = or disjoint i64 %78, %82
  %84 = getelementptr inbounds nuw i8, ptr %44, i64 3
  %85 = load i8, ptr %84, align 1, !tbaa !259
  %86 = zext i8 %85 to i64
  %87 = shl nuw nsw i64 %86, 32
  %88 = or disjoint i64 %83, %87
  %89 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %90 = load i8, ptr %89, align 1, !tbaa !259
  %91 = zext i8 %90 to i64
  %92 = shl nuw nsw i64 %91, 24
  %93 = or disjoint i64 %88, %92
  %94 = getelementptr inbounds nuw i8, ptr %44, i64 5
  %95 = load i8, ptr %94, align 1, !tbaa !259
  %96 = zext i8 %95 to i64
  %97 = shl nuw nsw i64 %96, 16
  %98 = or disjoint i64 %93, %97
  %99 = getelementptr inbounds nuw i8, ptr %44, i64 6
  %100 = load i8, ptr %99, align 1, !tbaa !259
  %101 = zext i8 %100 to i64
  %102 = shl nuw nsw i64 %101, 8
  %103 = or i64 %98, %102
  %104 = getelementptr inbounds nuw i8, ptr %44, i64 7
  %105 = load i8, ptr %104, align 1, !tbaa !259
  %106 = zext i8 %105 to i64
  %107 = or i64 %103, %106
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 %107
  %109 = call { ptr, i64 } @_ZN4mold12InputSectionINS_7SPARC64EE12get_fragmentERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(24) %44)
  %110 = extractvalue { ptr, i64 } %109, 0
  %.not = icmp eq ptr %110, null
  br i1 %.not, label %156, label %111

111:                                              ; preds = %50
  %112 = extractvalue { ptr, i64 } %109, 1
  %113 = load ptr, ptr %110, align 8, !tbaa !371
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %115 = load i8, ptr %114, align 1, !tbaa !259
  %116 = zext i8 %115 to i64
  %117 = shl nuw i64 %116, 56
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 41
  %119 = load i8, ptr %118, align 1, !tbaa !259
  %120 = zext i8 %119 to i64
  %121 = shl nuw nsw i64 %120, 48
  %122 = or disjoint i64 %121, %117
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 42
  %124 = load i8, ptr %123, align 1, !tbaa !259
  %125 = zext i8 %124 to i64
  %126 = shl nuw nsw i64 %125, 40
  %127 = or disjoint i64 %122, %126
  %128 = getelementptr inbounds nuw i8, ptr %113, i64 43
  %129 = load i8, ptr %128, align 1, !tbaa !259
  %130 = zext i8 %129 to i64
  %131 = shl nuw nsw i64 %130, 32
  %132 = or disjoint i64 %127, %131
  %133 = getelementptr inbounds nuw i8, ptr %113, i64 44
  %134 = load i8, ptr %133, align 1, !tbaa !259
  %135 = zext i8 %134 to i64
  %136 = shl nuw nsw i64 %135, 24
  %137 = or disjoint i64 %132, %136
  %138 = getelementptr inbounds nuw i8, ptr %113, i64 45
  %139 = load i8, ptr %138, align 1, !tbaa !259
  %140 = zext i8 %139 to i64
  %141 = shl nuw nsw i64 %140, 16
  %142 = or disjoint i64 %137, %141
  %143 = getelementptr inbounds nuw i8, ptr %113, i64 46
  %144 = load i8, ptr %143, align 1, !tbaa !259
  %145 = zext i8 %144 to i64
  %146 = shl nuw nsw i64 %145, 8
  %147 = or i64 %142, %146
  %148 = getelementptr inbounds nuw i8, ptr %113, i64 47
  %149 = load i8, ptr %148, align 1, !tbaa !259
  %150 = zext i8 %149 to i64
  %151 = or i64 %147, %150
  %152 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !373
  %154 = zext i32 %153 to i64
  %155 = add i64 %151, %154
  br label %196

156:                                              ; preds = %50
  %157 = call noundef i64 @_ZNK4mold6SymbolINS_7SPARC64EE8get_addrERNS_7ContextIS1_EEl(ptr noundef nonnull align 8 dereferenceable(51) %70, ptr noundef nonnull align 8 dereferenceable(4520) %1, i64 noundef 0)
  %158 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %159 = load i8, ptr %158, align 1, !tbaa !259
  %160 = zext i8 %159 to i64
  %161 = shl nuw i64 %160, 56
  %162 = getelementptr inbounds nuw i8, ptr %44, i64 17
  %163 = load i8, ptr %162, align 1, !tbaa !259
  %164 = zext i8 %163 to i64
  %165 = shl nuw nsw i64 %164, 48
  %166 = or disjoint i64 %165, %161
  %167 = getelementptr inbounds nuw i8, ptr %44, i64 18
  %168 = load i8, ptr %167, align 1, !tbaa !259
  %169 = zext i8 %168 to i64
  %170 = shl nuw nsw i64 %169, 40
  %171 = or disjoint i64 %166, %170
  %172 = getelementptr inbounds nuw i8, ptr %44, i64 19
  %173 = load i8, ptr %172, align 1, !tbaa !259
  %174 = zext i8 %173 to i64
  %175 = shl nuw nsw i64 %174, 32
  %176 = or disjoint i64 %171, %175
  %177 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %178 = load i8, ptr %177, align 1, !tbaa !259
  %179 = zext i8 %178 to i64
  %180 = shl nuw nsw i64 %179, 24
  %181 = or disjoint i64 %176, %180
  %182 = getelementptr inbounds nuw i8, ptr %44, i64 21
  %183 = load i8, ptr %182, align 1, !tbaa !259
  %184 = zext i8 %183 to i64
  %185 = shl nuw nsw i64 %184, 16
  %186 = or disjoint i64 %181, %185
  %187 = getelementptr inbounds nuw i8, ptr %44, i64 22
  %188 = load i8, ptr %187, align 1, !tbaa !259
  %189 = zext i8 %188 to i64
  %190 = shl nuw nsw i64 %189, 8
  %191 = or i64 %186, %190
  %192 = getelementptr inbounds nuw i8, ptr %44, i64 23
  %193 = load i8, ptr %192, align 1, !tbaa !259
  %194 = zext i8 %193 to i64
  %195 = or i64 %191, %194
  br label %196

196:                                              ; preds = %156, %111
  %197 = phi i64 [ %155, %111 ], [ %157, %156 ]
  %198 = phi i64 [ %112, %111 ], [ %195, %156 ]
  %199 = load i8, ptr %45, align 1, !tbaa !301
  switch i8 %199, label %317 [
    i8 32, label %200
    i8 54, label %200
    i8 3, label %242
    i8 23, label %242
    i8 76, label %281
    i8 77, label %293
  ]

200:                                              ; preds = %196, %196
  %201 = call { i64, i8 } @_ZN4mold12InputSectionINS_7SPARC64EE13get_tombstoneERNS_6SymbolIS1_EEPNS_15SectionFragmentIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(51) %70, ptr noundef %110)
  %202 = extractvalue { i64, i8 } %201, 1
  %203 = trunc nuw i8 %202 to i1
  %204 = getelementptr inbounds nuw i8, ptr %108, i64 1
  %205 = getelementptr inbounds nuw i8, ptr %108, i64 2
  %206 = getelementptr inbounds nuw i8, ptr %108, i64 3
  %207 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %208 = getelementptr inbounds nuw i8, ptr %108, i64 5
  %209 = getelementptr inbounds nuw i8, ptr %108, i64 6
  br i1 %203, label %210, label %226

210:                                              ; preds = %200
  %211 = extractvalue { i64, i8 } %201, 0
  %212 = lshr i64 %211, 56
  %213 = trunc nuw i64 %212 to i8
  store i8 %213, ptr %108, align 1, !tbaa !259
  %214 = lshr i64 %211, 48
  %215 = trunc i64 %214 to i8
  store i8 %215, ptr %204, align 1, !tbaa !259
  %216 = lshr i64 %211, 40
  %217 = trunc i64 %216 to i8
  store i8 %217, ptr %205, align 1, !tbaa !259
  %218 = lshr i64 %211, 32
  %219 = trunc i64 %218 to i8
  store i8 %219, ptr %206, align 1, !tbaa !259
  %220 = lshr i64 %211, 24
  %221 = trunc i64 %220 to i8
  store i8 %221, ptr %207, align 1, !tbaa !259
  %222 = lshr i64 %211, 16
  %223 = trunc i64 %222 to i8
  store i8 %223, ptr %208, align 1, !tbaa !259
  %224 = lshr i64 %211, 8
  %225 = trunc i64 %224 to i8
  store i8 %225, ptr %209, align 1, !tbaa !259
  br label %.sink.split

226:                                              ; preds = %200
  %227 = add i64 %198, %197
  %228 = lshr i64 %227, 56
  %229 = trunc nuw i64 %228 to i8
  store i8 %229, ptr %108, align 1, !tbaa !259
  %230 = lshr i64 %227, 48
  %231 = trunc i64 %230 to i8
  store i8 %231, ptr %204, align 1, !tbaa !259
  %232 = lshr i64 %227, 40
  %233 = trunc i64 %232 to i8
  store i8 %233, ptr %205, align 1, !tbaa !259
  %234 = lshr i64 %227, 32
  %235 = trunc i64 %234 to i8
  store i8 %235, ptr %206, align 1, !tbaa !259
  %236 = lshr i64 %227, 24
  %237 = trunc i64 %236 to i8
  store i8 %237, ptr %207, align 1, !tbaa !259
  %238 = lshr i64 %227, 16
  %239 = trunc i64 %238 to i8
  store i8 %239, ptr %208, align 1, !tbaa !259
  %240 = lshr i64 %227, 8
  %241 = trunc i64 %240 to i8
  store i8 %241, ptr %209, align 1, !tbaa !259
  br label %.sink.split

242:                                              ; preds = %196, %196
  %243 = add i64 %198, %197
  %or.cond.i = icmp ugt i64 %243, 4294967295
  br i1 %or.cond.i, label %244, label %"_ZZN4mold12InputSectionINS_7SPARC64EE20apply_reloc_nonallocERNS_7ContextIS1_EEPhENK3$_0clElll.exit"

244:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %245 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_7SPARC64EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(94) %0)
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 1 dereferenceable(14) @.str.4, i64 noundef 13) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %247 = load i8, ptr %45, align 1, !tbaa !301
  %248 = zext i8 %247 to i32
  call void @_ZN4mold13rel_to_stringINS_7SPARC64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %248) #21
  %249 = load ptr, ptr %4, align 8, !tbaa !341
  %250 = load i64, ptr %27, align 8, !tbaa !334
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %249, i64 noundef %250) #21
  %252 = load ptr, ptr %4, align 8, !tbaa !341
  %253 = icmp eq ptr %252, %28
  br i1 %253, label %_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %244
  %254 = load i64, ptr %28, align 8, !tbaa !259
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %255) #22
  br label %_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit.i

_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit.i: ; preds = %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 1 dereferenceable(10) @.str.5, i64 noundef 9) #21
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_7SPARC64EEERSoS2_RKNS_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(51) %70) #21
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 1 dereferenceable(16) @.str.6, i64 noundef 15) #21
  %259 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %243) #21
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 noundef 12) #21
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0) #21
  %262 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 1 dereferenceable(3) @.str.8, i64 noundef 2) #21
  %263 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 4294967296) #21
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, i64 noundef 1) #21
  call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(408) %5)
  store ptr %30, ptr %29, align 8, !tbaa !309
  %265 = load i64, ptr %32, align 8
  %266 = getelementptr inbounds i8, ptr %29, i64 %265
  store ptr %31, ptr %266, align 8, !tbaa !309
  store ptr %33, ptr %26, align 8, !tbaa !309
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8, !tbaa !309
  %267 = load ptr, ptr %35, align 8, !tbaa !341
  %268 = icmp eq ptr %267, %36
  br i1 %268, label %_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit.i
  %269 = load i64, ptr %36, align 8, !tbaa !259
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %270) #22
  br label %_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEED2Ev.exit.i

_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEED2Ev.exit.i: ; preds = %_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8, !tbaa !309
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #21
  store ptr %38, ptr %29, align 8, !tbaa !309
  %271 = load i64, ptr %40, align 8
  %272 = getelementptr inbounds i8, ptr %29, i64 %271
  store ptr %39, ptr %272, align 8, !tbaa !309
  store i64 0, ptr %41, align 8, !tbaa !327
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %42) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZZN4mold12InputSectionINS_7SPARC64EE20apply_reloc_nonallocERNS_7ContextIS1_EEPhENK3$_0clElll.exit"

"_ZZN4mold12InputSectionINS_7SPARC64EE20apply_reloc_nonallocERNS_7ContextIS1_EEPhENK3$_0clElll.exit": ; preds = %242, %_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEED2Ev.exit.i
  %273 = lshr i64 %243, 24
  %274 = trunc i64 %273 to i8
  store i8 %274, ptr %108, align 1, !tbaa !259
  %275 = getelementptr inbounds nuw i8, ptr %108, i64 1
  %276 = lshr i64 %243, 16
  %277 = trunc i64 %276 to i8
  store i8 %277, ptr %275, align 1, !tbaa !259
  %278 = getelementptr inbounds nuw i8, ptr %108, i64 2
  %279 = lshr i64 %243, 8
  %280 = trunc i64 %279 to i8
  store i8 %280, ptr %278, align 1, !tbaa !259
  br label %.sink.split

281:                                              ; preds = %196
  %282 = add i64 %198, %197
  %283 = load i64, ptr %25, align 8, !tbaa !368
  %284 = sub i64 %282, %283
  %285 = lshr i64 %284, 24
  %286 = trunc i64 %285 to i8
  store i8 %286, ptr %108, align 1, !tbaa !259
  %287 = getelementptr inbounds nuw i8, ptr %108, i64 1
  %288 = lshr i64 %284, 16
  %289 = trunc i64 %288 to i8
  store i8 %289, ptr %287, align 1, !tbaa !259
  %290 = getelementptr inbounds nuw i8, ptr %108, i64 2
  %291 = lshr i64 %284, 8
  %292 = trunc i64 %291 to i8
  store i8 %292, ptr %290, align 1, !tbaa !259
  br label %.sink.split

293:                                              ; preds = %196
  %294 = add i64 %198, %197
  %295 = load i64, ptr %25, align 8, !tbaa !368
  %296 = sub i64 %294, %295
  %297 = lshr i64 %296, 56
  %298 = trunc nuw i64 %297 to i8
  store i8 %298, ptr %108, align 1, !tbaa !259
  %299 = getelementptr inbounds nuw i8, ptr %108, i64 1
  %300 = lshr i64 %296, 48
  %301 = trunc i64 %300 to i8
  store i8 %301, ptr %299, align 1, !tbaa !259
  %302 = getelementptr inbounds nuw i8, ptr %108, i64 2
  %303 = lshr i64 %296, 40
  %304 = trunc i64 %303 to i8
  store i8 %304, ptr %302, align 1, !tbaa !259
  %305 = getelementptr inbounds nuw i8, ptr %108, i64 3
  %306 = lshr i64 %296, 32
  %307 = trunc i64 %306 to i8
  store i8 %307, ptr %305, align 1, !tbaa !259
  %308 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %309 = lshr i64 %296, 24
  %310 = trunc i64 %309 to i8
  store i8 %310, ptr %308, align 1, !tbaa !259
  %311 = getelementptr inbounds nuw i8, ptr %108, i64 5
  %312 = lshr i64 %296, 16
  %313 = trunc i64 %312 to i8
  store i8 %313, ptr %311, align 1, !tbaa !259
  %314 = getelementptr inbounds nuw i8, ptr %108, i64 6
  %315 = lshr i64 %296, 8
  %316 = trunc i64 %315 to i8
  store i8 %316, ptr %314, align 1, !tbaa !259
  br label %.sink.split

317:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %7, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %318 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRNS_12InputSectionIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %7, ptr noundef nonnull align 8 dereferenceable(94) %0)
  %319 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRA25_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %318, ptr noundef nonnull align 1 dereferenceable(25) @.str.2)
  %320 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %319, ptr noundef nonnull align 1 dereferenceable(24) %44)
  call void @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %7) #23
  unreachable

.sink.split:                                      ; preds = %210, %226, %293, %281, %"_ZZN4mold12InputSectionINS_7SPARC64EE20apply_reloc_nonallocERNS_7ContextIS1_EEPhENK3$_0clElll.exit"
  %.sink = phi i64 [ 3, %"_ZZN4mold12InputSectionINS_7SPARC64EE20apply_reloc_nonallocERNS_7ContextIS1_EEPhENK3$_0clElll.exit" ], [ 3, %281 ], [ 7, %293 ], [ 7, %226 ], [ 7, %210 ]
  %.sink73 = phi i64 [ %243, %"_ZZN4mold12InputSectionINS_7SPARC64EE20apply_reloc_nonallocERNS_7ContextIS1_EEPhENK3$_0clElll.exit" ], [ %284, %281 ], [ %296, %293 ], [ %227, %226 ], [ %211, %210 ]
  %321 = getelementptr inbounds nuw i8, ptr %108, i64 %.sink
  %322 = trunc i64 %.sink73 to i8
  store i8 %322, ptr %321, align 1, !tbaa !259
  br label %323

323:                                              ; preds = %.sink.split, %43, %48
  %324 = add nuw nsw i64 %.058, 1
  %exitcond.not = icmp eq i64 %324, %20
  br i1 %exitcond.not, label %._crit_edge, label %43, !llvm.loop !387
}

declare noundef zeroext i1 @_ZN4mold12InputSectionINS_7SPARC64EE18record_undef_errorERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4520), ptr noundef nonnull align 1 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { ptr, i64 } @_ZN4mold12InputSectionINS_7SPARC64EE12get_fragmentERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !346
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i8, ptr %6, align 1, !tbaa !259
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %10 = load i8, ptr %9, align 1, !tbaa !259
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %13 = load i8, ptr %12, align 1, !tbaa !259
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %16 = load i8, ptr %15, align 1, !tbaa !259
  %17 = zext i8 %16 to i64
  %18 = load ptr, ptr %5, align 8, !tbaa !280
  %.idx = mul nuw nsw i64 %11, 1572864
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx
  %.idx29 = mul nuw nsw i64 %8, 402653184
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx29
  %.idx30 = mul nuw nsw i64 %14, 6144
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx30
  %22 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %17
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 6
  %24 = load i8, ptr %23, align 1, !tbaa !259
  %25 = zext i8 %24 to i16
  %26 = shl nuw i16 %25, 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 7
  %28 = load i8, ptr %27, align 1, !tbaa !259
  %29 = zext i8 %28 to i16
  %30 = or disjoint i16 %26, %29
  %.off = add i16 %30, 15
  %switch = icmp ult i16 %.off, 2
  %31 = or i8 %28, %24
  %32 = icmp eq i8 %31, 0
  %or.cond = or i1 %32, %switch
  br i1 %or.cond, label %250, label %33

33:                                               ; preds = %3
  %34 = icmp eq i16 %30, -1
  br i1 %34, label %35, label %60

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 696
  %37 = add nuw nsw i64 %.idx, %.idx29
  %38 = add nuw nsw i64 %37, %.idx30
  %.idx31 = mul nuw nsw i64 %17, 24
  %39 = add nuw nsw i64 %38, %.idx31
  %40 = load ptr, ptr %36, align 8, !tbaa !388
  %41 = udiv exact i64 %39, 6
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !259
  %44 = zext i8 %43 to i64
  %45 = shl nuw nsw i64 %44, 24
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !259
  %48 = zext i8 %47 to i64
  %49 = shl nuw nsw i64 %48, 16
  %50 = or disjoint i64 %49, %45
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %52 = load i8, ptr %51, align 1, !tbaa !259
  %53 = zext i8 %52 to i64
  %54 = shl nuw nsw i64 %53, 8
  %55 = or disjoint i64 %50, %54
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 3
  %57 = load i8, ptr %56, align 1, !tbaa !259
  %58 = zext i8 %57 to i64
  %59 = or disjoint i64 %55, %58
  br label %_ZN4mold10ObjectFileINS_7SPARC64EE9get_shndxERKNS_6ElfSymIS1_EE.exit

60:                                               ; preds = %33
  %61 = icmp eq i8 %24, -1
  %62 = zext i16 %30 to i64
  %spec.select.i = select i1 %61, i64 0, i64 %62
  br label %_ZN4mold10ObjectFileINS_7SPARC64EE9get_shndxERKNS_6ElfSymIS1_EE.exit

_ZN4mold10ObjectFileINS_7SPARC64EE9get_shndxERKNS_6ElfSymIS1_EE.exit: ; preds = %35, %60
  %.0.i = phi i64 [ %59, %35 ], [ %spec.select.i, %60 ]
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %64 = load ptr, ptr %63, align 8, !tbaa !391
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %.0.i
  %66 = load ptr, ptr %65, align 8, !tbaa !394
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %250, label %67

67:                                               ; preds = %_ZN4mold10ObjectFileINS_7SPARC64EE9get_shndxERKNS_6ElfSymIS1_EE.exit
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %69 = load i8, ptr %68, align 1
  %70 = and i8 %69, 15
  %71 = icmp eq i8 %70, 3
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %73 = load i8, ptr %72, align 1, !tbaa !259
  %74 = zext i8 %73 to i64
  %75 = shl nuw i64 %74, 56
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 9
  %77 = load i8, ptr %76, align 1, !tbaa !259
  %78 = zext i8 %77 to i64
  %79 = shl nuw nsw i64 %78, 48
  %80 = or disjoint i64 %79, %75
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 10
  %82 = load i8, ptr %81, align 1, !tbaa !259
  %83 = zext i8 %82 to i64
  %84 = shl nuw nsw i64 %83, 40
  %85 = or disjoint i64 %80, %84
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 11
  %87 = load i8, ptr %86, align 1, !tbaa !259
  %88 = zext i8 %87 to i64
  %89 = shl nuw nsw i64 %88, 32
  %90 = or disjoint i64 %85, %89
  %91 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %92 = load i8, ptr %91, align 1, !tbaa !259
  %93 = zext i8 %92 to i64
  %94 = shl nuw nsw i64 %93, 24
  %95 = or disjoint i64 %90, %94
  %96 = getelementptr inbounds nuw i8, ptr %22, i64 13
  %97 = load i8, ptr %96, align 1, !tbaa !259
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %98, 16
  %100 = or disjoint i64 %95, %99
  %101 = getelementptr inbounds nuw i8, ptr %22, i64 14
  %102 = load i8, ptr %101, align 1, !tbaa !259
  %103 = zext i8 %102 to i64
  %104 = shl nuw nsw i64 %103, 8
  %105 = or i64 %100, %104
  %106 = getelementptr inbounds nuw i8, ptr %22, i64 15
  %107 = load i8, ptr %106, align 1, !tbaa !259
  %108 = zext i8 %107 to i64
  %109 = or i64 %105, %108
  br i1 %71, label %110, label %180

110:                                              ; preds = %67
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %112 = load i8, ptr %111, align 1, !tbaa !259
  %113 = zext i8 %112 to i64
  %114 = shl nuw i64 %113, 56
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %116 = load i8, ptr %115, align 1, !tbaa !259
  %117 = zext i8 %116 to i64
  %118 = shl nuw nsw i64 %117, 48
  %119 = or disjoint i64 %118, %114
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %121 = load i8, ptr %120, align 1, !tbaa !259
  %122 = zext i8 %121 to i64
  %123 = shl nuw nsw i64 %122, 40
  %124 = or disjoint i64 %119, %123
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 19
  %126 = load i8, ptr %125, align 1, !tbaa !259
  %127 = zext i8 %126 to i64
  %128 = shl nuw nsw i64 %127, 32
  %129 = or disjoint i64 %124, %128
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %131 = load i8, ptr %130, align 1, !tbaa !259
  %132 = zext i8 %131 to i64
  %133 = shl nuw nsw i64 %132, 24
  %134 = or disjoint i64 %129, %133
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 21
  %136 = load i8, ptr %135, align 1, !tbaa !259
  %137 = zext i8 %136 to i64
  %138 = shl nuw nsw i64 %137, 16
  %139 = or disjoint i64 %134, %138
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %141 = load i8, ptr %140, align 1, !tbaa !259
  %142 = zext i8 %141 to i64
  %143 = shl nuw nsw i64 %142, 8
  %144 = or i64 %139, %143
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 23
  %146 = load i8, ptr %145, align 1, !tbaa !259
  %147 = zext i8 %146 to i64
  %148 = or i64 %144, %147
  %149 = add i64 %148, %109
  %150 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %151 = load ptr, ptr %150, align 8, !tbaa !396
  %152 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %153 = load ptr, ptr %152, align 8, !tbaa !398
  %154 = ptrtoint ptr %151 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %155, %154
  %157 = ashr exact i64 %156, 2
  %158 = icmp sgt i64 %157, 0
  br i1 %158, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i, label %_ZN4mold16MergeableSectionINS_7SPARC64EE12get_fragmentEl.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i: ; preds = %110, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i
  %.013.i.i.i = phi i64 [ %.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i ], [ %157, %110 ]
  %.sroa.011.012.i.i.i = phi ptr [ %.sroa.011.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i ], [ %151, %110 ]
  %159 = lshr i64 %.013.i.i.i, 1
  %160 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.011.012.i.i.i, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !399
  %162 = zext i32 %161 to i64
  %163 = icmp slt i64 %149, %162
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %165 = xor i64 %159, -1
  %166 = add nsw i64 %.013.i.i.i, %165
  %.sroa.011.1.i.i.i = select i1 %163, ptr %.sroa.011.012.i.i.i, ptr %164
  %.1.i.i.i = select i1 %163, i64 %159, i64 %166
  %167 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %167, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i, label %_ZN4mold16MergeableSectionINS_7SPARC64EE12get_fragmentEl.exit, !llvm.loop !400

_ZN4mold16MergeableSectionINS_7SPARC64EE12get_fragmentEl.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i, %110
  %.sroa.011.0.lcssa.i.i.i = phi ptr [ %151, %110 ], [ %.sroa.011.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i ]
  %168 = getelementptr inbounds i8, ptr %.sroa.011.0.lcssa.i.i.i, i64 -4
  %169 = ptrtoint ptr %168 to i64
  %170 = sub i64 %169, %154
  %171 = ashr exact i64 %170, 2
  %172 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !401
  %174 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %171
  %175 = getelementptr inbounds nuw i8, ptr %151, i64 %170
  %176 = load i32, ptr %175, align 4, !tbaa !399
  %177 = zext i32 %176 to i64
  %178 = sub nsw i64 %149, %177
  %179 = load ptr, ptr %174, align 8, !tbaa !404
  br label %250

180:                                              ; preds = %67
  %181 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %182 = load ptr, ptr %181, align 8, !tbaa !396
  %183 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %184 = load ptr, ptr %183, align 8, !tbaa !398
  %185 = ptrtoint ptr %182 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %186, %185
  %188 = ashr exact i64 %187, 2
  %189 = icmp sgt i64 %188, 0
  br i1 %189, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17, label %_ZN4mold16MergeableSectionINS_7SPARC64EE12get_fragmentEl.exit24

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17: ; preds = %180, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17
  %.013.i.i.i18 = phi i64 [ %.1.i.i.i23, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17 ], [ %188, %180 ]
  %.sroa.011.012.i.i.i19 = phi ptr [ %.sroa.011.1.i.i.i22, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17 ], [ %182, %180 ]
  %190 = lshr i64 %.013.i.i.i18, 1
  %191 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.011.012.i.i.i19, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !399
  %193 = zext i32 %192 to i64
  %194 = icmp slt i64 %109, %193
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %196 = xor i64 %190, -1
  %197 = add nsw i64 %.013.i.i.i18, %196
  %.sroa.011.1.i.i.i22 = select i1 %194, ptr %.sroa.011.012.i.i.i19, ptr %195
  %.1.i.i.i23 = select i1 %194, i64 %190, i64 %197
  %198 = icmp sgt i64 %.1.i.i.i23, 0
  br i1 %198, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17, label %_ZN4mold16MergeableSectionINS_7SPARC64EE12get_fragmentEl.exit24, !llvm.loop !400

_ZN4mold16MergeableSectionINS_7SPARC64EE12get_fragmentEl.exit24: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17, %180
  %.sroa.011.0.lcssa.i.i.i14 = phi ptr [ %182, %180 ], [ %.sroa.011.1.i.i.i22, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17 ]
  %199 = getelementptr inbounds i8, ptr %.sroa.011.0.lcssa.i.i.i14, i64 -4
  %200 = ptrtoint ptr %199 to i64
  %201 = sub i64 %200, %185
  %202 = ashr exact i64 %201, 2
  %203 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !401
  %205 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %202
  %206 = getelementptr inbounds nuw i8, ptr %182, i64 %201
  %207 = load i32, ptr %206, align 4, !tbaa !399
  %208 = zext i32 %207 to i64
  %209 = sub i64 %109, %208
  %210 = load ptr, ptr %205, align 8, !tbaa !404
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %212 = load i8, ptr %211, align 1, !tbaa !259
  %213 = zext i8 %212 to i64
  %214 = shl nuw i64 %213, 56
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %216 = load i8, ptr %215, align 1, !tbaa !259
  %217 = zext i8 %216 to i64
  %218 = shl nuw nsw i64 %217, 48
  %219 = or disjoint i64 %218, %214
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %221 = load i8, ptr %220, align 1, !tbaa !259
  %222 = zext i8 %221 to i64
  %223 = shl nuw nsw i64 %222, 40
  %224 = or disjoint i64 %219, %223
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 19
  %226 = load i8, ptr %225, align 1, !tbaa !259
  %227 = zext i8 %226 to i64
  %228 = shl nuw nsw i64 %227, 32
  %229 = or disjoint i64 %224, %228
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %231 = load i8, ptr %230, align 1, !tbaa !259
  %232 = zext i8 %231 to i64
  %233 = shl nuw nsw i64 %232, 24
  %234 = or disjoint i64 %229, %233
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 21
  %236 = load i8, ptr %235, align 1, !tbaa !259
  %237 = zext i8 %236 to i64
  %238 = shl nuw nsw i64 %237, 16
  %239 = or disjoint i64 %234, %238
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %241 = load i8, ptr %240, align 1, !tbaa !259
  %242 = zext i8 %241 to i64
  %243 = shl nuw nsw i64 %242, 8
  %244 = or i64 %239, %243
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 23
  %246 = load i8, ptr %245, align 1, !tbaa !259
  %247 = zext i8 %246 to i64
  %248 = or i64 %244, %247
  %249 = add nsw i64 %209, %248
  br label %250

250:                                              ; preds = %3, %_ZN4mold10ObjectFileINS_7SPARC64EE9get_shndxERKNS_6ElfSymIS1_EE.exit, %_ZN4mold16MergeableSectionINS_7SPARC64EE12get_fragmentEl.exit, %_ZN4mold16MergeableSectionINS_7SPARC64EE12get_fragmentEl.exit24
  %.sroa.027.0 = phi ptr [ null, %_ZN4mold10ObjectFileINS_7SPARC64EE9get_shndxERKNS_6ElfSymIS1_EE.exit ], [ %179, %_ZN4mold16MergeableSectionINS_7SPARC64EE12get_fragmentEl.exit ], [ %210, %_ZN4mold16MergeableSectionINS_7SPARC64EE12get_fragmentEl.exit24 ], [ null, %3 ]
  %.sroa.5.0 = phi i64 [ 0, %_ZN4mold10ObjectFileINS_7SPARC64EE9get_shndxERKNS_6ElfSymIS1_EE.exit ], [ %178, %_ZN4mold16MergeableSectionINS_7SPARC64EE12get_fragmentEl.exit ], [ %249, %_ZN4mold16MergeableSectionINS_7SPARC64EE12get_fragmentEl.exit24 ], [ 0, %3 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local { i64, i8 } @_ZN4mold12InputSectionINS_7SPARC64EE13get_tombstoneERNS_6SymbolIS1_EEPNS_15SectionFragmentIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(51) %1, ptr noundef %2) local_unnamed_addr #9 comdat align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !358
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
  %16 = load ptr, ptr %0, align 8, !tbaa !346
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !378
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !379
  %21 = sext i32 %20 to i64
  %.not.i = icmp ugt i64 %18, %21
  br i1 %.not.i, label %_ZNK4mold12InputSectionINS_7SPARC64EE4nameEv.exit, label %_ZNK4mold12InputSectionINS_7SPARC64EE4nameEv.exit.thread

_ZNK4mold12InputSectionINS_7SPARC64EE4nameEv.exit.thread: ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 376
  %23 = load ptr, ptr %22, align 8, !tbaa !406
  %24 = sub nuw i64 %21, %18
  %25 = getelementptr inbounds nuw [64 x i8], ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 14
  %27 = load i8, ptr %26, align 1, !tbaa !259
  %28 = and i8 %27, 4
  %.not1.i = icmp eq i8 %28, 0
  %29 = select i1 %.not1.i, ptr @.str.25, ptr @.str.24
  %30 = select i1 %.not1.i, i64 7, i64 11
  br label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNK4mold12InputSectionINS_7SPARC64EE4nameEv.exit: ; preds = %15
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %33 = load ptr, ptr %32, align 8, !tbaa !380
  %34 = load ptr, ptr %31, align 8, !tbaa !347
  %35 = getelementptr inbounds nuw [64 x i8], ptr %34, i64 %21
  %36 = load i8, ptr %35, align 1, !tbaa !259
  %37 = zext i8 %36 to i64
  %38 = shl nuw nsw i64 %37, 24
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !259
  %41 = zext i8 %40 to i64
  %42 = shl nuw nsw i64 %41, 16
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %44 = load i8, ptr %43, align 1, !tbaa !259
  %45 = zext i8 %44 to i64
  %46 = shl nuw nsw i64 %45, 8
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 3
  %48 = load i8, ptr %47, align 1, !tbaa !259
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 %42
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %38
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %46
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %49
  %54 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #21
  %.not.i.i = icmp ult i64 %54, 6
  br i1 %.not.i.i, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZNK4mold12InputSectionINS_7SPARC64EE4nameEv.exit.thread, %_ZNK4mold12InputSectionINS_7SPARC64EE4nameEv.exit
  %.sroa.0.0.i37 = phi i64 [ %30, %_ZNK4mold12InputSectionINS_7SPARC64EE4nameEv.exit.thread ], [ %54, %_ZNK4mold12InputSectionINS_7SPARC64EE4nameEv.exit ]
  %.sroa.3.0.i36 = phi ptr [ %29, %_ZNK4mold12InputSectionINS_7SPARC64EE4nameEv.exit.thread ], [ %53, %_ZNK4mold12InputSectionINS_7SPARC64EE4nameEv.exit ]
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.3.0.i36, ptr noundef nonnull dereferenceable(6) @.str.38, i64 6)
  %55 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %55, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !377
  %.not.i11 = icmp ne ptr %57, null
  %58 = icmp ne ptr %57, %10
  %spec.select.i = and i1 %.not.i11, %58
  %59 = icmp eq i64 %.sroa.0.0.i37, 11
  %or.cond = and i1 %59, %spec.select.i
  br i1 %or.cond, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.sroa.3.0.i36, ptr noundef nonnull dereferenceable(11) @.str.39, i64 11)
  %60 = icmp ne i32 %bcmp.i, 0
  %spec.select39 = zext i1 %60 to i8
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit
  switch i64 %.sroa.0.0.i37, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit [
    i64 10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12
    i64 13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12: ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread
  %bcmp.i13 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.sroa.3.0.i36, ptr noundef nonnull dereferenceable(10) @.str.40, i64 10)
  %61 = icmp eq i32 %bcmp.i13, 0
  %spec.select31 = zext i1 %61 to i64
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16: ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread
  %bcmp.i17 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %.sroa.3.0.i36, ptr noundef nonnull dereferenceable(13) @.str.41, i64 13)
  %62 = icmp eq i32 %bcmp.i17, 0
  %spec.select = zext i1 %62 to i64
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread, %_ZNK4mold12InputSectionINS_7SPARC64EE4nameEv.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %4, %11, %3
  %.sroa.028.0 = phi i64 [ undef, %3 ], [ undef, %4 ], [ undef, %11 ], [ undef, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ undef, %_ZNK4mold12InputSectionINS_7SPARC64EE4nameEv.exit ], [ %spec.select31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12 ], [ %spec.select, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16 ], [ 0, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread ]
  %.sroa.229.0 = phi i8 [ 0, %3 ], [ 0, %4 ], [ 0, %11 ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %spec.select39, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ 0, %_ZNK4mold12InputSectionINS_7SPARC64EE4nameEv.exit ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12 ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16 ], [ 1, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.028.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.229.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRNS_12InputSectionIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(94) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_7SPARC64EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 8 dereferenceable(94) %1)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRA25_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(25) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(25) %1) #21
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(25) %1, i64 noundef %4) #21
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold12InputSectionINS_7SPARC64EE16scan_relocationsERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.mold::Fatal", align 8
  %5 = alloca %"class.mold::Error", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4, !tbaa !342
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %._crit_edge, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !346
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = sext i32 %7 to i64
  %13 = load ptr, ptr %11, align 8, !tbaa !347
  %14 = getelementptr inbounds nuw [64 x i8], ptr %13, i64 %12
  %15 = tail call { i64, ptr } @_ZN4mold9InputFileINS_7SPARC64EE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE(ptr noundef nonnull align 8 dereferenceable(296) %10, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(64) %14)
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = urem i64 %16, 24
  %18 = udiv i64 %16, 24
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %_ZNK4mold12InputSectionINS_7SPARC64EE8get_relsERNS_7ContextIS1_EE.exit, label %19

19:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %20 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(296) %10)
  %21 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRA20_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %20, ptr noundef nonnull align 1 dereferenceable(20) @.str.17)
  call void @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %4) #23
  unreachable

_ZNK4mold12InputSectionINS_7SPARC64EE8get_relsERNS_7ContextIS1_EE.exit: ; preds = %9
  %22 = extractvalue { i64, ptr } %15, 1
  %.not57 = icmp ult i64 %16, 24
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4mold12InputSectionINS_7SPARC64EE8get_relsERNS_7ContextIS1_EE.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4512
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 201
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 194
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 199
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 3320
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 213
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %35 = getelementptr i8, ptr %33, i64 -24
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %43 = getelementptr i8, ptr %41, i64 -24
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 136
  br label %46

._crit_edge:                                      ; preds = %175, %2, %_ZNK4mold12InputSectionINS_7SPARC64EE8get_relsERNS_7ContextIS1_EE.exit
  ret void

46:                                               ; preds = %.lr.ph, %175
  %.056 = phi i64 [ 0, %.lr.ph ], [ %176, %175 ]
  %47 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %.056
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 15
  %49 = load i8, ptr %48, align 1, !tbaa !301
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %175, label %51

51:                                               ; preds = %46
  %52 = call noundef zeroext i1 @_ZN4mold12InputSectionINS_7SPARC64EE18record_undef_errorERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(24) %47) #21
  br i1 %52, label %175, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %0, align 8, !tbaa !346
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %57 = load i8, ptr %56, align 1, !tbaa !259
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 9
  %60 = load i8, ptr %59, align 1, !tbaa !259
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 10
  %63 = load i8, ptr %62, align 1, !tbaa !259
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 11
  %66 = load i8, ptr %65, align 1, !tbaa !259
  %67 = zext i8 %66 to i64
  %68 = load ptr, ptr %55, align 8, !tbaa !348
  %.idx = shl nuw nsw i64 %61, 19
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx
  %.idx53 = shl nuw nsw i64 %58, 27
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx53
  %.idx54 = shl nuw nsw i64 %64, 11
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %.idx54
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %67
  %73 = load ptr, ptr %72, align 8, !tbaa !349
  %74 = load ptr, ptr %73, align 8, !tbaa !278
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 36
  %77 = load i32, ptr %76, align 4, !tbaa !279
  %78 = sext i32 %77 to i64
  %79 = load ptr, ptr %75, align 8, !tbaa !280
  %80 = getelementptr inbounds nuw [24 x i8], ptr %79, i64 %78
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i8, ptr %81, align 1
  %83 = and i8 %82, 15
  %84 = icmp eq i8 %83, 10
  br i1 %84, label %85, label %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit

85:                                               ; preds = %53
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 112
  %87 = load i8, ptr %86, align 8, !tbaa !282, !range !296, !noundef !297
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %73, i64 46
  %91 = atomicrmw or ptr %90, i8 3 monotonic, align 1
  br label %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit

_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit:   ; preds = %85, %53, %89
  %92 = load i8, ptr %48, align 1, !tbaa !301
  switch i8 %92, label %155 [
    i8 1, label %93
    i8 44, label %93
    i8 45, label %93
    i8 43, label %93
    i8 30, label %93
    i8 31, label %93
    i8 11, label %93
    i8 2, label %93
    i8 10, label %93
    i8 3, label %93
    i8 53, label %93
    i8 55, label %93
    i8 23, label %93
    i8 54, label %93
    i8 38, label %93
    i8 33, label %93
    i8 49, label %93
    i8 35, label %93
    i8 51, label %93
    i8 48, label %93
    i8 12, label %93
    i8 52, label %93
    i8 36, label %93
    i8 9, label %93
    i8 50, label %93
    i8 34, label %93
    i8 24, label %94
    i8 18, label %94
    i8 7, label %94
    i8 25, label %94
    i8 26, label %94
    i8 27, label %94
    i8 28, label %94
    i8 29, label %94
    i8 47, label %94
    i8 14, label %101
    i8 13, label %101
    i8 15, label %101
    i8 80, label %101
    i8 82, label %104
    i8 5, label %111
    i8 6, label %111
    i8 46, label %111
    i8 4, label %111
    i8 16, label %111
    i8 17, label %111
    i8 39, label %111
    i8 40, label %111
    i8 41, label %111
    i8 8, label %111
    i8 37, label %111
    i8 56, label %112
    i8 60, label %134
    i8 67, label %143
    i8 59, label %146
    i8 63, label %146
    i8 72, label %154
    i8 73, label %154
    i8 32, label %175
    i8 83, label %175
    i8 84, label %175
    i8 81, label %175
    i8 57, label %175
    i8 58, label %175
    i8 61, label %175
    i8 62, label %175
    i8 64, label %175
    i8 65, label %175
    i8 66, label %175
    i8 71, label %175
    i8 69, label %175
    i8 70, label %175
    i8 68, label %175
    i8 86, label %175
  ]

93:                                               ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit
  call void @_ZN4mold12InputSectionINS_7SPARC64EE11scan_absrelERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 8 dereferenceable(51) %73, ptr noundef nonnull align 1 dereferenceable(24) %47) #21
  br label %175

94:                                               ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit
  %95 = getelementptr inbounds nuw i8, ptr %73, i64 49
  %96 = load i16, ptr %95, align 1
  %97 = and i16 %96, 16
  %.not45 = icmp eq i16 %97, 0
  br i1 %.not45, label %175, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %73, i64 46
  %100 = atomicrmw or ptr %99, i8 2 monotonic, align 1
  br label %175

101:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit
  %102 = getelementptr inbounds nuw i8, ptr %73, i64 46
  %103 = atomicrmw or ptr %102, i8 1 monotonic, align 1
  br label %175

104:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit
  %105 = getelementptr inbounds nuw i8, ptr %73, i64 49
  %106 = load i16, ptr %105, align 1
  %107 = and i16 %106, 16
  %.not44 = icmp eq i16 %107, 0
  br i1 %.not44, label %175, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %73, i64 46
  %110 = atomicrmw or ptr %109, i8 1 monotonic, align 1
  br label %175

111:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit
  call void @_ZN4mold12InputSectionINS_7SPARC64EE10scan_pcrelERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 8 dereferenceable(51) %73, ptr noundef nonnull align 1 dereferenceable(24) %47) #21
  br label %175

112:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit
  %113 = load i8, ptr %24, align 1, !tbaa !408, !range !296, !noundef !297
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %175, label %115

115:                                              ; preds = %112
  %116 = load i8, ptr %25, align 2, !tbaa !409, !range !296, !noundef !297
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %118, label %131

118:                                              ; preds = %115
  %119 = load i8, ptr %26, align 1, !tbaa !410, !range !296, !noundef !297
  %120 = trunc nuw i8 %119 to i1
  %121 = getelementptr inbounds nuw i8, ptr %73, i64 49
  %122 = load i16, ptr %121, align 1
  %123 = and i16 %122, 16
  %.not.i = icmp ne i16 %123, 0
  %.not55 = select i1 %120, i1 true, i1 %.not.i
  br i1 %.not55, label %124, label %175

124:                                              ; preds = %118
  %125 = load i8, ptr %28, align 1, !range !296
  %126 = trunc nuw i8 %125 to i1
  %127 = select i1 %120, i1 %126, i1 false
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %73, i64 46
  %130 = atomicrmw or ptr %129, i8 8 monotonic, align 1
  br label %175

131:                                              ; preds = %115, %124
  %132 = getelementptr inbounds nuw i8, ptr %73, i64 46
  %133 = atomicrmw or ptr %132, i8 16 monotonic, align 1
  br label %175

134:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit
  %135 = load i8, ptr %24, align 1, !tbaa !408, !range !296, !noundef !297
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %175, label %137

137:                                              ; preds = %134
  %138 = load i8, ptr %25, align 2, !tbaa !409, !range !296, !noundef !297
  %139 = trunc nuw i8 %138 to i1
  %.not46 = xor i1 %139, true
  %140 = load i8, ptr %26, align 1, !range !296
  %141 = trunc nuw i8 %140 to i1
  %or.cond = select i1 %.not46, i1 true, i1 %141
  br i1 %or.cond, label %142, label %175

142:                                              ; preds = %137
  store atomic i8 1, ptr %27 monotonic, align 8
  br label %175

143:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit
  %144 = getelementptr inbounds nuw i8, ptr %73, i64 46
  %145 = atomicrmw or ptr %144, i8 8 monotonic, align 1
  br label %175

146:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit
  %147 = load ptr, ptr %23, align 8, !tbaa !362
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 49
  %149 = load i16, ptr %148, align 1
  %150 = and i16 %149, 16
  %.not = icmp eq i16 %150, 0
  br i1 %.not, label %175, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 46
  %153 = atomicrmw or ptr %152, i8 2 monotonic, align 1
  br label %175

154:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit
  call void @_ZN4mold12InputSectionINS_7SPARC64EE11check_tlsleERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 8 dereferenceable(51) %73, ptr noundef nonnull align 1 dereferenceable(24) %47) #21
  br label %175

155:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %156 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_7SPARC64EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(94) %0)
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 1 dereferenceable(23) @.str.3, i64 noundef 22) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %158 = load i8, ptr %48, align 1, !tbaa !301
  %159 = zext i8 %158 to i32
  call void @_ZN4mold13rel_to_stringINS_7SPARC64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %159) #21
  %160 = load ptr, ptr %3, align 8, !tbaa !341
  %161 = load i64, ptr %30, align 8, !tbaa !334
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %160, i64 noundef %161) #21
  %163 = load ptr, ptr %3, align 8, !tbaa !341
  %164 = icmp eq ptr %163, %31
  br i1 %164, label %_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %155
  %165 = load i64, ptr %31, align 8, !tbaa !259
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %166) #22
  br label %_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit

_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit: ; preds = %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(408) %5)
  store ptr %33, ptr %32, align 8, !tbaa !309
  %167 = load i64, ptr %35, align 8
  %168 = getelementptr inbounds i8, ptr %32, i64 %167
  store ptr %34, ptr %168, align 8, !tbaa !309
  store ptr %36, ptr %29, align 8, !tbaa !309
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8, !tbaa !309
  %169 = load ptr, ptr %38, align 8, !tbaa !341
  %170 = icmp eq ptr %169, %39
  br i1 %170, label %_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit
  %171 = load i64, ptr %39, align 8, !tbaa !259
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %172) #22
  br label %_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEED2Ev.exit

_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEED2Ev.exit: ; preds = %_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !309
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #21
  store ptr %41, ptr %32, align 8, !tbaa !309
  %173 = load i64, ptr %43, align 8
  %174 = getelementptr inbounds i8, ptr %32, i64 %173
  store ptr %42, ptr %174, align 8, !tbaa !309
  store i64 0, ptr %44, align 8, !tbaa !327
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %45) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %175

175:                                              ; preds = %93, %101, %111, %143, %154, %_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEED2Ev.exit, %98, %94, %108, %104, %128, %131, %112, %118, %134, %142, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %137, %151, %146, %46, %51
  %176 = add nuw nsw i64 %.056, 1
  %exitcond.not = icmp eq i64 %176, %18
  br i1 %exitcond.not, label %._crit_edge, label %46, !llvm.loop !411
}

declare void @_ZN4mold12InputSectionINS_7SPARC64EE11scan_absrelERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4520), ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 1 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4mold12InputSectionINS_7SPARC64EE10scan_pcrelERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4520), ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 1 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4mold12InputSectionINS_7SPARC64EE11check_tlsleERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4520), ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 1 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) unnamed_addr #4 comdat align 2 {
  store ptr @_ZSt4cerr, ptr %0, align 8, !tbaa !307
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %4, align 8, !tbaa !309
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr null, ptr %5, align 8, !tbaa !311
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i8 0, ptr %6, align 8, !tbaa !325
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 361
  store i8 0, ptr %7, align 1, !tbaa !326
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %9, ptr %3, align 8, !tbaa !309
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  store ptr %10, ptr %13, align 8, !tbaa !309
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %14, align 8, !tbaa !327
  %15 = load ptr, ptr %3, align 8, !tbaa !309
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 %17
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef null) #21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  store ptr %20, ptr %19, align 8, !tbaa !309
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %22 = getelementptr i8, ptr %20, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  store ptr %21, ptr %24, align 8, !tbaa !309
  %25 = load ptr, ptr %19, align 8, !tbaa !309
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 %27
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %28, ptr noundef null) #21
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %29, ptr %3, align 8, !tbaa !309
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !309
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %3, align 8, !tbaa !309
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %4, align 8, !tbaa !309
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %19, align 8, !tbaa !309
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8, !tbaa !309
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %35, i8 0, i64 48, i1 false)
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #21
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8, !tbaa !309
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 24, ptr %37, align 8, !tbaa !329
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %39, ptr %38, align 8, !tbaa !333
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %40, align 8, !tbaa !334
  store i8 0, ptr %39, align 8, !tbaa !259
  %41 = load ptr, ptr %3, align 8, !tbaa !309
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 %43
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %44, ptr noundef nonnull %34) #21
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 0, ptr %45, align 8, !tbaa !335
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 182
  %47 = load i8, ptr %46, align 2, !tbaa !412, !range !296, !noundef !297
  %48 = trunc nuw i8 %47 to i1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 159
  %50 = load i8, ptr %49, align 1, !tbaa !340, !range !296, !noundef !297
  %51 = trunc nuw i8 %50 to i1
  br i1 %48, label %52, label %54

52:                                               ; preds = %2
  %.sroa.0.0.copyload.i = select i1 %51, i64 28, i64 15
  %.sroa.2.0.copyload.i = select i1 %51, ptr @.str.19, ptr @.str.20
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %.sroa.2.0.copyload.i, i64 noundef %.sroa.0.0.copyload.i) #21
  br label %57

54:                                               ; preds = %2
  %.sroa.0.0.copyload.i5 = select i1 %51, i64 26, i64 13
  %.sroa.2.0.copyload.i7 = select i1 %51, ptr @.str.21, ptr @.str.22
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %.sroa.2.0.copyload.i7, i64 noundef %.sroa.0.0.copyload.i5) #21
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 1328
  store i8 1, ptr %56, align 8, !tbaa !413
  br label %57

57:                                               ; preds = %54, %52
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_7SPARC64EEERSoS2_RKNS_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(51)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(401) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %5 = load i8, ptr %4, align 8, !tbaa !335, !range !296, !noundef !297
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %45, label %7

7:                                                ; preds = %1
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold10SyncStream2muE) #21
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit, label %9

9:                                                ; preds = %7
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #23
  unreachable

_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit:       ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !414
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !333, !alias.scope !421
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %12, align 8, !tbaa !334, !alias.scope !421
  store i8 0, ptr %11, align 8, !tbaa !259, !alias.scope !421
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !422, !noalias !421
  %.not.i.not.i.i = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !noalias !421
  %17 = icmp ugt ptr %14, %16
  %.08.i.i.i = select i1 %17, ptr %14, ptr %16
  %.not4.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i1 = select i1 %.not.i.not.i.i, i1 true, i1 %.not4.i.i
  br i1 %.not.i.i1, label %25, label %18

18:                                               ; preds = %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !423, !noalias !421
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
  %27 = load ptr, ptr %3, align 8, !tbaa !341
  %28 = load i64, ptr %12, align 8, !tbaa !334
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %27, i64 noundef %28) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 10, ptr %2, align 1, !tbaa !259
  %30 = load ptr, ptr %29, align 8, !tbaa !309
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !424
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %38, label %36

36:                                               ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %2, i64 noundef 1) #21
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

38:                                               ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %29, i8 noundef signext 10) #21
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %36, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %40 = load ptr, ptr %3, align 8, !tbaa !341
  %41 = icmp eq ptr %40, %11
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %42 = load i64, ptr %11, align 8, !tbaa !259
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 1, ptr %4, align 8, !tbaa !335
  %44 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold10SyncStream2muE) #21
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
  %7 = load i64, ptr %6, align 8, !tbaa !334
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !341
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
  %33 = load i8, ptr %31, align 1, !tbaa !259
  store i8 %33, ptr %30, align 1, !tbaa !259
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
  %36 = load i8, ptr %3, align 1, !tbaa !259
  store i8 %36, ptr %21, align 1, !tbaa !259
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
  %42 = load i8, ptr %3, align 1, !tbaa !259
  store i8 %42, ptr %21, align 1, !tbaa !259
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
  %48 = load i8, ptr %46, align 1, !tbaa !259
  store i8 %48, ptr %45, align 1, !tbaa !259
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
  %55 = load i8, ptr %3, align 1, !tbaa !259
  store i8 %55, ptr %21, align 1, !tbaa !259
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
  %65 = load i8, ptr %63, align 1, !tbaa !259
  store i8 %65, ptr %21, align 1, !tbaa !259
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
  %72 = load i8, ptr %3, align 1, !tbaa !259
  store i8 %72, ptr %21, align 1, !tbaa !259
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
  %78 = load i8, ptr %75, align 1, !tbaa !259
  store i8 %78, ptr %74, align 1, !tbaa !259
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !334
  %81 = load ptr, ptr %0, align 8, !tbaa !341
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !259
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !334
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !341
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
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
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !425

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !259
  store i8 %33, ptr %31, align 1, !tbaa !259
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
  %40 = load i8, ptr %3, align 1, !tbaa !259
  store i8 %40, ptr %38, align 1, !tbaa !259
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
  %48 = load i8, ptr %46, align 1, !tbaa !259
  store i8 %48, ptr %44, align 1, !tbaa !259
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
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !341
  store i64 %.0, ptr %13, align 8, !tbaa !259
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
  %4 = load i64, ptr %3, align 8, !tbaa !334
  %5 = load ptr, ptr %0, align 8, !tbaa !341
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

14:                                               ; preds = %11
  %15 = shl nuw i64 %9, 1
  %16 = icmp ult i64 %4, %15
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %15, i64 9223372036854775807)
  %.0 = select i1 %16, i64 %spec.store.select.i, i64 %4
  %17 = add nuw i64 %.0, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !425

19:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %14
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #24
  br i1 %7, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %21 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %21) #22
  br label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %20, ptr %0, align 8, !tbaa !341
  store i64 %.0, ptr %6, align 8, !tbaa !259
  br label %.split12

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %4, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !334
  store i8 0, ptr %5, align 1, !tbaa !259
  br label %32

.split12:                                         ; preds = %.thread, %22
  %24 = phi ptr [ %20, %.thread ], [ %5, %22 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !341
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %26, label %28

26:                                               ; preds = %.split12
  %27 = load i8, ptr %25, align 1, !tbaa !259
  store i8 %27, ptr %24, align 1, !tbaa !259
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

28:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %26, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %29, align 8, !tbaa !334
  %30 = load ptr, ptr %0, align 8, !tbaa !341
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %4
  store i8 0, ptr %31, align 1, !tbaa !259
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

declare void @_ZN4mold13rel_to_stringINS_7SPARC64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local { i64, ptr } @_ZN4mold9InputFileINS_7SPARC64EE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(64) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = alloca %"class.mold::Fatal", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !426
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load i8, ptr %7, align 1, !tbaa !259
  %9 = zext i8 %8 to i64
  %10 = shl nuw i64 %9, 56
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %12 = load i8, ptr %11, align 1, !tbaa !259
  %13 = zext i8 %12 to i64
  %14 = shl nuw nsw i64 %13, 48
  %15 = or disjoint i64 %14, %10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 26
  %17 = load i8, ptr %16, align 1, !tbaa !259
  %18 = zext i8 %17 to i64
  %19 = shl nuw nsw i64 %18, 40
  %20 = or disjoint i64 %15, %19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 27
  %22 = load i8, ptr %21, align 1, !tbaa !259
  %23 = zext i8 %22 to i64
  %24 = shl nuw nsw i64 %23, 32
  %25 = or disjoint i64 %20, %24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %27 = load i8, ptr %26, align 1, !tbaa !259
  %28 = zext i8 %27 to i64
  %29 = shl nuw nsw i64 %28, 24
  %30 = or disjoint i64 %25, %29
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 29
  %32 = load i8, ptr %31, align 1, !tbaa !259
  %33 = zext i8 %32 to i64
  %34 = shl nuw nsw i64 %33, 16
  %35 = or disjoint i64 %30, %34
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %37 = load i8, ptr %36, align 1, !tbaa !259
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 8
  %40 = or i64 %35, %39
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 31
  %42 = load i8, ptr %41, align 1, !tbaa !259
  %43 = zext i8 %42 to i64
  %44 = or i64 %40, %43
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %46 = load i8, ptr %45, align 1, !tbaa !259
  %47 = zext i8 %46 to i64
  %48 = shl nuw i64 %47, 56
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %50 = load i8, ptr %49, align 1, !tbaa !259
  %51 = zext i8 %50 to i64
  %52 = shl nuw nsw i64 %51, 48
  %53 = or disjoint i64 %52, %48
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 34
  %55 = load i8, ptr %54, align 1, !tbaa !259
  %56 = zext i8 %55 to i64
  %57 = shl nuw nsw i64 %56, 40
  %58 = or disjoint i64 %53, %57
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 35
  %60 = load i8, ptr %59, align 1, !tbaa !259
  %61 = zext i8 %60 to i64
  %62 = shl nuw nsw i64 %61, 32
  %63 = or disjoint i64 %58, %62
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %65 = load i8, ptr %64, align 1, !tbaa !259
  %66 = zext i8 %65 to i64
  %67 = shl nuw nsw i64 %66, 24
  %68 = or disjoint i64 %63, %67
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 37
  %70 = load i8, ptr %69, align 1, !tbaa !259
  %71 = zext i8 %70 to i64
  %72 = shl nuw nsw i64 %71, 16
  %73 = or disjoint i64 %68, %72
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %75 = load i8, ptr %74, align 1, !tbaa !259
  %76 = zext i8 %75 to i64
  %77 = shl nuw nsw i64 %76, 8
  %78 = or i64 %73, %77
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 39
  %80 = load i8, ptr %79, align 1, !tbaa !259
  %81 = zext i8 %80 to i64
  %82 = or i64 %78, %81
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %84 = load i64, ptr %83, align 8, !tbaa !427
  %85 = add nuw nsw i64 %82, %44
  %86 = icmp slt i64 %84, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %88 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(296) %0)
  %89 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRA35_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %88, ptr noundef nonnull align 1 dereferenceable(35) @.str.18)
  %90 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRKNS_7IntegerImLb0ELi8EEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %89, ptr noundef nonnull align 1 dereferenceable(8) %7)
  call void @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %4) #23
  unreachable

91:                                               ; preds = %3
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !429
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %44
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %82, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %94, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(296) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_7SPARC64EEERSoS2_RKNS_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(296) %1) #21
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRA20_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(20) %1) #21
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(20) %1, i64 noundef %4) #21
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRA35_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(35) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(35) %1) #21
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(35) %1, i64 noundef %4) #21
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRKNS_7IntegerImLb0ELi8EEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %1, align 1, !tbaa !259
  %5 = zext i8 %4 to i64
  %6 = shl nuw i64 %5, 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !259
  %9 = zext i8 %8 to i64
  %10 = shl nuw nsw i64 %9, 48
  %11 = or disjoint i64 %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %13 = load i8, ptr %12, align 1, !tbaa !259
  %14 = zext i8 %13 to i64
  %15 = shl nuw nsw i64 %14, 40
  %16 = or disjoint i64 %11, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %18 = load i8, ptr %17, align 1, !tbaa !259
  %19 = zext i8 %18 to i64
  %20 = shl nuw nsw i64 %19, 32
  %21 = or disjoint i64 %16, %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i8, ptr %22, align 1, !tbaa !259
  %24 = zext i8 %23 to i64
  %25 = shl nuw nsw i64 %24, 24
  %26 = or disjoint i64 %21, %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %28 = load i8, ptr %27, align 1, !tbaa !259
  %29 = zext i8 %28 to i64
  %30 = shl nuw nsw i64 %29, 16
  %31 = or disjoint i64 %26, %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %33 = load i8, ptr %32, align 1, !tbaa !259
  %34 = zext i8 %33 to i64
  %35 = shl nuw nsw i64 %34, 8
  %36 = or i64 %31, %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %38 = load i8, ptr %37, align 1, !tbaa !259
  %39 = zext i8 %38 to i64
  %40 = or i64 %36, %39
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %40) #21
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_7SPARC64EEERSoS2_RKNS_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(296)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_7SPARC64EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 8 dereferenceable(94) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %1, align 8, !tbaa !346
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_7SPARC64EEERSoS2_RKNS_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(296) %4) #21
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.23, i64 noundef 2) #21
  %7 = load ptr, ptr %1, align 8, !tbaa !346
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !378
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !379
  %12 = sext i32 %11 to i64
  %.not.i.i = icmp ugt i64 %9, %12
  br i1 %.not.i.i, label %22, label %_ZNK4mold12InputSectionINS_7SPARC64EE4shdrEv.exit.i.i

_ZNK4mold12InputSectionINS_7SPARC64EE4shdrEv.exit.i.i: ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 376
  %14 = load ptr, ptr %13, align 8, !tbaa !406
  %15 = sub nuw i64 %12, %9
  %16 = getelementptr inbounds nuw [64 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 14
  %18 = load i8, ptr %17, align 1, !tbaa !259
  %19 = and i8 %18, 4
  %.not1.i.i = icmp eq i8 %19, 0
  %20 = select i1 %.not1.i.i, ptr @.str.25, ptr @.str.24
  %21 = select i1 %.not1.i.i, i64 7, i64 11
  br label %_ZN4moldlsINS_7SPARC64EEERSoS2_RKNS_12InputSectionIT_EE.exit

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %25 = load ptr, ptr %24, align 8, !tbaa !380
  %26 = load ptr, ptr %23, align 8, !tbaa !347
  %27 = getelementptr inbounds nuw [64 x i8], ptr %26, i64 %12
  %28 = load i8, ptr %27, align 1, !tbaa !259
  %29 = zext i8 %28 to i64
  %30 = shl nuw nsw i64 %29, 24
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !259
  %33 = zext i8 %32 to i64
  %34 = shl nuw nsw i64 %33, 16
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %36 = load i8, ptr %35, align 1, !tbaa !259
  %37 = zext i8 %36 to i64
  %38 = shl nuw nsw i64 %37, 8
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 3
  %40 = load i8, ptr %39, align 1, !tbaa !259
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 %34
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %30
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %38
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %41
  %46 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #21
  br label %_ZN4moldlsINS_7SPARC64EEERSoS2_RKNS_12InputSectionIT_EE.exit

_ZN4moldlsINS_7SPARC64EEERSoS2_RKNS_12InputSectionIT_EE.exit: ; preds = %_ZNK4mold12InputSectionINS_7SPARC64EE4shdrEv.exit.i.i, %22
  %.sroa.3.0.i.i = phi ptr [ %45, %22 ], [ %20, %_ZNK4mold12InputSectionINS_7SPARC64EE4shdrEv.exit.i.i ]
  %.sroa.0.0.i.i = phi i64 [ %46, %22 ], [ %21, %_ZNK4mold12InputSectionINS_7SPARC64EE4shdrEv.exit.i.i ]
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %.sroa.3.0.i.i, i64 noundef %.sroa.0.0.i.i) #21
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.9, i64 noundef 1) #21
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %4 = load i64, ptr %0, align 8, !tbaa !430
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !380
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRA49_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(49) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(49) %1) #21
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(49) %1, i64 noundef %4) #21
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRKNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(51) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_7SPARC64EEERSoS2_RKNS_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(51) %1) #21
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRA2_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %1) #21
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(2) %1, i64 noundef %4) #21
  ret ptr %0
}

; Function Attrs: nounwind
define internal void @_GLOBAL__sub_I_arch_sparc64.cc() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #21
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noreturn nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind allocsize(0) }

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
!11 = !{!12, !239, i64 4056}
!12 = !{!"_ZTSN4mold7ContextINS_7SPARC64EEE", !13, i64 0, !96, i64 1264, !101, i64 1288, !22, i64 1312, !22, i64 1320, !45, i64 1328, !22, i64 1336, !106, i64 1344, !112, i64 1920, !115, i64 2496, !124, i64 2568, !131, i64 2640, !138, i64 2712, !145, i64 2784, !152, i64 2856, !159, i64 2928, !166, i64 3000, !173, i64 3072, !180, i64 3144, !91, i64 3168, !185, i64 3192, !190, i64 3216, !195, i64 3240, !196, i64 3248, !201, i64 3272, !21, i64 3280, !45, i64 3288, !208, i64 3296, !213, i64 3320, !213, i64 3321, !214, i64 3324, !217, i64 3328, !208, i64 3904, !223, i64 3928, !224, i64 3936, !225, i64 3944, !226, i64 3952, !227, i64 3960, !228, i64 3968, !229, i64 3976, !230, i64 3984, !231, i64 3992, !232, i64 4000, !233, i64 4008, !234, i64 4016, !235, i64 4024, !236, i64 4032, !237, i64 4040, !238, i64 4048, !239, i64 4056, !240, i64 4064, !241, i64 4072, !242, i64 4080, !243, i64 4088, !244, i64 4096, !245, i64 4104, !246, i64 4112, !247, i64 4120, !247, i64 4128, !248, i64 4136, !249, i64 4144, !250, i64 4152, !251, i64 4160, !252, i64 4168, !253, i64 4176, !254, i64 4184, !255, i64 4192, !256, i64 4200, !256, i64 4216, !256, i64 4232, !256, i64 4248, !256, i64 4264, !22, i64 4280, !22, i64 4288, !22, i64 4296, !48, i64 4304, !48, i64 4312, !48, i64 4320, !48, i64 4328, !48, i64 4336, !48, i64 4344, !48, i64 4352, !48, i64 4360, !48, i64 4368, !48, i64 4376, !48, i64 4384, !48, i64 4392, !48, i64 4400, !48, i64 4408, !48, i64 4416, !48, i64 4424, !48, i64 4432, !48, i64 4440, !48, i64 4448, !48, i64 4456, !48, i64 4464, !48, i64 4472, !48, i64 4480, !48, i64 4488, !48, i64 4496, !48, i64 4504, !258, i64 4512}
!13 = !{!"_ZTSN4mold7ContextINS_7SPARC64EEUt_E", !14, i64 0, !15, i64 8, !23, i64 48, !24, i64 52, !25, i64 56, !46, i64 120, !47, i64 124, !48, i64 128, !48, i64 136, !48, i64 144, !49, i64 152, !45, i64 156, !45, i64 157, !45, i64 158, !45, i64 159, !45, i64 160, !45, i64 161, !45, i64 162, !45, i64 163, !45, i64 164, !45, i64 165, !45, i64 166, !45, i64 167, !45, i64 168, !45, i64 169, !45, i64 170, !45, i64 171, !45, i64 172, !45, i64 173, !45, i64 174, !45, i64 175, !45, i64 176, !45, i64 177, !45, i64 178, !45, i64 179, !45, i64 180, !45, i64 181, !45, i64 182, !45, i64 183, !45, i64 184, !45, i64 185, !45, i64 186, !45, i64 187, !45, i64 188, !45, i64 189, !45, i64 190, !45, i64 191, !45, i64 192, !45, i64 193, !45, i64 194, !45, i64 195, !45, i64 196, !45, i64 197, !45, i64 198, !45, i64 199, !45, i64 200, !45, i64 201, !45, i64 202, !45, i64 203, !45, i64 204, !45, i64 205, !45, i64 206, !45, i64 207, !45, i64 208, !45, i64 209, !45, i64 210, !45, i64 211, !45, i64 212, !45, i64 213, !45, i64 214, !45, i64 215, !45, i64 216, !45, i64 217, !45, i64 218, !45, i64 219, !45, i64 220, !45, i64 221, !45, i64 222, !45, i64 223, !45, i64 224, !45, i64 225, !45, i64 226, !45, i64 227, !45, i64 228, !45, i64 229, !45, i64 230, !45, i64 231, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256, !22, i64 264, !50, i64 272, !55, i64 304, !59, i64 320, !59, i64 352, !59, i64 384, !59, i64 416, !59, i64 448, !59, i64 480, !59, i64 512, !59, i64 544, !59, i64 576, !59, i64 608, !59, i64 640, !59, i64 672, !61, i64 704, !62, i64 720, !67, i64 752, !67, i64 808, !74, i64 864, !74, i64 920, !76, i64 976, !81, i64 1000, !81, i64 1024, !86, i64 1048, !26, i64 1072, !26, i64 1096, !26, i64 1120, !91, i64 1144, !91, i64 1168, !91, i64 1192, !91, i64 1216, !44, i64 1240, !22, i64 1248, !22, i64 1256}
!14 = !{!"_ZTSN4mold13BsymbolicKindE", !8, i64 0}
!15 = !{!"_ZTSN4mold7BuildIdE", !16, i64 0, !17, i64 8, !22, i64 32}
!16 = !{!"_ZTSN4mold7BuildIdUt_E", !8, i64 0}
!17 = !{!"_ZTSSt6vectorIhSaIhEE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 omnipotent char", !7, i64 0}
!22 = !{!"long", !8, i64 0}
!23 = !{!"_ZTSN4mold13CetReportKindE", !8, i64 0}
!24 = !{!"_ZTSN4mold12CompressKindE", !8, i64 0}
!25 = !{!"_ZTSN4mold9MultiGlobE", !26, i64 0, !31, i64 24, !38, i64 32, !43, i64 56, !45, i64 60, !45, i64 61}
!26 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!31 = !{!"_ZTSSt10unique_ptrIN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_EE", !32, i64 0}
!32 = !{!"_ZTSSt15__uniq_ptr_dataIN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_ELb1ELb1EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_implIN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_EE", !34, i64 0}
!34 = !{!"_ZTSSt5tupleIJPN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_EEE", !35, i64 0}
!35 = !{!"_ZTSSt11_Tuple_implILm0EJPN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_EEE", !36, i64 0}
!36 = !{!"_ZTSSt10_Head_baseILm0EPN4mold9MultiGlob8TrieNodeELb0EE", !37, i64 0}
!37 = !{!"p1 _ZTSN4mold9MultiGlob8TrieNodeE", !7, i64 0}
!38 = !{!"_ZTSSt6vectorISt4pairIN4mold4GlobElESaIS3_EE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseISt4pairIN4mold4GlobElESaIS3_EE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4mold4GlobElESaIS3_EE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4mold4GlobElESaIS3_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 _ZTSSt4pairIN4mold4GlobElE", !7, i64 0}
!43 = !{!"_ZTSSt9once_flag", !44, i64 0}
!44 = !{!"int", !8, i64 0}
!45 = !{!"bool", !8, i64 0}
!46 = !{!"_ZTSN4mold16SeparateCodeKindE", !8, i64 0}
!47 = !{!"_ZTSN4mold19ShuffleSectionsKindE", !8, i64 0}
!48 = !{!"p1 _ZTSN4mold6SymbolINS_7SPARC64EEE", !7, i64 0}
!49 = !{!"_ZTSN4mold14UnresolvedKindE", !8, i64 0}
!50 = !{!"_ZTSSt8optionalIN4mold4GlobEE", !51, i64 0}
!51 = !{!"_ZTSSt14_Optional_baseIN4mold4GlobELb0ELb0EE", !52, i64 0}
!52 = !{!"_ZTSSt17_Optional_payloadIN4mold4GlobELb0ELb0ELb0EE", !53, i64 0}
!53 = !{!"_ZTSSt17_Optional_payloadIN4mold4GlobELb1ELb0ELb0EE", !54, i64 0}
!54 = !{!"_ZTSSt22_Optional_payload_baseIN4mold4GlobEE", !8, i64 0, !45, i64 24}
!55 = !{!"_ZTSSt8optionalImE", !56, i64 0}
!56 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !57, i64 0}
!57 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !58, i64 0}
!58 = !{!"_ZTSSt22_Optional_payload_baseImE", !8, i64 0, !45, i64 8}
!59 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !60, i64 0, !22, i64 8, !8, i64 16}
!60 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!61 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !22, i64 0, !21, i64 8}
!62 = !{!"_ZTSSt8optionalISt6vectorIPN4mold6SymbolINS1_7SPARC64EEESaIS5_EEE", !63, i64 0}
!63 = !{!"_ZTSSt14_Optional_baseISt6vectorIPN4mold6SymbolINS1_7SPARC64EEESaIS5_EELb0ELb0EE", !64, i64 0}
!64 = !{!"_ZTSSt17_Optional_payloadISt6vectorIPN4mold6SymbolINS1_7SPARC64EEESaIS5_EELb0ELb0ELb0EE", !65, i64 0}
!65 = !{!"_ZTSSt17_Optional_payloadISt6vectorIPN4mold6SymbolINS1_7SPARC64EEESaIS5_EELb1ELb0ELb0EE", !66, i64 0}
!66 = !{!"_ZTSSt22_Optional_payload_baseISt6vectorIPN4mold6SymbolINS1_7SPARC64EEESaIS5_EEE", !8, i64 0, !45, i64 24}
!67 = !{!"_ZTSSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE", !68, i64 0}
!68 = !{!"_ZTSSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !69, i64 0, !22, i64 8, !70, i64 16, !22, i64 24, !72, i64 32, !71, i64 48}
!69 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!70 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !71, i64 0}
!71 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!72 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !73, i64 0, !22, i64 8}
!73 = !{!"float", !8, i64 0}
!74 = !{!"_ZTSSt13unordered_setISt17basic_string_viewIcSt11char_traitsIcEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE", !75, i64 0}
!75 = !{!"_ZTSSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !69, i64 0, !22, i64 8, !70, i64 16, !22, i64 24, !72, i64 32, !71, i64 48}
!76 = !{!"_ZTSSt6vectorIN4mold12SectionOrderESaIS1_EE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseIN4mold12SectionOrderESaIS1_EE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIN4mold12SectionOrderESaIS1_EE12_Vector_implE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIN4mold12SectionOrderESaIS1_EE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!80 = !{!"p1 _ZTSN4mold12SectionOrderE", !7, i64 0}
!81 = !{!"_ZTSSt6vectorIPN4mold6SymbolINS0_7SPARC64EEESaIS4_EE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIPN4mold6SymbolINS0_7SPARC64EEESaIS4_EE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIPN4mold6SymbolINS0_7SPARC64EEESaIS4_EE12_Vector_implE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIPN4mold6SymbolINS0_7SPARC64EEESaIS4_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p2 _ZTSN4mold6SymbolINS_7SPARC64EEE", !6, i64 0}
!86 = !{!"_ZTSSt6vectorISt4pairIPN4mold6SymbolINS1_7SPARC64EEESt7variantIJS5_mEEESaIS8_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4mold6SymbolINS1_7SPARC64EEESt7variantIJS5_mEEESaIS8_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4mold6SymbolINS1_7SPARC64EEESt7variantIJS5_mEEESaIS8_EE12_Vector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4mold6SymbolINS1_7SPARC64EEESt7variantIJS5_mEEESaIS8_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p1 _ZTSSt4pairIPN4mold6SymbolINS0_7SPARC64EEESt7variantIJS4_mEEE", !7, i64 0}
!91 = !{!"_ZTSSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_Vector_implE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !7, i64 0}
!96 = !{!"_ZTSSt6vectorIN4mold14VersionPatternESaIS1_EE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseIN4mold14VersionPatternESaIS1_EE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIN4mold14VersionPatternESaIS1_EE12_Vector_implE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIN4mold14VersionPatternESaIS1_EE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!100 = !{!"p1 _ZTSN4mold14VersionPatternE", !7, i64 0}
!101 = !{!"_ZTSSt6vectorIN4mold14DynamicPatternESaIS1_EE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseIN4mold14DynamicPatternESaIS1_EE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIN4mold14DynamicPatternESaIS1_EE12_Vector_implE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIN4mold14DynamicPatternESaIS1_EE17_Vector_impl_dataE", !105, i64 0, !105, i64 8, !105, i64 16}
!105 = !{!"p1 _ZTSN4mold14DynamicPatternE", !7, i64 0}
!106 = !{!"_ZTSN3tbb6detail2d219concurrent_hash_mapISt17basic_string_viewIcSt11char_traitsIcEEN4mold6SymbolINS7_7SPARC64EEE7HashCmpNS0_2d113tbb_allocatorISt4pairIKS6_SA_EEEEE", !107, i64 0, !111, i64 568}
!107 = !{!"_ZTSN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold6SymbolINSB_7SPARC64EEEEEENS3_13spin_rw_mutexEEE", !108, i64 0, !109, i64 8, !109, i64 16, !8, i64 24, !8, i64 56}
!108 = !{!"_ZTSN3tbb6detail2d113tbb_allocatorINS0_2d213hash_map_baseINS2_ISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold6SymbolINSB_7SPARC64EEEEEENS1_13spin_rw_mutexEE6bucketEEE"}
!109 = !{!"_ZTSSt6atomicImE", !110, i64 0}
!110 = !{!"_ZTSSt13__atomic_baseImE", !22, i64 0}
!111 = !{!"_ZTS7HashCmp"}
!112 = !{!"_ZTSN3tbb6detail2d219concurrent_hash_mapISt17basic_string_viewIcSt11char_traitsIcEEN4mold11ComdatGroupE7HashCmpNS0_2d113tbb_allocatorISt4pairIKS6_S8_EEEEE", !113, i64 0, !111, i64 568}
!113 = !{!"_ZTSN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold11ComdatGroupEEEENS3_13spin_rw_mutexEEE", !114, i64 0, !109, i64 8, !109, i64 16, !8, i64 24, !8, i64 56}
!114 = !{!"_ZTSN3tbb6detail2d113tbb_allocatorINS0_2d213hash_map_baseINS2_ISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold11ComdatGroupEEEENS1_13spin_rw_mutexEE6bucketEEE"}
!115 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold13MergedSectionINS4_7SPARC64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !116, i64 0}
!116 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold13MergedSectionINS4_7SPARC64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !117, i64 0, !118, i64 8, !119, i64 16, !8, i64 24, !109, i64 48, !109, i64 56, !122, i64 64}
!117 = !{!"p1 _ZTSSt10unique_ptrIN4mold13MergedSectionINS0_7SPARC64EEESt14default_deleteIS3_EE", !7, i64 0}
!118 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold13MergedSectionINS5_7SPARC64EEESt14default_deleteIS8_EEEEE"}
!119 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold13MergedSectionINS1_7SPARC64EEESt14default_deleteIS4_EEEE", !120, i64 0}
!120 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold13MergedSectionINS2_7SPARC64EEESt14default_deleteIS5_EEEE", !121, i64 0}
!121 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold13MergedSectionINS1_7SPARC64EEESt14default_deleteIS4_EEE", !7, i64 0}
!122 = !{!"_ZTSSt6atomicIbE", !123, i64 0}
!123 = !{!"_ZTSSt13__atomic_baseIbE", !45, i64 0}
!124 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEEE", !125, i64 0}
!125 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EEE", !126, i64 0, !127, i64 8, !128, i64 16, !8, i64 24, !109, i64 48, !109, i64 56, !122, i64 64}
!126 = !{!"p1 _ZTSSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS1_EE", !7, i64 0}
!127 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS6_EEEEE"}
!128 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS2_EEEE", !129, i64 0}
!129 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS3_EEEE", !130, i64 0}
!130 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS2_EEE", !7, i64 0}
!131 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt8functionIFvvEENS1_23cache_aligned_allocatorIS5_EEEE", !132, i64 0}
!132 = !{!"_ZTSN3tbb6detail2d113segment_tableISt8functionIFvvEENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EEE", !133, i64 0, !134, i64 8, !135, i64 16, !8, i64 24, !109, i64 48, !109, i64 56, !122, i64 64}
!133 = !{!"p1 _ZTSSt8functionIFvvEE", !7, i64 0}
!134 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt8functionIFvvEEEEE"}
!135 = !{!"_ZTSSt6atomicIPS_IPSt8functionIFvvEEEE", !136, i64 0}
!136 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt8functionIFvvEEEE", !137, i64 0}
!137 = !{!"p1 _ZTSSt6atomicIPSt8functionIFvvEEE", !7, i64 0}
!138 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10ObjectFileINS4_7SPARC64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !139, i64 0}
!139 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10ObjectFileINS4_7SPARC64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !140, i64 0, !141, i64 8, !142, i64 16, !8, i64 24, !109, i64 48, !109, i64 56, !122, i64 64}
!140 = !{!"p1 _ZTSSt10unique_ptrIN4mold10ObjectFileINS0_7SPARC64EEESt14default_deleteIS3_EE", !7, i64 0}
!141 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10ObjectFileINS5_7SPARC64EEESt14default_deleteIS8_EEEEE"}
!142 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold10ObjectFileINS1_7SPARC64EEESt14default_deleteIS4_EEEE", !143, i64 0}
!143 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold10ObjectFileINS2_7SPARC64EEESt14default_deleteIS5_EEEE", !144, i64 0}
!144 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold10ObjectFileINS1_7SPARC64EEESt14default_deleteIS4_EEE", !7, i64 0}
!145 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10SharedFileINS4_7SPARC64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !146, i64 0}
!146 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10SharedFileINS4_7SPARC64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !147, i64 0, !148, i64 8, !149, i64 16, !8, i64 24, !109, i64 48, !109, i64 56, !122, i64 64}
!147 = !{!"p1 _ZTSSt10unique_ptrIN4mold10SharedFileINS0_7SPARC64EEESt14default_deleteIS3_EE", !7, i64 0}
!148 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10SharedFileINS5_7SPARC64EEESt14default_deleteIS8_EEEEE"}
!149 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold10SharedFileINS1_7SPARC64EEESt14default_deleteIS4_EEEE", !150, i64 0}
!150 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold10SharedFileINS2_7SPARC64EEESt14default_deleteIS5_EEEE", !151, i64 0}
!151 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold10SharedFileINS1_7SPARC64EEESt14default_deleteIS4_EEE", !7, i64 0}
!152 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEEE", !153, i64 0}
!153 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EEE", !154, i64 0, !155, i64 8, !156, i64 16, !8, i64 24, !109, i64 48, !109, i64 56, !122, i64 64}
!154 = !{!"p1 _ZTSSt10unique_ptrIA_hSt14default_deleteIS0_EE", !7, i64 0}
!155 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIA_hSt14default_deleteIS5_EEEEE"}
!156 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIA_hSt14default_deleteIS1_EEEE", !157, i64 0}
!157 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIA_hSt14default_deleteIS2_EEEE", !158, i64 0}
!158 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIA_hSt14default_deleteIS1_EEE", !7, i64 0}
!159 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEEE", !160, i64 0}
!160 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EEE", !161, i64 0, !162, i64 8, !163, i64 16, !8, i64 24, !109, i64 48, !109, i64 56, !122, i64 64}
!161 = !{!"p1 _ZTSSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS1_EE", !7, i64 0}
!162 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS6_EEEEE"}
!163 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEEE", !164, i64 0}
!164 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS3_EEEE", !165, i64 0}
!165 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEE", !7, i64 0}
!166 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_7SPARC64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !167, i64 0}
!167 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_7SPARC64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !168, i64 0, !169, i64 8, !170, i64 16, !8, i64 24, !109, i64 48, !109, i64 56, !122, i64 64}
!168 = !{!"p1 _ZTSSt10unique_ptrIN4mold5ChunkINS0_7SPARC64EEESt14default_deleteIS3_EE", !7, i64 0}
!169 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EEEEE"}
!170 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold5ChunkINS1_7SPARC64EEESt14default_deleteIS4_EEEE", !171, i64 0}
!171 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold5ChunkINS2_7SPARC64EEESt14default_deleteIS5_EEEE", !172, i64 0}
!172 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold5ChunkINS1_7SPARC64EEESt14default_deleteIS4_EEE", !7, i64 0}
!173 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold13OutputSectionINS4_7SPARC64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !174, i64 0}
!174 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold13OutputSectionINS4_7SPARC64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !175, i64 0, !176, i64 8, !177, i64 16, !8, i64 24, !109, i64 48, !109, i64 56, !122, i64 64}
!175 = !{!"p1 _ZTSSt10unique_ptrIN4mold13OutputSectionINS0_7SPARC64EEESt14default_deleteIS3_EE", !7, i64 0}
!176 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold13OutputSectionINS5_7SPARC64EEESt14default_deleteIS8_EEEEE"}
!177 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold13OutputSectionINS1_7SPARC64EEESt14default_deleteIS4_EEEE", !178, i64 0}
!178 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold13OutputSectionINS2_7SPARC64EEESt14default_deleteIS5_EEEE", !179, i64 0}
!179 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold13OutputSectionINS1_7SPARC64EEESt14default_deleteIS4_EEE", !7, i64 0}
!180 = !{!"_ZTSSt6vectorIN4mold9SymbolAuxINS0_7SPARC64EEESaIS3_EE", !181, i64 0}
!181 = !{!"_ZTSSt12_Vector_baseIN4mold9SymbolAuxINS0_7SPARC64EEESaIS3_EE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIN4mold9SymbolAuxINS0_7SPARC64EEESaIS3_EE12_Vector_implE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIN4mold9SymbolAuxINS0_7SPARC64EEESaIS3_EE17_Vector_impl_dataE", !184, i64 0, !184, i64 8, !184, i64 16}
!184 = !{!"p1 _ZTSN4mold9SymbolAuxINS_7SPARC64EEE", !7, i64 0}
!185 = !{!"_ZTSSt6vectorIPN4mold10ObjectFileINS0_7SPARC64EEESaIS4_EE", !186, i64 0}
!186 = !{!"_ZTSSt12_Vector_baseIPN4mold10ObjectFileINS0_7SPARC64EEESaIS4_EE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIPN4mold10ObjectFileINS0_7SPARC64EEESaIS4_EE12_Vector_implE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIPN4mold10ObjectFileINS0_7SPARC64EEESaIS4_EE17_Vector_impl_dataE", !189, i64 0, !189, i64 8, !189, i64 16}
!189 = !{!"p2 _ZTSN4mold10ObjectFileINS_7SPARC64EEE", !6, i64 0}
!190 = !{!"_ZTSSt6vectorIPN4mold10SharedFileINS0_7SPARC64EEESaIS4_EE", !191, i64 0}
!191 = !{!"_ZTSSt12_Vector_baseIPN4mold10SharedFileINS0_7SPARC64EEESaIS4_EE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseIPN4mold10SharedFileINS0_7SPARC64EEESaIS4_EE12_Vector_implE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseIPN4mold10SharedFileINS0_7SPARC64EEESaIS4_EE17_Vector_impl_dataE", !194, i64 0, !194, i64 8, !194, i64 16}
!194 = !{!"p2 _ZTSN4mold10SharedFileINS_7SPARC64EEE", !6, i64 0}
!195 = !{!"p1 _ZTSN4mold10ObjectFileINS_7SPARC64EEE", !7, i64 0}
!196 = !{!"_ZTSSt6vectorIN4mold6ElfSymINS0_7SPARC64EEESaIS3_EE", !197, i64 0}
!197 = !{!"_ZTSSt12_Vector_baseIN4mold6ElfSymINS0_7SPARC64EEESaIS3_EE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseIN4mold6ElfSymINS0_7SPARC64EEESaIS3_EE12_Vector_implE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseIN4mold6ElfSymINS0_7SPARC64EEESaIS3_EE17_Vector_impl_dataE", !200, i64 0, !200, i64 8, !200, i64 16}
!200 = !{!"p1 _ZTSN4mold6ElfSymINS_7SPARC64EEE", !7, i64 0}
!201 = !{!"_ZTSSt10unique_ptrIN4mold10OutputFileINS0_7SPARC64EEESt14default_deleteIS3_EE", !202, i64 0}
!202 = !{!"_ZTSSt15__uniq_ptr_dataIN4mold10OutputFileINS0_7SPARC64EEESt14default_deleteIS3_ELb1ELb1EE", !203, i64 0}
!203 = !{!"_ZTSSt15__uniq_ptr_implIN4mold10OutputFileINS0_7SPARC64EEESt14default_deleteIS3_EE", !204, i64 0}
!204 = !{!"_ZTSSt5tupleIJPN4mold10OutputFileINS0_7SPARC64EEESt14default_deleteIS3_EEE", !205, i64 0}
!205 = !{!"_ZTSSt11_Tuple_implILm0EJPN4mold10OutputFileINS0_7SPARC64EEESt14default_deleteIS3_EEE", !206, i64 0}
!206 = !{!"_ZTSSt10_Head_baseILm0EPN4mold10OutputFileINS0_7SPARC64EEELb0EE", !207, i64 0}
!207 = !{!"p1 _ZTSN4mold10OutputFileINS_7SPARC64EEE", !7, i64 0}
!208 = !{!"_ZTSSt6vectorIPN4mold5ChunkINS0_7SPARC64EEESaIS4_EE", !209, i64 0}
!209 = !{!"_ZTSSt12_Vector_baseIPN4mold5ChunkINS0_7SPARC64EEESaIS4_EE", !210, i64 0}
!210 = !{!"_ZTSNSt12_Vector_baseIPN4mold5ChunkINS0_7SPARC64EEESaIS4_EE12_Vector_implE", !211, i64 0}
!211 = !{!"_ZTSNSt12_Vector_baseIPN4mold5ChunkINS0_7SPARC64EEESaIS4_EE17_Vector_impl_dataE", !212, i64 0, !212, i64 8, !212, i64 16}
!212 = !{!"p2 _ZTSN4mold5ChunkINS_7SPARC64EEE", !6, i64 0}
!213 = !{!"_ZTSN4mold6AtomicIbEE", !122, i64 0}
!214 = !{!"_ZTSN4mold6AtomicIiEE", !215, i64 0}
!215 = !{!"_ZTSSt6atomicIiE", !216, i64 0}
!216 = !{!"_ZTSSt13__atomic_baseIiE", !44, i64 0}
!217 = !{!"_ZTSN3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_7SPARC64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEEE", !218, i64 0, !220, i64 568}
!218 = !{!"_ZTSN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_7SPARC64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEEE", !219, i64 0, !109, i64 8, !109, i64 16, !8, i64 24, !8, i64 56}
!219 = !{!"_ZTSN3tbb6detail2d113tbb_allocatorINS0_2d213hash_map_baseINS2_ISt4pairIKPN4mold6SymbolINS6_7SPARC64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS1_13spin_rw_mutexEE6bucketEEE"}
!220 = !{!"_ZTSN3tbb6detail2d116tbb_hash_compareIPN4mold6SymbolINS3_7SPARC64EEEEE", !221, i64 0, !222, i64 1}
!221 = !{!"_ZTSSt4hashIPN4mold6SymbolINS0_7SPARC64EEEE"}
!222 = !{!"_ZTSSt8equal_toIPN4mold6SymbolINS0_7SPARC64EEEE"}
!223 = !{!"p1 _ZTSN4mold10OutputEhdrINS_7SPARC64EEE", !7, i64 0}
!224 = !{!"p1 _ZTSN4mold10OutputShdrINS_7SPARC64EEE", !7, i64 0}
!225 = !{!"p1 _ZTSN4mold10OutputPhdrINS_7SPARC64EEE", !7, i64 0}
!226 = !{!"p1 _ZTSN4mold13InterpSectionINS_7SPARC64EEE", !7, i64 0}
!227 = !{!"p1 _ZTSN4mold10GotSectionINS_7SPARC64EEE", !7, i64 0}
!228 = !{!"p1 _ZTSN4mold13GotPltSectionINS_7SPARC64EEE", !7, i64 0}
!229 = !{!"p1 _ZTSN4mold13RelPltSectionINS_7SPARC64EEE", !7, i64 0}
!230 = !{!"p1 _ZTSN4mold13RelDynSectionINS_7SPARC64EEE", !7, i64 0}
!231 = !{!"p1 _ZTSN4mold14RelrDynSectionINS_7SPARC64EEE", !7, i64 0}
!232 = !{!"p1 _ZTSN4mold14DynamicSectionINS_7SPARC64EEE", !7, i64 0}
!233 = !{!"p1 _ZTSN4mold13StrtabSectionINS_7SPARC64EEE", !7, i64 0}
!234 = !{!"p1 _ZTSN4mold13DynstrSectionINS_7SPARC64EEE", !7, i64 0}
!235 = !{!"p1 _ZTSN4mold11HashSectionINS_7SPARC64EEE", !7, i64 0}
!236 = !{!"p1 _ZTSN4mold14GnuHashSectionINS_7SPARC64EEE", !7, i64 0}
!237 = !{!"p1 _ZTSN4mold19GnuDebuglinkSectionINS_7SPARC64EEE", !7, i64 0}
!238 = !{!"p1 _ZTSN4mold15ShstrtabSectionINS_7SPARC64EEE", !7, i64 0}
!239 = !{!"p1 _ZTSN4mold10PltSectionINS_7SPARC64EEE", !7, i64 0}
!240 = !{!"p1 _ZTSN4mold13PltGotSectionINS_7SPARC64EEE", !7, i64 0}
!241 = !{!"p1 _ZTSN4mold13SymtabSectionINS_7SPARC64EEE", !7, i64 0}
!242 = !{!"p1 _ZTSN4mold18SymtabShndxSectionINS_7SPARC64EEE", !7, i64 0}
!243 = !{!"p1 _ZTSN4mold13DynsymSectionINS_7SPARC64EEE", !7, i64 0}
!244 = !{!"p1 _ZTSN4mold14EhFrameSectionINS_7SPARC64EEE", !7, i64 0}
!245 = !{!"p1 _ZTSN4mold17EhFrameHdrSectionINS_7SPARC64EEE", !7, i64 0}
!246 = !{!"p1 _ZTSN4mold19EhFrameRelocSectionINS_7SPARC64EEE", !7, i64 0}
!247 = !{!"p1 _ZTSN4mold14CopyrelSectionINS_7SPARC64EEE", !7, i64 0}
!248 = !{!"p1 _ZTSN4mold13VersymSectionINS_7SPARC64EEE", !7, i64 0}
!249 = !{!"p1 _ZTSN4mold14VerneedSectionINS_7SPARC64EEE", !7, i64 0}
!250 = !{!"p1 _ZTSN4mold13VerdefSectionINS_7SPARC64EEE", !7, i64 0}
!251 = !{!"p1 _ZTSN4mold14BuildIdSectionINS_7SPARC64EEE", !7, i64 0}
!252 = !{!"p1 _ZTSN4mold18NotePackageSectionINS_7SPARC64EEE", !7, i64 0}
!253 = !{!"p1 _ZTSN4mold15GdbIndexSectionINS_7SPARC64EEE", !7, i64 0}
!254 = !{!"p1 _ZTSN4mold19RelroPaddingSectionINS_7SPARC64EEE", !7, i64 0}
!255 = !{!"p1 _ZTSN4mold13MergedSectionINS_7SPARC64EEE", !7, i64 0}
!256 = !{!"_ZTSSt4spanIhLm18446744073709551615EE", !21, i64 0, !257, i64 8}
!257 = !{!"_ZTSNSt8__detail16__extent_storageILm18446744073709551615EEE", !22, i64 0}
!258 = !{!"_ZTSN4mold13ContextExtrasINS_7SPARC64EEE", !48, i64 0}
!259 = !{!8, !8, i64 0}
!260 = !{!261, !44, i64 40}
!261 = !{!"_ZTSN4mold6SymbolINS_7SPARC64EEE", !262, i64 0, !22, i64 8, !22, i64 16, !21, i64 24, !44, i64 32, !44, i64 36, !44, i64 40, !263, i64 44, !264, i64 46, !267, i64 47, !264, i64 48, !45, i64 49, !45, i64 49, !45, i64 49, !45, i64 49, !45, i64 49, !45, i64 49, !45, i64 49, !45, i64 49, !45, i64 50, !45, i64 50, !45, i64 50, !45, i64 50, !45, i64 50}
!262 = !{!"p1 _ZTSN4mold9InputFileINS_7SPARC64EEE", !7, i64 0}
!263 = !{!"short", !8, i64 0}
!264 = !{!"_ZTSN4mold6AtomicIhEE", !265, i64 0}
!265 = !{!"_ZTSSt6atomicIhE", !266, i64 0}
!266 = !{!"_ZTSSt13__atomic_baseIhE", !8, i64 0}
!267 = !{!"_ZTSN3tbb6detail2d110spin_mutexE", !122, i64 0}
!268 = !{!183, !184, i64 0}
!269 = !{!270, !44, i64 16}
!270 = !{!"_ZTSN4mold9SymbolAuxINS_7SPARC64EEE", !44, i64 0, !44, i64 4, !44, i64 8, !44, i64 12, !44, i64 16, !44, i64 20, !44, i64 24, !44, i64 28, !44, i64 32, !271, i64 40}
!271 = !{!"_ZTSSt6vectorImSaImEE", !272, i64 0}
!272 = !{!"_ZTSSt12_Vector_baseImSaImEE", !273, i64 0}
!273 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !274, i64 0}
!274 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !275, i64 0, !275, i64 8, !275, i64 16}
!275 = !{!"p1 long", !7, i64 0}
!276 = !{!12, !240, i64 4064}
!277 = !{!270, !44, i64 20}
!278 = !{!261, !262, i64 0}
!279 = !{!261, !44, i64 36}
!280 = !{!281, !200, i64 0}
!281 = !{!"_ZTSSt4spanIN4mold6ElfSymINS0_7SPARC64EEELm18446744073709551615EE", !200, i64 0, !257, i64 8}
!282 = !{!283, !45, i64 112}
!283 = !{!"_ZTSN4mold9InputFileINS_7SPARC64EEE", !284, i64 8, !285, i64 16, !281, i64 32, !81, i64 48, !22, i64 72, !59, i64 80, !45, i64 112, !22, i64 120, !213, i64 128, !61, i64 136, !61, i64 152, !45, i64 168, !45, i64 169, !22, i64 176, !22, i64 184, !22, i64 192, !22, i64 200, !22, i64 208, !22, i64 216, !287, i64 224, !292, i64 248, !292, i64 272}
!284 = !{!"p1 _ZTSN4mold10MappedFileE", !7, i64 0}
!285 = !{!"_ZTSSt4spanIN4mold7ElfShdrINS0_7SPARC64EEELm18446744073709551615EE", !286, i64 0, !257, i64 8}
!286 = !{!"p1 _ZTSN4mold7ElfShdrINS_7SPARC64EEE", !7, i64 0}
!287 = !{!"_ZTSSt6vectorIiSaIiEE", !288, i64 0}
!288 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !289, i64 0}
!289 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !290, i64 0}
!290 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !291, i64 0, !291, i64 8, !291, i64 16}
!291 = !{!"p1 int", !7, i64 0}
!292 = !{!"_ZTSSt6vectorIN4mold6SymbolINS0_7SPARC64EEESaIS3_EE", !293, i64 0}
!293 = !{!"_ZTSSt12_Vector_baseIN4mold6SymbolINS0_7SPARC64EEESaIS3_EE", !294, i64 0}
!294 = !{!"_ZTSNSt12_Vector_baseIN4mold6SymbolINS0_7SPARC64EEESaIS3_EE12_Vector_implE", !295, i64 0}
!295 = !{!"_ZTSNSt12_Vector_baseIN4mold6SymbolINS0_7SPARC64EEESaIS3_EE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!296 = !{i8 0, i8 2}
!297 = !{}
!298 = !{!12, !227, i64 3960}
!299 = !{!270, !44, i64 0}
!300 = !{!12, !21, i64 3280}
!301 = !{!302, !8, i64 15}
!302 = !{!"_ZTSN4mold6ElfRelINS_7SPARC64EEE", !303, i64 0, !304, i64 8, !305, i64 12, !8, i64 15, !306, i64 16}
!303 = !{!"_ZTSN4mold7IntegerImLb0ELi8EEE", !8, i64 0}
!304 = !{!"_ZTSN4mold7IntegerIjLb0ELi4EEE", !8, i64 0}
!305 = !{!"_ZTSN4mold7IntegerIjLb0ELi3EEE", !8, i64 0}
!306 = !{!"_ZTSN4mold7IntegerIlLb0ELi8EEE", !8, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSSo", !7, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"vtable pointer", !9, i64 0}
!311 = !{!312, !308, i64 216}
!312 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !313, i64 0, !308, i64 216, !8, i64 224, !45, i64 225, !321, i64 232, !322, i64 240, !323, i64 248, !324, i64 256}
!313 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !314, i64 24, !315, i64 28, !315, i64 32, !316, i64 40, !317, i64 48, !8, i64 64, !44, i64 192, !318, i64 200, !319, i64 208}
!314 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!315 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!316 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!317 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !22, i64 8}
!318 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!319 = !{!"_ZTSSt6locale", !320, i64 0}
!320 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!321 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!322 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!323 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!324 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!325 = !{!312, !8, i64 224}
!326 = !{!312, !45, i64 225}
!327 = !{!328, !22, i64 8}
!328 = !{!"_ZTSSi", !22, i64 8}
!329 = !{!330, !332, i64 64}
!330 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !331, i64 0, !332, i64 64, !59, i64 72}
!331 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !319, i64 56}
!332 = !{!"_ZTSSt13_Ios_Openmode", !8, i64 0}
!333 = !{!60, !21, i64 0}
!334 = !{!59, !22, i64 8}
!335 = !{!336, !45, i64 400}
!336 = !{!"_ZTSN4mold10SyncStreamE", !308, i64 0, !337, i64 8, !45, i64 400}
!337 = !{!"_ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !338, i64 0, !330, i64 24}
!338 = !{!"_ZTSSd", !328, i64 0, !339, i64 16}
!339 = !{!"_ZTSSo"}
!340 = !{!12, !45, i64 159}
!341 = !{!59, !21, i64 0}
!342 = !{!343, !44, i64 60}
!343 = !{!"_ZTSN4mold12InputSectionINS_7SPARC64EEE", !195, i64 0, !344, i64 8, !22, i64 16, !61, i64 24, !44, i64 40, !44, i64 44, !22, i64 48, !44, i64 56, !44, i64 60, !44, i64 64, !45, i64 68, !213, i64 69, !8, i64 70, !213, i64 71, !213, i64 72, !345, i64 80, !44, i64 88, !45, i64 92, !45, i64 93}
!344 = !{!"p1 _ZTSN4mold13OutputSectionINS_7SPARC64EEE", !7, i64 0}
!345 = !{!"p1 _ZTSN4mold12InputSectionINS_7SPARC64EEE", !7, i64 0}
!346 = !{!343, !195, i64 0}
!347 = !{!285, !286, i64 0}
!348 = !{!84, !85, i64 0}
!349 = !{!48, !48, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSN4mold7ContextINS_7SPARC64EEE", !7, i64 0}
!352 = !{!353, !345, i64 8}
!353 = !{!"_ZTSZN4mold12InputSectionINS_7SPARC64EE17apply_reloc_allocERNS_7ContextIS1_EEPhE3$_0", !351, i64 0, !345, i64 8, !354, i64 16, !48, i64 24}
!354 = !{!"p1 _ZTSN4mold6ElfRelINS_7SPARC64EEE", !7, i64 0}
!355 = !{!354, !354, i64 0}
!356 = !{!343, !344, i64 8}
!357 = !{!343, !22, i64 48}
!358 = !{!261, !22, i64 8}
!359 = !{!270, !44, i64 8}
!360 = !{!270, !44, i64 4}
!361 = !{!12, !22, i64 4288}
!362 = !{!12, !48, i64 4512}
!363 = !{!364, !22, i64 296}
!364 = !{!"_ZTSN4mold10GotSectionINS_7SPARC64EEE", !365, i64 0, !81, i64 200, !81, i64 224, !81, i64 248, !81, i64 272, !22, i64 296}
!365 = !{!"_ZTSN4mold5ChunkINS_7SPARC64EEE", !61, i64 8, !366, i64 24, !22, i64 88, !45, i64 96, !45, i64 97, !17, i64 104, !22, i64 128, !22, i64 136, !22, i64 144, !22, i64 152, !22, i64 160, !22, i64 168, !271, i64 176}
!366 = !{!"_ZTSN4mold7ElfShdrINS_7SPARC64EEE", !304, i64 0, !304, i64 4, !303, i64 8, !303, i64 16, !303, i64 24, !303, i64 32, !304, i64 40, !304, i64 44, !303, i64 48, !303, i64 56}
!367 = !{!12, !22, i64 4280}
!368 = !{!12, !22, i64 4296}
!369 = distinct !{!369, !370}
!370 = !{!"llvm.loop.mustprogress"}
!371 = !{!372, !255, i64 0}
!372 = !{!"_ZTSN4mold15SectionFragmentINS_7SPARC64EEE", !255, i64 0, !44, i64 8, !264, i64 12, !213, i64 13}
!373 = !{!372, !44, i64 8}
!374 = !{!261, !22, i64 16}
!375 = !{!12, !247, i64 4128}
!376 = !{!12, !247, i64 4120}
!377 = !{!343, !345, i64 80}
!378 = !{!257, !22, i64 0}
!379 = !{!343, !44, i64 56}
!380 = !{!61, !21, i64 8}
!381 = !{!261, !21, i64 24}
!382 = !{!261, !44, i64 32}
!383 = !{!12, !244, i64 4096}
!384 = !{!353, !351, i64 0}
!385 = !{!353, !354, i64 16}
!386 = !{!353, !48, i64 24}
!387 = distinct !{!387, !370}
!388 = !{!389, !390, i64 0}
!389 = !{!"_ZTSSt4spanIN4mold7IntegerIjLb0ELi4EEELm18446744073709551615EE", !390, i64 0, !257, i64 8}
!390 = !{!"p1 _ZTSN4mold7IntegerIjLb0ELi4EEE", !7, i64 0}
!391 = !{!392, !393, i64 0}
!392 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4mold16MergeableSectionINS1_7SPARC64EEESt14default_deleteIS4_EESaIS7_EE17_Vector_impl_dataE", !393, i64 0, !393, i64 8, !393, i64 16}
!393 = !{!"p1 _ZTSSt10unique_ptrIN4mold16MergeableSectionINS0_7SPARC64EEESt14default_deleteIS3_EE", !7, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTSN4mold16MergeableSectionINS_7SPARC64EEE", !7, i64 0}
!396 = !{!397, !291, i64 0}
!397 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !291, i64 0, !291, i64 8, !291, i64 16}
!398 = !{!397, !291, i64 8}
!399 = !{!44, !44, i64 0}
!400 = distinct !{!400, !370}
!401 = !{!402, !403, i64 0}
!402 = !{!"_ZTSNSt12_Vector_baseIPN4mold15SectionFragmentINS0_7SPARC64EEESaIS4_EE17_Vector_impl_dataE", !403, i64 0, !403, i64 8, !403, i64 16}
!403 = !{!"p2 _ZTSN4mold15SectionFragmentINS_7SPARC64EEE", !6, i64 0}
!404 = !{!405, !405, i64 0}
!405 = !{!"p1 _ZTSN4mold15SectionFragmentINS_7SPARC64EEE", !7, i64 0}
!406 = !{!407, !286, i64 0}
!407 = !{!"_ZTSNSt12_Vector_baseIN4mold7ElfShdrINS0_7SPARC64EEESaIS3_EE17_Vector_impl_dataE", !286, i64 0, !286, i64 8, !286, i64 16}
!408 = !{!12, !45, i64 201}
!409 = !{!12, !45, i64 194}
!410 = !{!12, !45, i64 199}
!411 = distinct !{!411, !370}
!412 = !{!12, !45, i64 182}
!413 = !{!12, !45, i64 1328}
!414 = !{!336, !308, i64 0}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!417 = distinct !{!417, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!420 = distinct !{!420, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!421 = !{!419, !416}
!422 = !{!331, !21, i64 40}
!423 = !{!331, !21, i64 32}
!424 = !{!313, !22, i64 16}
!425 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!426 = !{!283, !284, i64 8}
!427 = !{!428, !22, i64 40}
!428 = !{!"_ZTSN4mold10MappedFileE", !59, i64 0, !21, i64 32, !22, i64 40, !45, i64 48, !284, i64 56, !284, i64 64, !45, i64 72, !44, i64 76}
!429 = !{!428, !21, i64 32}
!430 = !{!61, !22, i64 0}
