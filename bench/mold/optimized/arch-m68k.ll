; ModuleID = 'bench/mold/original/arch-m68k.ll'
source_filename = "bench/mold/original/arch-m68k.ll"
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

$_ZN4mold7Counter9instancesE = comdat any

$_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev = comdat any

$_ZN4mold5FatalINS_7ContextINS_4M68KEEEEC2ERS3_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_4M68KEEEElsIRA38_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_4M68KEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_4M68KEEEED2Ev = comdat any

$_ZNK4mold6SymbolINS_4M68KEE8get_addrERNS_7ContextIS1_EEl = comdat any

$_ZN4mold12InputSectionINS_4M68KEE12get_fragmentERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE = comdat any

$_ZN4mold12InputSectionINS_4M68KEE13get_tombstoneERNS_6SymbolIS1_EEPNS_15SectionFragmentIS1_EE = comdat any

$_ZN4mold5FatalINS_7ContextINS_4M68KEEEElsIRNS_12InputSectionIS2_EEEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_4M68KEEEElsIRA50_KcEERS4_OT_ = comdat any

$_ZN4mold5ErrorINS_7ContextINS_4M68KEEEEC2ERS3_ = comdat any

$_ZN4mold10SyncStream4emitEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZN4mold9InputFileINS_4M68KEE8get_dataINS_6ElfRelIS1_EEEESt4spanIT_Lm18446744073709551615EERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE = comdat any

$_ZN4mold5FatalINS_7ContextINS_4M68KEEEElsIRNS_9InputFileIS2_EEEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_4M68KEEEElsIRA20_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_4M68KEEEElsIRA35_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_4M68KEEEElsIRKNS_7IntegerIjLb0ELi4EEEEERS4_OT_ = comdat any

$_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_4M68KEEEEERS0_OT_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc = comdat any

$_ZN4mold5FatalINS_7ContextINS_4M68KEEEElsIRA49_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_4M68KEEEElsIRKNS_6SymbolIS2_EEEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_4M68KEEEElsIRA2_KcEERS4_OT_ = comdat any

$_ZN4mold10SyncStream2muE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4mold7Counter9instancesE = linkonce_odr dso_local global { { ptr, ptr, ptr } } zeroinitializer, comdat, align 8
@_ZGVN4mold7Counter9instancesE = linkonce_odr dso_local global i64 0, comdat($_ZN4mold7Counter9instancesE), align 8
@_ZZN4mold16write_plt_headerINS_4M68KEEEvRNS_7ContextIT_EEPhE4insn = internal unnamed_addr constant [18 x i8] c"/\00/;\01p\00\00\00\00N\FB\01q\00\00\00\00", align 16
@_ZZN4mold15write_plt_entryINS_4M68KEEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EEE4insn = internal unnamed_addr constant [14 x i8] c" <\00\00\00\00N\FB\01q\00\00\00\00", align 1
@.str = private unnamed_addr constant [38 x i8] c"unsupported relocation in .eh_frame: \00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c": invalid relocation for non-allocated sections: \00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c": GNU ifunc symbol is not supported on m68k\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c": unknown relocation: \00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c": relocation \00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c" against \00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c" out of range: \00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c" is not in [\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZN4mold10SyncStream2muE = linkonce_odr dso_local global { %union.pthread_mutex_t } zeroinitializer, comdat, align 8
@.str.13 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [27 x i8] c"mold: \1B[0;1;31mfatal:\1B[0m \00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"mold: fatal: \00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c": corrupted section\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c": section header is out of range: \00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"mold: \1B[0;1;35mwarning:\1B[0m \00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"mold: warning: \00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"mold: \1B[0;1;31merror:\1B[0m \00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"mold: error: \00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c":(\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c".tls_common\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c".common\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c".eh_frame\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"__EH_FRAME_BEGIN__\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"__EH_FRAME_LIST__\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c".eh_frame_seg\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"__FRAME_END__\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"__EH_FRAME_LIST_END__\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"$d\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"$d.\00", align 1
@.str.35 = private unnamed_addr constant [49 x i8] c"symbol referring to .eh_frame is not supported: \00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c".debug\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c".debug_line\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c".debug_loc\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c".debug_ranges\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4mold7Counter9instancesE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arch_m68k.cc, ptr null }]
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
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN4mold7Counter9instancesE) #20
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev, ptr nonnull @_ZN4mold7Counter9instancesE, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN4mold7Counter9instancesE) #20
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
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #21
  br label %_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @_ZN4mold16write_plt_headerINS_4M68KEEEvRNS_7ContextIT_EEPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4512) %0, ptr noundef writeonly captures(none) initializes((0, 18)) %1) local_unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1, ptr noundef nonnull align 16 dereferenceable(18) @_ZZN4mold16write_plt_headerINS_4M68KEEEvRNS_7ContextIT_EEPhE4insn, i64 18, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3968
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %6 = load i8, ptr %5, align 1, !tbaa !258
  %7 = zext i8 %6 to i32
  %8 = shl nuw i32 %7, 24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 37
  %10 = load i8, ptr %9, align 1, !tbaa !258
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 16
  %13 = or disjoint i32 %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 38
  %15 = load i8, ptr %14, align 1, !tbaa !258
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 8
  %18 = or disjoint i32 %13, %17
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 39
  %20 = load i8, ptr %19, align 1, !tbaa !258
  %21 = zext i8 %20 to i32
  %22 = or disjoint i32 %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %24 = load ptr, ptr %23, align 8, !tbaa !259
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %26 = load i8, ptr %25, align 1, !tbaa !258
  %27 = zext i8 %26 to i32
  %28 = shl nuw i32 %27, 24
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 37
  %30 = load i8, ptr %29, align 1, !tbaa !258
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 16
  %33 = or disjoint i32 %32, %28
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 38
  %35 = load i8, ptr %34, align 1, !tbaa !258
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 8
  %38 = or disjoint i32 %33, %37
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 39
  %40 = load i8, ptr %39, align 1, !tbaa !258
  %41 = zext i8 %40 to i32
  %42 = or disjoint i32 %38, %41
  %43 = sub i32 %22, %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %45 = lshr i32 %43, 24
  %46 = trunc nuw i32 %45 to i8
  store i8 %46, ptr %44, align 1, !tbaa !258
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %48 = lshr i32 %43, 16
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %47, align 1, !tbaa !258
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = lshr i32 %43, 8
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %50, align 1, !tbaa !258
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %54 = trunc i32 %43 to i8
  store i8 %54, ptr %53, align 1, !tbaa !258
  %55 = load ptr, ptr %3, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 36
  %57 = load i8, ptr %56, align 1, !tbaa !258
  %58 = zext i8 %57 to i32
  %59 = shl nuw i32 %58, 24
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 37
  %61 = load i8, ptr %60, align 1, !tbaa !258
  %62 = zext i8 %61 to i32
  %63 = shl nuw nsw i32 %62, 16
  %64 = or disjoint i32 %63, %59
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 38
  %66 = load i8, ptr %65, align 1, !tbaa !258
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 8
  %69 = or disjoint i32 %64, %68
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 39
  %71 = load i8, ptr %70, align 1, !tbaa !258
  %72 = zext i8 %71 to i32
  %73 = or disjoint i32 %69, %72
  %74 = load ptr, ptr %23, align 8, !tbaa !259
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 36
  %76 = load i8, ptr %75, align 1, !tbaa !258
  %77 = zext i8 %76 to i32
  %78 = shl nuw i32 %77, 24
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 37
  %80 = load i8, ptr %79, align 1, !tbaa !258
  %81 = zext i8 %80 to i32
  %82 = shl nuw nsw i32 %81, 16
  %83 = or disjoint i32 %82, %78
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 38
  %85 = load i8, ptr %84, align 1, !tbaa !258
  %86 = zext i8 %85 to i32
  %87 = shl nuw nsw i32 %86, 8
  %88 = or disjoint i32 %83, %87
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 39
  %90 = load i8, ptr %89, align 1, !tbaa !258
  %91 = zext i8 %90 to i32
  %92 = or disjoint i32 %88, %91
  %93 = sub i32 %73, %92
  %94 = add i32 %93, -4
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %96 = lshr i32 %94, 24
  %97 = trunc nuw i32 %96 to i8
  store i8 %97, ptr %95, align 1, !tbaa !258
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %99 = lshr i32 %94, 16
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr %98, align 1, !tbaa !258
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %102 = lshr i32 %94, 8
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %101, align 1, !tbaa !258
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %105 = trunc i32 %94 to i8
  store i8 %105, ptr %104, align 1, !tbaa !258
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @_ZN4mold15write_plt_entryINS_4M68KEEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4512) %0, ptr noundef writeonly captures(none) initializes((0, 14)) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(51) %2) local_unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %1, ptr noundef nonnull align 1 dereferenceable(14) @_ZZN4mold15write_plt_entryINS_4M68KEEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EEE4insn, i64 14, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !260
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %_ZNK4mold6SymbolINS_4M68KEE11get_plt_idxERNS_7ContextIS1_EE.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %9 = sext i32 %5 to i64
  %10 = load ptr, ptr %8, align 8, !tbaa !268
  %11 = getelementptr inbounds nuw [64 x i8], ptr %10, i64 %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !269
  %14 = mul i32 %13, 12
  br label %_ZNK4mold6SymbolINS_4M68KEE11get_plt_idxERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_4M68KEE11get_plt_idxERNS_7ContextIS1_EE.exit: ; preds = %3, %7
  %15 = phi i32 [ %14, %7 ], [ -12, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %17 = lshr i32 %15, 24
  %18 = trunc nuw i32 %17 to i8
  store i8 %18, ptr %16, align 1, !tbaa !258
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %20 = lshr i32 %15, 16
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %19, align 1, !tbaa !258
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = lshr i32 %15, 8
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %22, align 1, !tbaa !258
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %26 = trunc i32 %15 to i8
  store i8 %26, ptr %25, align 1, !tbaa !258
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3968
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %30 = load i8, ptr %29, align 1, !tbaa !258
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 37
  %32 = load i8, ptr %31, align 1, !tbaa !258
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 38
  %34 = load i8, ptr %33, align 1, !tbaa !258
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 39
  %36 = load i8, ptr %35, align 1, !tbaa !258
  %37 = load i32, ptr %4, align 8, !tbaa !260
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %_ZNK4mold6SymbolINS_4M68KEE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i, label %_ZNK4mold6SymbolINS_4M68KEE11get_plt_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_4M68KEE11get_plt_idxERNS_7ContextIS1_EE.exit.i: ; preds = %_ZNK4mold6SymbolINS_4M68KEE11get_plt_idxERNS_7ContextIS1_EE.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %40 = sext i32 %37 to i64
  %41 = load ptr, ptr %39, align 8, !tbaa !268
  %42 = getelementptr inbounds nuw [64 x i8], ptr %41, i64 %40
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !269
  %45 = shl i32 %44, 2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %47 = sext i32 %37 to i64
  %48 = load ptr, ptr %46, align 8, !tbaa !268
  %49 = getelementptr inbounds nuw [64 x i8], ptr %48, i64 %47
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !269
  %.not.not.i = icmp eq i32 %51, -1
  br i1 %.not.not.i, label %_ZNK4mold6SymbolINS_4M68KEE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i, label %52

52:                                               ; preds = %_ZNK4mold6SymbolINS_4M68KEE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %54 = load ptr, ptr %53, align 8, !tbaa !259
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 36
  %56 = load i8, ptr %55, align 1, !tbaa !258
  %.neg28 = sub i8 0, %56
  %.neg28.z = zext i8 %.neg28 to i32
  %.neg20 = shl nuw i32 %.neg28.z, 24
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 37
  %58 = load i8, ptr %57, align 1, !tbaa !258
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 16
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 38
  %62 = load i8, ptr %61, align 1, !tbaa !258
  %63 = zext i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 8
  %65 = or disjoint i32 %60, %64
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 39
  %67 = load i8, ptr %66, align 1, !tbaa !258
  %68 = zext i8 %67 to i32
  %69 = or disjoint i32 %65, %68
  %.neg24 = sub i32 %.neg20, %69
  %.neg17 = mul i32 %51, -14
  %.neg18 = add i32 %.neg17, -18
  %.neg25 = add i32 %.neg18, %.neg24
  br label %_ZNK4mold6SymbolINS_4M68KEE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_4M68KEE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i: ; preds = %_ZNK4mold6SymbolINS_4M68KEE11get_plt_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_4M68KEE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %70 = phi i32 [ %45, %_ZNK4mold6SymbolINS_4M68KEE11get_plt_idxERNS_7ContextIS1_EE.exit.i ], [ -4, %_ZNK4mold6SymbolINS_4M68KEE11get_plt_idxERNS_7ContextIS1_EE.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 4064
  %72 = load ptr, ptr %71, align 8, !tbaa !276
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 36
  %74 = load i8, ptr %73, align 1, !tbaa !258
  %.neg27 = sub i8 0, %74
  %.neg27.z = zext i8 %.neg27 to i32
  %.neg11 = shl nuw i32 %.neg27.z, 24
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 37
  %76 = load i8, ptr %75, align 1, !tbaa !258
  %77 = zext i8 %76 to i32
  %78 = shl nuw nsw i32 %77, 16
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 38
  %80 = load i8, ptr %79, align 1, !tbaa !258
  %81 = zext i8 %80 to i32
  %82 = shl nuw nsw i32 %81, 8
  %83 = or disjoint i32 %78, %82
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 39
  %85 = load i8, ptr %84, align 1, !tbaa !258
  %86 = zext i8 %85 to i32
  %87 = or disjoint i32 %83, %86
  %.neg15 = sub i32 %.neg11, %87
  br i1 %38, label %_ZNK4mold6SymbolINS_4M68KEE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i, label %88

88:                                               ; preds = %_ZNK4mold6SymbolINS_4M68KEE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %90 = sext i32 %37 to i64
  %91 = load ptr, ptr %89, align 8, !tbaa !268
  %92 = getelementptr inbounds nuw [64 x i8], ptr %91, i64 %90
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 20
  %94 = load i32, ptr %93, align 4, !tbaa !277
  %.neg = mul i32 %94, -8
  br label %_ZNK4mold6SymbolINS_4M68KEE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_4M68KEE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i: ; preds = %88, %_ZNK4mold6SymbolINS_4M68KEE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i
  %.neg9 = phi i32 [ %.neg, %88 ], [ 8, %_ZNK4mold6SymbolINS_4M68KEE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i ]
  %.neg16 = add i32 %.neg9, %.neg15
  br label %_ZNK4mold6SymbolINS_4M68KEE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_4M68KEE12get_plt_addrERNS_7ContextIS1_EE.exit: ; preds = %52, %_ZNK4mold6SymbolINS_4M68KEE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i
  %95 = phi i32 [ %70, %_ZNK4mold6SymbolINS_4M68KEE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i ], [ %45, %52 ]
  %.1.i.neg26 = phi i32 [ %.neg16, %_ZNK4mold6SymbolINS_4M68KEE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i ], [ %.neg25, %52 ]
  %96 = zext i8 %32 to i32
  %97 = shl nuw nsw i32 %96, 16
  %98 = zext i8 %30 to i32
  %99 = shl nuw i32 %98, 24
  %100 = or disjoint i32 %97, %99
  %101 = zext i8 %34 to i32
  %102 = shl nuw nsw i32 %101, 8
  %103 = or disjoint i32 %100, %102
  %104 = zext i8 %36 to i32
  %105 = or disjoint i32 %103, %104
  %106 = add i32 %105, 4
  %107 = add i32 %106, %95
  %108 = add i32 %107, %.1.i.neg26
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %110 = lshr i32 %108, 24
  %111 = trunc nuw i32 %110 to i8
  store i8 %111, ptr %109, align 1, !tbaa !258
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %113 = lshr i32 %108, 16
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %112, align 1, !tbaa !258
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %116 = lshr i32 %108, 8
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %115, align 1, !tbaa !258
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %119 = trunc i32 %108 to i8
  store i8 %119, ptr %118, align 1, !tbaa !258
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @_ZN4mold18write_pltgot_entryINS_4M68KEEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4512) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(51) %2) local_unnamed_addr #5 {
  store i64 1895955278, ptr %1, align 1
  %4 = load ptr, ptr %2, align 8, !tbaa !278
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !279
  %8 = sext i32 %7 to i64
  %9 = load ptr, ptr %5, align 8, !tbaa !280
  %10 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 15
  %14 = icmp eq i8 %13, 10
  br i1 %14, label %15, label %_ZNK4mold6SymbolINS_4M68KEE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7.i

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %17 = load i8, ptr %16, align 8, !tbaa !282, !range !296, !noundef !297
  %18 = trunc nuw i8 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 187
  %20 = load i8, ptr %19, align 1, !range !296
  %21 = trunc nuw i8 %20 to i1
  %22 = select i1 %18, i1 true, i1 %21
  br i1 %22, label %_ZNK4mold6SymbolINS_4M68KEE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7.i, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %25 = load ptr, ptr %24, align 8, !tbaa !298
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %27 = load i8, ptr %26, align 1, !tbaa !258
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 37
  %29 = load i8, ptr %28, align 1, !tbaa !258
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 38
  %31 = load i8, ptr %30, align 1, !tbaa !258
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 39
  %33 = load i8, ptr %32, align 1, !tbaa !258
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %35 = load i32, ptr %34, align 8, !tbaa !260
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %_ZNK4mold6SymbolINS_4M68KEE12get_got_addrERNS_7ContextIS1_EE.exit.i, label %37

37:                                               ; preds = %23
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %39 = sext i32 %35 to i64
  %40 = load ptr, ptr %38, align 8, !tbaa !268
  %41 = getelementptr inbounds nuw [64 x i8], ptr %40, i64 %39
  %42 = load i32, ptr %41, align 8, !tbaa !299
  %43 = shl i32 %42, 2
  br label %_ZNK4mold6SymbolINS_4M68KEE12get_got_addrERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_4M68KEE12get_got_addrERNS_7ContextIS1_EE.exit.i: ; preds = %37, %23
  %44 = phi i32 [ %43, %37 ], [ -4, %23 ]
  %45 = zext i8 %29 to i32
  %46 = shl nuw nsw i32 %45, 16
  %47 = zext i8 %27 to i32
  %48 = shl nuw i32 %47, 24
  %49 = or disjoint i32 %46, %48
  %50 = zext i8 %31 to i32
  %51 = shl nuw nsw i32 %50, 8
  %52 = or disjoint i32 %49, %51
  %53 = zext i8 %33 to i32
  %54 = or disjoint i32 %52, %53
  %55 = add i32 %54, 4
  %56 = add i32 %55, %44
  br label %_ZNK4mold6SymbolINS_4M68KEE19get_got_pltgot_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_4M68KEE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7.i: ; preds = %15, %3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %58 = load ptr, ptr %57, align 8, !tbaa !298
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 36
  %60 = load i8, ptr %59, align 1, !tbaa !258
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 37
  %62 = load i8, ptr %61, align 1, !tbaa !258
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 38
  %64 = load i8, ptr %63, align 1, !tbaa !258
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 39
  %66 = load i8, ptr %65, align 1, !tbaa !258
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %68 = load i32, ptr %67, align 8, !tbaa !260
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %_ZNK4mold6SymbolINS_4M68KEE12get_got_addrERNS_7ContextIS1_EE.exit4.i, label %70

70:                                               ; preds = %_ZNK4mold6SymbolINS_4M68KEE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7.i
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %72 = sext i32 %68 to i64
  %73 = load ptr, ptr %71, align 8, !tbaa !268
  %74 = getelementptr inbounds nuw [64 x i8], ptr %73, i64 %72
  %75 = load i32, ptr %74, align 8, !tbaa !299
  %76 = shl i32 %75, 2
  br label %_ZNK4mold6SymbolINS_4M68KEE12get_got_addrERNS_7ContextIS1_EE.exit4.i

_ZNK4mold6SymbolINS_4M68KEE12get_got_addrERNS_7ContextIS1_EE.exit4.i: ; preds = %70, %_ZNK4mold6SymbolINS_4M68KEE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7.i
  %77 = phi i32 [ %76, %70 ], [ -4, %_ZNK4mold6SymbolINS_4M68KEE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7.i ]
  %78 = zext i8 %62 to i32
  %79 = shl nuw nsw i32 %78, 16
  %80 = zext i8 %60 to i32
  %81 = shl nuw i32 %80, 24
  %82 = or disjoint i32 %79, %81
  %83 = zext i8 %64 to i32
  %84 = shl nuw nsw i32 %83, 8
  %85 = or disjoint i32 %82, %84
  %86 = zext i8 %66 to i32
  %87 = or disjoint i32 %85, %86
  %88 = add i32 %77, %87
  br label %_ZNK4mold6SymbolINS_4M68KEE19get_got_pltgot_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_4M68KEE19get_got_pltgot_addrERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold6SymbolINS_4M68KEE12get_got_addrERNS_7ContextIS1_EE.exit.i, %_ZNK4mold6SymbolINS_4M68KEE12get_got_addrERNS_7ContextIS1_EE.exit4.i
  %89 = phi i32 [ %35, %_ZNK4mold6SymbolINS_4M68KEE12get_got_addrERNS_7ContextIS1_EE.exit.i ], [ %68, %_ZNK4mold6SymbolINS_4M68KEE12get_got_addrERNS_7ContextIS1_EE.exit4.i ]
  %.0.i = phi i32 [ %56, %_ZNK4mold6SymbolINS_4M68KEE12get_got_addrERNS_7ContextIS1_EE.exit.i ], [ %88, %_ZNK4mold6SymbolINS_4M68KEE12get_got_addrERNS_7ContextIS1_EE.exit4.i ]
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %_ZNK4mold6SymbolINS_4M68KEE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i, label %_ZNK4mold6SymbolINS_4M68KEE11get_plt_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_4M68KEE11get_plt_idxERNS_7ContextIS1_EE.exit.i: ; preds = %_ZNK4mold6SymbolINS_4M68KEE19get_got_pltgot_addrERNS_7ContextIS1_EE.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %92 = sext i32 %89 to i64
  %93 = load ptr, ptr %91, align 8, !tbaa !268
  %94 = getelementptr inbounds nuw [64 x i8], ptr %93, i64 %92
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load i32, ptr %95, align 8, !tbaa !269
  %.not.not.i = icmp eq i32 %96, -1
  br i1 %.not.not.i, label %_ZNK4mold6SymbolINS_4M68KEE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i, label %97

97:                                               ; preds = %_ZNK4mold6SymbolINS_4M68KEE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %99 = load ptr, ptr %98, align 8, !tbaa !259
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 36
  %101 = load i8, ptr %100, align 1, !tbaa !258
  %102 = zext i8 %101 to i32
  %103 = shl nuw i32 %102, 24
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 37
  %105 = load i8, ptr %104, align 1, !tbaa !258
  %106 = zext i8 %105 to i32
  %107 = shl nuw nsw i32 %106, 16
  %108 = or disjoint i32 %107, %103
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 38
  %110 = load i8, ptr %109, align 1, !tbaa !258
  %111 = zext i8 %110 to i32
  %112 = shl nuw nsw i32 %111, 8
  %113 = or disjoint i32 %108, %112
  %114 = getelementptr inbounds nuw i8, ptr %99, i64 39
  %115 = load i8, ptr %114, align 1, !tbaa !258
  %116 = zext i8 %115 to i32
  %117 = or disjoint i32 %113, %116
  %118 = mul i32 %96, 14
  %119 = add i32 %118, 18
  %120 = add i32 %119, %117
  br label %_ZNK4mold6SymbolINS_4M68KEE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_4M68KEE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i: ; preds = %_ZNK4mold6SymbolINS_4M68KEE11get_plt_idxERNS_7ContextIS1_EE.exit.i, %_ZNK4mold6SymbolINS_4M68KEE19get_got_pltgot_addrERNS_7ContextIS1_EE.exit
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 4064
  %122 = load ptr, ptr %121, align 8, !tbaa !276
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 36
  %124 = load i8, ptr %123, align 1, !tbaa !258
  %125 = zext i8 %124 to i32
  %126 = shl nuw i32 %125, 24
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 37
  %128 = load i8, ptr %127, align 1, !tbaa !258
  %129 = zext i8 %128 to i32
  %130 = shl nuw nsw i32 %129, 16
  %131 = or disjoint i32 %130, %126
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 38
  %133 = load i8, ptr %132, align 1, !tbaa !258
  %134 = zext i8 %133 to i32
  %135 = shl nuw nsw i32 %134, 8
  %136 = or disjoint i32 %131, %135
  %137 = getelementptr inbounds nuw i8, ptr %122, i64 39
  %138 = load i8, ptr %137, align 1, !tbaa !258
  %139 = zext i8 %138 to i32
  %140 = or disjoint i32 %136, %139
  br i1 %90, label %_ZNK4mold6SymbolINS_4M68KEE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i, label %141

141:                                              ; preds = %_ZNK4mold6SymbolINS_4M68KEE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %143 = sext i32 %89 to i64
  %144 = load ptr, ptr %142, align 8, !tbaa !268
  %145 = getelementptr inbounds nuw [64 x i8], ptr %144, i64 %143
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 20
  %147 = load i32, ptr %146, align 4, !tbaa !277
  %148 = shl i32 %147, 3
  br label %_ZNK4mold6SymbolINS_4M68KEE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_4M68KEE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i: ; preds = %141, %_ZNK4mold6SymbolINS_4M68KEE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i
  %149 = phi i32 [ %148, %141 ], [ -8, %_ZNK4mold6SymbolINS_4M68KEE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i ]
  %150 = add i32 %149, %140
  br label %_ZNK4mold6SymbolINS_4M68KEE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_4M68KEE12get_plt_addrERNS_7ContextIS1_EE.exit: ; preds = %97, %_ZNK4mold6SymbolINS_4M68KEE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i
  %.1.i = phi i32 [ %150, %_ZNK4mold6SymbolINS_4M68KEE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i ], [ %120, %97 ]
  %151 = sub i32 %.0.i, %.1.i
  %152 = add i32 %151, -2
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %154 = lshr i32 %152, 24
  %155 = trunc nuw i32 %154 to i8
  store i8 %155, ptr %153, align 1, !tbaa !258
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %157 = lshr i32 %152, 16
  %158 = trunc i32 %157 to i8
  store i8 %158, ptr %156, align 1, !tbaa !258
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %160 = lshr i32 %152, 8
  %161 = trunc i32 %160 to i8
  store i8 %161, ptr %159, align 1, !tbaa !258
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %163 = trunc i32 %152 to i8
  store i8 %163, ptr %162, align 1, !tbaa !258
  ret void
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold14EhFrameSectionINS_4M68KEE14apply_eh_relocERNS_7ContextIS1_EERKNS_6ElfRelIS1_EEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(4512) %1, ptr noundef nonnull align 1 dereferenceable(12) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #4 align 2 {
  %6 = alloca %"class.mold::Fatal", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 3280
  %8 = load ptr, ptr %7, align 8, !tbaa !300
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i8, ptr %9, align 8, !tbaa !258
  %11 = zext i8 %10 to i64
  %12 = shl nuw nsw i64 %11, 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %14 = load i8, ptr %13, align 1, !tbaa !258
  %15 = zext i8 %14 to i64
  %16 = shl nuw nsw i64 %15, 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %18 = load i8, ptr %17, align 2, !tbaa !258
  %19 = zext i8 %18 to i64
  %20 = shl nuw nsw i64 %19, 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %22 = load i8, ptr %21, align 1, !tbaa !258
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 %16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %20
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %3
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %30 = load i8, ptr %29, align 1, !tbaa !301
  switch i8 %30, label %49 [
    i8 0, label %62
    i8 1, label %.sink.split
    i8 4, label %31
  ]

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %33 = load i8, ptr %32, align 4, !tbaa !258
  %34 = zext i8 %33 to i64
  %.neg13 = mul nsw i64 %34, -16777216
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %36 = load i8, ptr %35, align 1, !tbaa !258
  %37 = zext i8 %36 to i64
  %38 = shl nuw nsw i64 %37, 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %40 = load i8, ptr %39, align 2, !tbaa !258
  %41 = zext i8 %40 to i64
  %42 = shl nuw nsw i64 %41, 8
  %43 = or disjoint i64 %38, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %45 = load i8, ptr %44, align 1, !tbaa !258
  %46 = zext i8 %45 to i64
  %47 = or disjoint i64 %43, %46
  %.neg17 = sub nsw i64 %.neg13, %47
  %.neg11 = sub i64 %4, %3
  %48 = add i64 %.neg11, %.neg17
  br label %.sink.split

49:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4mold5FatalINS_7ContextINS_4M68KEEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(4512) %1)
  %50 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4M68KEEEElsIRA38_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 1 dereferenceable(38) @.str)
  %51 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4M68KEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %50, ptr noundef nonnull align 1 dereferenceable(12) %2)
  call void @_ZN4mold5FatalINS_7ContextINS_4M68KEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %6) #22
  unreachable

.sink.split:                                      ; preds = %5, %31
  %.sink28 = phi i64 [ %48, %31 ], [ %4, %5 ]
  %52 = lshr i64 %.sink28, 24
  %53 = trunc i64 %52 to i8
  store i8 %53, ptr %28, align 1, !tbaa !258
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %55 = lshr i64 %.sink28, 16
  %56 = trunc i64 %55 to i8
  store i8 %56, ptr %54, align 1, !tbaa !258
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %58 = lshr i64 %.sink28, 8
  %59 = trunc i64 %58 to i8
  store i8 %59, ptr %57, align 1, !tbaa !258
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 3
  %61 = trunc i64 %.sink28 to i8
  store i8 %61, ptr %60, align 1, !tbaa !258
  br label %62

62:                                               ; preds = %.sink.split, %5
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_7ContextINS_4M68KEEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(4512) %1) unnamed_addr #4 comdat align 2 {
  store ptr @_ZSt4cerr, ptr %0, align 8, !tbaa !306
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %4, align 8, !tbaa !308
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr null, ptr %5, align 8, !tbaa !310
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i8 0, ptr %6, align 8, !tbaa !324
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 361
  store i8 0, ptr %7, align 1, !tbaa !325
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %9, ptr %3, align 8, !tbaa !308
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  store ptr %10, ptr %13, align 8, !tbaa !308
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %14, align 8, !tbaa !326
  %15 = load ptr, ptr %3, align 8, !tbaa !308
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 %17
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef null) #20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  store ptr %20, ptr %19, align 8, !tbaa !308
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %22 = getelementptr i8, ptr %20, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  store ptr %21, ptr %24, align 8, !tbaa !308
  %25 = load ptr, ptr %19, align 8, !tbaa !308
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 %27
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %28, ptr noundef null) #20
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %29, ptr %3, align 8, !tbaa !308
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !308
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %3, align 8, !tbaa !308
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %4, align 8, !tbaa !308
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %19, align 8, !tbaa !308
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8, !tbaa !308
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %35, i8 0, i64 48, i1 false)
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #20
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8, !tbaa !308
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 24, ptr %37, align 8, !tbaa !328
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %39, ptr %38, align 8, !tbaa !332
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %40, align 8, !tbaa !333
  store i8 0, ptr %39, align 8, !tbaa !258
  %41 = load ptr, ptr %3, align 8, !tbaa !308
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 %43
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %44, ptr noundef nonnull %34) #20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 0, ptr %45, align 8, !tbaa !334
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 159
  %47 = load i8, ptr %46, align 1, !tbaa !339, !range !296, !noundef !297
  %48 = trunc nuw i8 %47 to i1
  %.sroa.0.0.copyload.i = select i1 %48, i64 26, i64 13
  %.sroa.2.0.copyload.i = select i1 %48, ptr @.str.16, ptr @.str.17
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %.sroa.2.0.copyload.i, i64 noundef %.sroa.0.0.copyload.i) #20
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4M68KEEEElsIRA38_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(38) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(38) %1) #20
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(38) %1, i64 noundef %4) #20
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4M68KEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %6 = load i8, ptr %5, align 1, !tbaa !301
  %7 = zext i8 %6 to i32
  call void @_ZN4mold13rel_to_stringINS_4M68KEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %7) #20
  %8 = load ptr, ptr %3, align 8, !tbaa !340
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !333
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %8, i64 noundef %10) #20
  %12 = load ptr, ptr %3, align 8, !tbaa !340
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4mold10SyncStreamlsIRKNS_6ElfRelINS_4M68KEEEEERS0_OT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %2
  %15 = load i64, ptr %13, align 8, !tbaa !258
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #21
  br label %_ZN4mold10SyncStreamlsIRKNS_6ElfRelINS_4M68KEEEEERS0_OT_.exit

_ZN4mold10SyncStreamlsIRKNS_6ElfRelINS_4M68KEEEEERS0_OT_.exit: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress noreturn nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_7ContextINS_4M68KEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(401) %0)
  tail call void @_ZN4mold7cleanupEv() #20
  tail call void @_exit(i32 noundef 1) #22
  unreachable
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold12InputSectionINS_4M68KEE17apply_reloc_allocERNS_7ContextIS1_EEPh(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4512) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %class.anon, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4, !tbaa !341
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %._crit_edge, label %_ZNK4mold12InputSectionINS_4M68KEE8get_relsERNS_7ContextIS1_EE.exit

_ZNK4mold12InputSectionINS_4M68KEE8get_relsERNS_7ContextIS1_EE.exit: ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !345
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = sext i32 %6 to i64
  %11 = load ptr, ptr %9, align 8, !tbaa !346
  %12 = getelementptr inbounds nuw [40 x i8], ptr %11, i64 %10
  %13 = tail call { ptr, i64 } @_ZN4mold9InputFileINS_4M68KEE8get_dataINS_6ElfRelIS1_EEEESt4spanIT_Lm18446744073709551615EERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE(ptr noundef nonnull align 8 dereferenceable(296) %8, ptr noundef nonnull align 8 dereferenceable(4512) %1, ptr noundef nonnull align 1 dereferenceable(40) %12)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4mold12InputSectionINS_4M68KEE8get_relsERNS_7ContextIS1_EE.exit
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 3144
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 3960
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4288
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4296
  br label %25

._crit_edge:                                      ; preds = %453, %3, %_ZNK4mold12InputSectionINS_4M68KEE8get_relsERNS_7ContextIS1_EE.exit
  ret void

25:                                               ; preds = %.lr.ph, %453
  %.0182 = phi i64 [ 0, %.lr.ph ], [ %454, %453 ]
  %26 = getelementptr inbounds nuw [12 x i8], ptr %14, i64 %.0182
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 7
  %28 = load i8, ptr %27, align 1, !tbaa !301
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %453, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %0, align 8, !tbaa !345
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %34 = load i8, ptr %33, align 1, !tbaa !258
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 5
  %37 = load i8, ptr %36, align 1, !tbaa !258
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 6
  %40 = load i8, ptr %39, align 1, !tbaa !258
  %41 = zext i8 %40 to i64
  %42 = load ptr, ptr %32, align 8, !tbaa !347
  %.idx = shl nuw nsw i64 %38, 11
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx
  %.idx173 = shl nuw nsw i64 %35, 19
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx173
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %41
  %46 = load ptr, ptr %45, align 8, !tbaa !348
  %47 = load i8, ptr %26, align 1, !tbaa !258
  %48 = zext i8 %47 to i64
  %49 = shl nuw nsw i64 %48, 24
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !258
  %52 = zext i8 %51 to i64
  %53 = shl nuw nsw i64 %52, 16
  %54 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %55 = load i8, ptr %54, align 1, !tbaa !258
  %56 = zext i8 %55 to i64
  %57 = shl nuw nsw i64 %56, 8
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 3
  %59 = load i8, ptr %58, align 1, !tbaa !258
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 %53
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %49
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %57
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %60
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !349
  store ptr %0, ptr %16, align 8, !tbaa !351
  store ptr %26, ptr %17, align 8, !tbaa !354
  store ptr %46, ptr %18, align 8, !tbaa !348
  %65 = tail call noundef i64 @_ZNK4mold6SymbolINS_4M68KEE8get_addrERNS_7ContextIS1_EEl(ptr noundef nonnull align 8 dereferenceable(51) %46, ptr noundef nonnull align 8 dereferenceable(4512) %1, i64 noundef 0)
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %67 = load i8, ptr %66, align 1, !tbaa !258
  %68 = zext i8 %67 to i32
  %69 = shl nuw i32 %68, 24
  %70 = getelementptr inbounds nuw i8, ptr %26, i64 9
  %71 = load i8, ptr %70, align 1, !tbaa !258
  %72 = zext i8 %71 to i32
  %73 = shl nuw nsw i32 %72, 16
  %74 = or disjoint i32 %73, %69
  %75 = getelementptr inbounds nuw i8, ptr %26, i64 10
  %76 = load i8, ptr %75, align 1, !tbaa !258
  %77 = zext i8 %76 to i32
  %78 = shl nuw nsw i32 %77, 8
  %79 = or disjoint i32 %74, %78
  %80 = getelementptr inbounds nuw i8, ptr %26, i64 11
  %81 = load i8, ptr %80, align 1, !tbaa !258
  %82 = zext i8 %81 to i32
  %83 = or disjoint i32 %79, %82
  %84 = sext i32 %83 to i64
  %85 = load ptr, ptr %19, align 8, !tbaa !355
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 36
  %87 = load i8, ptr %86, align 1, !tbaa !258
  %88 = zext i8 %87 to i64
  %.neg184 = mul nsw i64 %88, -16777216
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 37
  %90 = load i8, ptr %89, align 1, !tbaa !258
  %91 = zext i8 %90 to i64
  %92 = shl nuw nsw i64 %91, 16
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 38
  %94 = load i8, ptr %93, align 1, !tbaa !258
  %95 = zext i8 %94 to i64
  %96 = shl nuw nsw i64 %95, 8
  %97 = or disjoint i64 %92, %96
  %98 = getelementptr inbounds nuw i8, ptr %85, i64 39
  %99 = load i8, ptr %98, align 1, !tbaa !258
  %100 = zext i8 %99 to i64
  %101 = or disjoint i64 %97, %100
  %102 = load i64, ptr %20, align 8, !tbaa !356
  %103 = add i64 %101, %102
  %.neg189 = sub i64 %.neg184, %103
  %104 = load i8, ptr %26, align 1, !tbaa !258
  %105 = zext i8 %104 to i64
  %.neg191 = mul nsw i64 %105, -16777216
  %106 = load i8, ptr %50, align 1, !tbaa !258
  %107 = zext i8 %106 to i64
  %108 = shl nuw nsw i64 %107, 16
  %109 = load i8, ptr %54, align 1, !tbaa !258
  %110 = zext i8 %109 to i64
  %111 = shl nuw nsw i64 %110, 8
  %112 = or disjoint i64 %108, %111
  %113 = load i8, ptr %58, align 1, !tbaa !258
  %114 = zext i8 %113 to i64
  %115 = or disjoint i64 %112, %114
  %.neg195 = sub nsw i64 %.neg191, %115
  %.neg196 = add i64 %.neg189, %.neg195
  %116 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %117 = load i32, ptr %116, align 8, !tbaa !260
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %_ZNK4mold6SymbolINS_4M68KEE11get_got_idxERNS_7ContextIS1_EE.exit, label %119

119:                                              ; preds = %30
  %120 = sext i32 %117 to i64
  %121 = load ptr, ptr %21, align 8, !tbaa !268
  %122 = getelementptr inbounds nuw [64 x i8], ptr %121, i64 %120
  %123 = load i32, ptr %122, align 8, !tbaa !299
  %124 = sext i32 %123 to i64
  %125 = shl nsw i64 %124, 2
  br label %_ZNK4mold6SymbolINS_4M68KEE11get_got_idxERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_4M68KEE11get_got_idxERNS_7ContextIS1_EE.exit: ; preds = %30, %119
  %126 = phi i64 [ %125, %119 ], [ -4, %30 ]
  %127 = load ptr, ptr %22, align 8, !tbaa !298
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 36
  %129 = load i8, ptr %128, align 1, !tbaa !258
  %130 = zext i8 %129 to i32
  %131 = shl nuw i32 %130, 24
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 37
  %133 = load i8, ptr %132, align 1, !tbaa !258
  %134 = zext i8 %133 to i32
  %135 = shl nuw nsw i32 %134, 16
  %136 = or disjoint i32 %135, %131
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 38
  %138 = load i8, ptr %137, align 1, !tbaa !258
  %139 = zext i8 %138 to i32
  %140 = shl nuw nsw i32 %139, 8
  %141 = or disjoint i32 %136, %140
  %142 = getelementptr inbounds nuw i8, ptr %127, i64 39
  %143 = load i8, ptr %142, align 1, !tbaa !258
  %144 = zext i8 %143 to i32
  %145 = or disjoint i32 %141, %144
  %146 = zext i32 %145 to i64
  %147 = load i8, ptr %27, align 1, !tbaa !301
  switch i8 %147, label %451 [
    i8 1, label %452
    i8 2, label %148
    i8 3, label %154
    i8 4, label %157
    i8 13, label %157
    i8 5, label %170
    i8 14, label %170
    i8 6, label %177
    i8 15, label %177
    i8 7, label %181
    i8 8, label %194
    i8 9, label %201
    i8 10, label %205
    i8 11, label %218
    i8 12, label %224
    i8 25, label %227
    i8 26, label %247
    i8 27, label %274
    i8 28, label %298
    i8 29, label %313
    i8 30, label %321
    i8 31, label %326
    i8 32, label %340
    i8 33, label %348
    i8 34, label %353
    i8 35, label %373
    i8 36, label %400
    i8 37, label %424
    i8 38, label %438
    i8 39, label %446
  ]

148:                                              ; preds = %_ZNK4mold6SymbolINS_4M68KEE11get_got_idxERNS_7ContextIS1_EE.exit
  %149 = add i64 %65, %84
  call fastcc void @"_ZZN4mold12InputSectionINS_4M68KEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 noundef %149, i64 noundef 0, i64 noundef 65536)
  %150 = lshr i64 %149, 8
  %151 = trunc i64 %150 to i8
  store i8 %151, ptr %64, align 1, !tbaa !258
  %152 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %153 = trunc i64 %149 to i8
  store i8 %153, ptr %152, align 1, !tbaa !258
  br label %452

154:                                              ; preds = %_ZNK4mold6SymbolINS_4M68KEE11get_got_idxERNS_7ContextIS1_EE.exit
  %155 = add i64 %65, %84
  call fastcc void @"_ZZN4mold12InputSectionINS_4M68KEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 noundef %155, i64 noundef 0, i64 noundef 256)
  %156 = trunc i64 %155 to i8
  store i8 %156, ptr %64, align 1, !tbaa !258
  br label %452

157:                                              ; preds = %_ZNK4mold6SymbolINS_4M68KEE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_4M68KEE11get_got_idxERNS_7ContextIS1_EE.exit
  %158 = add i64 %65, %84
  %159 = add i64 %158, %.neg196
  %160 = lshr i64 %159, 24
  %161 = trunc i64 %160 to i8
  store i8 %161, ptr %64, align 1, !tbaa !258
  %162 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %163 = lshr i64 %159, 16
  %164 = trunc i64 %163 to i8
  store i8 %164, ptr %162, align 1, !tbaa !258
  %165 = getelementptr inbounds nuw i8, ptr %64, i64 2
  %166 = lshr i64 %159, 8
  %167 = trunc i64 %166 to i8
  store i8 %167, ptr %165, align 1, !tbaa !258
  %168 = getelementptr inbounds nuw i8, ptr %64, i64 3
  %169 = trunc i64 %159 to i8
  store i8 %169, ptr %168, align 1, !tbaa !258
  br label %452

170:                                              ; preds = %_ZNK4mold6SymbolINS_4M68KEE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_4M68KEE11get_got_idxERNS_7ContextIS1_EE.exit
  %171 = add i64 %65, %84
  %172 = add i64 %171, %.neg196
  call fastcc void @"_ZZN4mold12InputSectionINS_4M68KEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 noundef %172, i64 noundef -32768, i64 noundef 32768)
  %173 = lshr i64 %172, 8
  %174 = trunc i64 %173 to i8
  store i8 %174, ptr %64, align 1, !tbaa !258
  %175 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %176 = trunc i64 %172 to i8
  store i8 %176, ptr %175, align 1, !tbaa !258
  br label %452

177:                                              ; preds = %_ZNK4mold6SymbolINS_4M68KEE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_4M68KEE11get_got_idxERNS_7ContextIS1_EE.exit
  %178 = add i64 %65, %84
  %179 = add i64 %178, %.neg196
  call fastcc void @"_ZZN4mold12InputSectionINS_4M68KEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 noundef %179, i64 noundef -128, i64 noundef 128)
  %180 = trunc i64 %179 to i8
  store i8 %180, ptr %64, align 1, !tbaa !258
  br label %452

181:                                              ; preds = %_ZNK4mold6SymbolINS_4M68KEE11get_got_idxERNS_7ContextIS1_EE.exit
  %182 = add i64 %.neg196, %84
  %183 = add i64 %182, %146
  %184 = lshr i64 %183, 24
  %185 = trunc i64 %184 to i8
  store i8 %185, ptr %64, align 1, !tbaa !258
  %186 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %187 = lshr i64 %183, 16
  %188 = trunc i64 %187 to i8
  store i8 %188, ptr %186, align 1, !tbaa !258
  %189 = getelementptr inbounds nuw i8, ptr %64, i64 2
  %190 = lshr i64 %183, 8
  %191 = trunc i64 %190 to i8
  store i8 %191, ptr %189, align 1, !tbaa !258
  %192 = getelementptr inbounds nuw i8, ptr %64, i64 3
  %193 = trunc i64 %183 to i8
  store i8 %193, ptr %192, align 1, !tbaa !258
  br label %452

194:                                              ; preds = %_ZNK4mold6SymbolINS_4M68KEE11get_got_idxERNS_7ContextIS1_EE.exit
  %195 = add i64 %.neg196, %84
  %196 = add i64 %195, %146
  call fastcc void @"_ZZN4mold12InputSectionINS_4M68KEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 noundef %196, i64 noundef -32768, i64 noundef 32768)
  %197 = lshr i64 %196, 8
  %198 = trunc i64 %197 to i8
  store i8 %198, ptr %64, align 1, !tbaa !258
  %199 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %200 = trunc i64 %196 to i8
  store i8 %200, ptr %199, align 1, !tbaa !258
  br label %452

201:                                              ; preds = %_ZNK4mold6SymbolINS_4M68KEE11get_got_idxERNS_7ContextIS1_EE.exit
  %202 = add i64 %.neg196, %84
  %203 = add i64 %202, %146
  call fastcc void @"_ZZN4mold12InputSectionINS_4M68KEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 noundef %203, i64 noundef -128, i64 noundef 128)
  %204 = trunc i64 %203 to i8
  store i8 %204, ptr %64, align 1, !tbaa !258
  br label %452

205:                                              ; preds = %_ZNK4mold6SymbolINS_4M68KEE11get_got_idxERNS_7ContextIS1_EE.exit
  %206 = trunc i64 %126 to i32
  %207 = add i32 %83, %206
  %208 = lshr i32 %207, 24
  %209 = trunc nuw i32 %208 to i8
  store i8 %209, ptr %64, align 1, !tbaa !258
  %210 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %211 = lshr i32 %207, 16
  %212 = trunc i32 %211 to i8
  store i8 %212, ptr %210, align 1, !tbaa !258
  %213 = getelementptr inbounds nuw i8, ptr %64, i64 2
  %214 = lshr i32 %207, 8
  %215 = trunc i32 %214 to i8
  store i8 %215, ptr %213, align 1, !tbaa !258
  %216 = getelementptr inbounds nuw i8, ptr %64, i64 3
  %217 = trunc i32 %207 to i8
  store i8 %217, ptr %216, align 1, !tbaa !258
  br label %452

218:                                              ; preds = %_ZNK4mold6SymbolINS_4M68KEE11get_got_idxERNS_7ContextIS1_EE.exit
  %219 = add nsw i64 %126, %84
  call fastcc void @"_ZZN4mold12InputSectionINS_4M68KEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 noundef %219, i64 noundef 0, i64 noundef 65536)
  %220 = lshr i64 %219, 8
  %221 = trunc i64 %220 to i8
  store i8 %221, ptr %64, align 1, !tbaa !258
  %222 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %223 = trunc i64 %219 to i8
  store i8 %223, ptr %222, align 1, !tbaa !258
  br label %452

224:                                              ; preds = %_ZNK4mold6SymbolINS_4M68KEE11get_got_idxERNS_7ContextIS1_EE.exit
  %225 = add nsw i64 %126, %84
  call fastcc void @"_ZZN4mold12InputSectionINS_4M68KEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 noundef %225, i64 noundef 0, i64 noundef 256)
  %226 = trunc i64 %225 to i8
  store i8 %226, ptr %64, align 1, !tbaa !258
  br label %452

227:                                              ; preds = %_ZNK4mold6SymbolINS_4M68KEE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %118, label %_ZNK4mold6SymbolINS_4M68KEE14get_tlsgd_addrERNS_7ContextIS1_EE.exit, label %228

228:                                              ; preds = %227
  %229 = sext i32 %117 to i64
  %230 = load ptr, ptr %21, align 8, !tbaa !268
  %231 = getelementptr inbounds nuw [64 x i8], ptr %230, i64 %229
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load i32, ptr %232, align 8, !tbaa !357
  %234 = shl i32 %233, 2
  br label %_ZNK4mold6SymbolINS_4M68KEE14get_tlsgd_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_4M68KEE14get_tlsgd_addrERNS_7ContextIS1_EE.exit: ; preds = %227, %228
  %235 = phi i32 [ %234, %228 ], [ -4, %227 ]
  %236 = add i32 %83, %235
  %237 = lshr i32 %236, 24
  %238 = trunc nuw i32 %237 to i8
  store i8 %238, ptr %64, align 1, !tbaa !258
  %239 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %240 = lshr i32 %236, 16
  %241 = trunc i32 %240 to i8
  store i8 %241, ptr %239, align 1, !tbaa !258
  %242 = getelementptr inbounds nuw i8, ptr %64, i64 2
  %243 = lshr i32 %236, 8
  %244 = trunc i32 %243 to i8
  store i8 %244, ptr %242, align 1, !tbaa !258
  %245 = getelementptr inbounds nuw i8, ptr %64, i64 3
  %246 = trunc i32 %236 to i8
  store i8 %246, ptr %245, align 1, !tbaa !258
  br label %452

247:                                              ; preds = %_ZNK4mold6SymbolINS_4M68KEE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %118, label %_ZNK4mold6SymbolINS_4M68KEE14get_tlsgd_addrERNS_7ContextIS1_EE.exit136, label %248

248:                                              ; preds = %247
  %249 = sext i32 %117 to i64
  %250 = load ptr, ptr %21, align 8, !tbaa !268
  %251 = getelementptr inbounds nuw [64 x i8], ptr %250, i64 %249
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load i32, ptr %252, align 8, !tbaa !357
  %254 = sext i32 %253 to i64
  %255 = shl nsw i64 %254, 2
  br label %_ZNK4mold6SymbolINS_4M68KEE14get_tlsgd_addrERNS_7ContextIS1_EE.exit136

_ZNK4mold6SymbolINS_4M68KEE14get_tlsgd_addrERNS_7ContextIS1_EE.exit136: ; preds = %247, %248
  %256 = phi i64 [ %255, %248 ], [ -4, %247 ]
  %257 = zext i8 %133 to i64
  %258 = shl nuw nsw i64 %257, 16
  %259 = zext i8 %129 to i64
  %260 = shl nuw nsw i64 %259, 24
  %261 = or disjoint i64 %258, %260
  %262 = zext i8 %138 to i64
  %263 = shl nuw nsw i64 %262, 8
  %264 = or disjoint i64 %261, %263
  %265 = zext i8 %143 to i64
  %266 = or disjoint i64 %264, %265
  %267 = sub nsw i64 %84, %146
  %268 = add nsw i64 %267, %266
  %269 = add nsw i64 %268, %256
  call fastcc void @"_ZZN4mold12InputSectionINS_4M68KEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 noundef %269, i64 noundef 0, i64 noundef 65536)
  %270 = lshr i64 %269, 8
  %271 = trunc i64 %270 to i8
  store i8 %271, ptr %64, align 1, !tbaa !258
  %272 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %273 = trunc i64 %269 to i8
  store i8 %273, ptr %272, align 1, !tbaa !258
  br label %452

274:                                              ; preds = %_ZNK4mold6SymbolINS_4M68KEE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %118, label %_ZNK4mold6SymbolINS_4M68KEE14get_tlsgd_addrERNS_7ContextIS1_EE.exit137, label %275

275:                                              ; preds = %274
  %276 = sext i32 %117 to i64
  %277 = load ptr, ptr %21, align 8, !tbaa !268
  %278 = getelementptr inbounds nuw [64 x i8], ptr %277, i64 %276
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load i32, ptr %279, align 8, !tbaa !357
  %281 = sext i32 %280 to i64
  %282 = shl nsw i64 %281, 2
  br label %_ZNK4mold6SymbolINS_4M68KEE14get_tlsgd_addrERNS_7ContextIS1_EE.exit137

_ZNK4mold6SymbolINS_4M68KEE14get_tlsgd_addrERNS_7ContextIS1_EE.exit137: ; preds = %274, %275
  %283 = phi i64 [ %282, %275 ], [ -4, %274 ]
  %284 = zext i8 %133 to i64
  %285 = shl nuw nsw i64 %284, 16
  %286 = zext i8 %129 to i64
  %287 = shl nuw nsw i64 %286, 24
  %288 = or disjoint i64 %285, %287
  %289 = zext i8 %138 to i64
  %290 = shl nuw nsw i64 %289, 8
  %291 = or disjoint i64 %288, %290
  %292 = zext i8 %143 to i64
  %293 = or disjoint i64 %291, %292
  %294 = sub nsw i64 %84, %146
  %295 = add nsw i64 %294, %293
  %296 = add nsw i64 %295, %283
  call fastcc void @"_ZZN4mold12InputSectionINS_4M68KEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 noundef %296, i64 noundef 0, i64 noundef 256)
  %297 = trunc i64 %296 to i8
  store i8 %297, ptr %64, align 1, !tbaa !258
  br label %452

298:                                              ; preds = %_ZNK4mold6SymbolINS_4M68KEE11get_got_idxERNS_7ContextIS1_EE.exit
  %299 = tail call noundef i64 @_ZNK4mold10GotSectionINS_4M68KEE14get_tlsld_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(280) %127, ptr noundef nonnull align 8 dereferenceable(4512) %1) #20
  %300 = trunc i64 %299 to i32
  %301 = sub i32 %83, %145
  %302 = add i32 %301, %300
  %303 = lshr i32 %302, 24
  %304 = trunc nuw i32 %303 to i8
  store i8 %304, ptr %64, align 1, !tbaa !258
  %305 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %306 = lshr i32 %302, 16
  %307 = trunc i32 %306 to i8
  store i8 %307, ptr %305, align 1, !tbaa !258
  %308 = getelementptr inbounds nuw i8, ptr %64, i64 2
  %309 = lshr i32 %302, 8
  %310 = trunc i32 %309 to i8
  store i8 %310, ptr %308, align 1, !tbaa !258
  %311 = getelementptr inbounds nuw i8, ptr %64, i64 3
  %312 = trunc i32 %302 to i8
  store i8 %312, ptr %311, align 1, !tbaa !258
  br label %452

313:                                              ; preds = %_ZNK4mold6SymbolINS_4M68KEE11get_got_idxERNS_7ContextIS1_EE.exit
  %314 = tail call noundef i64 @_ZNK4mold10GotSectionINS_4M68KEE14get_tlsld_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(280) %127, ptr noundef nonnull align 8 dereferenceable(4512) %1) #20
  %315 = sub nsw i64 %84, %146
  %316 = add i64 %315, %314
  call fastcc void @"_ZZN4mold12InputSectionINS_4M68KEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 noundef %316, i64 noundef 0, i64 noundef 65536)
  %317 = lshr i64 %316, 8
  %318 = trunc i64 %317 to i8
  store i8 %318, ptr %64, align 1, !tbaa !258
  %319 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %320 = trunc i64 %316 to i8
  store i8 %320, ptr %319, align 1, !tbaa !258
  br label %452

321:                                              ; preds = %_ZNK4mold6SymbolINS_4M68KEE11get_got_idxERNS_7ContextIS1_EE.exit
  %322 = tail call noundef i64 @_ZNK4mold10GotSectionINS_4M68KEE14get_tlsld_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(280) %127, ptr noundef nonnull align 8 dereferenceable(4512) %1) #20
  %323 = sub nsw i64 %84, %146
  %324 = add i64 %323, %322
  call fastcc void @"_ZZN4mold12InputSectionINS_4M68KEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 noundef %324, i64 noundef 0, i64 noundef 256)
  %325 = trunc i64 %324 to i8
  store i8 %325, ptr %64, align 1, !tbaa !258
  br label %452

326:                                              ; preds = %_ZNK4mold6SymbolINS_4M68KEE11get_got_idxERNS_7ContextIS1_EE.exit
  %327 = add i64 %65, %84
  %328 = load i64, ptr %24, align 8, !tbaa !358
  %329 = sub i64 %327, %328
  %330 = lshr i64 %329, 24
  %331 = trunc i64 %330 to i8
  store i8 %331, ptr %64, align 1, !tbaa !258
  %332 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %333 = lshr i64 %329, 16
  %334 = trunc i64 %333 to i8
  store i8 %334, ptr %332, align 1, !tbaa !258
  %335 = getelementptr inbounds nuw i8, ptr %64, i64 2
  %336 = lshr i64 %329, 8
  %337 = trunc i64 %336 to i8
  store i8 %337, ptr %335, align 1, !tbaa !258
  %338 = getelementptr inbounds nuw i8, ptr %64, i64 3
  %339 = trunc i64 %329 to i8
  store i8 %339, ptr %338, align 1, !tbaa !258
  br label %452

340:                                              ; preds = %_ZNK4mold6SymbolINS_4M68KEE11get_got_idxERNS_7ContextIS1_EE.exit
  %341 = add i64 %65, %84
  %342 = load i64, ptr %24, align 8, !tbaa !358
  %343 = sub i64 %341, %342
  call fastcc void @"_ZZN4mold12InputSectionINS_4M68KEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 noundef %343, i64 noundef -32768, i64 noundef 32768)
  %344 = lshr i64 %343, 8
  %345 = trunc i64 %344 to i8
  store i8 %345, ptr %64, align 1, !tbaa !258
  %346 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %347 = trunc i64 %343 to i8
  store i8 %347, ptr %346, align 1, !tbaa !258
  br label %452

348:                                              ; preds = %_ZNK4mold6SymbolINS_4M68KEE11get_got_idxERNS_7ContextIS1_EE.exit
  %349 = add i64 %65, %84
  %350 = load i64, ptr %24, align 8, !tbaa !358
  %351 = sub i64 %349, %350
  call fastcc void @"_ZZN4mold12InputSectionINS_4M68KEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 noundef %351, i64 noundef -128, i64 noundef 128)
  %352 = trunc i64 %351 to i8
  store i8 %352, ptr %64, align 1, !tbaa !258
  br label %452

353:                                              ; preds = %_ZNK4mold6SymbolINS_4M68KEE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %118, label %_ZNK4mold6SymbolINS_4M68KEE14get_gottp_addrERNS_7ContextIS1_EE.exit, label %354

354:                                              ; preds = %353
  %355 = sext i32 %117 to i64
  %356 = load ptr, ptr %21, align 8, !tbaa !268
  %357 = getelementptr inbounds nuw [64 x i8], ptr %356, i64 %355
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 4
  %359 = load i32, ptr %358, align 4, !tbaa !359
  %360 = shl i32 %359, 2
  br label %_ZNK4mold6SymbolINS_4M68KEE14get_gottp_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_4M68KEE14get_gottp_addrERNS_7ContextIS1_EE.exit: ; preds = %353, %354
  %361 = phi i32 [ %360, %354 ], [ -4, %353 ]
  %362 = add i32 %83, %361
  %363 = lshr i32 %362, 24
  %364 = trunc nuw i32 %363 to i8
  store i8 %364, ptr %64, align 1, !tbaa !258
  %365 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %366 = lshr i32 %362, 16
  %367 = trunc i32 %366 to i8
  store i8 %367, ptr %365, align 1, !tbaa !258
  %368 = getelementptr inbounds nuw i8, ptr %64, i64 2
  %369 = lshr i32 %362, 8
  %370 = trunc i32 %369 to i8
  store i8 %370, ptr %368, align 1, !tbaa !258
  %371 = getelementptr inbounds nuw i8, ptr %64, i64 3
  %372 = trunc i32 %362 to i8
  store i8 %372, ptr %371, align 1, !tbaa !258
  br label %452

373:                                              ; preds = %_ZNK4mold6SymbolINS_4M68KEE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %118, label %_ZNK4mold6SymbolINS_4M68KEE14get_gottp_addrERNS_7ContextIS1_EE.exit138, label %374

374:                                              ; preds = %373
  %375 = sext i32 %117 to i64
  %376 = load ptr, ptr %21, align 8, !tbaa !268
  %377 = getelementptr inbounds nuw [64 x i8], ptr %376, i64 %375
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 4
  %379 = load i32, ptr %378, align 4, !tbaa !359
  %380 = sext i32 %379 to i64
  %381 = shl nsw i64 %380, 2
  br label %_ZNK4mold6SymbolINS_4M68KEE14get_gottp_addrERNS_7ContextIS1_EE.exit138

_ZNK4mold6SymbolINS_4M68KEE14get_gottp_addrERNS_7ContextIS1_EE.exit138: ; preds = %373, %374
  %382 = phi i64 [ %381, %374 ], [ -4, %373 ]
  %383 = zext i8 %133 to i64
  %384 = shl nuw nsw i64 %383, 16
  %385 = zext i8 %129 to i64
  %386 = shl nuw nsw i64 %385, 24
  %387 = or disjoint i64 %384, %386
  %388 = zext i8 %138 to i64
  %389 = shl nuw nsw i64 %388, 8
  %390 = or disjoint i64 %387, %389
  %391 = zext i8 %143 to i64
  %392 = or disjoint i64 %390, %391
  %393 = sub nsw i64 %84, %146
  %394 = add nsw i64 %393, %392
  %395 = add nsw i64 %394, %382
  call fastcc void @"_ZZN4mold12InputSectionINS_4M68KEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 noundef %395, i64 noundef 0, i64 noundef 65536)
  %396 = lshr i64 %395, 8
  %397 = trunc i64 %396 to i8
  store i8 %397, ptr %64, align 1, !tbaa !258
  %398 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %399 = trunc i64 %395 to i8
  store i8 %399, ptr %398, align 1, !tbaa !258
  br label %452

400:                                              ; preds = %_ZNK4mold6SymbolINS_4M68KEE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %118, label %_ZNK4mold6SymbolINS_4M68KEE14get_gottp_addrERNS_7ContextIS1_EE.exit139, label %401

401:                                              ; preds = %400
  %402 = sext i32 %117 to i64
  %403 = load ptr, ptr %21, align 8, !tbaa !268
  %404 = getelementptr inbounds nuw [64 x i8], ptr %403, i64 %402
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 4
  %406 = load i32, ptr %405, align 4, !tbaa !359
  %407 = sext i32 %406 to i64
  %408 = shl nsw i64 %407, 2
  br label %_ZNK4mold6SymbolINS_4M68KEE14get_gottp_addrERNS_7ContextIS1_EE.exit139

_ZNK4mold6SymbolINS_4M68KEE14get_gottp_addrERNS_7ContextIS1_EE.exit139: ; preds = %400, %401
  %409 = phi i64 [ %408, %401 ], [ -4, %400 ]
  %410 = zext i8 %133 to i64
  %411 = shl nuw nsw i64 %410, 16
  %412 = zext i8 %129 to i64
  %413 = shl nuw nsw i64 %412, 24
  %414 = or disjoint i64 %411, %413
  %415 = zext i8 %138 to i64
  %416 = shl nuw nsw i64 %415, 8
  %417 = or disjoint i64 %414, %416
  %418 = zext i8 %143 to i64
  %419 = or disjoint i64 %417, %418
  %420 = sub nsw i64 %84, %146
  %421 = add nsw i64 %420, %419
  %422 = add nsw i64 %421, %409
  call fastcc void @"_ZZN4mold12InputSectionINS_4M68KEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 noundef %422, i64 noundef 0, i64 noundef 256)
  %423 = trunc i64 %422 to i8
  store i8 %423, ptr %64, align 1, !tbaa !258
  br label %452

424:                                              ; preds = %_ZNK4mold6SymbolINS_4M68KEE11get_got_idxERNS_7ContextIS1_EE.exit
  %425 = add i64 %65, %84
  %426 = load i64, ptr %23, align 8, !tbaa !360
  %427 = sub i64 %425, %426
  %428 = lshr i64 %427, 24
  %429 = trunc i64 %428 to i8
  store i8 %429, ptr %64, align 1, !tbaa !258
  %430 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %431 = lshr i64 %427, 16
  %432 = trunc i64 %431 to i8
  store i8 %432, ptr %430, align 1, !tbaa !258
  %433 = getelementptr inbounds nuw i8, ptr %64, i64 2
  %434 = lshr i64 %427, 8
  %435 = trunc i64 %434 to i8
  store i8 %435, ptr %433, align 1, !tbaa !258
  %436 = getelementptr inbounds nuw i8, ptr %64, i64 3
  %437 = trunc i64 %427 to i8
  store i8 %437, ptr %436, align 1, !tbaa !258
  br label %452

438:                                              ; preds = %_ZNK4mold6SymbolINS_4M68KEE11get_got_idxERNS_7ContextIS1_EE.exit
  %439 = add i64 %65, %84
  %440 = load i64, ptr %23, align 8, !tbaa !360
  %441 = sub i64 %439, %440
  call fastcc void @"_ZZN4mold12InputSectionINS_4M68KEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 noundef %441, i64 noundef 0, i64 noundef 65536)
  %442 = lshr i64 %441, 8
  %443 = trunc i64 %442 to i8
  store i8 %443, ptr %64, align 1, !tbaa !258
  %444 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %445 = trunc i64 %441 to i8
  store i8 %445, ptr %444, align 1, !tbaa !258
  br label %452

446:                                              ; preds = %_ZNK4mold6SymbolINS_4M68KEE11get_got_idxERNS_7ContextIS1_EE.exit
  %447 = add i64 %65, %84
  %448 = load i64, ptr %23, align 8, !tbaa !360
  %449 = sub i64 %447, %448
  call fastcc void @"_ZZN4mold12InputSectionINS_4M68KEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 noundef %449, i64 noundef 0, i64 noundef 256)
  %450 = trunc i64 %449 to i8
  store i8 %450, ptr %64, align 1, !tbaa !258
  br label %452

451:                                              ; preds = %_ZNK4mold6SymbolINS_4M68KEE11get_got_idxERNS_7ContextIS1_EE.exit
  unreachable

452:                                              ; preds = %446, %438, %424, %_ZNK4mold6SymbolINS_4M68KEE14get_gottp_addrERNS_7ContextIS1_EE.exit139, %_ZNK4mold6SymbolINS_4M68KEE14get_gottp_addrERNS_7ContextIS1_EE.exit138, %_ZNK4mold6SymbolINS_4M68KEE14get_gottp_addrERNS_7ContextIS1_EE.exit, %348, %340, %326, %321, %313, %298, %_ZNK4mold6SymbolINS_4M68KEE14get_tlsgd_addrERNS_7ContextIS1_EE.exit137, %_ZNK4mold6SymbolINS_4M68KEE14get_tlsgd_addrERNS_7ContextIS1_EE.exit136, %_ZNK4mold6SymbolINS_4M68KEE14get_tlsgd_addrERNS_7ContextIS1_EE.exit, %224, %218, %205, %201, %194, %181, %177, %170, %157, %154, %148, %_ZNK4mold6SymbolINS_4M68KEE11get_got_idxERNS_7ContextIS1_EE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %453

453:                                              ; preds = %25, %452
  %454 = add nuw i64 %.0182, 1
  %exitcond.not = icmp eq i64 %454, %15
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !361
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold6SymbolINS_4M68KEE8get_addrERNS_7ContextIS1_EEl(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4512) %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.mold::Fatal", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !363
  %13 = and i64 %12, 3
  %14 = icmp ne i64 %13, 3
  %15 = and i64 %12, -4
  %16 = inttoptr i64 %15 to ptr
  %.not.not61 = icmp eq i64 %15, 0
  %.not.not = or i1 %14, %.not.not61
  br i1 %.not.not, label %48, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 13
  %19 = load atomic i8, ptr %18 monotonic, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZNK4mold6SymbolINS_4M68KEE12get_plt_addrERNS_7ContextIS1_EE.exit

21:                                               ; preds = %17
  %22 = load ptr, ptr %16, align 8, !tbaa !364
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %24 = load i8, ptr %23, align 1, !tbaa !258
  %25 = zext i8 %24 to i32
  %26 = shl nuw i32 %25, 24
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 37
  %28 = load i8, ptr %27, align 1, !tbaa !258
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 16
  %31 = or disjoint i32 %30, %26
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 38
  %33 = load i8, ptr %32, align 1, !tbaa !258
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 8
  %36 = or disjoint i32 %31, %35
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 39
  %38 = load i8, ptr %37, align 1, !tbaa !258
  %39 = zext i8 %38 to i32
  %40 = or disjoint i32 %36, %39
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !366
  %43 = add i32 %40, %42
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !367
  %47 = add i64 %46, %44
  br label %_ZNK4mold6SymbolINS_4M68KEE12get_plt_addrERNS_7ContextIS1_EE.exit

48:                                               ; preds = %3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %50 = load i16, ptr %49, align 1
  %51 = and i16 %50, 128
  %.not31 = icmp eq i16 %51, 0
  br i1 %.not31, label %100, label %52

52:                                               ; preds = %48
  %53 = and i16 %50, 256
  %.not34 = icmp eq i16 %53, 0
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !367
  br i1 %.not34, label %78, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 4128
  %58 = load ptr, ptr %57, align 8, !tbaa !368
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 36
  %60 = load i8, ptr %59, align 1, !tbaa !258
  %61 = zext i8 %60 to i64
  %62 = shl nuw nsw i64 %61, 24
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 37
  %64 = load i8, ptr %63, align 1, !tbaa !258
  %65 = zext i8 %64 to i64
  %66 = shl nuw nsw i64 %65, 16
  %67 = or disjoint i64 %66, %62
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 38
  %69 = load i8, ptr %68, align 1, !tbaa !258
  %70 = zext i8 %69 to i64
  %71 = shl nuw nsw i64 %70, 8
  %72 = or disjoint i64 %67, %71
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 39
  %74 = load i8, ptr %73, align 1, !tbaa !258
  %75 = zext i8 %74 to i64
  %76 = or disjoint i64 %72, %75
  %77 = add i64 %76, %55
  br label %_ZNK4mold6SymbolINS_4M68KEE12get_plt_addrERNS_7ContextIS1_EE.exit

78:                                               ; preds = %52
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 4120
  %80 = load ptr, ptr %79, align 8, !tbaa !369
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 36
  %82 = load i8, ptr %81, align 1, !tbaa !258
  %83 = zext i8 %82 to i64
  %84 = shl nuw nsw i64 %83, 24
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 37
  %86 = load i8, ptr %85, align 1, !tbaa !258
  %87 = zext i8 %86 to i64
  %88 = shl nuw nsw i64 %87, 16
  %89 = or disjoint i64 %88, %84
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 38
  %91 = load i8, ptr %90, align 1, !tbaa !258
  %92 = zext i8 %91 to i64
  %93 = shl nuw nsw i64 %92, 8
  %94 = or disjoint i64 %89, %93
  %95 = getelementptr inbounds nuw i8, ptr %80, i64 39
  %96 = load i8, ptr %95, align 1, !tbaa !258
  %97 = zext i8 %96 to i64
  %98 = or disjoint i64 %94, %97
  %99 = add i64 %98, %55
  br label %_ZNK4mold6SymbolINS_4M68KEE12get_plt_addrERNS_7ContextIS1_EE.exit

100:                                              ; preds = %48
  %101 = and i64 %2, 1
  %.not32 = icmp eq i64 %101, 0
  br i1 %.not32, label %102, label %_ZNK4mold6SymbolINS_4M68KEE7has_pltERNS_7ContextIS1_EE.exit.thread60

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %104 = load i32, ptr %103, align 8, !tbaa !260
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %_ZNK4mold6SymbolINS_4M68KEE7has_pltERNS_7ContextIS1_EE.exit.thread60, label %_ZNK4mold6SymbolINS_4M68KEE11get_plt_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_4M68KEE11get_plt_idxERNS_7ContextIS1_EE.exit.i: ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 3144
  %107 = sext i32 %104 to i64
  %108 = load ptr, ptr %106, align 8, !tbaa !268
  %109 = getelementptr inbounds nuw [64 x i8], ptr %108, i64 %107
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load i32, ptr %110, align 8, !tbaa !269
  %.not.i = icmp eq i32 %111, -1
  br i1 %.not.i, label %_ZNK4mold6SymbolINS_4M68KEE7has_pltERNS_7ContextIS1_EE.exit, label %_ZNK4mold6SymbolINS_4M68KEE11get_plt_idxERNS_7ContextIS1_EE.exit.i35

_ZNK4mold6SymbolINS_4M68KEE7has_pltERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold6SymbolINS_4M68KEE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 20
  %113 = load i32, ptr %112, align 4, !tbaa !277
  %.not = icmp eq i32 %113, -1
  br i1 %.not, label %_ZNK4mold6SymbolINS_4M68KEE7has_pltERNS_7ContextIS1_EE.exit.thread60, label %_ZNK4mold6SymbolINS_4M68KEE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_4M68KEE11get_plt_idxERNS_7ContextIS1_EE.exit.i35: ; preds = %_ZNK4mold6SymbolINS_4M68KEE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 4056
  %115 = load ptr, ptr %114, align 8, !tbaa !259
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 36
  %117 = load i8, ptr %116, align 1, !tbaa !258
  %118 = zext i8 %117 to i64
  %119 = shl nuw nsw i64 %118, 24
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 37
  %121 = load i8, ptr %120, align 1, !tbaa !258
  %122 = zext i8 %121 to i64
  %123 = shl nuw nsw i64 %122, 16
  %124 = or disjoint i64 %123, %119
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 38
  %126 = load i8, ptr %125, align 1, !tbaa !258
  %127 = zext i8 %126 to i64
  %128 = shl nuw nsw i64 %127, 8
  %129 = or disjoint i64 %124, %128
  %130 = getelementptr inbounds nuw i8, ptr %115, i64 39
  %131 = load i8, ptr %130, align 1, !tbaa !258
  %132 = zext i8 %131 to i64
  %133 = or disjoint i64 %129, %132
  %134 = mul i32 %111, 14
  %135 = add i32 %134, 18
  %136 = zext i32 %135 to i64
  %137 = add nuw nsw i64 %133, %136
  br label %_ZNK4mold6SymbolINS_4M68KEE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_4M68KEE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i: ; preds = %_ZNK4mold6SymbolINS_4M68KEE7has_pltERNS_7ContextIS1_EE.exit
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 4064
  %139 = load ptr, ptr %138, align 8, !tbaa !276
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 36
  %141 = load i8, ptr %140, align 1, !tbaa !258
  %142 = zext i8 %141 to i32
  %143 = shl nuw i32 %142, 24
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 37
  %145 = load i8, ptr %144, align 1, !tbaa !258
  %146 = zext i8 %145 to i32
  %147 = shl nuw nsw i32 %146, 16
  %148 = or disjoint i32 %147, %143
  %149 = getelementptr inbounds nuw i8, ptr %139, i64 38
  %150 = load i8, ptr %149, align 1, !tbaa !258
  %151 = zext i8 %150 to i32
  %152 = shl nuw nsw i32 %151, 8
  %153 = or disjoint i32 %148, %152
  %154 = getelementptr inbounds nuw i8, ptr %139, i64 39
  %155 = load i8, ptr %154, align 1, !tbaa !258
  %156 = zext i8 %155 to i32
  %157 = or disjoint i32 %153, %156
  %158 = getelementptr inbounds nuw i8, ptr %109, i64 20
  %159 = load i32, ptr %158, align 4, !tbaa !277
  %160 = shl i32 %159, 3
  %161 = add i32 %160, %157
  %162 = zext i32 %161 to i64
  br label %_ZNK4mold6SymbolINS_4M68KEE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_4M68KEE7has_pltERNS_7ContextIS1_EE.exit.thread60: ; preds = %102, %_ZNK4mold6SymbolINS_4M68KEE7has_pltERNS_7ContextIS1_EE.exit, %100
  %163 = icmp ne i64 %13, 1
  %.not33 = or i1 %163, %.not.not61
  br i1 %.not33, label %164, label %167

164:                                              ; preds = %_ZNK4mold6SymbolINS_4M68KEE7has_pltERNS_7ContextIS1_EE.exit.thread60
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %166 = load i64, ptr %165, align 8, !tbaa !367
  br label %_ZNK4mold6SymbolINS_4M68KEE12get_plt_addrERNS_7ContextIS1_EE.exit

167:                                              ; preds = %_ZNK4mold6SymbolINS_4M68KEE7has_pltERNS_7ContextIS1_EE.exit.thread60
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 69
  %169 = load atomic i8, ptr %168 monotonic, align 1
  %170 = trunc i8 %169 to i1
  br i1 %170, label %375, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %173 = load ptr, ptr %172, align 8, !tbaa !370
  %.not.i37 = icmp ne ptr %173, null
  %174 = icmp ne ptr %173, %16
  %spec.select.i = and i1 %.not.i37, %174
  br i1 %spec.select.i, label %175, label %202

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !355
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 36
  %179 = load i8, ptr %178, align 1, !tbaa !258
  %180 = zext i8 %179 to i64
  %181 = shl nuw nsw i64 %180, 24
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 37
  %183 = load i8, ptr %182, align 1, !tbaa !258
  %184 = zext i8 %183 to i64
  %185 = shl nuw nsw i64 %184, 16
  %186 = or disjoint i64 %185, %181
  %187 = getelementptr inbounds nuw i8, ptr %177, i64 38
  %188 = load i8, ptr %187, align 1, !tbaa !258
  %189 = zext i8 %188 to i64
  %190 = shl nuw nsw i64 %189, 8
  %191 = or disjoint i64 %186, %190
  %192 = getelementptr inbounds nuw i8, ptr %177, i64 39
  %193 = load i8, ptr %192, align 1, !tbaa !258
  %194 = zext i8 %193 to i64
  %195 = or disjoint i64 %191, %194
  %196 = getelementptr inbounds nuw i8, ptr %173, i64 48
  %197 = load i64, ptr %196, align 8, !tbaa !356
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %199 = load i64, ptr %198, align 8, !tbaa !367
  %200 = add i64 %199, %197
  %201 = add i64 %200, %195
  br label %_ZNK4mold6SymbolINS_4M68KEE12get_plt_addrERNS_7ContextIS1_EE.exit

202:                                              ; preds = %171
  %203 = load ptr, ptr %16, align 8, !tbaa !345
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load i64, ptr %204, align 8, !tbaa !371
  %206 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %207 = load i32, ptr %206, align 8, !tbaa !372
  %208 = sext i32 %207 to i64
  %.not.i38 = icmp ugt i64 %205, %208
  br i1 %.not.i38, label %_ZNK4mold12InputSectionINS_4M68KEE4nameEv.exit, label %_ZNK4mold6SymbolINS_4M68KEE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold12InputSectionINS_4M68KEE4nameEv.exit:   ; preds = %202
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %203, i64 144
  %211 = load ptr, ptr %210, align 8, !tbaa !373
  %212 = load ptr, ptr %209, align 8, !tbaa !346
  %213 = getelementptr inbounds nuw [40 x i8], ptr %212, i64 %208
  %214 = load i8, ptr %213, align 1, !tbaa !258
  %215 = zext i8 %214 to i64
  %216 = shl nuw nsw i64 %215, 24
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 1
  %218 = load i8, ptr %217, align 1, !tbaa !258
  %219 = zext i8 %218 to i64
  %220 = shl nuw nsw i64 %219, 16
  %221 = getelementptr inbounds nuw i8, ptr %213, i64 2
  %222 = load i8, ptr %221, align 1, !tbaa !258
  %223 = zext i8 %222 to i64
  %224 = shl nuw nsw i64 %223, 8
  %225 = getelementptr inbounds nuw i8, ptr %213, i64 3
  %226 = load i8, ptr %225, align 1, !tbaa !258
  %227 = zext i8 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %211, i64 %220
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 %216
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 %224
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 %227
  %232 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %231) #20
  %233 = icmp eq i64 %232, 9
  br i1 %233, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %_ZNK4mold6SymbolINS_4M68KEE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNK4mold12InputSectionINS_4M68KEE4nameEv.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %231, ptr noundef nonnull dereferenceable(9) @.str.27, i64 9)
  %234 = icmp eq i32 %bcmp.i, 0
  br i1 %234, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %_ZNK4mold6SymbolINS_4M68KEE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %236 = load ptr, ptr %235, align 8, !tbaa !374
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %238 = load i32, ptr %237, align 8, !tbaa !375
  %239 = sext i32 %238 to i64
  store i64 %239, ptr %4, align 8
  %240 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %236, ptr %240, align 8
  %241 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.28) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %241, label %.critedge, label %242

242:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit
  %243 = load ptr, ptr %235, align 8, !tbaa !374
  %244 = load i32, ptr %237, align 8, !tbaa !375
  %245 = sext i32 %244 to i64
  store i64 %245, ptr %5, align 8
  %246 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %243, ptr %246, align 8
  %247 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.29) #20
  br i1 %247, label %.critedge, label %248

248:                                              ; preds = %242
  %249 = load ptr, ptr %235, align 8, !tbaa !374
  %250 = load i32, ptr %237, align 8, !tbaa !375
  %251 = sext i32 %250 to i64
  store i64 %251, ptr %6, align 8
  %252 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %249, ptr %252, align 8
  %253 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.30) #20
  br i1 %253, label %.critedge, label %254

254:                                              ; preds = %248
  %255 = load ptr, ptr %0, align 8, !tbaa !278
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %258 = load i32, ptr %257, align 4, !tbaa !279
  %259 = sext i32 %258 to i64
  %260 = load ptr, ptr %256, align 8, !tbaa !280
  %261 = getelementptr inbounds nuw [16 x i8], ptr %260, i64 %259
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 12
  %263 = load i8, ptr %262, align 1
  %264 = and i8 %263, 15
  %265 = icmp eq i8 %264, 3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %265, label %266, label %287

.critedge:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, %242, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %266

266:                                              ; preds = %.critedge, %254
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %268 = load ptr, ptr %267, align 8, !tbaa !376
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 36
  %270 = load i8, ptr %269, align 1, !tbaa !258
  %271 = zext i8 %270 to i64
  %272 = shl nuw nsw i64 %271, 24
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 37
  %274 = load i8, ptr %273, align 1, !tbaa !258
  %275 = zext i8 %274 to i64
  %276 = shl nuw nsw i64 %275, 16
  %277 = or disjoint i64 %276, %272
  %278 = getelementptr inbounds nuw i8, ptr %268, i64 38
  %279 = load i8, ptr %278, align 1, !tbaa !258
  %280 = zext i8 %279 to i64
  %281 = shl nuw nsw i64 %280, 8
  %282 = or disjoint i64 %277, %281
  %283 = getelementptr inbounds nuw i8, ptr %268, i64 39
  %284 = load i8, ptr %283, align 1, !tbaa !258
  %285 = zext i8 %284 to i64
  %286 = or disjoint i64 %282, %285
  br label %_ZNK4mold6SymbolINS_4M68KEE12get_plt_addrERNS_7ContextIS1_EE.exit

287:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %288 = load ptr, ptr %235, align 8, !tbaa !374
  %289 = load i32, ptr %237, align 8, !tbaa !375
  %290 = sext i32 %289 to i64
  store i64 %290, ptr %7, align 8
  %291 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %288, ptr %291, align 8
  %292 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.31) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %292, label %.critedge2, label %293

293:                                              ; preds = %287
  %294 = load ptr, ptr %235, align 8, !tbaa !374
  %295 = load i32, ptr %237, align 8, !tbaa !375
  %296 = sext i32 %295 to i64
  store i64 %296, ptr %8, align 8
  %297 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %294, ptr %297, align 8
  %298 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.32) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %298, label %299, label %340

.critedge2:                                       ; preds = %287
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %299

299:                                              ; preds = %.critedge2, %293
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %301 = load ptr, ptr %300, align 8, !tbaa !376
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 36
  %303 = load i8, ptr %302, align 1, !tbaa !258
  %304 = zext i8 %303 to i64
  %305 = shl nuw nsw i64 %304, 24
  %306 = getelementptr inbounds nuw i8, ptr %301, i64 37
  %307 = load i8, ptr %306, align 1, !tbaa !258
  %308 = zext i8 %307 to i64
  %309 = shl nuw nsw i64 %308, 16
  %310 = or disjoint i64 %309, %305
  %311 = getelementptr inbounds nuw i8, ptr %301, i64 38
  %312 = load i8, ptr %311, align 1, !tbaa !258
  %313 = zext i8 %312 to i64
  %314 = shl nuw nsw i64 %313, 8
  %315 = or disjoint i64 %310, %314
  %316 = getelementptr inbounds nuw i8, ptr %301, i64 39
  %317 = load i8, ptr %316, align 1, !tbaa !258
  %318 = zext i8 %317 to i64
  %319 = or disjoint i64 %315, %318
  %320 = getelementptr inbounds nuw i8, ptr %301, i64 44
  %321 = load i8, ptr %320, align 1, !tbaa !258
  %322 = zext i8 %321 to i64
  %323 = shl nuw nsw i64 %322, 24
  %324 = getelementptr inbounds nuw i8, ptr %301, i64 45
  %325 = load i8, ptr %324, align 1, !tbaa !258
  %326 = zext i8 %325 to i64
  %327 = shl nuw nsw i64 %326, 16
  %328 = or disjoint i64 %327, %323
  %329 = getelementptr inbounds nuw i8, ptr %301, i64 46
  %330 = load i8, ptr %329, align 1, !tbaa !258
  %331 = zext i8 %330 to i64
  %332 = shl nuw nsw i64 %331, 8
  %333 = or disjoint i64 %328, %332
  %334 = getelementptr inbounds nuw i8, ptr %301, i64 47
  %335 = load i8, ptr %334, align 1, !tbaa !258
  %336 = zext i8 %335 to i64
  %337 = or disjoint i64 %333, %336
  %338 = add nuw nsw i64 %337, %319
  %339 = and i64 %338, 4294967295
  br label %_ZNK4mold6SymbolINS_4M68KEE12get_plt_addrERNS_7ContextIS1_EE.exit

340:                                              ; preds = %293
  %341 = load ptr, ptr %235, align 8, !tbaa !374
  %342 = load i32, ptr %237, align 8, !tbaa !375
  %343 = sext i32 %342 to i64
  %344 = icmp eq i32 %342, 2
  br i1 %344, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i51, label %346

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i51: ; preds = %340
  %bcmp.i52 = call i32 @bcmp(ptr %341, ptr nonnull @.str.33, i64 %343)
  %345 = icmp eq i32 %bcmp.i52, 0
  br i1 %345, label %.critedge4, label %346

346:                                              ; preds = %340, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i51
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %343, ptr %9, align 8
  %347 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %341, ptr %347, align 8
  %348 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.34) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %348, label %.critedge4, label %369

.critedge4:                                       ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i51, %346
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %350 = load ptr, ptr %349, align 8, !tbaa !376
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 36
  %352 = load i8, ptr %351, align 1, !tbaa !258
  %353 = zext i8 %352 to i64
  %354 = shl nuw nsw i64 %353, 24
  %355 = getelementptr inbounds nuw i8, ptr %350, i64 37
  %356 = load i8, ptr %355, align 1, !tbaa !258
  %357 = zext i8 %356 to i64
  %358 = shl nuw nsw i64 %357, 16
  %359 = or disjoint i64 %358, %354
  %360 = getelementptr inbounds nuw i8, ptr %350, i64 38
  %361 = load i8, ptr %360, align 1, !tbaa !258
  %362 = zext i8 %361 to i64
  %363 = shl nuw nsw i64 %362, 8
  %364 = or disjoint i64 %359, %363
  %365 = getelementptr inbounds nuw i8, ptr %350, i64 39
  %366 = load i8, ptr %365, align 1, !tbaa !258
  %367 = zext i8 %366 to i64
  %368 = or disjoint i64 %364, %367
  br label %_ZNK4mold6SymbolINS_4M68KEE12get_plt_addrERNS_7ContextIS1_EE.exit

369:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4mold5FatalINS_7ContextINS_4M68KEEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %10, ptr noundef nonnull align 8 dereferenceable(4512) %1)
  %370 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4M68KEEEElsIRA49_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %10, ptr noundef nonnull align 1 dereferenceable(49) @.str.35)
  %371 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4M68KEEEElsIRKNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %370, ptr noundef nonnull align 8 dereferenceable(51) %0)
  %372 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4M68KEEEElsIRA2_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %371, ptr noundef nonnull align 1 dereferenceable(2) @.str.36)
  %373 = load ptr, ptr %0, align 8, !tbaa !278
  %374 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4M68KEEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %372, ptr noundef nonnull align 8 dereferenceable(296) %373)
  call void @_ZN4mold5FatalINS_7ContextINS_4M68KEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %10) #22
  unreachable

375:                                              ; preds = %167
  %376 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %377 = load ptr, ptr %376, align 8, !tbaa !355
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 36
  %379 = load i8, ptr %378, align 1, !tbaa !258
  %380 = zext i8 %379 to i64
  %381 = shl nuw nsw i64 %380, 24
  %382 = getelementptr inbounds nuw i8, ptr %377, i64 37
  %383 = load i8, ptr %382, align 1, !tbaa !258
  %384 = zext i8 %383 to i64
  %385 = shl nuw nsw i64 %384, 16
  %386 = or disjoint i64 %385, %381
  %387 = getelementptr inbounds nuw i8, ptr %377, i64 38
  %388 = load i8, ptr %387, align 1, !tbaa !258
  %389 = zext i8 %388 to i64
  %390 = shl nuw nsw i64 %389, 8
  %391 = or disjoint i64 %386, %390
  %392 = getelementptr inbounds nuw i8, ptr %377, i64 39
  %393 = load i8, ptr %392, align 1, !tbaa !258
  %394 = zext i8 %393 to i64
  %395 = or disjoint i64 %391, %394
  %396 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %397 = load i64, ptr %396, align 8, !tbaa !356
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %399 = load i64, ptr %398, align 8, !tbaa !367
  %400 = add i64 %399, %397
  %401 = add i64 %400, %395
  br label %_ZNK4mold6SymbolINS_4M68KEE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_4M68KEE12get_plt_addrERNS_7ContextIS1_EE.exit: ; preds = %202, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNK4mold12InputSectionINS_4M68KEE4nameEv.exit, %21, %17, %_ZNK4mold6SymbolINS_4M68KEE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i, %_ZNK4mold6SymbolINS_4M68KEE11get_plt_idxERNS_7ContextIS1_EE.exit.i35, %164, %175, %266, %299, %.critedge4, %375, %56, %78
  %.1 = phi i64 [ %137, %_ZNK4mold6SymbolINS_4M68KEE11get_plt_idxERNS_7ContextIS1_EE.exit.i35 ], [ %99, %78 ], [ %47, %21 ], [ %77, %56 ], [ %401, %375 ], [ %201, %175 ], [ %286, %266 ], [ %339, %299 ], [ %368, %.critedge4 ], [ %166, %164 ], [ %162, %_ZNK4mold6SymbolINS_4M68KEE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i ], [ 0, %17 ], [ 0, %_ZNK4mold12InputSectionINS_4M68KEE4nameEv.exit ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ 0, %202 ]
  ret i64 %.1
}

declare noundef i64 @_ZNK4mold10GotSectionINS_4M68KEE14get_tlsld_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef nonnull align 8 dereferenceable(4512)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold12InputSectionINS_4M68KEE20apply_reloc_nonallocERNS_7ContextIS1_EEPh(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4512) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %"class.mold::Fatal", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4, !tbaa !341
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %._crit_edge, label %_ZNK4mold12InputSectionINS_4M68KEE8get_relsERNS_7ContextIS1_EE.exit

_ZNK4mold12InputSectionINS_4M68KEE8get_relsERNS_7ContextIS1_EE.exit: ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !345
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = sext i32 %6 to i64
  %11 = load ptr, ptr %9, align 8, !tbaa !346
  %12 = getelementptr inbounds nuw [40 x i8], ptr %11, i64 %10
  %13 = tail call { ptr, i64 } @_ZN4mold9InputFileINS_4M68KEE8get_dataINS_6ElfRelIS1_EEEESt4spanIT_Lm18446744073709551615EERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE(ptr noundef nonnull align 8 dereferenceable(296) %8, ptr noundef nonnull align 8 dereferenceable(4512) %1, ptr noundef nonnull align 1 dereferenceable(40) %12)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %.not38 = icmp eq i64 %15, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %127, %3, %_ZNK4mold12InputSectionINS_4M68KEE8get_relsERNS_7ContextIS1_EE.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK4mold12InputSectionINS_4M68KEE8get_relsERNS_7ContextIS1_EE.exit, %127
  %.037 = phi i64 [ %128, %127 ], [ 0, %_ZNK4mold12InputSectionINS_4M68KEE8get_relsERNS_7ContextIS1_EE.exit ]
  %16 = getelementptr inbounds nuw [12 x i8], ptr %14, i64 %.037
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %18 = load i8, ptr %17, align 1, !tbaa !301
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %127, label %20

20:                                               ; preds = %.lr.ph
  %21 = tail call noundef zeroext i1 @_ZN4mold12InputSectionINS_4M68KEE18record_undef_errorERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4512) %1, ptr noundef nonnull align 1 dereferenceable(12) %16) #20
  br i1 %21, label %127, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %0, align 8, !tbaa !345
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %26 = load i8, ptr %25, align 1, !tbaa !258
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !258
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %32 = load i8, ptr %31, align 1, !tbaa !258
  %33 = zext i8 %32 to i64
  %34 = load ptr, ptr %24, align 8, !tbaa !347
  %.idx = shl nuw nsw i64 %30, 11
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx
  %.idx36 = shl nuw nsw i64 %27, 19
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx36
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %33
  %38 = load ptr, ptr %37, align 8, !tbaa !348
  %39 = load i8, ptr %16, align 1, !tbaa !258
  %40 = zext i8 %39 to i64
  %41 = shl nuw nsw i64 %40, 24
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !258
  %44 = zext i8 %43 to i64
  %45 = shl nuw nsw i64 %44, 16
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %47 = load i8, ptr %46, align 1, !tbaa !258
  %48 = zext i8 %47 to i64
  %49 = shl nuw nsw i64 %48, 8
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %51 = load i8, ptr %50, align 1, !tbaa !258
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 %45
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %41
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %49
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %52
  %57 = tail call { ptr, i64 } @_ZN4mold12InputSectionINS_4M68KEE12get_fragmentERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4512) %1, ptr noundef nonnull align 1 dereferenceable(12) %16)
  %58 = extractvalue { ptr, i64 } %57, 0
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %84, label %59

59:                                               ; preds = %22
  %60 = extractvalue { ptr, i64 } %57, 1
  %61 = load ptr, ptr %58, align 8, !tbaa !364
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 36
  %63 = load i8, ptr %62, align 1, !tbaa !258
  %64 = zext i8 %63 to i32
  %65 = shl nuw i32 %64, 24
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 37
  %67 = load i8, ptr %66, align 1, !tbaa !258
  %68 = zext i8 %67 to i32
  %69 = shl nuw nsw i32 %68, 16
  %70 = or disjoint i32 %69, %65
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 38
  %72 = load i8, ptr %71, align 1, !tbaa !258
  %73 = zext i8 %72 to i32
  %74 = shl nuw nsw i32 %73, 8
  %75 = or disjoint i32 %70, %74
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 39
  %77 = load i8, ptr %76, align 1, !tbaa !258
  %78 = zext i8 %77 to i32
  %79 = or disjoint i32 %75, %78
  %80 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !366
  %82 = add i32 %79, %81
  %83 = zext i32 %82 to i64
  br label %104

84:                                               ; preds = %22
  %85 = tail call noundef i64 @_ZNK4mold6SymbolINS_4M68KEE8get_addrERNS_7ContextIS1_EEl(ptr noundef nonnull align 8 dereferenceable(51) %38, ptr noundef nonnull align 8 dereferenceable(4512) %1, i64 noundef 0)
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %87 = load i8, ptr %86, align 1, !tbaa !258
  %88 = zext i8 %87 to i64
  %89 = shl nuw nsw i64 %88, 24
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 9
  %91 = load i8, ptr %90, align 1, !tbaa !258
  %92 = zext i8 %91 to i64
  %93 = shl nuw nsw i64 %92, 16
  %94 = or disjoint i64 %93, %89
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 10
  %96 = load i8, ptr %95, align 1, !tbaa !258
  %97 = zext i8 %96 to i64
  %98 = shl nuw nsw i64 %97, 8
  %99 = or disjoint i64 %94, %98
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 11
  %101 = load i8, ptr %100, align 1, !tbaa !258
  %102 = zext i8 %101 to i64
  %103 = or disjoint i64 %99, %102
  br label %104

104:                                              ; preds = %84, %59
  %105 = phi i64 [ %83, %59 ], [ %85, %84 ]
  %106 = phi i64 [ %60, %59 ], [ %103, %84 ]
  %107 = load i8, ptr %17, align 1, !tbaa !301
  %cond = icmp eq i8 %107, 1
  br i1 %cond, label %.sink.split, label %123

.sink.split:                                      ; preds = %104
  %108 = tail call { i64, i8 } @_ZN4mold12InputSectionINS_4M68KEE13get_tombstoneERNS_6SymbolIS1_EEPNS_15SectionFragmentIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(51) %38, ptr noundef %58)
  %109 = extractvalue { i64, i8 } %108, 1
  %110 = trunc nuw i8 %109 to i1
  %111 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %112 = getelementptr inbounds nuw i8, ptr %56, i64 2
  %113 = getelementptr inbounds nuw i8, ptr %56, i64 3
  %114 = extractvalue { i64, i8 } %108, 0
  %115 = add i64 %106, %105
  %.sink53 = select i1 %110, i64 %114, i64 %115
  %116 = lshr i64 %.sink53, 24
  %117 = trunc i64 %116 to i8
  store i8 %117, ptr %56, align 1, !tbaa !258
  %118 = lshr i64 %.sink53, 16
  %119 = trunc i64 %118 to i8
  store i8 %119, ptr %111, align 1, !tbaa !258
  %120 = lshr i64 %.sink53, 8
  %121 = trunc i64 %120 to i8
  store i8 %121, ptr %112, align 1, !tbaa !258
  %122 = trunc i64 %.sink53 to i8
  store i8 %122, ptr %113, align 1, !tbaa !258
  br label %127

123:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4mold5FatalINS_7ContextINS_4M68KEEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(4512) %1)
  %124 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4M68KEEEElsIRNS_12InputSectionIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(94) %0)
  %125 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4M68KEEEElsIRA50_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %124, ptr noundef nonnull align 1 dereferenceable(50) @.str.2)
  %126 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4M68KEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %125, ptr noundef nonnull align 1 dereferenceable(12) %16)
  call void @_ZN4mold5FatalINS_7ContextINS_4M68KEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %4) #22
  unreachable

127:                                              ; preds = %.sink.split, %.lr.ph, %20
  %128 = add nuw i64 %.037, 1
  %exitcond.not = icmp eq i64 %128, %15
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !377
}

declare noundef zeroext i1 @_ZN4mold12InputSectionINS_4M68KEE18record_undef_errorERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4512), ptr noundef nonnull align 1 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { ptr, i64 } @_ZN4mold12InputSectionINS_4M68KEE12get_fragmentERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4512) %1, ptr noundef nonnull align 1 dereferenceable(12) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !345
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i8, ptr %6, align 1, !tbaa !258
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %10 = load i8, ptr %9, align 1, !tbaa !258
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %13 = load i8, ptr %12, align 1, !tbaa !258
  %14 = zext i8 %13 to i64
  %15 = load ptr, ptr %5, align 8, !tbaa !280
  %.idx = shl nuw nsw i64 %11, 12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  %.idx29 = shl nuw nsw i64 %8, 20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx29
  %18 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 14
  %20 = load i8, ptr %19, align 1, !tbaa !258
  %21 = zext i8 %20 to i16
  %22 = shl nuw i16 %21, 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 15
  %24 = load i8, ptr %23, align 1, !tbaa !258
  %25 = zext i8 %24 to i16
  %26 = or disjoint i16 %22, %25
  %.off = add i16 %26, 15
  %switch = icmp ult i16 %.off, 2
  %27 = or i8 %24, %20
  %28 = icmp eq i8 %27, 0
  %or.cond = or i1 %28, %switch
  br i1 %or.cond, label %187, label %29

29:                                               ; preds = %3
  %30 = icmp eq i16 %26, -1
  br i1 %30, label %31, label %55

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 696
  %.idx30 = shl nuw nsw i64 %14, 4
  %33 = or disjoint i64 %.idx29, %.idx30
  %34 = or disjoint i64 %33, %.idx
  %35 = load ptr, ptr %32, align 8, !tbaa !378
  %36 = lshr exact i64 %34, 2
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !258
  %39 = zext i8 %38 to i64
  %40 = shl nuw nsw i64 %39, 24
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !258
  %43 = zext i8 %42 to i64
  %44 = shl nuw nsw i64 %43, 16
  %45 = or disjoint i64 %44, %40
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %47 = load i8, ptr %46, align 1, !tbaa !258
  %48 = zext i8 %47 to i64
  %49 = shl nuw nsw i64 %48, 8
  %50 = or disjoint i64 %45, %49
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 3
  %52 = load i8, ptr %51, align 1, !tbaa !258
  %53 = zext i8 %52 to i64
  %54 = or disjoint i64 %50, %53
  br label %_ZN4mold10ObjectFileINS_4M68KEE9get_shndxERKNS_6ElfSymIS1_EE.exit

55:                                               ; preds = %29
  %56 = icmp eq i8 %20, -1
  %57 = zext i16 %26 to i64
  %spec.select.i = select i1 %56, i64 0, i64 %57
  br label %_ZN4mold10ObjectFileINS_4M68KEE9get_shndxERKNS_6ElfSymIS1_EE.exit

_ZN4mold10ObjectFileINS_4M68KEE9get_shndxERKNS_6ElfSymIS1_EE.exit: ; preds = %31, %55
  %.0.i = phi i64 [ %54, %31 ], [ %spec.select.i, %55 ]
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %59 = load ptr, ptr %58, align 8, !tbaa !381
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %.0.i
  %61 = load ptr, ptr %60, align 8, !tbaa !384
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %187, label %62

62:                                               ; preds = %_ZN4mold10ObjectFileINS_4M68KEE9get_shndxERKNS_6ElfSymIS1_EE.exit
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %64 = load i8, ptr %63, align 1
  %65 = and i8 %64, 15
  %66 = icmp eq i8 %65, 3
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %68 = load i8, ptr %67, align 1, !tbaa !258
  %69 = zext i8 %68 to i64
  %70 = shl nuw nsw i64 %69, 24
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 5
  %72 = load i8, ptr %71, align 1, !tbaa !258
  %73 = zext i8 %72 to i64
  %74 = shl nuw nsw i64 %73, 16
  %75 = or disjoint i64 %74, %70
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 6
  %77 = load i8, ptr %76, align 1, !tbaa !258
  %78 = zext i8 %77 to i64
  %79 = shl nuw nsw i64 %78, 8
  %80 = or disjoint i64 %75, %79
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 7
  %82 = load i8, ptr %81, align 1, !tbaa !258
  %83 = zext i8 %82 to i64
  %84 = or disjoint i64 %80, %83
  br i1 %66, label %85, label %136

85:                                               ; preds = %62
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %87 = load i8, ptr %86, align 1, !tbaa !258
  %88 = zext i8 %87 to i32
  %89 = shl nuw i32 %88, 24
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %91 = load i8, ptr %90, align 1, !tbaa !258
  %92 = zext i8 %91 to i32
  %93 = shl nuw nsw i32 %92, 16
  %94 = or disjoint i32 %93, %89
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %96 = load i8, ptr %95, align 1, !tbaa !258
  %97 = zext i8 %96 to i32
  %98 = shl nuw nsw i32 %97, 8
  %99 = or disjoint i32 %94, %98
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %101 = load i8, ptr %100, align 1, !tbaa !258
  %102 = zext i8 %101 to i32
  %103 = or disjoint i32 %99, %102
  %104 = sext i32 %103 to i64
  %105 = add nsw i64 %84, %104
  %106 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %107 = load ptr, ptr %106, align 8, !tbaa !386
  %108 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %109 = load ptr, ptr %108, align 8, !tbaa !388
  %110 = ptrtoint ptr %107 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %111, %110
  %113 = ashr exact i64 %112, 2
  %114 = icmp sgt i64 %113, 0
  br i1 %114, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i, label %_ZN4mold16MergeableSectionINS_4M68KEE12get_fragmentEl.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i: ; preds = %85, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i
  %.013.i.i.i = phi i64 [ %.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i ], [ %113, %85 ]
  %.sroa.011.012.i.i.i = phi ptr [ %.sroa.011.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i ], [ %107, %85 ]
  %115 = lshr i64 %.013.i.i.i, 1
  %116 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.011.012.i.i.i, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !389
  %118 = zext i32 %117 to i64
  %119 = icmp slt i64 %105, %118
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %121 = xor i64 %115, -1
  %122 = add nsw i64 %.013.i.i.i, %121
  %.sroa.011.1.i.i.i = select i1 %119, ptr %.sroa.011.012.i.i.i, ptr %120
  %.1.i.i.i = select i1 %119, i64 %115, i64 %122
  %123 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %123, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i, label %_ZN4mold16MergeableSectionINS_4M68KEE12get_fragmentEl.exit, !llvm.loop !390

_ZN4mold16MergeableSectionINS_4M68KEE12get_fragmentEl.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i, %85
  %.sroa.011.0.lcssa.i.i.i = phi ptr [ %107, %85 ], [ %.sroa.011.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i ]
  %124 = getelementptr inbounds i8, ptr %.sroa.011.0.lcssa.i.i.i, i64 -4
  %125 = ptrtoint ptr %124 to i64
  %126 = sub i64 %125, %110
  %127 = ashr exact i64 %126, 2
  %128 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !391
  %130 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %127
  %131 = getelementptr inbounds nuw i8, ptr %107, i64 %126
  %132 = load i32, ptr %131, align 4, !tbaa !389
  %133 = zext i32 %132 to i64
  %134 = sub nsw i64 %105, %133
  %135 = load ptr, ptr %130, align 8, !tbaa !394
  br label %187

136:                                              ; preds = %62
  %137 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %138 = load ptr, ptr %137, align 8, !tbaa !386
  %139 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %140 = load ptr, ptr %139, align 8, !tbaa !388
  %141 = ptrtoint ptr %138 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %142, %141
  %144 = ashr exact i64 %143, 2
  %145 = icmp sgt i64 %144, 0
  br i1 %145, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17, label %_ZN4mold16MergeableSectionINS_4M68KEE12get_fragmentEl.exit24

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17: ; preds = %136, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17
  %.013.i.i.i18 = phi i64 [ %.1.i.i.i23, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17 ], [ %144, %136 ]
  %.sroa.011.012.i.i.i19 = phi ptr [ %.sroa.011.1.i.i.i22, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17 ], [ %138, %136 ]
  %146 = lshr i64 %.013.i.i.i18, 1
  %147 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.011.012.i.i.i19, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !389
  %149 = zext i32 %148 to i64
  %150 = icmp samesign ult i64 %84, %149
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %152 = xor i64 %146, -1
  %153 = add nsw i64 %.013.i.i.i18, %152
  %.sroa.011.1.i.i.i22 = select i1 %150, ptr %.sroa.011.012.i.i.i19, ptr %151
  %.1.i.i.i23 = select i1 %150, i64 %146, i64 %153
  %154 = icmp sgt i64 %.1.i.i.i23, 0
  br i1 %154, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17, label %_ZN4mold16MergeableSectionINS_4M68KEE12get_fragmentEl.exit24, !llvm.loop !390

_ZN4mold16MergeableSectionINS_4M68KEE12get_fragmentEl.exit24: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17, %136
  %.sroa.011.0.lcssa.i.i.i14 = phi ptr [ %138, %136 ], [ %.sroa.011.1.i.i.i22, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17 ]
  %155 = getelementptr inbounds i8, ptr %.sroa.011.0.lcssa.i.i.i14, i64 -4
  %156 = ptrtoint ptr %155 to i64
  %157 = sub i64 %156, %141
  %158 = ashr exact i64 %157, 2
  %159 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !391
  %161 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %158
  %162 = getelementptr inbounds nuw i8, ptr %138, i64 %157
  %163 = load i32, ptr %162, align 4, !tbaa !389
  %164 = zext i32 %163 to i64
  %165 = sub nsw i64 %84, %164
  %166 = load ptr, ptr %161, align 8, !tbaa !394
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %168 = load i8, ptr %167, align 1, !tbaa !258
  %169 = zext i8 %168 to i32
  %170 = shl nuw i32 %169, 24
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %172 = load i8, ptr %171, align 1, !tbaa !258
  %173 = zext i8 %172 to i32
  %174 = shl nuw nsw i32 %173, 16
  %175 = or disjoint i32 %174, %170
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %177 = load i8, ptr %176, align 1, !tbaa !258
  %178 = zext i8 %177 to i32
  %179 = shl nuw nsw i32 %178, 8
  %180 = or disjoint i32 %175, %179
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %182 = load i8, ptr %181, align 1, !tbaa !258
  %183 = zext i8 %182 to i32
  %184 = or disjoint i32 %180, %183
  %185 = sext i32 %184 to i64
  %186 = add nsw i64 %165, %185
  br label %187

187:                                              ; preds = %3, %_ZN4mold10ObjectFileINS_4M68KEE9get_shndxERKNS_6ElfSymIS1_EE.exit, %_ZN4mold16MergeableSectionINS_4M68KEE12get_fragmentEl.exit, %_ZN4mold16MergeableSectionINS_4M68KEE12get_fragmentEl.exit24
  %.sroa.027.0 = phi ptr [ null, %_ZN4mold10ObjectFileINS_4M68KEE9get_shndxERKNS_6ElfSymIS1_EE.exit ], [ %135, %_ZN4mold16MergeableSectionINS_4M68KEE12get_fragmentEl.exit ], [ %166, %_ZN4mold16MergeableSectionINS_4M68KEE12get_fragmentEl.exit24 ], [ null, %3 ]
  %.sroa.5.0 = phi i64 [ 0, %_ZN4mold10ObjectFileINS_4M68KEE9get_shndxERKNS_6ElfSymIS1_EE.exit ], [ %134, %_ZN4mold16MergeableSectionINS_4M68KEE12get_fragmentEl.exit ], [ %186, %_ZN4mold16MergeableSectionINS_4M68KEE12get_fragmentEl.exit24 ], [ 0, %3 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local { i64, i8 } @_ZN4mold12InputSectionINS_4M68KEE13get_tombstoneERNS_6SymbolIS1_EEPNS_15SectionFragmentIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(51) %1, ptr noundef %2) local_unnamed_addr #8 comdat align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !363
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
  %16 = load ptr, ptr %0, align 8, !tbaa !345
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !371
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !372
  %21 = sext i32 %20 to i64
  %.not.i = icmp ugt i64 %18, %21
  br i1 %.not.i, label %_ZNK4mold12InputSectionINS_4M68KEE4nameEv.exit, label %_ZNK4mold12InputSectionINS_4M68KEE4nameEv.exit.thread

_ZNK4mold12InputSectionINS_4M68KEE4nameEv.exit.thread: ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 376
  %23 = load ptr, ptr %22, align 8, !tbaa !396
  %24 = sub nuw i64 %21, %18
  %25 = getelementptr inbounds nuw [40 x i8], ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 10
  %27 = load i8, ptr %26, align 1, !tbaa !258
  %28 = and i8 %27, 4
  %.not1.i = icmp eq i8 %28, 0
  %29 = select i1 %.not1.i, ptr @.str.26, ptr @.str.25
  %30 = select i1 %.not1.i, i64 7, i64 11
  br label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNK4mold12InputSectionINS_4M68KEE4nameEv.exit:   ; preds = %15
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %33 = load ptr, ptr %32, align 8, !tbaa !373
  %34 = load ptr, ptr %31, align 8, !tbaa !346
  %35 = getelementptr inbounds nuw [40 x i8], ptr %34, i64 %21
  %36 = load i8, ptr %35, align 1, !tbaa !258
  %37 = zext i8 %36 to i64
  %38 = shl nuw nsw i64 %37, 24
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !258
  %41 = zext i8 %40 to i64
  %42 = shl nuw nsw i64 %41, 16
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %44 = load i8, ptr %43, align 1, !tbaa !258
  %45 = zext i8 %44 to i64
  %46 = shl nuw nsw i64 %45, 8
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 3
  %48 = load i8, ptr %47, align 1, !tbaa !258
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 %42
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %38
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %46
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %49
  %54 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #20
  %.not.i.i = icmp ult i64 %54, 6
  br i1 %.not.i.i, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZNK4mold12InputSectionINS_4M68KEE4nameEv.exit.thread, %_ZNK4mold12InputSectionINS_4M68KEE4nameEv.exit
  %.sroa.0.0.i37 = phi i64 [ %30, %_ZNK4mold12InputSectionINS_4M68KEE4nameEv.exit.thread ], [ %54, %_ZNK4mold12InputSectionINS_4M68KEE4nameEv.exit ]
  %.sroa.3.0.i36 = phi ptr [ %29, %_ZNK4mold12InputSectionINS_4M68KEE4nameEv.exit.thread ], [ %53, %_ZNK4mold12InputSectionINS_4M68KEE4nameEv.exit ]
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.3.0.i36, ptr noundef nonnull dereferenceable(6) @.str.39, i64 6)
  %55 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %55, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !370
  %.not.i11 = icmp ne ptr %57, null
  %58 = icmp ne ptr %57, %10
  %spec.select.i = and i1 %.not.i11, %58
  %59 = icmp eq i64 %.sroa.0.0.i37, 11
  %or.cond = and i1 %59, %spec.select.i
  br i1 %or.cond, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.sroa.3.0.i36, ptr noundef nonnull dereferenceable(11) @.str.40, i64 11)
  %60 = icmp ne i32 %bcmp.i, 0
  %spec.select39 = zext i1 %60 to i8
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit
  switch i64 %.sroa.0.0.i37, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit [
    i64 10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12
    i64 13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12: ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread
  %bcmp.i13 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.sroa.3.0.i36, ptr noundef nonnull dereferenceable(10) @.str.41, i64 10)
  %61 = icmp eq i32 %bcmp.i13, 0
  %spec.select31 = zext i1 %61 to i64
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16: ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread
  %bcmp.i17 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %.sroa.3.0.i36, ptr noundef nonnull dereferenceable(13) @.str.42, i64 13)
  %62 = icmp eq i32 %bcmp.i17, 0
  %spec.select = zext i1 %62 to i64
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread, %_ZNK4mold12InputSectionINS_4M68KEE4nameEv.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %4, %11, %3
  %.sroa.028.0 = phi i64 [ undef, %3 ], [ undef, %4 ], [ undef, %11 ], [ undef, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ undef, %_ZNK4mold12InputSectionINS_4M68KEE4nameEv.exit ], [ %spec.select31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12 ], [ %spec.select, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16 ], [ 0, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread ]
  %.sroa.229.0 = phi i8 [ 0, %3 ], [ 0, %4 ], [ 0, %11 ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %spec.select39, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ 0, %_ZNK4mold12InputSectionINS_4M68KEE4nameEv.exit ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12 ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16 ], [ 1, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.028.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.229.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4M68KEEEElsIRNS_12InputSectionIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(94) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_4M68KEEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 8 dereferenceable(94) %1)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4M68KEEEElsIRA50_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(50) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(50) %1) #20
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(50) %1, i64 noundef %4) #20
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold12InputSectionINS_4M68KEE16scan_relocationsERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4512) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.mold::Error", align 8
  %5 = alloca %"class.mold::Error", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4, !tbaa !341
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %._crit_edge, label %_ZNK4mold12InputSectionINS_4M68KEE8get_relsERNS_7ContextIS1_EE.exit

_ZNK4mold12InputSectionINS_4M68KEE8get_relsERNS_7ContextIS1_EE.exit: ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !345
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = sext i32 %7 to i64
  %12 = load ptr, ptr %10, align 8, !tbaa !346
  %13 = getelementptr inbounds nuw [40 x i8], ptr %12, i64 %11
  %14 = tail call { ptr, i64 } @_ZN4mold9InputFileINS_4M68KEE8get_dataINS_6ElfRelIS1_EEEESt4spanIT_Lm18446744073709551615EERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE(ptr noundef nonnull align 8 dereferenceable(296) %9, ptr noundef nonnull align 8 dereferenceable(4512) %1, ptr noundef nonnull align 1 dereferenceable(40) %13)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  %.not38 = icmp eq i64 %16, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4mold12InputSectionINS_4M68KEE8get_relsERNS_7ContextIS1_EE.exit
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %21 = getelementptr i8, ptr %19, i64 -24
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %29 = getelementptr i8, ptr %27, i64 -24
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 3320
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 136
  br label %43

._crit_edge:                                      ; preds = %134, %2, %_ZNK4mold12InputSectionINS_4M68KEE8get_relsERNS_7ContextIS1_EE.exit
  ret void

43:                                               ; preds = %.lr.ph, %134
  %.037 = phi i64 [ 0, %.lr.ph ], [ %135, %134 ]
  %44 = getelementptr inbounds nuw [12 x i8], ptr %15, i64 %.037
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 7
  %46 = load i8, ptr %45, align 1, !tbaa !301
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %134, label %48

48:                                               ; preds = %43
  %49 = call noundef zeroext i1 @_ZN4mold12InputSectionINS_4M68KEE18record_undef_errorERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4512) %1, ptr noundef nonnull align 1 dereferenceable(12) %44) #20
  br i1 %49, label %134, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %0, align 8, !tbaa !345
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %54 = load i8, ptr %53, align 1, !tbaa !258
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 5
  %57 = load i8, ptr %56, align 1, !tbaa !258
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 6
  %60 = load i8, ptr %59, align 1, !tbaa !258
  %61 = zext i8 %60 to i64
  %62 = load ptr, ptr %52, align 8, !tbaa !347
  %.idx = shl nuw nsw i64 %58, 11
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %.idx
  %.idx36 = shl nuw nsw i64 %55, 19
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx36
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %61
  %66 = load ptr, ptr %65, align 8, !tbaa !348
  %67 = load ptr, ptr %66, align 8, !tbaa !278
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 36
  %70 = load i32, ptr %69, align 4, !tbaa !279
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %68, align 8, !tbaa !280
  %73 = getelementptr inbounds nuw [16 x i8], ptr %72, i64 %71
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %75 = load i8, ptr %74, align 1
  %76 = and i8 %75, 15
  %77 = icmp eq i8 %76, 10
  br i1 %77, label %78, label %_ZNK4mold6SymbolINS_4M68KEE8is_ifuncEv.exit

78:                                               ; preds = %50
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 112
  %80 = load i8, ptr %79, align 8, !tbaa !282, !range !296, !noundef !297
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %_ZNK4mold6SymbolINS_4M68KEE8is_ifuncEv.exit, label %82

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4mold5ErrorINS_7ContextINS_4M68KEEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(4512) %1)
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_4M68KEEERSoS2_RKNS_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(51) %66) #20
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(44) @.str.3, i64 noundef 43) #20
  call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(408) %4)
  store ptr %19, ptr %18, align 8, !tbaa !308
  %85 = load i64, ptr %21, align 8
  %86 = getelementptr inbounds i8, ptr %18, i64 %85
  store ptr %20, ptr %86, align 8, !tbaa !308
  store ptr %22, ptr %17, align 8, !tbaa !308
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %23, align 8, !tbaa !308
  %87 = load ptr, ptr %24, align 8, !tbaa !340
  %88 = icmp eq ptr %87, %25
  br i1 %88, label %_ZN4mold5ErrorINS_7ContextINS_4M68KEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %82
  %89 = load i64, ptr %25, align 8, !tbaa !258
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #21
  br label %_ZN4mold5ErrorINS_7ContextINS_4M68KEEEED2Ev.exit

_ZN4mold5ErrorINS_7ContextINS_4M68KEEEED2Ev.exit: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8, !tbaa !308
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #20
  store ptr %27, ptr %18, align 8, !tbaa !308
  %91 = load i64, ptr %29, align 8
  %92 = getelementptr inbounds i8, ptr %18, i64 %91
  store ptr %28, ptr %92, align 8, !tbaa !308
  store i64 0, ptr %30, align 8, !tbaa !326
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK4mold6SymbolINS_4M68KEE8is_ifuncEv.exit

_ZNK4mold6SymbolINS_4M68KEE8is_ifuncEv.exit:      ; preds = %78, %50, %_ZN4mold5ErrorINS_7ContextINS_4M68KEEEED2Ev.exit
  %93 = load i8, ptr %45, align 1, !tbaa !301
  switch i8 %93, label %114 [
    i8 2, label %94
    i8 3, label %94
    i8 4, label %95
    i8 5, label %95
    i8 6, label %95
    i8 7, label %96
    i8 8, label %96
    i8 9, label %96
    i8 10, label %96
    i8 11, label %96
    i8 12, label %96
    i8 13, label %99
    i8 14, label %99
    i8 15, label %99
    i8 25, label %106
    i8 26, label %106
    i8 27, label %106
    i8 28, label %109
    i8 29, label %109
    i8 30, label %109
    i8 34, label %110
    i8 35, label %110
    i8 36, label %110
    i8 37, label %113
    i8 38, label %113
    i8 39, label %113
    i8 1, label %134
    i8 31, label %134
    i8 32, label %134
    i8 33, label %134
  ]

94:                                               ; preds = %_ZNK4mold6SymbolINS_4M68KEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_4M68KEE8is_ifuncEv.exit
  call void @_ZN4mold12InputSectionINS_4M68KEE11scan_absrelERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4512) %1, ptr noundef nonnull align 8 dereferenceable(51) %66, ptr noundef nonnull align 1 dereferenceable(12) %44) #20
  br label %134

95:                                               ; preds = %_ZNK4mold6SymbolINS_4M68KEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_4M68KEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_4M68KEE8is_ifuncEv.exit
  call void @_ZN4mold12InputSectionINS_4M68KEE10scan_pcrelERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4512) %1, ptr noundef nonnull align 8 dereferenceable(51) %66, ptr noundef nonnull align 1 dereferenceable(12) %44) #20
  br label %134

96:                                               ; preds = %_ZNK4mold6SymbolINS_4M68KEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_4M68KEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_4M68KEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_4M68KEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_4M68KEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_4M68KEE8is_ifuncEv.exit
  %97 = getelementptr inbounds nuw i8, ptr %66, i64 46
  %98 = atomicrmw or ptr %97, i8 1 monotonic, align 1
  br label %134

99:                                               ; preds = %_ZNK4mold6SymbolINS_4M68KEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_4M68KEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_4M68KEE8is_ifuncEv.exit
  %100 = getelementptr inbounds nuw i8, ptr %66, i64 49
  %101 = load i16, ptr %100, align 1
  %102 = and i16 %101, 16
  %.not = icmp eq i16 %102, 0
  br i1 %.not, label %134, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %66, i64 46
  %105 = atomicrmw or ptr %104, i8 2 monotonic, align 1
  br label %134

106:                                              ; preds = %_ZNK4mold6SymbolINS_4M68KEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_4M68KEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_4M68KEE8is_ifuncEv.exit
  %107 = getelementptr inbounds nuw i8, ptr %66, i64 46
  %108 = atomicrmw or ptr %107, i8 16 monotonic, align 1
  br label %134

109:                                              ; preds = %_ZNK4mold6SymbolINS_4M68KEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_4M68KEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_4M68KEE8is_ifuncEv.exit
  store atomic i8 1, ptr %32 monotonic, align 8
  br label %134

110:                                              ; preds = %_ZNK4mold6SymbolINS_4M68KEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_4M68KEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_4M68KEE8is_ifuncEv.exit
  %111 = getelementptr inbounds nuw i8, ptr %66, i64 46
  %112 = atomicrmw or ptr %111, i8 8 monotonic, align 1
  br label %134

113:                                              ; preds = %_ZNK4mold6SymbolINS_4M68KEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_4M68KEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_4M68KEE8is_ifuncEv.exit
  call void @_ZN4mold12InputSectionINS_4M68KEE11check_tlsleERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4512) %1, ptr noundef nonnull align 8 dereferenceable(51) %66, ptr noundef nonnull align 1 dereferenceable(12) %44) #20
  br label %134

114:                                              ; preds = %_ZNK4mold6SymbolINS_4M68KEE8is_ifuncEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4mold5ErrorINS_7ContextINS_4M68KEEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(4512) %1)
  %115 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_4M68KEEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(94) %0)
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 1 dereferenceable(23) @.str.4, i64 noundef 22) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %117 = load i8, ptr %45, align 1, !tbaa !301
  %118 = zext i8 %117 to i32
  call void @_ZN4mold13rel_to_stringINS_4M68KEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %118) #20
  %119 = load ptr, ptr %3, align 8, !tbaa !340
  %120 = load i64, ptr %34, align 8, !tbaa !333
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %119, i64 noundef %120) #20
  %122 = load ptr, ptr %3, align 8, !tbaa !340
  %123 = icmp eq ptr %122, %35
  br i1 %123, label %_ZN4mold5ErrorINS_7ContextINS_4M68KEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %114
  %124 = load i64, ptr %35, align 8, !tbaa !258
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %125) #21
  br label %_ZN4mold5ErrorINS_7ContextINS_4M68KEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit

_ZN4mold5ErrorINS_7ContextINS_4M68KEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit: ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(408) %5)
  store ptr %19, ptr %36, align 8, !tbaa !308
  %126 = load i64, ptr %21, align 8
  %127 = getelementptr inbounds i8, ptr %36, i64 %126
  store ptr %20, ptr %127, align 8, !tbaa !308
  store ptr %22, ptr %33, align 8, !tbaa !308
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8, !tbaa !308
  %128 = load ptr, ptr %38, align 8, !tbaa !340
  %129 = icmp eq ptr %128, %39
  br i1 %129, label %_ZN4mold5ErrorINS_7ContextINS_4M68KEEEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i29: ; preds = %_ZN4mold5ErrorINS_7ContextINS_4M68KEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit
  %130 = load i64, ptr %39, align 8, !tbaa !258
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %131) #21
  br label %_ZN4mold5ErrorINS_7ContextINS_4M68KEEEED2Ev.exit31

_ZN4mold5ErrorINS_7ContextINS_4M68KEEEED2Ev.exit31: ; preds = %_ZN4mold5ErrorINS_7ContextINS_4M68KEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i29
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !308
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #20
  store ptr %27, ptr %36, align 8, !tbaa !308
  %132 = load i64, ptr %29, align 8
  %133 = getelementptr inbounds i8, ptr %36, i64 %132
  store ptr %28, ptr %133, align 8, !tbaa !308
  store i64 0, ptr %41, align 8, !tbaa !326
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %42) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %134

134:                                              ; preds = %94, %95, %96, %106, %109, %110, %113, %_ZN4mold5ErrorINS_7ContextINS_4M68KEEEED2Ev.exit31, %103, %99, %_ZNK4mold6SymbolINS_4M68KEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_4M68KEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_4M68KEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_4M68KEE8is_ifuncEv.exit, %43, %48
  %135 = add nuw i64 %.037, 1
  %exitcond.not = icmp eq i64 %135, %16
  br i1 %exitcond.not, label %._crit_edge, label %43, !llvm.loop !398
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ErrorINS_7ContextINS_4M68KEEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(4512) %1) unnamed_addr #4 comdat align 2 {
  store ptr @_ZSt4cerr, ptr %0, align 8, !tbaa !306
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %4, align 8, !tbaa !308
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr null, ptr %5, align 8, !tbaa !310
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i8 0, ptr %6, align 8, !tbaa !324
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 361
  store i8 0, ptr %7, align 1, !tbaa !325
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %9, ptr %3, align 8, !tbaa !308
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  store ptr %10, ptr %13, align 8, !tbaa !308
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %14, align 8, !tbaa !326
  %15 = load ptr, ptr %3, align 8, !tbaa !308
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 %17
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef null) #20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  store ptr %20, ptr %19, align 8, !tbaa !308
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %22 = getelementptr i8, ptr %20, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  store ptr %21, ptr %24, align 8, !tbaa !308
  %25 = load ptr, ptr %19, align 8, !tbaa !308
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 %27
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %28, ptr noundef null) #20
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %29, ptr %3, align 8, !tbaa !308
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !308
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %3, align 8, !tbaa !308
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %4, align 8, !tbaa !308
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %19, align 8, !tbaa !308
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8, !tbaa !308
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %35, i8 0, i64 48, i1 false)
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #20
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8, !tbaa !308
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 24, ptr %37, align 8, !tbaa !328
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %39, ptr %38, align 8, !tbaa !332
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %40, align 8, !tbaa !333
  store i8 0, ptr %39, align 8, !tbaa !258
  %41 = load ptr, ptr %3, align 8, !tbaa !308
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 %43
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %44, ptr noundef nonnull %34) #20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 0, ptr %45, align 8, !tbaa !334
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 182
  %47 = load i8, ptr %46, align 2, !tbaa !399, !range !296, !noundef !297
  %48 = trunc nuw i8 %47 to i1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 159
  %50 = load i8, ptr %49, align 1, !tbaa !339, !range !296, !noundef !297
  %51 = trunc nuw i8 %50 to i1
  br i1 %48, label %52, label %54

52:                                               ; preds = %2
  %.sroa.0.0.copyload.i = select i1 %51, i64 28, i64 15
  %.sroa.2.0.copyload.i = select i1 %51, ptr @.str.20, ptr @.str.21
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %.sroa.2.0.copyload.i, i64 noundef %.sroa.0.0.copyload.i) #20
  br label %57

54:                                               ; preds = %2
  %.sroa.0.0.copyload.i5 = select i1 %51, i64 26, i64 13
  %.sroa.2.0.copyload.i7 = select i1 %51, ptr @.str.22, ptr @.str.23
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %.sroa.2.0.copyload.i7, i64 noundef %.sroa.0.0.copyload.i5) #20
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 1328
  store i8 1, ptr %56, align 8, !tbaa !400
  br label %57

57:                                               ; preds = %54, %52
  ret void
}

declare void @_ZN4mold12InputSectionINS_4M68KEE11scan_absrelERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4512), ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 1 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN4mold12InputSectionINS_4M68KEE10scan_pcrelERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4512), ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 1 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN4mold12InputSectionINS_4M68KEE11check_tlsleERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4512), ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 1 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind
define internal fastcc void @"_ZZN4mold12InputSectionINS_4M68KEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef range(i64 -32768, 1) %2, i64 noundef range(i64 128, 65537) %3) unnamed_addr #8 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.mold::Error", align 8
  %7 = icmp sge i64 %1, %2
  %.not = icmp sgt i64 %3, %1
  %or.cond = and i1 %7, %.not
  br i1 %or.cond, label %62, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !351
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = load ptr, ptr %0, align 8, !tbaa !401
  call void @_ZN4mold5ErrorINS_7ContextINS_4M68KEEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(4512) %11)
  %12 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_4M68KEEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(94) %10)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(14) @.str.5, i64 noundef 13) #20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !402
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %18 = load i8, ptr %17, align 1, !tbaa !301
  %19 = zext i8 %18 to i32
  call void @_ZN4mold13rel_to_stringINS_4M68KEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef %19) #20
  %20 = load ptr, ptr %5, align 8, !tbaa !340
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !333
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %20, i64 noundef %22) #20
  %24 = load ptr, ptr %5, align 8, !tbaa !340
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4mold5ErrorINS_7ContextINS_4M68KEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %8
  %27 = load i64, ptr %25, align 8, !tbaa !258
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #21
  br label %_ZN4mold5ErrorINS_7ContextINS_4M68KEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit

_ZN4mold5ErrorINS_7ContextINS_4M68KEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(10) @.str.6, i64 noundef 9) #20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !403
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_4M68KEEERSoS2_RKNS_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(51) %31) #20
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str.7, i64 noundef 15) #20
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %1) #20
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(13) @.str.8, i64 noundef 12) #20
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %2) #20
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(3) @.str.9, i64 noundef 2) #20
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %3) #20
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, i64 noundef 1) #20
  call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(408) %6)
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %41, ptr %40, align 8, !tbaa !308
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %43 = getelementptr i8, ptr %41, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  store ptr %42, ptr %45, align 8, !tbaa !308
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %46, ptr %13, align 8, !tbaa !308
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %47, align 8, !tbaa !308
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %49 = load ptr, ptr %48, align 8, !tbaa !340
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4mold5ErrorINS_7ContextINS_4M68KEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4mold5ErrorINS_7ContextINS_4M68KEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit
  %52 = load i64, ptr %50, align 8, !tbaa !258
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #21
  br label %_ZN4mold5ErrorINS_7ContextINS_4M68KEEEED2Ev.exit

_ZN4mold5ErrorINS_7ContextINS_4M68KEEEED2Ev.exit: ; preds = %_ZN4mold5ErrorINS_7ContextINS_4M68KEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %47, align 8, !tbaa !308
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #20
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %55, ptr %40, align 8, !tbaa !308
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %57 = getelementptr i8, ptr %55, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %40, i64 %58
  store ptr %56, ptr %59, align 8, !tbaa !308
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %60, align 8, !tbaa !326
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 136
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %61) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %62

62:                                               ; preds = %4, %_ZN4mold5ErrorINS_7ContextINS_4M68KEEEED2Ev.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(401) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %5 = load i8, ptr %4, align 8, !tbaa !334, !range !296, !noundef !297
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %45, label %7

7:                                                ; preds = %1
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold10SyncStream2muE) #20
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit, label %9

9:                                                ; preds = %7
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #22
  unreachable

_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit:       ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !404
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !332, !alias.scope !411
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %12, align 8, !tbaa !333, !alias.scope !411
  store i8 0, ptr %11, align 8, !tbaa !258, !alias.scope !411
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !412, !noalias !411
  %.not.i.not.i.i = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !noalias !411
  %17 = icmp ugt ptr %14, %16
  %.08.i.i.i = select i1 %17, ptr %14, ptr %16
  %.not4.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i1 = select i1 %.not.i.not.i.i, i1 true, i1 %.not4.i.i
  br i1 %.not.i.i1, label %25, label %18

18:                                               ; preds = %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !413, !noalias !411
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
  %27 = load ptr, ptr %3, align 8, !tbaa !340
  %28 = load i64, ptr %12, align 8, !tbaa !333
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %27, i64 noundef %28) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 10, ptr %2, align 1, !tbaa !258
  %30 = load ptr, ptr %29, align 8, !tbaa !308
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !414
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %38, label %36

36:                                               ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %2, i64 noundef 1) #20
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

38:                                               ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %29, i8 noundef signext 10) #20
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %36, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %40 = load ptr, ptr %3, align 8, !tbaa !340
  %41 = icmp eq ptr %40, %11
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %42 = load i64, ptr %11, align 8, !tbaa !258
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 1, ptr %4, align 8, !tbaa !334
  %44 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold10SyncStream2muE) #20
  br label %45

45:                                               ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !333
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !340
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
  %33 = load i8, ptr %31, align 1, !tbaa !258
  store i8 %33, ptr %30, align 1, !tbaa !258
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
  %36 = load i8, ptr %3, align 1, !tbaa !258
  store i8 %36, ptr %21, align 1, !tbaa !258
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
  %42 = load i8, ptr %3, align 1, !tbaa !258
  store i8 %42, ptr %21, align 1, !tbaa !258
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
  %48 = load i8, ptr %46, align 1, !tbaa !258
  store i8 %48, ptr %45, align 1, !tbaa !258
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
  %55 = load i8, ptr %3, align 1, !tbaa !258
  store i8 %55, ptr %21, align 1, !tbaa !258
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
  %65 = load i8, ptr %63, align 1, !tbaa !258
  store i8 %65, ptr %21, align 1, !tbaa !258
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
  %72 = load i8, ptr %3, align 1, !tbaa !258
  store i8 %72, ptr %21, align 1, !tbaa !258
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
  %78 = load i8, ptr %75, align 1, !tbaa !258
  store i8 %78, ptr %74, align 1, !tbaa !258
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !333
  %81 = load ptr, ptr %0, align 8, !tbaa !340
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !258
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !333
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !340
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
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
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !415

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #23
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !258
  store i8 %33, ptr %31, align 1, !tbaa !258
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
  %40 = load i8, ptr %3, align 1, !tbaa !258
  store i8 %40, ptr %38, align 1, !tbaa !258
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
  %48 = load i8, ptr %46, align 1, !tbaa !258
  store i8 %48, ptr %44, align 1, !tbaa !258
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
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !340
  store i64 %.0, ptr %13, align 8, !tbaa !258
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !333
  %5 = load ptr, ptr %0, align 8, !tbaa !340
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

14:                                               ; preds = %11
  %15 = shl nuw i64 %9, 1
  %16 = icmp ult i64 %4, %15
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %15, i64 9223372036854775807)
  %.0 = select i1 %16, i64 %spec.store.select.i, i64 %4
  %17 = add nuw i64 %.0, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !415

19:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %14
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #23
  br i1 %7, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %21 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %21) #21
  br label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %20, ptr %0, align 8, !tbaa !340
  store i64 %.0, ptr %6, align 8, !tbaa !258
  br label %.split12

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %4, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !333
  store i8 0, ptr %5, align 1, !tbaa !258
  br label %32

.split12:                                         ; preds = %.thread, %22
  %24 = phi ptr [ %20, %.thread ], [ %5, %22 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !340
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %26, label %28

26:                                               ; preds = %.split12
  %27 = load i8, ptr %25, align 1, !tbaa !258
  store i8 %27, ptr %24, align 1, !tbaa !258
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

28:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %26, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %29, align 8, !tbaa !333
  %30 = load ptr, ptr %0, align 8, !tbaa !340
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %4
  store i8 0, ptr %31, align 1, !tbaa !258
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
declare void @_exit(i32 noundef) local_unnamed_addr #11

declare void @_ZN4mold13rel_to_stringINS_4M68KEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local { ptr, i64 } @_ZN4mold9InputFileINS_4M68KEE8get_dataINS_6ElfRelIS1_EEEESt4spanIT_Lm18446744073709551615EERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(4512) %1, ptr noundef nonnull align 1 dereferenceable(40) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = alloca %"class.mold::Fatal", align 8
  %5 = alloca %"class.mold::Fatal", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !416
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i8, ptr %8, align 1, !tbaa !258
  %10 = zext i8 %9 to i64
  %11 = shl nuw nsw i64 %10, 24
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %13 = load i8, ptr %12, align 1, !tbaa !258
  %14 = zext i8 %13 to i64
  %15 = shl nuw nsw i64 %14, 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %17 = load i8, ptr %16, align 1, !tbaa !258
  %18 = zext i8 %17 to i64
  %19 = shl nuw nsw i64 %18, 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 19
  %21 = load i8, ptr %20, align 1, !tbaa !258
  %22 = zext i8 %21 to i64
  %23 = or disjoint i64 %15, %11
  %24 = or disjoint i64 %23, %19
  %25 = or disjoint i64 %24, %22
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %27 = load i8, ptr %26, align 1, !tbaa !258
  %28 = zext i8 %27 to i64
  %29 = shl nuw nsw i64 %28, 24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 21
  %31 = load i8, ptr %30, align 1, !tbaa !258
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, 16
  %34 = or disjoint i64 %33, %29
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %36 = load i8, ptr %35, align 1, !tbaa !258
  %37 = zext i8 %36 to i64
  %38 = shl nuw nsw i64 %37, 8
  %39 = or disjoint i64 %34, %38
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 23
  %41 = load i8, ptr %40, align 1, !tbaa !258
  %42 = zext i8 %41 to i64
  %43 = or disjoint i64 %39, %42
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !417
  %46 = add nuw nsw i64 %43, %25
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %_ZN4mold9InputFileINS_4M68KEE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE.exit

48:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4mold5FatalINS_7ContextINS_4M68KEEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(4512) %1)
  %49 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4M68KEEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(296) %0)
  %50 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4M68KEEEElsIRA35_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %49, ptr noundef nonnull align 1 dereferenceable(35) @.str.19)
  %51 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4M68KEEEElsIRKNS_7IntegerIjLb0ELi4EEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %50, ptr noundef nonnull align 1 dereferenceable(4) %8)
  call void @_ZN4mold5FatalINS_7ContextINS_4M68KEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %4) #22
  unreachable

_ZN4mold9InputFileINS_4M68KEE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE.exit: ; preds = %3
  %.lhs.trunc = trunc nuw i64 %43 to i32
  %52 = urem i32 %.lhs.trunc, 12
  %53 = udiv i32 %.lhs.trunc, 12
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %57, label %54

54:                                               ; preds = %_ZN4mold9InputFileINS_4M68KEE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4mold5FatalINS_7ContextINS_4M68KEEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(4512) %1)
  %55 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4M68KEEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(296) %0)
  %56 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4M68KEEEElsIRA20_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %55, ptr noundef nonnull align 1 dereferenceable(20) @.str.18)
  call void @_ZN4mold5FatalINS_7ContextINS_4M68KEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %5) #22
  unreachable

57:                                               ; preds = %_ZN4mold9InputFileINS_4M68KEE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE.exit
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !419
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %25
  %.zext7 = zext nneg i32 %53 to i64
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %60, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.zext7, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4M68KEEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(296) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_4M68KEEERSoS2_RKNS_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(296) %1) #20
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4M68KEEEElsIRA20_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(20) %1) #20
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(20) %1, i64 noundef %4) #20
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4M68KEEEElsIRA35_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(35) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(35) %1) #20
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(35) %1, i64 noundef %4) #20
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4M68KEEEElsIRKNS_7IntegerIjLb0ELi4EEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %1, align 1, !tbaa !258
  %5 = zext i8 %4 to i64
  %6 = shl nuw nsw i64 %5, 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !258
  %9 = zext i8 %8 to i64
  %10 = shl nuw nsw i64 %9, 16
  %11 = or disjoint i64 %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %13 = load i8, ptr %12, align 1, !tbaa !258
  %14 = zext i8 %13 to i64
  %15 = shl nuw nsw i64 %14, 8
  %16 = or disjoint i64 %11, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %18 = load i8, ptr %17, align 1, !tbaa !258
  %19 = zext i8 %18 to i64
  %20 = or disjoint i64 %16, %19
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %20) #20
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_4M68KEEERSoS2_RKNS_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(296)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_4M68KEEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 8 dereferenceable(94) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %1, align 8, !tbaa !345
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_4M68KEEERSoS2_RKNS_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(296) %4) #20
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.24, i64 noundef 2) #20
  %7 = load ptr, ptr %1, align 8, !tbaa !345
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !371
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !372
  %12 = sext i32 %11 to i64
  %.not.i.i = icmp ugt i64 %9, %12
  br i1 %.not.i.i, label %22, label %_ZNK4mold12InputSectionINS_4M68KEE4shdrEv.exit.i.i

_ZNK4mold12InputSectionINS_4M68KEE4shdrEv.exit.i.i: ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 376
  %14 = load ptr, ptr %13, align 8, !tbaa !396
  %15 = sub nuw i64 %12, %9
  %16 = getelementptr inbounds nuw [40 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 10
  %18 = load i8, ptr %17, align 1, !tbaa !258
  %19 = and i8 %18, 4
  %.not1.i.i = icmp eq i8 %19, 0
  %20 = select i1 %.not1.i.i, ptr @.str.26, ptr @.str.25
  %21 = select i1 %.not1.i.i, i64 7, i64 11
  br label %_ZN4moldlsINS_4M68KEEERSoS2_RKNS_12InputSectionIT_EE.exit

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %25 = load ptr, ptr %24, align 8, !tbaa !373
  %26 = load ptr, ptr %23, align 8, !tbaa !346
  %27 = getelementptr inbounds nuw [40 x i8], ptr %26, i64 %12
  %28 = load i8, ptr %27, align 1, !tbaa !258
  %29 = zext i8 %28 to i64
  %30 = shl nuw nsw i64 %29, 24
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !258
  %33 = zext i8 %32 to i64
  %34 = shl nuw nsw i64 %33, 16
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %36 = load i8, ptr %35, align 1, !tbaa !258
  %37 = zext i8 %36 to i64
  %38 = shl nuw nsw i64 %37, 8
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 3
  %40 = load i8, ptr %39, align 1, !tbaa !258
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 %34
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %30
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %38
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %41
  %46 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #20
  br label %_ZN4moldlsINS_4M68KEEERSoS2_RKNS_12InputSectionIT_EE.exit

_ZN4moldlsINS_4M68KEEERSoS2_RKNS_12InputSectionIT_EE.exit: ; preds = %_ZNK4mold12InputSectionINS_4M68KEE4shdrEv.exit.i.i, %22
  %.sroa.3.0.i.i = phi ptr [ %45, %22 ], [ %20, %_ZNK4mold12InputSectionINS_4M68KEE4shdrEv.exit.i.i ]
  %.sroa.0.0.i.i = phi i64 [ %46, %22 ], [ %21, %_ZNK4mold12InputSectionINS_4M68KEE4shdrEv.exit.i.i ]
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %.sroa.3.0.i.i, i64 noundef %.sroa.0.0.i.i) #20
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.10, i64 noundef 1) #20
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_4M68KEEERSoS2_RKNS_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(51)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %4 = load i64, ptr %0, align 8, !tbaa !420
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !373
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4M68KEEEElsIRA49_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(49) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(49) %1) #20
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(49) %1, i64 noundef %4) #20
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4M68KEEEElsIRKNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(51) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_4M68KEEERSoS2_RKNS_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(51) %1) #20
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4M68KEEEElsIRA2_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %1) #20
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(2) %1, i64 noundef %4) #20
  ret ptr %0
}

; Function Attrs: nounwind
define internal void @_GLOBAL__sub_I_arch_m68k.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress noreturn nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind allocsize(0) }

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
!11 = !{!12, !228, i64 3968}
!12 = !{!"_ZTSN4mold7ContextINS_4M68KEEE", !13, i64 0, !96, i64 1264, !101, i64 1288, !22, i64 1312, !22, i64 1320, !45, i64 1328, !22, i64 1336, !106, i64 1344, !112, i64 1920, !115, i64 2496, !124, i64 2568, !131, i64 2640, !138, i64 2712, !145, i64 2784, !152, i64 2856, !159, i64 2928, !166, i64 3000, !173, i64 3072, !180, i64 3144, !91, i64 3168, !185, i64 3192, !190, i64 3216, !195, i64 3240, !196, i64 3248, !201, i64 3272, !21, i64 3280, !45, i64 3288, !208, i64 3296, !213, i64 3320, !213, i64 3321, !214, i64 3324, !217, i64 3328, !208, i64 3904, !223, i64 3928, !224, i64 3936, !225, i64 3944, !226, i64 3952, !227, i64 3960, !228, i64 3968, !229, i64 3976, !230, i64 3984, !231, i64 3992, !232, i64 4000, !233, i64 4008, !234, i64 4016, !235, i64 4024, !236, i64 4032, !237, i64 4040, !238, i64 4048, !239, i64 4056, !240, i64 4064, !241, i64 4072, !242, i64 4080, !243, i64 4088, !244, i64 4096, !245, i64 4104, !246, i64 4112, !247, i64 4120, !247, i64 4128, !248, i64 4136, !249, i64 4144, !250, i64 4152, !251, i64 4160, !252, i64 4168, !253, i64 4176, !254, i64 4184, !255, i64 4192, !256, i64 4200, !256, i64 4216, !256, i64 4232, !256, i64 4248, !256, i64 4264, !22, i64 4280, !22, i64 4288, !22, i64 4296, !48, i64 4304, !48, i64 4312, !48, i64 4320, !48, i64 4328, !48, i64 4336, !48, i64 4344, !48, i64 4352, !48, i64 4360, !48, i64 4368, !48, i64 4376, !48, i64 4384, !48, i64 4392, !48, i64 4400, !48, i64 4408, !48, i64 4416, !48, i64 4424, !48, i64 4432, !48, i64 4440, !48, i64 4448, !48, i64 4456, !48, i64 4464, !48, i64 4472, !48, i64 4480, !48, i64 4488, !48, i64 4496, !48, i64 4504}
!13 = !{!"_ZTSN4mold7ContextINS_4M68KEEUt_E", !14, i64 0, !15, i64 8, !23, i64 48, !24, i64 52, !25, i64 56, !46, i64 120, !47, i64 124, !48, i64 128, !48, i64 136, !48, i64 144, !49, i64 152, !45, i64 156, !45, i64 157, !45, i64 158, !45, i64 159, !45, i64 160, !45, i64 161, !45, i64 162, !45, i64 163, !45, i64 164, !45, i64 165, !45, i64 166, !45, i64 167, !45, i64 168, !45, i64 169, !45, i64 170, !45, i64 171, !45, i64 172, !45, i64 173, !45, i64 174, !45, i64 175, !45, i64 176, !45, i64 177, !45, i64 178, !45, i64 179, !45, i64 180, !45, i64 181, !45, i64 182, !45, i64 183, !45, i64 184, !45, i64 185, !45, i64 186, !45, i64 187, !45, i64 188, !45, i64 189, !45, i64 190, !45, i64 191, !45, i64 192, !45, i64 193, !45, i64 194, !45, i64 195, !45, i64 196, !45, i64 197, !45, i64 198, !45, i64 199, !45, i64 200, !45, i64 201, !45, i64 202, !45, i64 203, !45, i64 204, !45, i64 205, !45, i64 206, !45, i64 207, !45, i64 208, !45, i64 209, !45, i64 210, !45, i64 211, !45, i64 212, !45, i64 213, !45, i64 214, !45, i64 215, !45, i64 216, !45, i64 217, !45, i64 218, !45, i64 219, !45, i64 220, !45, i64 221, !45, i64 222, !45, i64 223, !45, i64 224, !45, i64 225, !45, i64 226, !45, i64 227, !45, i64 228, !45, i64 229, !45, i64 230, !45, i64 231, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256, !22, i64 264, !50, i64 272, !55, i64 304, !59, i64 320, !59, i64 352, !59, i64 384, !59, i64 416, !59, i64 448, !59, i64 480, !59, i64 512, !59, i64 544, !59, i64 576, !59, i64 608, !59, i64 640, !59, i64 672, !61, i64 704, !62, i64 720, !67, i64 752, !67, i64 808, !74, i64 864, !74, i64 920, !76, i64 976, !81, i64 1000, !81, i64 1024, !86, i64 1048, !26, i64 1072, !26, i64 1096, !26, i64 1120, !91, i64 1144, !91, i64 1168, !91, i64 1192, !91, i64 1216, !44, i64 1240, !22, i64 1248, !22, i64 1256}
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
!48 = !{!"p1 _ZTSN4mold6SymbolINS_4M68KEEE", !7, i64 0}
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
!62 = !{!"_ZTSSt8optionalISt6vectorIPN4mold6SymbolINS1_4M68KEEESaIS5_EEE", !63, i64 0}
!63 = !{!"_ZTSSt14_Optional_baseISt6vectorIPN4mold6SymbolINS1_4M68KEEESaIS5_EELb0ELb0EE", !64, i64 0}
!64 = !{!"_ZTSSt17_Optional_payloadISt6vectorIPN4mold6SymbolINS1_4M68KEEESaIS5_EELb0ELb0ELb0EE", !65, i64 0}
!65 = !{!"_ZTSSt17_Optional_payloadISt6vectorIPN4mold6SymbolINS1_4M68KEEESaIS5_EELb1ELb0ELb0EE", !66, i64 0}
!66 = !{!"_ZTSSt22_Optional_payload_baseISt6vectorIPN4mold6SymbolINS1_4M68KEEESaIS5_EEE", !8, i64 0, !45, i64 24}
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
!81 = !{!"_ZTSSt6vectorIPN4mold6SymbolINS0_4M68KEEESaIS4_EE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIPN4mold6SymbolINS0_4M68KEEESaIS4_EE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIPN4mold6SymbolINS0_4M68KEEESaIS4_EE12_Vector_implE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIPN4mold6SymbolINS0_4M68KEEESaIS4_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p2 _ZTSN4mold6SymbolINS_4M68KEEE", !6, i64 0}
!86 = !{!"_ZTSSt6vectorISt4pairIPN4mold6SymbolINS1_4M68KEEESt7variantIJS5_mEEESaIS8_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4mold6SymbolINS1_4M68KEEESt7variantIJS5_mEEESaIS8_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4mold6SymbolINS1_4M68KEEESt7variantIJS5_mEEESaIS8_EE12_Vector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4mold6SymbolINS1_4M68KEEESt7variantIJS5_mEEESaIS8_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p1 _ZTSSt4pairIPN4mold6SymbolINS0_4M68KEEESt7variantIJS4_mEEE", !7, i64 0}
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
!106 = !{!"_ZTSN3tbb6detail2d219concurrent_hash_mapISt17basic_string_viewIcSt11char_traitsIcEEN4mold6SymbolINS7_4M68KEEE7HashCmpNS0_2d113tbb_allocatorISt4pairIKS6_SA_EEEEE", !107, i64 0, !111, i64 568}
!107 = !{!"_ZTSN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold6SymbolINSB_4M68KEEEEEENS3_13spin_rw_mutexEEE", !108, i64 0, !109, i64 8, !109, i64 16, !8, i64 24, !8, i64 56}
!108 = !{!"_ZTSN3tbb6detail2d113tbb_allocatorINS0_2d213hash_map_baseINS2_ISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold6SymbolINSB_4M68KEEEEEENS1_13spin_rw_mutexEE6bucketEEE"}
!109 = !{!"_ZTSSt6atomicImE", !110, i64 0}
!110 = !{!"_ZTSSt13__atomic_baseImE", !22, i64 0}
!111 = !{!"_ZTS7HashCmp"}
!112 = !{!"_ZTSN3tbb6detail2d219concurrent_hash_mapISt17basic_string_viewIcSt11char_traitsIcEEN4mold11ComdatGroupE7HashCmpNS0_2d113tbb_allocatorISt4pairIKS6_S8_EEEEE", !113, i64 0, !111, i64 568}
!113 = !{!"_ZTSN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold11ComdatGroupEEEENS3_13spin_rw_mutexEEE", !114, i64 0, !109, i64 8, !109, i64 16, !8, i64 24, !8, i64 56}
!114 = !{!"_ZTSN3tbb6detail2d113tbb_allocatorINS0_2d213hash_map_baseINS2_ISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold11ComdatGroupEEEENS1_13spin_rw_mutexEE6bucketEEE"}
!115 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold13MergedSectionINS4_4M68KEEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !116, i64 0}
!116 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold13MergedSectionINS4_4M68KEEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !117, i64 0, !118, i64 8, !119, i64 16, !8, i64 24, !109, i64 48, !109, i64 56, !122, i64 64}
!117 = !{!"p1 _ZTSSt10unique_ptrIN4mold13MergedSectionINS0_4M68KEEESt14default_deleteIS3_EE", !7, i64 0}
!118 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold13MergedSectionINS5_4M68KEEESt14default_deleteIS8_EEEEE"}
!119 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold13MergedSectionINS1_4M68KEEESt14default_deleteIS4_EEEE", !120, i64 0}
!120 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold13MergedSectionINS2_4M68KEEESt14default_deleteIS5_EEEE", !121, i64 0}
!121 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold13MergedSectionINS1_4M68KEEESt14default_deleteIS4_EEE", !7, i64 0}
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
!138 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10ObjectFileINS4_4M68KEEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !139, i64 0}
!139 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10ObjectFileINS4_4M68KEEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !140, i64 0, !141, i64 8, !142, i64 16, !8, i64 24, !109, i64 48, !109, i64 56, !122, i64 64}
!140 = !{!"p1 _ZTSSt10unique_ptrIN4mold10ObjectFileINS0_4M68KEEESt14default_deleteIS3_EE", !7, i64 0}
!141 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10ObjectFileINS5_4M68KEEESt14default_deleteIS8_EEEEE"}
!142 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold10ObjectFileINS1_4M68KEEESt14default_deleteIS4_EEEE", !143, i64 0}
!143 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold10ObjectFileINS2_4M68KEEESt14default_deleteIS5_EEEE", !144, i64 0}
!144 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold10ObjectFileINS1_4M68KEEESt14default_deleteIS4_EEE", !7, i64 0}
!145 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10SharedFileINS4_4M68KEEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !146, i64 0}
!146 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10SharedFileINS4_4M68KEEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !147, i64 0, !148, i64 8, !149, i64 16, !8, i64 24, !109, i64 48, !109, i64 56, !122, i64 64}
!147 = !{!"p1 _ZTSSt10unique_ptrIN4mold10SharedFileINS0_4M68KEEESt14default_deleteIS3_EE", !7, i64 0}
!148 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10SharedFileINS5_4M68KEEESt14default_deleteIS8_EEEEE"}
!149 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold10SharedFileINS1_4M68KEEESt14default_deleteIS4_EEEE", !150, i64 0}
!150 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold10SharedFileINS2_4M68KEEESt14default_deleteIS5_EEEE", !151, i64 0}
!151 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold10SharedFileINS1_4M68KEEESt14default_deleteIS4_EEE", !7, i64 0}
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
!166 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_4M68KEEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !167, i64 0}
!167 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_4M68KEEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !168, i64 0, !169, i64 8, !170, i64 16, !8, i64 24, !109, i64 48, !109, i64 56, !122, i64 64}
!168 = !{!"p1 _ZTSSt10unique_ptrIN4mold5ChunkINS0_4M68KEEESt14default_deleteIS3_EE", !7, i64 0}
!169 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold5ChunkINS5_4M68KEEESt14default_deleteIS8_EEEEE"}
!170 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold5ChunkINS1_4M68KEEESt14default_deleteIS4_EEEE", !171, i64 0}
!171 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold5ChunkINS2_4M68KEEESt14default_deleteIS5_EEEE", !172, i64 0}
!172 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold5ChunkINS1_4M68KEEESt14default_deleteIS4_EEE", !7, i64 0}
!173 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold13OutputSectionINS4_4M68KEEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !174, i64 0}
!174 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold13OutputSectionINS4_4M68KEEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !175, i64 0, !176, i64 8, !177, i64 16, !8, i64 24, !109, i64 48, !109, i64 56, !122, i64 64}
!175 = !{!"p1 _ZTSSt10unique_ptrIN4mold13OutputSectionINS0_4M68KEEESt14default_deleteIS3_EE", !7, i64 0}
!176 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold13OutputSectionINS5_4M68KEEESt14default_deleteIS8_EEEEE"}
!177 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold13OutputSectionINS1_4M68KEEESt14default_deleteIS4_EEEE", !178, i64 0}
!178 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold13OutputSectionINS2_4M68KEEESt14default_deleteIS5_EEEE", !179, i64 0}
!179 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold13OutputSectionINS1_4M68KEEESt14default_deleteIS4_EEE", !7, i64 0}
!180 = !{!"_ZTSSt6vectorIN4mold9SymbolAuxINS0_4M68KEEESaIS3_EE", !181, i64 0}
!181 = !{!"_ZTSSt12_Vector_baseIN4mold9SymbolAuxINS0_4M68KEEESaIS3_EE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIN4mold9SymbolAuxINS0_4M68KEEESaIS3_EE12_Vector_implE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIN4mold9SymbolAuxINS0_4M68KEEESaIS3_EE17_Vector_impl_dataE", !184, i64 0, !184, i64 8, !184, i64 16}
!184 = !{!"p1 _ZTSN4mold9SymbolAuxINS_4M68KEEE", !7, i64 0}
!185 = !{!"_ZTSSt6vectorIPN4mold10ObjectFileINS0_4M68KEEESaIS4_EE", !186, i64 0}
!186 = !{!"_ZTSSt12_Vector_baseIPN4mold10ObjectFileINS0_4M68KEEESaIS4_EE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIPN4mold10ObjectFileINS0_4M68KEEESaIS4_EE12_Vector_implE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIPN4mold10ObjectFileINS0_4M68KEEESaIS4_EE17_Vector_impl_dataE", !189, i64 0, !189, i64 8, !189, i64 16}
!189 = !{!"p2 _ZTSN4mold10ObjectFileINS_4M68KEEE", !6, i64 0}
!190 = !{!"_ZTSSt6vectorIPN4mold10SharedFileINS0_4M68KEEESaIS4_EE", !191, i64 0}
!191 = !{!"_ZTSSt12_Vector_baseIPN4mold10SharedFileINS0_4M68KEEESaIS4_EE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseIPN4mold10SharedFileINS0_4M68KEEESaIS4_EE12_Vector_implE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseIPN4mold10SharedFileINS0_4M68KEEESaIS4_EE17_Vector_impl_dataE", !194, i64 0, !194, i64 8, !194, i64 16}
!194 = !{!"p2 _ZTSN4mold10SharedFileINS_4M68KEEE", !6, i64 0}
!195 = !{!"p1 _ZTSN4mold10ObjectFileINS_4M68KEEE", !7, i64 0}
!196 = !{!"_ZTSSt6vectorIN4mold6ElfSymINS0_4M68KEEESaIS3_EE", !197, i64 0}
!197 = !{!"_ZTSSt12_Vector_baseIN4mold6ElfSymINS0_4M68KEEESaIS3_EE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseIN4mold6ElfSymINS0_4M68KEEESaIS3_EE12_Vector_implE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseIN4mold6ElfSymINS0_4M68KEEESaIS3_EE17_Vector_impl_dataE", !200, i64 0, !200, i64 8, !200, i64 16}
!200 = !{!"p1 _ZTSN4mold6ElfSymINS_4M68KEEE", !7, i64 0}
!201 = !{!"_ZTSSt10unique_ptrIN4mold10OutputFileINS0_4M68KEEESt14default_deleteIS3_EE", !202, i64 0}
!202 = !{!"_ZTSSt15__uniq_ptr_dataIN4mold10OutputFileINS0_4M68KEEESt14default_deleteIS3_ELb1ELb1EE", !203, i64 0}
!203 = !{!"_ZTSSt15__uniq_ptr_implIN4mold10OutputFileINS0_4M68KEEESt14default_deleteIS3_EE", !204, i64 0}
!204 = !{!"_ZTSSt5tupleIJPN4mold10OutputFileINS0_4M68KEEESt14default_deleteIS3_EEE", !205, i64 0}
!205 = !{!"_ZTSSt11_Tuple_implILm0EJPN4mold10OutputFileINS0_4M68KEEESt14default_deleteIS3_EEE", !206, i64 0}
!206 = !{!"_ZTSSt10_Head_baseILm0EPN4mold10OutputFileINS0_4M68KEEELb0EE", !207, i64 0}
!207 = !{!"p1 _ZTSN4mold10OutputFileINS_4M68KEEE", !7, i64 0}
!208 = !{!"_ZTSSt6vectorIPN4mold5ChunkINS0_4M68KEEESaIS4_EE", !209, i64 0}
!209 = !{!"_ZTSSt12_Vector_baseIPN4mold5ChunkINS0_4M68KEEESaIS4_EE", !210, i64 0}
!210 = !{!"_ZTSNSt12_Vector_baseIPN4mold5ChunkINS0_4M68KEEESaIS4_EE12_Vector_implE", !211, i64 0}
!211 = !{!"_ZTSNSt12_Vector_baseIPN4mold5ChunkINS0_4M68KEEESaIS4_EE17_Vector_impl_dataE", !212, i64 0, !212, i64 8, !212, i64 16}
!212 = !{!"p2 _ZTSN4mold5ChunkINS_4M68KEEE", !6, i64 0}
!213 = !{!"_ZTSN4mold6AtomicIbEE", !122, i64 0}
!214 = !{!"_ZTSN4mold6AtomicIiEE", !215, i64 0}
!215 = !{!"_ZTSSt6atomicIiE", !216, i64 0}
!216 = !{!"_ZTSSt13__atomic_baseIiE", !44, i64 0}
!217 = !{!"_ZTSN3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEEE", !218, i64 0, !220, i64 568}
!218 = !{!"_ZTSN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEEE", !219, i64 0, !109, i64 8, !109, i64 16, !8, i64 24, !8, i64 56}
!219 = !{!"_ZTSN3tbb6detail2d113tbb_allocatorINS0_2d213hash_map_baseINS2_ISt4pairIKPN4mold6SymbolINS6_4M68KEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS1_13spin_rw_mutexEE6bucketEEE"}
!220 = !{!"_ZTSN3tbb6detail2d116tbb_hash_compareIPN4mold6SymbolINS3_4M68KEEEEE", !221, i64 0, !222, i64 1}
!221 = !{!"_ZTSSt4hashIPN4mold6SymbolINS0_4M68KEEEE"}
!222 = !{!"_ZTSSt8equal_toIPN4mold6SymbolINS0_4M68KEEEE"}
!223 = !{!"p1 _ZTSN4mold10OutputEhdrINS_4M68KEEE", !7, i64 0}
!224 = !{!"p1 _ZTSN4mold10OutputShdrINS_4M68KEEE", !7, i64 0}
!225 = !{!"p1 _ZTSN4mold10OutputPhdrINS_4M68KEEE", !7, i64 0}
!226 = !{!"p1 _ZTSN4mold13InterpSectionINS_4M68KEEE", !7, i64 0}
!227 = !{!"p1 _ZTSN4mold10GotSectionINS_4M68KEEE", !7, i64 0}
!228 = !{!"p1 _ZTSN4mold13GotPltSectionINS_4M68KEEE", !7, i64 0}
!229 = !{!"p1 _ZTSN4mold13RelPltSectionINS_4M68KEEE", !7, i64 0}
!230 = !{!"p1 _ZTSN4mold13RelDynSectionINS_4M68KEEE", !7, i64 0}
!231 = !{!"p1 _ZTSN4mold14RelrDynSectionINS_4M68KEEE", !7, i64 0}
!232 = !{!"p1 _ZTSN4mold14DynamicSectionINS_4M68KEEE", !7, i64 0}
!233 = !{!"p1 _ZTSN4mold13StrtabSectionINS_4M68KEEE", !7, i64 0}
!234 = !{!"p1 _ZTSN4mold13DynstrSectionINS_4M68KEEE", !7, i64 0}
!235 = !{!"p1 _ZTSN4mold11HashSectionINS_4M68KEEE", !7, i64 0}
!236 = !{!"p1 _ZTSN4mold14GnuHashSectionINS_4M68KEEE", !7, i64 0}
!237 = !{!"p1 _ZTSN4mold19GnuDebuglinkSectionINS_4M68KEEE", !7, i64 0}
!238 = !{!"p1 _ZTSN4mold15ShstrtabSectionINS_4M68KEEE", !7, i64 0}
!239 = !{!"p1 _ZTSN4mold10PltSectionINS_4M68KEEE", !7, i64 0}
!240 = !{!"p1 _ZTSN4mold13PltGotSectionINS_4M68KEEE", !7, i64 0}
!241 = !{!"p1 _ZTSN4mold13SymtabSectionINS_4M68KEEE", !7, i64 0}
!242 = !{!"p1 _ZTSN4mold18SymtabShndxSectionINS_4M68KEEE", !7, i64 0}
!243 = !{!"p1 _ZTSN4mold13DynsymSectionINS_4M68KEEE", !7, i64 0}
!244 = !{!"p1 _ZTSN4mold14EhFrameSectionINS_4M68KEEE", !7, i64 0}
!245 = !{!"p1 _ZTSN4mold17EhFrameHdrSectionINS_4M68KEEE", !7, i64 0}
!246 = !{!"p1 _ZTSN4mold19EhFrameRelocSectionINS_4M68KEEE", !7, i64 0}
!247 = !{!"p1 _ZTSN4mold14CopyrelSectionINS_4M68KEEE", !7, i64 0}
!248 = !{!"p1 _ZTSN4mold13VersymSectionINS_4M68KEEE", !7, i64 0}
!249 = !{!"p1 _ZTSN4mold14VerneedSectionINS_4M68KEEE", !7, i64 0}
!250 = !{!"p1 _ZTSN4mold13VerdefSectionINS_4M68KEEE", !7, i64 0}
!251 = !{!"p1 _ZTSN4mold14BuildIdSectionINS_4M68KEEE", !7, i64 0}
!252 = !{!"p1 _ZTSN4mold18NotePackageSectionINS_4M68KEEE", !7, i64 0}
!253 = !{!"p1 _ZTSN4mold15GdbIndexSectionINS_4M68KEEE", !7, i64 0}
!254 = !{!"p1 _ZTSN4mold19RelroPaddingSectionINS_4M68KEEE", !7, i64 0}
!255 = !{!"p1 _ZTSN4mold13MergedSectionINS_4M68KEEE", !7, i64 0}
!256 = !{!"_ZTSSt4spanIhLm18446744073709551615EE", !21, i64 0, !257, i64 8}
!257 = !{!"_ZTSNSt8__detail16__extent_storageILm18446744073709551615EEE", !22, i64 0}
!258 = !{!8, !8, i64 0}
!259 = !{!12, !239, i64 4056}
!260 = !{!261, !44, i64 40}
!261 = !{!"_ZTSN4mold6SymbolINS_4M68KEEE", !262, i64 0, !22, i64 8, !22, i64 16, !21, i64 24, !44, i64 32, !44, i64 36, !44, i64 40, !263, i64 44, !264, i64 46, !267, i64 47, !264, i64 48, !45, i64 49, !45, i64 49, !45, i64 49, !45, i64 49, !45, i64 49, !45, i64 49, !45, i64 49, !45, i64 49, !45, i64 50, !45, i64 50, !45, i64 50, !45, i64 50, !45, i64 50}
!262 = !{!"p1 _ZTSN4mold9InputFileINS_4M68KEEE", !7, i64 0}
!263 = !{!"short", !8, i64 0}
!264 = !{!"_ZTSN4mold6AtomicIhEE", !265, i64 0}
!265 = !{!"_ZTSSt6atomicIhE", !266, i64 0}
!266 = !{!"_ZTSSt13__atomic_baseIhE", !8, i64 0}
!267 = !{!"_ZTSN3tbb6detail2d110spin_mutexE", !122, i64 0}
!268 = !{!183, !184, i64 0}
!269 = !{!270, !44, i64 16}
!270 = !{!"_ZTSN4mold9SymbolAuxINS_4M68KEEE", !44, i64 0, !44, i64 4, !44, i64 8, !44, i64 12, !44, i64 16, !44, i64 20, !44, i64 24, !44, i64 28, !44, i64 32, !271, i64 40}
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
!281 = !{!"_ZTSSt4spanIN4mold6ElfSymINS0_4M68KEEELm18446744073709551615EE", !200, i64 0, !257, i64 8}
!282 = !{!283, !45, i64 112}
!283 = !{!"_ZTSN4mold9InputFileINS_4M68KEEE", !284, i64 8, !285, i64 16, !281, i64 32, !81, i64 48, !22, i64 72, !59, i64 80, !45, i64 112, !22, i64 120, !213, i64 128, !61, i64 136, !61, i64 152, !45, i64 168, !45, i64 169, !22, i64 176, !22, i64 184, !22, i64 192, !22, i64 200, !22, i64 208, !22, i64 216, !287, i64 224, !292, i64 248, !292, i64 272}
!284 = !{!"p1 _ZTSN4mold10MappedFileE", !7, i64 0}
!285 = !{!"_ZTSSt4spanIN4mold7ElfShdrINS0_4M68KEEELm18446744073709551615EE", !286, i64 0, !257, i64 8}
!286 = !{!"p1 _ZTSN4mold7ElfShdrINS_4M68KEEE", !7, i64 0}
!287 = !{!"_ZTSSt6vectorIiSaIiEE", !288, i64 0}
!288 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !289, i64 0}
!289 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !290, i64 0}
!290 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !291, i64 0, !291, i64 8, !291, i64 16}
!291 = !{!"p1 int", !7, i64 0}
!292 = !{!"_ZTSSt6vectorIN4mold6SymbolINS0_4M68KEEESaIS3_EE", !293, i64 0}
!293 = !{!"_ZTSSt12_Vector_baseIN4mold6SymbolINS0_4M68KEEESaIS3_EE", !294, i64 0}
!294 = !{!"_ZTSNSt12_Vector_baseIN4mold6SymbolINS0_4M68KEEESaIS3_EE12_Vector_implE", !295, i64 0}
!295 = !{!"_ZTSNSt12_Vector_baseIN4mold6SymbolINS0_4M68KEEESaIS3_EE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!296 = !{i8 0, i8 2}
!297 = !{}
!298 = !{!12, !227, i64 3960}
!299 = !{!270, !44, i64 0}
!300 = !{!12, !21, i64 3280}
!301 = !{!302, !8, i64 7}
!302 = !{!"_ZTSN4mold6ElfRelINS_4M68KEEE", !303, i64 0, !304, i64 4, !8, i64 7, !305, i64 8}
!303 = !{!"_ZTSN4mold7IntegerIjLb0ELi4EEE", !8, i64 0}
!304 = !{!"_ZTSN4mold7IntegerIjLb0ELi3EEE", !8, i64 0}
!305 = !{!"_ZTSN4mold7IntegerIiLb0ELi4EEE", !8, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSSo", !7, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"vtable pointer", !9, i64 0}
!310 = !{!311, !307, i64 216}
!311 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !312, i64 0, !307, i64 216, !8, i64 224, !45, i64 225, !320, i64 232, !321, i64 240, !322, i64 248, !323, i64 256}
!312 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !313, i64 24, !314, i64 28, !314, i64 32, !315, i64 40, !316, i64 48, !8, i64 64, !44, i64 192, !317, i64 200, !318, i64 208}
!313 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!314 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!315 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!316 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !22, i64 8}
!317 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!318 = !{!"_ZTSSt6locale", !319, i64 0}
!319 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!320 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!321 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!322 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!323 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!324 = !{!311, !8, i64 224}
!325 = !{!311, !45, i64 225}
!326 = !{!327, !22, i64 8}
!327 = !{!"_ZTSSi", !22, i64 8}
!328 = !{!329, !331, i64 64}
!329 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !330, i64 0, !331, i64 64, !59, i64 72}
!330 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !318, i64 56}
!331 = !{!"_ZTSSt13_Ios_Openmode", !8, i64 0}
!332 = !{!60, !21, i64 0}
!333 = !{!59, !22, i64 8}
!334 = !{!335, !45, i64 400}
!335 = !{!"_ZTSN4mold10SyncStreamE", !307, i64 0, !336, i64 8, !45, i64 400}
!336 = !{!"_ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !337, i64 0, !329, i64 24}
!337 = !{!"_ZTSSd", !327, i64 0, !338, i64 16}
!338 = !{!"_ZTSSo"}
!339 = !{!12, !45, i64 159}
!340 = !{!59, !21, i64 0}
!341 = !{!342, !44, i64 60}
!342 = !{!"_ZTSN4mold12InputSectionINS_4M68KEEE", !195, i64 0, !343, i64 8, !22, i64 16, !61, i64 24, !44, i64 40, !44, i64 44, !22, i64 48, !44, i64 56, !44, i64 60, !44, i64 64, !45, i64 68, !213, i64 69, !8, i64 70, !213, i64 71, !213, i64 72, !344, i64 80, !44, i64 88, !45, i64 92, !45, i64 93}
!343 = !{!"p1 _ZTSN4mold13OutputSectionINS_4M68KEEE", !7, i64 0}
!344 = !{!"p1 _ZTSN4mold12InputSectionINS_4M68KEEE", !7, i64 0}
!345 = !{!342, !195, i64 0}
!346 = !{!285, !286, i64 0}
!347 = !{!84, !85, i64 0}
!348 = !{!48, !48, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSN4mold7ContextINS_4M68KEEE", !7, i64 0}
!351 = !{!352, !344, i64 8}
!352 = !{!"_ZTSZN4mold12InputSectionINS_4M68KEE17apply_reloc_allocERNS_7ContextIS1_EEPhE3$_0", !350, i64 0, !344, i64 8, !353, i64 16, !48, i64 24}
!353 = !{!"p1 _ZTSN4mold6ElfRelINS_4M68KEEE", !7, i64 0}
!354 = !{!353, !353, i64 0}
!355 = !{!342, !343, i64 8}
!356 = !{!342, !22, i64 48}
!357 = !{!270, !44, i64 8}
!358 = !{!12, !22, i64 4296}
!359 = !{!270, !44, i64 4}
!360 = !{!12, !22, i64 4288}
!361 = distinct !{!361, !362}
!362 = !{!"llvm.loop.mustprogress"}
!363 = !{!261, !22, i64 8}
!364 = !{!365, !255, i64 0}
!365 = !{!"_ZTSN4mold15SectionFragmentINS_4M68KEEE", !255, i64 0, !44, i64 8, !264, i64 12, !213, i64 13}
!366 = !{!365, !44, i64 8}
!367 = !{!261, !22, i64 16}
!368 = !{!12, !247, i64 4128}
!369 = !{!12, !247, i64 4120}
!370 = !{!342, !344, i64 80}
!371 = !{!257, !22, i64 0}
!372 = !{!342, !44, i64 56}
!373 = !{!61, !21, i64 8}
!374 = !{!261, !21, i64 24}
!375 = !{!261, !44, i64 32}
!376 = !{!12, !244, i64 4096}
!377 = distinct !{!377, !362}
!378 = !{!379, !380, i64 0}
!379 = !{!"_ZTSSt4spanIN4mold7IntegerIjLb0ELi4EEELm18446744073709551615EE", !380, i64 0, !257, i64 8}
!380 = !{!"p1 _ZTSN4mold7IntegerIjLb0ELi4EEE", !7, i64 0}
!381 = !{!382, !383, i64 0}
!382 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4mold16MergeableSectionINS1_4M68KEEESt14default_deleteIS4_EESaIS7_EE17_Vector_impl_dataE", !383, i64 0, !383, i64 8, !383, i64 16}
!383 = !{!"p1 _ZTSSt10unique_ptrIN4mold16MergeableSectionINS0_4M68KEEESt14default_deleteIS3_EE", !7, i64 0}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTSN4mold16MergeableSectionINS_4M68KEEE", !7, i64 0}
!386 = !{!387, !291, i64 0}
!387 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !291, i64 0, !291, i64 8, !291, i64 16}
!388 = !{!387, !291, i64 8}
!389 = !{!44, !44, i64 0}
!390 = distinct !{!390, !362}
!391 = !{!392, !393, i64 0}
!392 = !{!"_ZTSNSt12_Vector_baseIPN4mold15SectionFragmentINS0_4M68KEEESaIS4_EE17_Vector_impl_dataE", !393, i64 0, !393, i64 8, !393, i64 16}
!393 = !{!"p2 _ZTSN4mold15SectionFragmentINS_4M68KEEE", !6, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTSN4mold15SectionFragmentINS_4M68KEEE", !7, i64 0}
!396 = !{!397, !286, i64 0}
!397 = !{!"_ZTSNSt12_Vector_baseIN4mold7ElfShdrINS0_4M68KEEESaIS3_EE17_Vector_impl_dataE", !286, i64 0, !286, i64 8, !286, i64 16}
!398 = distinct !{!398, !362}
!399 = !{!12, !45, i64 182}
!400 = !{!12, !45, i64 1328}
!401 = !{!352, !350, i64 0}
!402 = !{!352, !353, i64 16}
!403 = !{!352, !48, i64 24}
!404 = !{!335, !307, i64 0}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!407 = distinct !{!407, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!410 = distinct !{!410, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!411 = !{!409, !406}
!412 = !{!330, !21, i64 40}
!413 = !{!330, !21, i64 32}
!414 = !{!312, !22, i64 16}
!415 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!416 = !{!283, !284, i64 8}
!417 = !{!418, !22, i64 40}
!418 = !{!"_ZTSN4mold10MappedFileE", !59, i64 0, !21, i64 32, !22, i64 40, !45, i64 48, !284, i64 56, !284, i64 64, !45, i64 72, !44, i64 76}
!419 = !{!418, !21, i64 32}
!420 = !{!61, !22, i64 0}
