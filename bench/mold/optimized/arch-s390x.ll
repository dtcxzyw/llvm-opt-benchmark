; ModuleID = 'bench/mold/original/arch-s390x.ll'
source_filename = "bench/mold/original/arch-s390x.ll"
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
%class.anon.287 = type { ptr, ptr, ptr, ptr, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.mold::Error" = type { %"class.mold::SyncStream" }

$_ZN4mold7Counter9instancesE = comdat any

$_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev = comdat any

$_ZNK4mold7IntegerImLb0ELi8EEcvmEv = comdat any

$_ZNK4mold6SymbolINS_5S390XEE19get_got_pltgot_addrERNS_7ContextIS1_EE = comdat any

$_ZN4mold5FatalINS_7ContextINS_5S390XEEEEC2ERS3_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRA38_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_5S390XEEEED2Ev = comdat any

$_ZNK4mold6SymbolINS_5S390XEE8get_addrERNS_7ContextIS1_EEl = comdat any

$_ZN4mold12InputSectionINS_5S390XEE12get_fragmentERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE = comdat any

$_ZN4mold12InputSectionINS_5S390XEE13get_tombstoneERNS_6SymbolIS1_EEPNS_15SectionFragmentIS1_EE = comdat any

$_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRNS_12InputSectionIS2_EEEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRA25_KcEERS4_OT_ = comdat any

$_ZN4mold5ErrorINS_7ContextINS_5S390XEEEEC2ERS3_ = comdat any

$_ZN4mold10SyncStream4emitEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZN4mold9InputFileINS_5S390XEE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE = comdat any

$_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRNS_9InputFileIS2_EEEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRA20_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRA35_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRKNS_7IntegerImLb0ELi8EEEEERS4_OT_ = comdat any

$_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_5S390XEEEEERS0_OT_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc = comdat any

$_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRA49_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRKNS_6SymbolIS2_EEEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRA2_KcEERS4_OT_ = comdat any

$_ZN4mold10SyncStream2muE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4mold7Counter9instancesE = linkonce_odr dso_local global { { ptr, ptr, ptr } } zeroinitializer, comdat, align 8
@_ZGVN4mold7Counter9instancesE = linkonce_odr dso_local global i64 0, comdat($_ZN4mold7Counter9instancesE), align 8
@_ZZN4mold16write_plt_headerINS_5S390XEEEvRNS_7ContextIT_EEPhE4insn = internal unnamed_addr constant [48 x i8] c"\B9\09\00\01\A7\0B\FF\C2\EB\10\00\01\00\0C\B9\08\00\01\E3\00\F08\00$\C0\10\00\00\00\00\D2\07\F00\10\08\E3\10\10\10\00\04\07\F1\07\00\07\00", align 16
@_ZZN4mold15write_plt_entryINS_5S390XEEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EEE4insn = internal unnamed_addr constant [16 x i8] c"\C0\10\00\00\00\00\E3\10\10\00\00\04\0D\01\07\00", align 16
@_ZZN4mold18write_pltgot_entryINS_5S390XEEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EEE4insn = internal unnamed_addr constant [16 x i8] c"\C0\10\00\00\00\00\E3\10\10\00\00\04\07\F1\07\00", align 16
@.str = private unnamed_addr constant [38 x i8] c"unsupported relocation in .eh_frame: \00", align 1
@_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhE4insn = internal unnamed_addr constant [6 x i8] c"\E3\22\C0\00\00\04", align 1
@_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhE4insn_1 = internal unnamed_addr constant [6 x i8] c"\C0\04\00\00\00\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c": apply_reloc_nonalloc: \00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c": unknown relocation: \00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c": relocation \00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c" against \00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c" out of range: \00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c" is not in [\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c": misaligned symbol \00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c" for relocation \00", align 1
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
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4mold7Counter9instancesE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arch_s390x.cc, ptr null }]
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
define dso_local void @_ZN4mold16write_plt_headerINS_5S390XEEEvRNS_7ContextIT_EEPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4512) %0, ptr noundef writeonly captures(none) initializes((0, 48)) %1) local_unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %1, ptr noundef nonnull align 16 dereferenceable(48) @_ZZN4mold16write_plt_headerINS_5S390XEEEvRNS_7ContextIT_EEPhE4insn, i64 48, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3968
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 43
  %6 = load i8, ptr %5, align 1, !tbaa !258
  %7 = zext i8 %6 to i64
  %8 = shl nuw nsw i64 %7, 32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %10 = load i8, ptr %9, align 1, !tbaa !258
  %11 = zext i8 %10 to i64
  %12 = shl nuw nsw i64 %11, 24
  %13 = or disjoint i64 %8, %12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 45
  %15 = load i8, ptr %14, align 1, !tbaa !258
  %16 = zext i8 %15 to i64
  %17 = shl nuw nsw i64 %16, 16
  %18 = or disjoint i64 %13, %17
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 46
  %20 = load i8, ptr %19, align 1, !tbaa !258
  %21 = zext i8 %20 to i64
  %22 = shl nuw nsw i64 %21, 8
  %23 = or disjoint i64 %18, %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 47
  %25 = load i8, ptr %24, align 1, !tbaa !258
  %26 = zext i8 %25 to i64
  %27 = or disjoint i64 %23, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %29 = load ptr, ptr %28, align 8, !tbaa !259
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 43
  %31 = load i8, ptr %30, align 1, !tbaa !258
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, 32
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %35 = load i8, ptr %34, align 1, !tbaa !258
  %36 = zext i8 %35 to i64
  %37 = shl nuw nsw i64 %36, 24
  %38 = or disjoint i64 %33, %37
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 45
  %40 = load i8, ptr %39, align 1, !tbaa !258
  %41 = zext i8 %40 to i64
  %42 = shl nuw nsw i64 %41, 16
  %43 = or disjoint i64 %38, %42
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 46
  %45 = load i8, ptr %44, align 1, !tbaa !258
  %46 = zext i8 %45 to i64
  %47 = shl nuw nsw i64 %46, 8
  %48 = or disjoint i64 %43, %47
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 47
  %50 = load i8, ptr %49, align 1, !tbaa !258
  %51 = zext i8 %50 to i64
  %52 = or disjoint i64 %48, %51
  %53 = sub nsw i64 %27, %52
  %54 = add nsw i64 %53, 8589934568
  %55 = lshr i64 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %57 = lshr i64 %54, 25
  %58 = trunc i64 %57 to i8
  store i8 %58, ptr %56, align 1, !tbaa !258
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 27
  %60 = lshr i64 %54, 17
  %61 = trunc i64 %60 to i8
  store i8 %61, ptr %59, align 1, !tbaa !258
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %63 = lshr i64 %54, 9
  %64 = trunc i64 %63 to i8
  store i8 %64, ptr %62, align 1, !tbaa !258
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %66 = trunc i64 %55 to i8
  store i8 %66, ptr %65, align 1, !tbaa !258
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load i8, ptr %0, align 1, !tbaa !258
  %3 = zext i8 %2 to i64
  %4 = shl nuw i64 %3, 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !258
  %7 = zext i8 %6 to i64
  %8 = shl nuw nsw i64 %7, 48
  %9 = or disjoint i64 %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !258
  %12 = zext i8 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = or disjoint i64 %9, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %16 = load i8, ptr %15, align 1, !tbaa !258
  %17 = zext i8 %16 to i64
  %18 = shl nuw nsw i64 %17, 32
  %19 = or disjoint i64 %14, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i8, ptr %20, align 1, !tbaa !258
  %22 = zext i8 %21 to i64
  %23 = shl nuw nsw i64 %22, 24
  %24 = or disjoint i64 %19, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %26 = load i8, ptr %25, align 1, !tbaa !258
  %27 = zext i8 %26 to i64
  %28 = shl nuw nsw i64 %27, 16
  %29 = or disjoint i64 %24, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %31 = load i8, ptr %30, align 1, !tbaa !258
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, 8
  %34 = or i64 %29, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %36 = load i8, ptr %35, align 1, !tbaa !258
  %37 = zext i8 %36 to i64
  %38 = or i64 %34, %37
  ret i64 %38
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @_ZN4mold15write_plt_entryINS_5S390XEEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4512) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(51) %2) local_unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) @_ZZN4mold15write_plt_entryINS_5S390XEEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EEE4insn, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3968
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 43
  %7 = load i8, ptr %6, align 1, !tbaa !258
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %9 = load i8, ptr %8, align 1, !tbaa !258
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 45
  %11 = load i8, ptr %10, align 1, !tbaa !258
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 46
  %13 = load i8, ptr %12, align 1, !tbaa !258
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 47
  %15 = load i8, ptr %14, align 1, !tbaa !258
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !260
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %_ZNK4mold6SymbolINS_5S390XEE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i, label %_ZNK4mold6SymbolINS_5S390XEE11get_plt_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_5S390XEE11get_plt_idxERNS_7ContextIS1_EE.exit.i: ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %20 = sext i32 %17 to i64
  %21 = load ptr, ptr %19, align 8, !tbaa !268
  %22 = getelementptr inbounds nuw [64 x i8], ptr %21, i64 %20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !269
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %28 = sext i32 %17 to i64
  %29 = load ptr, ptr %27, align 8, !tbaa !268
  %30 = getelementptr inbounds nuw [64 x i8], ptr %29, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !269
  %.not.not.i = icmp eq i32 %32, -1
  br i1 %.not.not.i, label %_ZNK4mold6SymbolINS_5S390XEE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i, label %33

33:                                               ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %35 = load ptr, ptr %34, align 8, !tbaa !259
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 43
  %37 = load i8, ptr %36, align 1, !tbaa !258
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 32
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 44
  %41 = load i8, ptr %40, align 1, !tbaa !258
  %42 = zext i8 %41 to i64
  %43 = shl nuw nsw i64 %42, 24
  %44 = or disjoint i64 %39, %43
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 45
  %46 = load i8, ptr %45, align 1, !tbaa !258
  %47 = zext i8 %46 to i64
  %48 = shl nuw nsw i64 %47, 16
  %49 = or disjoint i64 %44, %48
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 46
  %51 = load i8, ptr %50, align 1, !tbaa !258
  %52 = zext i8 %51 to i64
  %53 = shl nuw nsw i64 %52, 8
  %54 = or disjoint i64 %49, %53
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 47
  %56 = load i8, ptr %55, align 1, !tbaa !258
  %57 = zext i8 %56 to i64
  %58 = or disjoint i64 %54, %57
  %59 = shl i32 %32, 4
  %60 = add i32 %59, 48
  %61 = zext i32 %60 to i64
  %62 = add nuw nsw i64 %58, %61
  br label %_ZNK4mold6SymbolINS_5S390XEE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_5S390XEE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i: ; preds = %3, %_ZNK4mold6SymbolINS_5S390XEE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %63 = phi i64 [ %26, %_ZNK4mold6SymbolINS_5S390XEE11get_plt_idxERNS_7ContextIS1_EE.exit.i ], [ -8, %3 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4064
  %65 = load ptr, ptr %64, align 8, !tbaa !276
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 43
  %67 = load i8, ptr %66, align 1, !tbaa !258
  %68 = zext i8 %67 to i64
  %69 = shl nuw nsw i64 %68, 32
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 44
  %71 = load i8, ptr %70, align 1, !tbaa !258
  %72 = zext i8 %71 to i64
  %73 = shl nuw nsw i64 %72, 24
  %74 = or disjoint i64 %69, %73
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 45
  %76 = load i8, ptr %75, align 1, !tbaa !258
  %77 = zext i8 %76 to i64
  %78 = shl nuw nsw i64 %77, 16
  %79 = or disjoint i64 %74, %78
  %80 = getelementptr inbounds nuw i8, ptr %65, i64 46
  %81 = load i8, ptr %80, align 1, !tbaa !258
  %82 = zext i8 %81 to i64
  %83 = shl nuw nsw i64 %82, 8
  %84 = or disjoint i64 %79, %83
  %85 = getelementptr inbounds nuw i8, ptr %65, i64 47
  %86 = load i8, ptr %85, align 1, !tbaa !258
  %87 = zext i8 %86 to i64
  %88 = or disjoint i64 %84, %87
  br i1 %18, label %_ZNK4mold6SymbolINS_5S390XEE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i, label %89

89:                                               ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %91 = sext i32 %17 to i64
  %92 = load ptr, ptr %90, align 8, !tbaa !268
  %93 = getelementptr inbounds nuw [64 x i8], ptr %92, i64 %91
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 20
  %95 = load i32, ptr %94, align 4, !tbaa !277
  %96 = shl i32 %95, 4
  %97 = zext i32 %96 to i64
  br label %_ZNK4mold6SymbolINS_5S390XEE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_5S390XEE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i: ; preds = %89, %_ZNK4mold6SymbolINS_5S390XEE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i
  %98 = phi i64 [ %97, %89 ], [ 4294967280, %_ZNK4mold6SymbolINS_5S390XEE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i ]
  %99 = add nuw nsw i64 %98, %88
  br label %_ZNK4mold6SymbolINS_5S390XEE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_5S390XEE12get_plt_addrERNS_7ContextIS1_EE.exit: ; preds = %33, %_ZNK4mold6SymbolINS_5S390XEE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i
  %100 = phi i64 [ %63, %_ZNK4mold6SymbolINS_5S390XEE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i ], [ %26, %33 ]
  %.1.i = phi i64 [ %99, %_ZNK4mold6SymbolINS_5S390XEE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i ], [ %62, %33 ]
  %101 = zext i8 %7 to i64
  %102 = shl nuw nsw i64 %101, 32
  %103 = zext i8 %9 to i64
  %104 = shl nuw nsw i64 %103, 24
  %105 = or disjoint i64 %102, %104
  %106 = zext i8 %11 to i64
  %107 = shl nuw nsw i64 %106, 16
  %108 = or disjoint i64 %105, %107
  %109 = zext i8 %13 to i64
  %110 = shl nuw nsw i64 %109, 8
  %111 = or disjoint i64 %108, %110
  %112 = zext i8 %15 to i64
  %113 = or disjoint i64 %111, %112
  %114 = add nuw nsw i64 %113, 24
  %115 = add nsw i64 %114, %100
  %116 = sub nsw i64 %115, %.1.i
  %117 = lshr i64 %116, 1
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %119 = lshr i64 %116, 25
  %120 = trunc i64 %119 to i8
  store i8 %120, ptr %118, align 1, !tbaa !258
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %122 = lshr i64 %116, 17
  %123 = trunc i64 %122 to i8
  store i8 %123, ptr %121, align 1, !tbaa !258
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %125 = lshr i64 %116, 9
  %126 = trunc i64 %125 to i8
  store i8 %126, ptr %124, align 1, !tbaa !258
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %128 = trunc i64 %117 to i8
  store i8 %128, ptr %127, align 1, !tbaa !258
  ret void
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold18write_pltgot_entryINS_5S390XEEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EE(ptr noundef nonnull align 8 dereferenceable(4512) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1, ptr noundef nonnull align 8 dereferenceable(51) %2) local_unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) @_ZZN4mold18write_pltgot_entryINS_5S390XEEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EEE4insn, i64 16, i1 false)
  %4 = tail call noundef i64 @_ZNK4mold6SymbolINS_5S390XEE19get_got_pltgot_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %2, ptr noundef nonnull align 8 dereferenceable(4512) %0)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !260
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %_ZNK4mold6SymbolINS_5S390XEE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i, label %_ZNK4mold6SymbolINS_5S390XEE11get_plt_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_5S390XEE11get_plt_idxERNS_7ContextIS1_EE.exit.i: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %9 = sext i32 %6 to i64
  %10 = load ptr, ptr %8, align 8, !tbaa !268
  %11 = getelementptr inbounds nuw [64 x i8], ptr %10, i64 %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !269
  %.not.not.i = icmp eq i32 %13, -1
  br i1 %.not.not.i, label %_ZNK4mold6SymbolINS_5S390XEE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i, label %14

14:                                               ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %16 = load ptr, ptr %15, align 8, !tbaa !259
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 43
  %18 = load i8, ptr %17, align 1, !tbaa !258
  %19 = zext i8 %18 to i64
  %20 = shl nuw nsw i64 %19, 32
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %22 = load i8, ptr %21, align 1, !tbaa !258
  %23 = zext i8 %22 to i64
  %24 = shl nuw nsw i64 %23, 24
  %25 = or disjoint i64 %20, %24
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 45
  %27 = load i8, ptr %26, align 1, !tbaa !258
  %28 = zext i8 %27 to i64
  %29 = shl nuw nsw i64 %28, 16
  %30 = or disjoint i64 %25, %29
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 46
  %32 = load i8, ptr %31, align 1, !tbaa !258
  %33 = zext i8 %32 to i64
  %34 = shl nuw nsw i64 %33, 8
  %35 = or disjoint i64 %30, %34
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 47
  %37 = load i8, ptr %36, align 1, !tbaa !258
  %38 = zext i8 %37 to i64
  %39 = or disjoint i64 %35, %38
  %40 = shl i32 %13, 4
  %41 = add i32 %40, 48
  %42 = zext i32 %41 to i64
  %43 = add nuw nsw i64 %39, %42
  br label %_ZNK4mold6SymbolINS_5S390XEE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_5S390XEE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i: ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_plt_idxERNS_7ContextIS1_EE.exit.i, %3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4064
  %45 = load ptr, ptr %44, align 8, !tbaa !276
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 43
  %47 = load i8, ptr %46, align 1, !tbaa !258
  %48 = zext i8 %47 to i64
  %49 = shl nuw nsw i64 %48, 32
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 44
  %51 = load i8, ptr %50, align 1, !tbaa !258
  %52 = zext i8 %51 to i64
  %53 = shl nuw nsw i64 %52, 24
  %54 = or disjoint i64 %49, %53
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 45
  %56 = load i8, ptr %55, align 1, !tbaa !258
  %57 = zext i8 %56 to i64
  %58 = shl nuw nsw i64 %57, 16
  %59 = or disjoint i64 %54, %58
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 46
  %61 = load i8, ptr %60, align 1, !tbaa !258
  %62 = zext i8 %61 to i64
  %63 = shl nuw nsw i64 %62, 8
  %64 = or disjoint i64 %59, %63
  %65 = getelementptr inbounds nuw i8, ptr %45, i64 47
  %66 = load i8, ptr %65, align 1, !tbaa !258
  %67 = zext i8 %66 to i64
  %68 = or disjoint i64 %64, %67
  br i1 %7, label %_ZNK4mold6SymbolINS_5S390XEE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i, label %69

69:                                               ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %71 = sext i32 %6 to i64
  %72 = load ptr, ptr %70, align 8, !tbaa !268
  %73 = getelementptr inbounds nuw [64 x i8], ptr %72, i64 %71
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %75 = load i32, ptr %74, align 4, !tbaa !277
  %76 = shl i32 %75, 4
  %77 = zext i32 %76 to i64
  br label %_ZNK4mold6SymbolINS_5S390XEE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_5S390XEE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i: ; preds = %69, %_ZNK4mold6SymbolINS_5S390XEE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i
  %78 = phi i64 [ %77, %69 ], [ 4294967280, %_ZNK4mold6SymbolINS_5S390XEE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i ]
  %79 = add nuw nsw i64 %78, %68
  br label %_ZNK4mold6SymbolINS_5S390XEE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_5S390XEE12get_plt_addrERNS_7ContextIS1_EE.exit: ; preds = %14, %_ZNK4mold6SymbolINS_5S390XEE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i
  %.1.i = phi i64 [ %79, %_ZNK4mold6SymbolINS_5S390XEE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i ], [ %43, %14 ]
  %80 = sub i64 %4, %.1.i
  %81 = lshr i64 %80, 1
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %83 = lshr i64 %80, 25
  %84 = trunc i64 %83 to i8
  store i8 %84, ptr %82, align 1, !tbaa !258
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %86 = lshr i64 %80, 17
  %87 = trunc i64 %86 to i8
  store i8 %87, ptr %85, align 1, !tbaa !258
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %89 = lshr i64 %80, 9
  %90 = trunc i64 %89 to i8
  store i8 %90, ptr %88, align 1, !tbaa !258
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %92 = trunc i64 %81 to i8
  store i8 %92, ptr %91, align 1, !tbaa !258
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold6SymbolINS_5S390XEE19get_got_pltgot_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4512) %1) local_unnamed_addr #7 comdat align 2 {
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
  br i1 %13, label %14, label %_ZNK4mold6SymbolINS_5S390XEE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %16 = load i8, ptr %15, align 8, !tbaa !282, !range !296, !noundef !297
  %17 = trunc nuw i8 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 187
  %19 = load i8, ptr %18, align 1, !range !296
  %20 = trunc nuw i8 %19 to i1
  %21 = select i1 %17, i1 true, i1 %20
  br i1 %21, label %_ZNK4mold6SymbolINS_5S390XEE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 3960
  %24 = load ptr, ptr %23, align 8, !tbaa !298
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load i8, ptr %25, align 1, !tbaa !258
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 41
  %28 = load i8, ptr %27, align 1, !tbaa !258
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 42
  %30 = load i8, ptr %29, align 1, !tbaa !258
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 43
  %32 = load i8, ptr %31, align 1, !tbaa !258
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %34 = load i8, ptr %33, align 1, !tbaa !258
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 45
  %36 = load i8, ptr %35, align 1, !tbaa !258
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 46
  %38 = load i8, ptr %37, align 1, !tbaa !258
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 47
  %40 = load i8, ptr %39, align 1, !tbaa !258
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i32, ptr %41, align 8, !tbaa !260
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %_ZNK4mold6SymbolINS_5S390XEE12get_got_addrERNS_7ContextIS1_EE.exit, label %44

44:                                               ; preds = %22
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 3144
  %46 = sext i32 %42 to i64
  %47 = load ptr, ptr %45, align 8, !tbaa !268
  %48 = getelementptr inbounds nuw [64 x i8], ptr %47, i64 %46
  %49 = load i32, ptr %48, align 8, !tbaa !299
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 3
  br label %_ZNK4mold6SymbolINS_5S390XEE12get_got_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_5S390XEE12get_got_addrERNS_7ContextIS1_EE.exit: ; preds = %22, %44
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

_ZNK4mold6SymbolINS_5S390XEE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7: ; preds = %14, %2
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 3960
  %78 = load ptr, ptr %77, align 8, !tbaa !298
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = load i8, ptr %79, align 1, !tbaa !258
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 41
  %82 = load i8, ptr %81, align 1, !tbaa !258
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 42
  %84 = load i8, ptr %83, align 1, !tbaa !258
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 43
  %86 = load i8, ptr %85, align 1, !tbaa !258
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 44
  %88 = load i8, ptr %87, align 1, !tbaa !258
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 45
  %90 = load i8, ptr %89, align 1, !tbaa !258
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 46
  %92 = load i8, ptr %91, align 1, !tbaa !258
  %93 = getelementptr inbounds nuw i8, ptr %78, i64 47
  %94 = load i8, ptr %93, align 1, !tbaa !258
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %96 = load i32, ptr %95, align 8, !tbaa !260
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %_ZNK4mold6SymbolINS_5S390XEE12get_got_addrERNS_7ContextIS1_EE.exit4, label %98

98:                                               ; preds = %_ZNK4mold6SymbolINS_5S390XEE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 3144
  %100 = sext i32 %96 to i64
  %101 = load ptr, ptr %99, align 8, !tbaa !268
  %102 = getelementptr inbounds nuw [64 x i8], ptr %101, i64 %100
  %103 = load i32, ptr %102, align 8, !tbaa !299
  %104 = sext i32 %103 to i64
  %105 = shl nsw i64 %104, 3
  br label %_ZNK4mold6SymbolINS_5S390XEE12get_got_addrERNS_7ContextIS1_EE.exit4

_ZNK4mold6SymbolINS_5S390XEE12get_got_addrERNS_7ContextIS1_EE.exit4: ; preds = %_ZNK4mold6SymbolINS_5S390XEE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7, %98
  %106 = phi i64 [ %105, %98 ], [ -8, %_ZNK4mold6SymbolINS_5S390XEE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7 ]
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

130:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE12get_got_addrERNS_7ContextIS1_EE.exit4, %_ZNK4mold6SymbolINS_5S390XEE12get_got_addrERNS_7ContextIS1_EE.exit
  %.0 = phi i64 [ %76, %_ZNK4mold6SymbolINS_5S390XEE12get_got_addrERNS_7ContextIS1_EE.exit ], [ %129, %_ZNK4mold6SymbolINS_5S390XEE12get_got_addrERNS_7ContextIS1_EE.exit4 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold14EhFrameSectionINS_5S390XEE14apply_eh_relocERNS_7ContextIS1_EERKNS_6ElfRelIS1_EEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(4512) %1, ptr noundef nonnull align 1 dereferenceable(24) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #4 align 2 {
  %6 = alloca %"class.mold::Fatal", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 3280
  %8 = load ptr, ptr %7, align 8, !tbaa !300
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i8, ptr %9, align 8, !tbaa !258
  %11 = zext i8 %10 to i64
  %12 = shl nuw i64 %11, 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %14 = load i8, ptr %13, align 1, !tbaa !258
  %15 = zext i8 %14 to i64
  %16 = shl nuw nsw i64 %15, 48
  %17 = or disjoint i64 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %19 = load i8, ptr %18, align 2, !tbaa !258
  %20 = zext i8 %19 to i64
  %21 = shl nuw nsw i64 %20, 40
  %22 = or disjoint i64 %17, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %24 = load i8, ptr %23, align 1, !tbaa !258
  %25 = zext i8 %24 to i64
  %26 = shl nuw nsw i64 %25, 32
  %27 = or disjoint i64 %22, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = load i8, ptr %28, align 4, !tbaa !258
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %30, 24
  %32 = or disjoint i64 %27, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %34 = load i8, ptr %33, align 1, !tbaa !258
  %35 = zext i8 %34 to i64
  %36 = shl nuw nsw i64 %35, 16
  %37 = or disjoint i64 %32, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %39 = load i8, ptr %38, align 2, !tbaa !258
  %40 = zext i8 %39 to i64
  %41 = shl nuw nsw i64 %40, 8
  %42 = or i64 %37, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %44 = load i8, ptr %43, align 1, !tbaa !258
  %45 = zext i8 %44 to i64
  %46 = or i64 %42, %45
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %3
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %50 = load i8, ptr %49, align 1, !tbaa !258
  %51 = zext i8 %50 to i32
  %52 = shl nuw i32 %51, 24
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 13
  %54 = load i8, ptr %53, align 1, !tbaa !258
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 16
  %57 = or disjoint i32 %56, %52
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %59 = load i8, ptr %58, align 1, !tbaa !258
  %60 = zext i8 %59 to i32
  %61 = shl nuw nsw i32 %60, 8
  %62 = or disjoint i32 %57, %61
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 15
  %64 = load i8, ptr %63, align 1, !tbaa !258
  %65 = zext i8 %64 to i32
  %66 = or disjoint i32 %62, %65
  switch i32 %66, label %105 [
    i32 0, label %116
    i32 5, label %67
    i32 22, label %90
  ]

67:                                               ; preds = %5
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %69 = load i8, ptr %68, align 4, !tbaa !258
  %70 = zext i8 %69 to i64
  %71 = shl nuw nsw i64 %70, 24
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %73 = load i8, ptr %72, align 1, !tbaa !258
  %74 = zext i8 %73 to i64
  %75 = shl nuw nsw i64 %74, 16
  %76 = or disjoint i64 %71, %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %78 = load i8, ptr %77, align 2, !tbaa !258
  %79 = zext i8 %78 to i64
  %80 = shl nuw nsw i64 %79, 8
  %81 = or disjoint i64 %76, %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %83 = load i8, ptr %82, align 1, !tbaa !258
  %84 = zext i8 %83 to i64
  %85 = or disjoint i64 %81, %84
  %86 = add i64 %3, %85
  %87 = sub i64 %4, %86
  %88 = lshr i64 %87, 24
  %89 = trunc i64 %88 to i8
  store i8 %89, ptr %48, align 1, !tbaa !258
  br label %.sink.split

90:                                               ; preds = %5
  %91 = lshr i64 %4, 56
  %92 = trunc nuw i64 %91 to i8
  store i8 %92, ptr %48, align 1, !tbaa !258
  %93 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %94 = lshr i64 %4, 48
  %95 = trunc i64 %94 to i8
  store i8 %95, ptr %93, align 1, !tbaa !258
  %96 = getelementptr inbounds nuw i8, ptr %48, i64 2
  %97 = lshr i64 %4, 40
  %98 = trunc i64 %97 to i8
  store i8 %98, ptr %96, align 1, !tbaa !258
  %99 = getelementptr inbounds nuw i8, ptr %48, i64 3
  %100 = lshr i64 %4, 32
  %101 = trunc i64 %100 to i8
  store i8 %101, ptr %99, align 1, !tbaa !258
  %102 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %103 = lshr i64 %4, 24
  %104 = trunc i64 %103 to i8
  store i8 %104, ptr %102, align 1, !tbaa !258
  br label %.sink.split

105:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4mold5FatalINS_7ContextINS_5S390XEEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(4512) %1)
  %106 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRA38_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 1 dereferenceable(38) @.str)
  %107 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %106, ptr noundef nonnull align 1 dereferenceable(24) %2)
  call void @_ZN4mold5FatalINS_7ContextINS_5S390XEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %6) #22
  unreachable

.sink.split:                                      ; preds = %67, %90
  %.sink23 = phi i64 [ 5, %90 ], [ 1, %67 ]
  %.sink22 = phi i64 [ %4, %90 ], [ %87, %67 ]
  %.sink18 = phi i64 [ 6, %90 ], [ 2, %67 ]
  %.sink = phi i64 [ 7, %90 ], [ 3, %67 ]
  %108 = getelementptr inbounds nuw i8, ptr %48, i64 %.sink23
  %109 = lshr i64 %.sink22, 16
  %110 = trunc i64 %109 to i8
  store i8 %110, ptr %108, align 1, !tbaa !258
  %111 = getelementptr inbounds nuw i8, ptr %48, i64 %.sink18
  %112 = lshr i64 %.sink22, 8
  %113 = trunc i64 %112 to i8
  store i8 %113, ptr %111, align 1, !tbaa !258
  %114 = getelementptr inbounds nuw i8, ptr %48, i64 %.sink
  %115 = trunc i64 %.sink22 to i8
  store i8 %115, ptr %114, align 1, !tbaa !258
  br label %116

116:                                              ; preds = %.sink.split, %5
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_7ContextINS_5S390XEEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(4512) %1) unnamed_addr #4 comdat align 2 {
  store ptr @_ZSt4cerr, ptr %0, align 8, !tbaa !301
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %4, align 8, !tbaa !303
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr null, ptr %5, align 8, !tbaa !305
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i8 0, ptr %6, align 8, !tbaa !319
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 361
  store i8 0, ptr %7, align 1, !tbaa !320
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %9, ptr %3, align 8, !tbaa !303
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  store ptr %10, ptr %13, align 8, !tbaa !303
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %14, align 8, !tbaa !321
  %15 = load ptr, ptr %3, align 8, !tbaa !303
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 %17
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef null) #20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  store ptr %20, ptr %19, align 8, !tbaa !303
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %22 = getelementptr i8, ptr %20, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  store ptr %21, ptr %24, align 8, !tbaa !303
  %25 = load ptr, ptr %19, align 8, !tbaa !303
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 %27
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %28, ptr noundef null) #20
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %29, ptr %3, align 8, !tbaa !303
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !303
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %3, align 8, !tbaa !303
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %4, align 8, !tbaa !303
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %19, align 8, !tbaa !303
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8, !tbaa !303
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %35, i8 0, i64 48, i1 false)
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #20
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8, !tbaa !303
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 24, ptr %37, align 8, !tbaa !323
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %39, ptr %38, align 8, !tbaa !327
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %40, align 8, !tbaa !328
  store i8 0, ptr %39, align 8, !tbaa !258
  %41 = load ptr, ptr %3, align 8, !tbaa !303
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 %43
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %44, ptr noundef nonnull %34) #20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 0, ptr %45, align 8, !tbaa !329
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 159
  %47 = load i8, ptr %46, align 1, !tbaa !334, !range !296, !noundef !297
  %48 = trunc nuw i8 %47 to i1
  %.sroa.0.0.copyload.i = select i1 %48, i64 26, i64 13
  %.sroa.2.0.copyload.i = select i1 %48, ptr @.str.17, ptr @.str.18
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %.sroa.2.0.copyload.i, i64 noundef %.sroa.0.0.copyload.i) #20
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRA38_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(38) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(38) %1) #20
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(38) %1, i64 noundef %4) #20
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i8, ptr %5, align 1, !tbaa !258
  %7 = zext i8 %6 to i32
  %8 = shl nuw i32 %7, 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %10 = load i8, ptr %9, align 1, !tbaa !258
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 16
  %13 = or disjoint i32 %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %15 = load i8, ptr %14, align 1, !tbaa !258
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 8
  %18 = or disjoint i32 %13, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %20 = load i8, ptr %19, align 1, !tbaa !258
  %21 = zext i8 %20 to i32
  %22 = or disjoint i32 %18, %21
  call void @_ZN4mold13rel_to_stringINS_5S390XEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %22) #20
  %23 = load ptr, ptr %3, align 8, !tbaa !335
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !328
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %23, i64 noundef %25) #20
  %27 = load ptr, ptr %3, align 8, !tbaa !335
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN4mold10SyncStreamlsIRKNS_6ElfRelINS_5S390XEEEEERS0_OT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %2
  %30 = load i64, ptr %28, align 8, !tbaa !258
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #21
  br label %_ZN4mold10SyncStreamlsIRKNS_6ElfRelINS_5S390XEEEEERS0_OT_.exit

_ZN4mold10SyncStreamlsIRKNS_6ElfRelINS_5S390XEEEEERS0_OT_.exit: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress noreturn nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_7ContextINS_5S390XEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(401) %0)
  tail call void @_ZN4mold7cleanupEv() #20
  tail call void @_exit(i32 noundef 1) #22
  unreachable
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPh(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4512) %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %"class.mold::Fatal", align 8
  %5 = alloca %class.anon, align 8
  %6 = alloca %class.anon.287, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %8 = load i32, ptr %7, align 4, !tbaa !336
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %._crit_edge, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !340
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = sext i32 %8 to i64
  %14 = load ptr, ptr %12, align 8, !tbaa !341
  %15 = getelementptr inbounds nuw [64 x i8], ptr %14, i64 %13
  %16 = tail call { i64, ptr } @_ZN4mold9InputFileINS_5S390XEE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE(ptr noundef nonnull align 8 dereferenceable(296) %11, ptr noundef nonnull align 8 dereferenceable(4512) %1, ptr noundef nonnull align 1 dereferenceable(64) %15)
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = urem i64 %17, 24
  %19 = udiv i64 %17, 24
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %_ZNK4mold12InputSectionINS_5S390XEE8get_relsERNS_7ContextIS1_EE.exit, label %20

20:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4mold5FatalINS_7ContextINS_5S390XEEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(4512) %1)
  %21 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(296) %11)
  %22 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRA20_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %21, ptr noundef nonnull align 1 dereferenceable(20) @.str.19)
  call void @_ZN4mold5FatalINS_7ContextINS_5S390XEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %4) #22
  unreachable

_ZNK4mold12InputSectionINS_5S390XEE8get_relsERNS_7ContextIS1_EE.exit: ; preds = %10
  %23 = extractvalue { i64, ptr } %16, 1
  %.not306 = icmp ult i64 %17, 24
  br i1 %.not306, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4mold12InputSectionINS_5S390XEE8get_relsERNS_7ContextIS1_EE.exit
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 3144
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 3960
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4296
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4288
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 194
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 187
  br label %39

._crit_edge:                                      ; preds = %1054, %3, %_ZNK4mold12InputSectionINS_5S390XEE8get_relsERNS_7ContextIS1_EE.exit
  ret void

39:                                               ; preds = %.lr.ph, %1054
  %.0305 = phi i64 [ 0, %.lr.ph ], [ %1055, %1054 ]
  %40 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %.0305
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %42 = load i8, ptr %41, align 1, !tbaa !258
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 13
  %44 = load i8, ptr %43, align 1, !tbaa !258
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 14
  %46 = load i8, ptr %45, align 1, !tbaa !258
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 15
  %48 = load i8, ptr %47, align 1, !tbaa !258
  %49 = or i8 %44, %42
  %50 = or i8 %49, %46
  %51 = or i8 %50, %48
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %1054, label %53

53:                                               ; preds = %39
  %54 = load ptr, ptr %0, align 8, !tbaa !340
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %57 = load i8, ptr %56, align 1, !tbaa !258
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 9
  %60 = load i8, ptr %59, align 1, !tbaa !258
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %40, i64 10
  %63 = load i8, ptr %62, align 1, !tbaa !258
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %40, i64 11
  %66 = load i8, ptr %65, align 1, !tbaa !258
  %67 = zext i8 %66 to i64
  %68 = load ptr, ptr %55, align 8, !tbaa !342
  %.idx = shl nuw nsw i64 %61, 19
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx
  %.idx285 = shl nuw nsw i64 %58, 27
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx285
  %.idx286 = shl nuw nsw i64 %64, 11
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %.idx286
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %67
  %73 = load ptr, ptr %72, align 8, !tbaa !343
  %74 = load i8, ptr %40, align 1, !tbaa !258
  %75 = zext i8 %74 to i64
  %76 = shl nuw i64 %75, 56
  %77 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !258
  %79 = zext i8 %78 to i64
  %80 = shl nuw nsw i64 %79, 48
  %81 = or disjoint i64 %80, %76
  %82 = getelementptr inbounds nuw i8, ptr %40, i64 2
  %83 = load i8, ptr %82, align 1, !tbaa !258
  %84 = zext i8 %83 to i64
  %85 = shl nuw nsw i64 %84, 40
  %86 = or disjoint i64 %81, %85
  %87 = getelementptr inbounds nuw i8, ptr %40, i64 3
  %88 = load i8, ptr %87, align 1, !tbaa !258
  %89 = zext i8 %88 to i64
  %90 = shl nuw nsw i64 %89, 32
  %91 = or disjoint i64 %86, %90
  %92 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %93 = load i8, ptr %92, align 1, !tbaa !258
  %94 = zext i8 %93 to i64
  %95 = shl nuw nsw i64 %94, 24
  %96 = or disjoint i64 %91, %95
  %97 = getelementptr inbounds nuw i8, ptr %40, i64 5
  %98 = load i8, ptr %97, align 1, !tbaa !258
  %99 = zext i8 %98 to i64
  %100 = shl nuw nsw i64 %99, 16
  %101 = or disjoint i64 %96, %100
  %102 = getelementptr inbounds nuw i8, ptr %40, i64 6
  %103 = load i8, ptr %102, align 1, !tbaa !258
  %104 = zext i8 %103 to i64
  %105 = shl nuw nsw i64 %104, 8
  %106 = or i64 %101, %105
  %107 = getelementptr inbounds nuw i8, ptr %40, i64 7
  %108 = load i8, ptr %107, align 1, !tbaa !258
  %109 = zext i8 %108 to i64
  %110 = or i64 %106, %109
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 %110
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !344
  store ptr %0, ptr %24, align 8, !tbaa !346
  store ptr %40, ptr %25, align 8, !tbaa !349
  store ptr %73, ptr %26, align 8, !tbaa !343
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !350
  store ptr %1, ptr %27, align 8, !tbaa !344
  store ptr %0, ptr %28, align 8, !tbaa !351
  store ptr %73, ptr %29, align 8, !tbaa !343
  store ptr %40, ptr %30, align 8, !tbaa !349
  %112 = call noundef i64 @_ZNK4mold6SymbolINS_5S390XEE8get_addrERNS_7ContextIS1_EEl(ptr noundef nonnull align 8 dereferenceable(51) %73, ptr noundef nonnull align 8 dereferenceable(4512) %1, i64 noundef 0)
  %113 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %114 = load i8, ptr %113, align 1, !tbaa !258
  %115 = zext i8 %114 to i64
  %116 = shl nuw i64 %115, 56
  %117 = getelementptr inbounds nuw i8, ptr %40, i64 17
  %118 = load i8, ptr %117, align 1, !tbaa !258
  %119 = zext i8 %118 to i64
  %120 = shl nuw nsw i64 %119, 48
  %121 = or disjoint i64 %120, %116
  %122 = getelementptr inbounds nuw i8, ptr %40, i64 18
  %123 = load i8, ptr %122, align 1, !tbaa !258
  %124 = zext i8 %123 to i64
  %125 = shl nuw nsw i64 %124, 40
  %126 = or disjoint i64 %121, %125
  %127 = getelementptr inbounds nuw i8, ptr %40, i64 19
  %128 = load i8, ptr %127, align 1, !tbaa !258
  %129 = zext i8 %128 to i64
  %130 = shl nuw nsw i64 %129, 32
  %131 = or disjoint i64 %126, %130
  %132 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %133 = load i8, ptr %132, align 1, !tbaa !258
  %134 = zext i8 %133 to i64
  %135 = shl nuw nsw i64 %134, 24
  %136 = or disjoint i64 %131, %135
  %137 = getelementptr inbounds nuw i8, ptr %40, i64 21
  %138 = load i8, ptr %137, align 1, !tbaa !258
  %139 = zext i8 %138 to i64
  %140 = shl nuw nsw i64 %139, 16
  %141 = or disjoint i64 %136, %140
  %142 = getelementptr inbounds nuw i8, ptr %40, i64 22
  %143 = load i8, ptr %142, align 1, !tbaa !258
  %144 = zext i8 %143 to i64
  %145 = shl nuw nsw i64 %144, 8
  %146 = or i64 %141, %145
  %147 = getelementptr inbounds nuw i8, ptr %40, i64 23
  %148 = load i8, ptr %147, align 1, !tbaa !258
  %149 = zext i8 %148 to i64
  %150 = or i64 %146, %149
  %151 = load ptr, ptr %31, align 8, !tbaa !353
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %153 = load i8, ptr %152, align 1, !tbaa !258
  %154 = zext i8 %153 to i64
  %155 = shl nuw i64 %154, 56
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 41
  %157 = load i8, ptr %156, align 1, !tbaa !258
  %158 = zext i8 %157 to i64
  %159 = shl nuw nsw i64 %158, 48
  %160 = or disjoint i64 %159, %155
  %161 = getelementptr inbounds nuw i8, ptr %151, i64 42
  %162 = load i8, ptr %161, align 1, !tbaa !258
  %163 = zext i8 %162 to i64
  %164 = shl nuw nsw i64 %163, 40
  %165 = or disjoint i64 %160, %164
  %166 = getelementptr inbounds nuw i8, ptr %151, i64 43
  %167 = load i8, ptr %166, align 1, !tbaa !258
  %168 = zext i8 %167 to i64
  %169 = shl nuw nsw i64 %168, 32
  %170 = or disjoint i64 %165, %169
  %171 = getelementptr inbounds nuw i8, ptr %151, i64 44
  %172 = load i8, ptr %171, align 1, !tbaa !258
  %173 = zext i8 %172 to i64
  %174 = shl nuw nsw i64 %173, 24
  %175 = or disjoint i64 %170, %174
  %176 = getelementptr inbounds nuw i8, ptr %151, i64 45
  %177 = load i8, ptr %176, align 1, !tbaa !258
  %178 = zext i8 %177 to i64
  %179 = shl nuw nsw i64 %178, 16
  %180 = or disjoint i64 %175, %179
  %181 = getelementptr inbounds nuw i8, ptr %151, i64 46
  %182 = load i8, ptr %181, align 1, !tbaa !258
  %183 = zext i8 %182 to i64
  %184 = shl nuw nsw i64 %183, 8
  %185 = or i64 %180, %184
  %186 = getelementptr inbounds nuw i8, ptr %151, i64 47
  %187 = load i8, ptr %186, align 1, !tbaa !258
  %188 = zext i8 %187 to i64
  %189 = or i64 %185, %188
  %190 = load i64, ptr %32, align 8, !tbaa !354
  %191 = add i64 %189, %190
  %192 = load i8, ptr %40, align 1, !tbaa !258
  %193 = zext i8 %192 to i64
  %194 = shl nuw i64 %193, 56
  %195 = load i8, ptr %77, align 1, !tbaa !258
  %196 = zext i8 %195 to i64
  %197 = shl nuw nsw i64 %196, 48
  %198 = or disjoint i64 %197, %194
  %199 = load i8, ptr %82, align 1, !tbaa !258
  %200 = zext i8 %199 to i64
  %201 = shl nuw nsw i64 %200, 40
  %202 = or disjoint i64 %198, %201
  %203 = load i8, ptr %87, align 1, !tbaa !258
  %204 = zext i8 %203 to i64
  %205 = shl nuw nsw i64 %204, 32
  %206 = or disjoint i64 %202, %205
  %207 = load i8, ptr %92, align 1, !tbaa !258
  %208 = zext i8 %207 to i64
  %209 = shl nuw nsw i64 %208, 24
  %210 = or disjoint i64 %206, %209
  %211 = load i8, ptr %97, align 1, !tbaa !258
  %212 = zext i8 %211 to i64
  %213 = shl nuw nsw i64 %212, 16
  %214 = or disjoint i64 %210, %213
  %215 = load i8, ptr %102, align 1, !tbaa !258
  %216 = zext i8 %215 to i64
  %217 = shl nuw nsw i64 %216, 8
  %218 = or i64 %214, %217
  %219 = load i8, ptr %107, align 1, !tbaa !258
  %220 = zext i8 %219 to i64
  %221 = or i64 %218, %220
  %222 = add i64 %191, %221
  %223 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %224 = load i32, ptr %223, align 8, !tbaa !260
  %225 = icmp eq i32 %224, -1
  br i1 %225, label %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit, label %226

226:                                              ; preds = %53
  %227 = sext i32 %224 to i64
  %228 = load ptr, ptr %33, align 8, !tbaa !268
  %229 = getelementptr inbounds nuw [64 x i8], ptr %228, i64 %227
  %230 = load i32, ptr %229, align 8, !tbaa !299
  %231 = sext i32 %230 to i64
  %232 = shl nsw i64 %231, 3
  br label %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit: ; preds = %53, %226
  %233 = phi i64 [ %232, %226 ], [ -8, %53 ]
  %234 = load ptr, ptr %34, align 8, !tbaa !298
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 40
  %236 = load i8, ptr %235, align 1, !tbaa !258
  %237 = zext i8 %236 to i64
  %238 = shl nuw i64 %237, 56
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 41
  %240 = load i8, ptr %239, align 1, !tbaa !258
  %241 = zext i8 %240 to i64
  %242 = shl nuw nsw i64 %241, 48
  %243 = getelementptr inbounds nuw i8, ptr %234, i64 42
  %244 = load i8, ptr %243, align 1, !tbaa !258
  %245 = zext i8 %244 to i64
  %246 = shl nuw nsw i64 %245, 40
  %247 = or disjoint i64 %246, %242
  %248 = getelementptr inbounds nuw i8, ptr %234, i64 43
  %249 = load i8, ptr %248, align 1, !tbaa !258
  %250 = zext i8 %249 to i64
  %251 = shl nuw nsw i64 %250, 32
  %252 = or disjoint i64 %247, %251
  %253 = getelementptr inbounds nuw i8, ptr %234, i64 44
  %254 = load i8, ptr %253, align 1, !tbaa !258
  %255 = zext i8 %254 to i64
  %256 = shl nuw nsw i64 %255, 24
  %257 = or disjoint i64 %252, %256
  %258 = getelementptr inbounds nuw i8, ptr %234, i64 45
  %259 = load i8, ptr %258, align 1, !tbaa !258
  %260 = zext i8 %259 to i64
  %261 = shl nuw nsw i64 %260, 16
  %262 = or disjoint i64 %257, %261
  %263 = getelementptr inbounds nuw i8, ptr %234, i64 46
  %264 = load i8, ptr %263, align 1, !tbaa !258
  %265 = zext i8 %264 to i64
  %266 = shl nuw nsw i64 %265, 8
  %267 = or disjoint i64 %262, %266
  %268 = getelementptr inbounds nuw i8, ptr %234, i64 47
  %269 = load i8, ptr %268, align 1, !tbaa !258
  %270 = zext i8 %269 to i64
  %271 = or i64 %267, %270
  %272 = or i64 %271, %238
  %273 = load i8, ptr %41, align 1, !tbaa !258
  %274 = zext i8 %273 to i32
  %275 = shl nuw i32 %274, 24
  %276 = load i8, ptr %43, align 1, !tbaa !258
  %277 = zext i8 %276 to i32
  %278 = shl nuw nsw i32 %277, 16
  %279 = or disjoint i32 %278, %275
  %280 = load i8, ptr %45, align 1, !tbaa !258
  %281 = zext i8 %280 to i32
  %282 = shl nuw nsw i32 %281, 8
  %283 = or disjoint i32 %279, %282
  %284 = load i8, ptr %47, align 1, !tbaa !258
  %285 = zext i8 %284 to i32
  %286 = or disjoint i32 %283, %285
  switch i32 %286, label %1052 [
    i32 22, label %1053
    i32 1, label %287
    i32 2, label %290
    i32 3, label %296
    i32 57, label %302
    i32 4, label %335
    i32 8, label %335
    i32 62, label %347
    i32 63, label %347
    i32 16, label %355
    i32 5, label %362
    i32 23, label %375
    i32 25, label %375
    i32 17, label %400
    i32 18, label %400
    i32 64, label %408
    i32 65, label %408
    i32 19, label %432
    i32 20, label %432
    i32 6, label %446
    i32 29, label %446
    i32 15, label %452
    i32 30, label %452
    i32 58, label %458
    i32 59, label %458
    i32 7, label %491
    i32 31, label %491
    i32 24, label %503
    i32 32, label %503
    i32 27, label %527
    i32 34, label %527
    i32 13, label %534
    i32 35, label %534
    i32 28, label %547
    i32 36, label %547
    i32 14, label %572
    i32 21, label %597
    i32 26, label %611
    i32 50, label %685
    i32 51, label %699
    i32 60, label %725
    i32 49, label %767
    i32 40, label %791
    i32 41, label %838
    i32 38, label %921
    i32 45, label %930
    i32 46, label %958
    i32 39, label %1008
    i32 52, label %1012
    i32 53, label %1026
  ]

287:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit
  %288 = add i64 %150, %112
  call fastcc void @"_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %288, i64 noundef 0, i64 noundef 256)
  %289 = trunc i64 %288 to i8
  store i8 %289, ptr %111, align 1, !tbaa !258
  br label %1053

290:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit
  %291 = add i64 %150, %112
  call fastcc void @"_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %291, i64 noundef 0, i64 noundef 4096)
  %292 = trunc i64 %291 to i16
  %293 = and i16 %292, 4095
  %294 = load i16, ptr %111, align 1
  %295 = or i16 %294, %293
  store i16 %295, ptr %111, align 1
  br label %1053

296:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit
  %297 = add i64 %150, %112
  call fastcc void @"_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %297, i64 noundef 0, i64 noundef 65536)
  %298 = lshr i64 %297, 8
  %299 = trunc i64 %298 to i8
  store i8 %299, ptr %111, align 1, !tbaa !258
  %300 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %301 = trunc i64 %297 to i8
  store i8 %301, ptr %300, align 1, !tbaa !258
  br label %1053

302:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit
  %303 = add i64 %150, %112
  call fastcc void @"_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %303, i64 noundef 0, i64 noundef 1048576)
  %304 = shl i64 %303, 16
  %305 = and i64 %304, 268369920
  %306 = lshr i64 %303, 4
  %307 = and i64 %306, 65280
  %308 = or disjoint i64 %305, %307
  %309 = trunc nuw nsw i64 %308 to i32
  %310 = load i8, ptr %111, align 1, !tbaa !258
  %311 = zext i8 %310 to i32
  %312 = shl nuw i32 %311, 24
  %313 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %314 = load i8, ptr %313, align 1, !tbaa !258
  %315 = zext i8 %314 to i32
  %316 = shl nuw nsw i32 %315, 16
  %317 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %318 = load i8, ptr %317, align 1, !tbaa !258
  %319 = zext i8 %318 to i32
  %320 = shl nuw nsw i32 %319, 8
  %321 = getelementptr inbounds nuw i8, ptr %111, i64 3
  %322 = load i8, ptr %321, align 1, !tbaa !258
  %323 = zext i8 %322 to i32
  %324 = or i32 %312, %309
  %325 = or i32 %324, %316
  %326 = or disjoint i32 %320, %323
  %327 = or i32 %326, %325
  %328 = lshr i32 %324, 24
  %329 = trunc nuw i32 %328 to i8
  store i8 %329, ptr %111, align 1, !tbaa !258
  %330 = lshr i32 %325, 16
  %331 = trunc i32 %330 to i8
  store i8 %331, ptr %313, align 1, !tbaa !258
  %332 = lshr i32 %327, 8
  %333 = trunc i32 %332 to i8
  store i8 %333, ptr %317, align 1, !tbaa !258
  %334 = trunc i32 %327 to i8
  store i8 %334, ptr %321, align 1, !tbaa !258
  br label %1053

335:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit
  %336 = add i64 %150, %112
  call fastcc void @"_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %336, i64 noundef 0, i64 noundef 4294967296)
  %337 = lshr i64 %336, 24
  %338 = trunc i64 %337 to i8
  store i8 %338, ptr %111, align 1, !tbaa !258
  %339 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %340 = lshr i64 %336, 16
  %341 = trunc i64 %340 to i8
  store i8 %341, ptr %339, align 1, !tbaa !258
  %342 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %343 = lshr i64 %336, 8
  %344 = trunc i64 %343 to i8
  store i8 %344, ptr %342, align 1, !tbaa !258
  %345 = getelementptr inbounds nuw i8, ptr %111, i64 3
  %346 = trunc i64 %336 to i8
  store i8 %346, ptr %345, align 1, !tbaa !258
  br label %1053

347:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit
  %348 = add i64 %150, %112
  %349 = sub i64 %348, %222
  call fastcc void @"_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_1clElll"(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %349, i64 noundef -4096, i64 noundef 4096)
  %350 = trunc i64 %349 to i16
  %351 = lshr i16 %350, 1
  %352 = and i16 %351, 4095
  %353 = load i16, ptr %111, align 1
  %354 = or i16 %353, %352
  store i16 %354, ptr %111, align 1
  br label %1053

355:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit
  %356 = add i64 %150, %112
  %357 = sub i64 %356, %222
  call fastcc void @"_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %357, i64 noundef -32768, i64 noundef 32768)
  %358 = lshr i64 %357, 8
  %359 = trunc i64 %358 to i8
  store i8 %359, ptr %111, align 1, !tbaa !258
  %360 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %361 = trunc i64 %357 to i8
  store i8 %361, ptr %360, align 1, !tbaa !258
  br label %1053

362:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit
  %363 = add i64 %150, %112
  %364 = sub i64 %363, %222
  call fastcc void @"_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %364, i64 noundef -2147483648, i64 noundef 2147483648)
  %365 = lshr i64 %364, 24
  %366 = trunc i64 %365 to i8
  store i8 %366, ptr %111, align 1, !tbaa !258
  %367 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %368 = lshr i64 %364, 16
  %369 = trunc i64 %368 to i8
  store i8 %369, ptr %367, align 1, !tbaa !258
  %370 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %371 = lshr i64 %364, 8
  %372 = trunc i64 %371 to i8
  store i8 %372, ptr %370, align 1, !tbaa !258
  %373 = getelementptr inbounds nuw i8, ptr %111, i64 3
  %374 = trunc i64 %364 to i8
  store i8 %374, ptr %373, align 1, !tbaa !258
  br label %1053

375:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit
  %376 = add i64 %150, %112
  %377 = sub i64 %376, %222
  %378 = lshr i64 %377, 56
  %379 = trunc nuw i64 %378 to i8
  store i8 %379, ptr %111, align 1, !tbaa !258
  %380 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %381 = lshr i64 %377, 48
  %382 = trunc i64 %381 to i8
  store i8 %382, ptr %380, align 1, !tbaa !258
  %383 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %384 = lshr i64 %377, 40
  %385 = trunc i64 %384 to i8
  store i8 %385, ptr %383, align 1, !tbaa !258
  %386 = getelementptr inbounds nuw i8, ptr %111, i64 3
  %387 = lshr i64 %377, 32
  %388 = trunc i64 %387 to i8
  store i8 %388, ptr %386, align 1, !tbaa !258
  %389 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %390 = lshr i64 %377, 24
  %391 = trunc i64 %390 to i8
  store i8 %391, ptr %389, align 1, !tbaa !258
  %392 = getelementptr inbounds nuw i8, ptr %111, i64 5
  %393 = lshr i64 %377, 16
  %394 = trunc i64 %393 to i8
  store i8 %394, ptr %392, align 1, !tbaa !258
  %395 = getelementptr inbounds nuw i8, ptr %111, i64 6
  %396 = lshr i64 %377, 8
  %397 = trunc i64 %396 to i8
  store i8 %397, ptr %395, align 1, !tbaa !258
  %398 = getelementptr inbounds nuw i8, ptr %111, i64 7
  %399 = trunc i64 %377 to i8
  store i8 %399, ptr %398, align 1, !tbaa !258
  br label %1053

400:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit
  %401 = add i64 %150, %112
  %402 = sub i64 %401, %222
  call fastcc void @"_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_1clElll"(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %402, i64 noundef -65536, i64 noundef 65536)
  %403 = lshr i64 %402, 1
  %404 = lshr i64 %402, 9
  %405 = trunc i64 %404 to i8
  store i8 %405, ptr %111, align 1, !tbaa !258
  %406 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %407 = trunc i64 %403 to i8
  store i8 %407, ptr %406, align 1, !tbaa !258
  br label %1053

408:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit
  %409 = add i64 %150, %112
  %410 = sub i64 %409, %222
  call fastcc void @"_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_1clElll"(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %410, i64 noundef -16777216, i64 noundef 16777216)
  %411 = trunc i64 %410 to i32
  %412 = lshr i32 %411, 1
  %413 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %414 = load i8, ptr %413, align 1, !tbaa !258
  %415 = zext i8 %414 to i32
  %416 = shl nuw nsw i32 %415, 16
  %417 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %418 = load i8, ptr %417, align 1, !tbaa !258
  %419 = zext i8 %418 to i32
  %420 = shl nuw nsw i32 %419, 8
  %421 = getelementptr inbounds nuw i8, ptr %111, i64 3
  %422 = load i8, ptr %421, align 1, !tbaa !258
  %423 = zext i8 %422 to i32
  %424 = or i32 %412, %416
  %425 = or disjoint i32 %420, %423
  %426 = or i32 %425, %424
  %427 = lshr i32 %424, 16
  %428 = trunc i32 %427 to i8
  store i8 %428, ptr %413, align 1, !tbaa !258
  %429 = lshr i32 %426, 8
  %430 = trunc i32 %429 to i8
  store i8 %430, ptr %417, align 1, !tbaa !258
  %431 = trunc i32 %426 to i8
  store i8 %431, ptr %421, align 1, !tbaa !258
  br label %1053

432:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit
  %433 = add i64 %150, %112
  %434 = sub i64 %433, %222
  call fastcc void @"_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_1clElll"(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %434, i64 noundef -4294967296, i64 noundef 4294967296)
  %435 = lshr i64 %434, 1
  %436 = lshr i64 %434, 25
  %437 = trunc i64 %436 to i8
  store i8 %437, ptr %111, align 1, !tbaa !258
  %438 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %439 = lshr i64 %434, 17
  %440 = trunc i64 %439 to i8
  store i8 %440, ptr %438, align 1, !tbaa !258
  %441 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %442 = lshr i64 %434, 9
  %443 = trunc i64 %442 to i8
  store i8 %443, ptr %441, align 1, !tbaa !258
  %444 = getelementptr inbounds nuw i8, ptr %111, i64 3
  %445 = trunc i64 %435 to i8
  store i8 %445, ptr %444, align 1, !tbaa !258
  br label %1053

446:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit
  %447 = add i64 %233, %150
  call fastcc void @"_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %447, i64 noundef 0, i64 noundef 4096)
  %448 = trunc i64 %447 to i16
  %449 = and i16 %448, 4095
  %450 = load i16, ptr %111, align 1
  %451 = or i16 %450, %449
  store i16 %451, ptr %111, align 1
  br label %1053

452:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit
  %453 = add i64 %233, %150
  call fastcc void @"_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %453, i64 noundef 0, i64 noundef 65536)
  %454 = lshr i64 %453, 8
  %455 = trunc i64 %454 to i8
  store i8 %455, ptr %111, align 1, !tbaa !258
  %456 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %457 = trunc i64 %453 to i8
  store i8 %457, ptr %456, align 1, !tbaa !258
  br label %1053

458:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit
  %459 = add i64 %233, %150
  call fastcc void @"_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %459, i64 noundef 0, i64 noundef 1048576)
  %460 = shl i64 %459, 16
  %461 = and i64 %460, 268369920
  %462 = lshr i64 %459, 4
  %463 = and i64 %462, 65280
  %464 = or disjoint i64 %461, %463
  %465 = trunc nuw nsw i64 %464 to i32
  %466 = load i8, ptr %111, align 1, !tbaa !258
  %467 = zext i8 %466 to i32
  %468 = shl nuw i32 %467, 24
  %469 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %470 = load i8, ptr %469, align 1, !tbaa !258
  %471 = zext i8 %470 to i32
  %472 = shl nuw nsw i32 %471, 16
  %473 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %474 = load i8, ptr %473, align 1, !tbaa !258
  %475 = zext i8 %474 to i32
  %476 = shl nuw nsw i32 %475, 8
  %477 = getelementptr inbounds nuw i8, ptr %111, i64 3
  %478 = load i8, ptr %477, align 1, !tbaa !258
  %479 = zext i8 %478 to i32
  %480 = or i32 %468, %465
  %481 = or i32 %480, %472
  %482 = or disjoint i32 %476, %479
  %483 = or i32 %482, %481
  %484 = lshr i32 %480, 24
  %485 = trunc nuw i32 %484 to i8
  store i8 %485, ptr %111, align 1, !tbaa !258
  %486 = lshr i32 %481, 16
  %487 = trunc i32 %486 to i8
  store i8 %487, ptr %469, align 1, !tbaa !258
  %488 = lshr i32 %483, 8
  %489 = trunc i32 %488 to i8
  store i8 %489, ptr %473, align 1, !tbaa !258
  %490 = trunc i32 %483 to i8
  store i8 %490, ptr %477, align 1, !tbaa !258
  br label %1053

491:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit
  %492 = add i64 %233, %150
  call fastcc void @"_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %492, i64 noundef 0, i64 noundef 4294967296)
  %493 = lshr i64 %492, 24
  %494 = trunc i64 %493 to i8
  store i8 %494, ptr %111, align 1, !tbaa !258
  %495 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %496 = lshr i64 %492, 16
  %497 = trunc i64 %496 to i8
  store i8 %497, ptr %495, align 1, !tbaa !258
  %498 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %499 = lshr i64 %492, 8
  %500 = trunc i64 %499 to i8
  store i8 %500, ptr %498, align 1, !tbaa !258
  %501 = getelementptr inbounds nuw i8, ptr %111, i64 3
  %502 = trunc i64 %492 to i8
  store i8 %502, ptr %501, align 1, !tbaa !258
  br label %1053

503:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit
  %504 = add i64 %233, %150
  %505 = lshr i64 %504, 56
  %506 = trunc nuw i64 %505 to i8
  store i8 %506, ptr %111, align 1, !tbaa !258
  %507 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %508 = lshr i64 %504, 48
  %509 = trunc i64 %508 to i8
  store i8 %509, ptr %507, align 1, !tbaa !258
  %510 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %511 = lshr i64 %504, 40
  %512 = trunc i64 %511 to i8
  store i8 %512, ptr %510, align 1, !tbaa !258
  %513 = getelementptr inbounds nuw i8, ptr %111, i64 3
  %514 = lshr i64 %504, 32
  %515 = trunc i64 %514 to i8
  store i8 %515, ptr %513, align 1, !tbaa !258
  %516 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %517 = lshr i64 %504, 24
  %518 = trunc i64 %517 to i8
  store i8 %518, ptr %516, align 1, !tbaa !258
  %519 = getelementptr inbounds nuw i8, ptr %111, i64 5
  %520 = lshr i64 %504, 16
  %521 = trunc i64 %520 to i8
  store i8 %521, ptr %519, align 1, !tbaa !258
  %522 = getelementptr inbounds nuw i8, ptr %111, i64 6
  %523 = lshr i64 %504, 8
  %524 = trunc i64 %523 to i8
  store i8 %524, ptr %522, align 1, !tbaa !258
  %525 = getelementptr inbounds nuw i8, ptr %111, i64 7
  %526 = trunc i64 %504 to i8
  store i8 %526, ptr %525, align 1, !tbaa !258
  br label %1053

527:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit
  %528 = add i64 %150, %112
  %529 = sub i64 %528, %272
  call fastcc void @"_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %529, i64 noundef -32768, i64 noundef 32768)
  %530 = lshr i64 %529, 8
  %531 = trunc i64 %530 to i8
  store i8 %531, ptr %111, align 1, !tbaa !258
  %532 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %533 = trunc i64 %529 to i8
  store i8 %533, ptr %532, align 1, !tbaa !258
  br label %1053

534:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit
  %535 = add i64 %150, %112
  %536 = sub i64 %535, %272
  call fastcc void @"_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %536, i64 noundef -2147483648, i64 noundef 2147483648)
  %537 = lshr i64 %536, 24
  %538 = trunc i64 %537 to i8
  store i8 %538, ptr %111, align 1, !tbaa !258
  %539 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %540 = lshr i64 %536, 16
  %541 = trunc i64 %540 to i8
  store i8 %541, ptr %539, align 1, !tbaa !258
  %542 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %543 = lshr i64 %536, 8
  %544 = trunc i64 %543 to i8
  store i8 %544, ptr %542, align 1, !tbaa !258
  %545 = getelementptr inbounds nuw i8, ptr %111, i64 3
  %546 = trunc i64 %536 to i8
  store i8 %546, ptr %545, align 1, !tbaa !258
  br label %1053

547:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit
  %548 = add i64 %150, %112
  %549 = sub i64 %548, %272
  %550 = lshr i64 %549, 56
  %551 = trunc nuw i64 %550 to i8
  store i8 %551, ptr %111, align 1, !tbaa !258
  %552 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %553 = lshr i64 %549, 48
  %554 = trunc i64 %553 to i8
  store i8 %554, ptr %552, align 1, !tbaa !258
  %555 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %556 = lshr i64 %549, 40
  %557 = trunc i64 %556 to i8
  store i8 %557, ptr %555, align 1, !tbaa !258
  %558 = getelementptr inbounds nuw i8, ptr %111, i64 3
  %559 = lshr i64 %549, 32
  %560 = trunc i64 %559 to i8
  store i8 %560, ptr %558, align 1, !tbaa !258
  %561 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %562 = lshr i64 %549, 24
  %563 = trunc i64 %562 to i8
  store i8 %563, ptr %561, align 1, !tbaa !258
  %564 = getelementptr inbounds nuw i8, ptr %111, i64 5
  %565 = lshr i64 %549, 16
  %566 = trunc i64 %565 to i8
  store i8 %566, ptr %564, align 1, !tbaa !258
  %567 = getelementptr inbounds nuw i8, ptr %111, i64 6
  %568 = lshr i64 %549, 8
  %569 = trunc i64 %568 to i8
  store i8 %569, ptr %567, align 1, !tbaa !258
  %570 = getelementptr inbounds nuw i8, ptr %111, i64 7
  %571 = trunc i64 %549 to i8
  store i8 %571, ptr %570, align 1, !tbaa !258
  br label %1053

572:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit
  %573 = sub i64 %150, %222
  %574 = add i64 %573, %272
  %575 = lshr i64 %574, 56
  %576 = trunc nuw i64 %575 to i8
  store i8 %576, ptr %111, align 1, !tbaa !258
  %577 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %578 = lshr i64 %574, 48
  %579 = trunc i64 %578 to i8
  store i8 %579, ptr %577, align 1, !tbaa !258
  %580 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %581 = lshr i64 %574, 40
  %582 = trunc i64 %581 to i8
  store i8 %582, ptr %580, align 1, !tbaa !258
  %583 = getelementptr inbounds nuw i8, ptr %111, i64 3
  %584 = lshr i64 %574, 32
  %585 = trunc i64 %584 to i8
  store i8 %585, ptr %583, align 1, !tbaa !258
  %586 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %587 = lshr i64 %574, 24
  %588 = trunc i64 %587 to i8
  store i8 %588, ptr %586, align 1, !tbaa !258
  %589 = getelementptr inbounds nuw i8, ptr %111, i64 5
  %590 = lshr i64 %574, 16
  %591 = trunc i64 %590 to i8
  store i8 %591, ptr %589, align 1, !tbaa !258
  %592 = getelementptr inbounds nuw i8, ptr %111, i64 6
  %593 = lshr i64 %574, 8
  %594 = trunc i64 %593 to i8
  store i8 %594, ptr %592, align 1, !tbaa !258
  %595 = getelementptr inbounds nuw i8, ptr %111, i64 7
  %596 = trunc i64 %574 to i8
  store i8 %596, ptr %595, align 1, !tbaa !258
  br label %1053

597:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit
  %598 = sub i64 %150, %222
  %599 = add i64 %598, %272
  call fastcc void @"_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_1clElll"(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %599, i64 noundef -4294967296, i64 noundef 4294967296)
  %600 = lshr i64 %599, 1
  %601 = lshr i64 %599, 25
  %602 = trunc i64 %601 to i8
  store i8 %602, ptr %111, align 1, !tbaa !258
  %603 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %604 = lshr i64 %599, 17
  %605 = trunc i64 %604 to i8
  store i8 %605, ptr %603, align 1, !tbaa !258
  %606 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %607 = lshr i64 %599, 9
  %608 = trunc i64 %607 to i8
  store i8 %608, ptr %606, align 1, !tbaa !258
  %609 = getelementptr inbounds nuw i8, ptr %111, i64 3
  %610 = trunc i64 %600 to i8
  store i8 %610, ptr %609, align 1, !tbaa !258
  br label %1053

611:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit
  %612 = load i8, ptr %37, align 2, !tbaa !355, !range !296, !noundef !297
  %613 = trunc nuw i8 %612 to i1
  br i1 %613, label %614, label %_ZNK4mold6SymbolINS_5S390XEE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread276

614:                                              ; preds = %611
  %615 = getelementptr inbounds nuw i8, ptr %73, i64 49
  %616 = load i16, ptr %615, align 1
  %617 = and i16 %616, 16
  %.not.i = icmp eq i16 %617, 0
  br i1 %.not.i, label %618, label %_ZNK4mold6SymbolINS_5S390XEE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread276

618:                                              ; preds = %614
  %619 = load ptr, ptr %73, align 8, !tbaa !278
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 32
  %621 = getelementptr inbounds nuw i8, ptr %73, i64 36
  %622 = load i32, ptr %621, align 4, !tbaa !279
  %623 = sext i32 %622 to i64
  %624 = load ptr, ptr %620, align 8, !tbaa !280
  %625 = getelementptr inbounds nuw [24 x i8], ptr %624, i64 %623
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 4
  %627 = load i8, ptr %626, align 1
  %628 = and i8 %627, 15
  %629 = icmp eq i8 %628, 10
  br i1 %629, label %630, label %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit.i

630:                                              ; preds = %618
  %631 = getelementptr inbounds nuw i8, ptr %619, i64 112
  %632 = load i8, ptr %631, align 8, !tbaa !282, !range !296, !noundef !297
  %633 = trunc nuw i8 %632 to i1
  br i1 %633, label %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit.i, label %_ZNK4mold6SymbolINS_5S390XEE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread276

_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit.i:   ; preds = %630, %618
  %634 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %635 = load i64, ptr %634, align 8, !tbaa !356
  %.not16.i.i.i = icmp ult i64 %635, 4
  %636 = and i64 %635, 1
  %.not19.i.i.i = icmp eq i64 %636, 0
  %or.cond.i.i.i = or i1 %.not16.i.i.i, %.not19.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK4mold6SymbolINS_5S390XEE11is_relativeEv.exit.i, label %_ZNK4mold6SymbolINS_5S390XEE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread

_ZNK4mold6SymbolINS_5S390XEE11is_relativeEv.exit.i: ; preds = %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit.i
  %637 = and i64 %635, 3
  %638 = icmp ne i64 %637, 2
  %.not3.i.i.i = or i1 %.not16.i.i.i, %638
  %639 = load i8, ptr %38, align 1, !range !296
  %640 = trunc nuw i8 %639 to i1
  %641 = select i1 %.not3.i.i.i, i1 %640, i1 false
  br i1 %641, label %_ZNK4mold6SymbolINS_5S390XEE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread276, label %_ZNK4mold6SymbolINS_5S390XEE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread

_ZNK4mold6SymbolINS_5S390XEE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread: ; preds = %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit.i, %_ZNK4mold6SymbolINS_5S390XEE11is_relativeEv.exit.i
  %642 = getelementptr inbounds i8, ptr %111, i64 -2
  %643 = load i8, ptr %642, align 1, !tbaa !258
  %644 = zext i8 %643 to i16
  %645 = shl nuw i16 %644, 8
  %646 = getelementptr inbounds i8, ptr %111, i64 -1
  %647 = load i8, ptr %646, align 1, !tbaa !258
  %648 = add i64 %150, %112
  %649 = sub i64 %648, %222
  %650 = and i8 %647, 15
  %.masked = zext nneg i8 %650 to i16
  %651 = or disjoint i16 %645, %.masked
  %652 = icmp eq i16 %651, -15352
  %653 = icmp eq i64 %150, 2
  %or.cond = and i1 %653, %652
  %654 = and i64 %649, 1
  %655 = icmp eq i64 %654, 0
  %or.cond264 = and i1 %655, %or.cond
  %656 = add i64 %649, 4294967296
  %657 = icmp ult i64 %656, 8589934592
  %or.cond296 = and i1 %657, %or.cond264
  br i1 %or.cond296, label %658, label %_ZNK4mold6SymbolINS_5S390XEE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread276

658:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread
  %659 = and i8 %647, -16
  store i8 -64, ptr %642, align 1, !tbaa !258
  store i8 %659, ptr %646, align 1, !tbaa !258
  %660 = lshr exact i64 %649, 1
  %661 = lshr i64 %649, 25
  %662 = trunc i64 %661 to i8
  store i8 %662, ptr %111, align 1, !tbaa !258
  %663 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %664 = lshr i64 %649, 17
  %665 = trunc i64 %664 to i8
  store i8 %665, ptr %663, align 1, !tbaa !258
  %666 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %667 = lshr i64 %649, 9
  %668 = trunc i64 %667 to i8
  store i8 %668, ptr %666, align 1, !tbaa !258
  %669 = getelementptr inbounds nuw i8, ptr %111, i64 3
  %670 = trunc i64 %660 to i8
  store i8 %670, ptr %669, align 1, !tbaa !258
  br label %1053

_ZNK4mold6SymbolINS_5S390XEE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread276: ; preds = %_ZNK4mold6SymbolINS_5S390XEE11is_relativeEv.exit.i, %_ZNK4mold6SymbolINS_5S390XEE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread, %614, %630, %611
  %671 = sub i64 %150, %222
  %672 = add i64 %671, %233
  %673 = add i64 %672, %272
  call fastcc void @"_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_1clElll"(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %673, i64 noundef -4294967296, i64 noundef 4294967296)
  %674 = lshr i64 %673, 1
  %675 = lshr i64 %673, 25
  %676 = trunc i64 %675 to i8
  store i8 %676, ptr %111, align 1, !tbaa !258
  %677 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %678 = lshr i64 %673, 17
  %679 = trunc i64 %678 to i8
  store i8 %679, ptr %677, align 1, !tbaa !258
  %680 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %681 = lshr i64 %673, 9
  %682 = trunc i64 %681 to i8
  store i8 %682, ptr %680, align 1, !tbaa !258
  %683 = getelementptr inbounds nuw i8, ptr %111, i64 3
  %684 = trunc i64 %674 to i8
  store i8 %684, ptr %683, align 1, !tbaa !258
  br label %1053

685:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit
  %686 = add i64 %150, %112
  %687 = load i64, ptr %36, align 8, !tbaa !357
  %688 = sub i64 %686, %687
  %689 = lshr i64 %688, 24
  %690 = trunc i64 %689 to i8
  store i8 %690, ptr %111, align 1, !tbaa !258
  %691 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %692 = lshr i64 %688, 16
  %693 = trunc i64 %692 to i8
  store i8 %693, ptr %691, align 1, !tbaa !258
  %694 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %695 = lshr i64 %688, 8
  %696 = trunc i64 %695 to i8
  store i8 %696, ptr %694, align 1, !tbaa !258
  %697 = getelementptr inbounds nuw i8, ptr %111, i64 3
  %698 = trunc i64 %688 to i8
  store i8 %698, ptr %697, align 1, !tbaa !258
  br label %1053

699:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit
  %700 = add i64 %150, %112
  %701 = load i64, ptr %36, align 8, !tbaa !357
  %702 = sub i64 %700, %701
  %703 = lshr i64 %702, 56
  %704 = trunc nuw i64 %703 to i8
  store i8 %704, ptr %111, align 1, !tbaa !258
  %705 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %706 = lshr i64 %702, 48
  %707 = trunc i64 %706 to i8
  store i8 %707, ptr %705, align 1, !tbaa !258
  %708 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %709 = lshr i64 %702, 40
  %710 = trunc i64 %709 to i8
  store i8 %710, ptr %708, align 1, !tbaa !258
  %711 = getelementptr inbounds nuw i8, ptr %111, i64 3
  %712 = lshr i64 %702, 32
  %713 = trunc i64 %712 to i8
  store i8 %713, ptr %711, align 1, !tbaa !258
  %714 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %715 = lshr i64 %702, 24
  %716 = trunc i64 %715 to i8
  store i8 %716, ptr %714, align 1, !tbaa !258
  %717 = getelementptr inbounds nuw i8, ptr %111, i64 5
  %718 = lshr i64 %702, 16
  %719 = trunc i64 %718 to i8
  store i8 %719, ptr %717, align 1, !tbaa !258
  %720 = getelementptr inbounds nuw i8, ptr %111, i64 6
  %721 = lshr i64 %702, 8
  %722 = trunc i64 %721 to i8
  store i8 %722, ptr %720, align 1, !tbaa !258
  %723 = getelementptr inbounds nuw i8, ptr %111, i64 7
  %724 = trunc i64 %702 to i8
  store i8 %724, ptr %723, align 1, !tbaa !258
  br label %1053

725:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %225, label %_ZNK4mold6SymbolINS_5S390XEE14get_gottp_addrERNS_7ContextIS1_EE.exit, label %726

726:                                              ; preds = %725
  %727 = sext i32 %224 to i64
  %728 = load ptr, ptr %33, align 8, !tbaa !268
  %729 = getelementptr inbounds nuw [64 x i8], ptr %728, i64 %727
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 4
  %731 = load i32, ptr %730, align 4, !tbaa !358
  %732 = sext i32 %731 to i64
  %733 = shl nsw i64 %732, 3
  br label %_ZNK4mold6SymbolINS_5S390XEE14get_gottp_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_5S390XEE14get_gottp_addrERNS_7ContextIS1_EE.exit: ; preds = %725, %726
  %734 = phi i64 [ %733, %726 ], [ -8, %725 ]
  %735 = add i64 %150, %734
  %736 = shl i64 %735, 16
  %737 = and i64 %736, 268369920
  %738 = lshr i64 %735, 4
  %739 = and i64 %738, 65280
  %740 = or disjoint i64 %737, %739
  %741 = trunc nuw nsw i64 %740 to i32
  %742 = load i8, ptr %111, align 1, !tbaa !258
  %743 = zext i8 %742 to i32
  %744 = shl nuw i32 %743, 24
  %745 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %746 = load i8, ptr %745, align 1, !tbaa !258
  %747 = zext i8 %746 to i32
  %748 = shl nuw nsw i32 %747, 16
  %749 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %750 = load i8, ptr %749, align 1, !tbaa !258
  %751 = zext i8 %750 to i32
  %752 = shl nuw nsw i32 %751, 8
  %753 = getelementptr inbounds nuw i8, ptr %111, i64 3
  %754 = load i8, ptr %753, align 1, !tbaa !258
  %755 = zext i8 %754 to i32
  %756 = or i32 %744, %741
  %757 = or i32 %756, %748
  %758 = or disjoint i32 %752, %755
  %759 = or i32 %758, %757
  %760 = lshr i32 %756, 24
  %761 = trunc nuw i32 %760 to i8
  store i8 %761, ptr %111, align 1, !tbaa !258
  %762 = lshr i32 %757, 16
  %763 = trunc i32 %762 to i8
  store i8 %763, ptr %745, align 1, !tbaa !258
  %764 = lshr i32 %759, 8
  %765 = trunc i32 %764 to i8
  store i8 %765, ptr %749, align 1, !tbaa !258
  %766 = trunc i32 %759 to i8
  store i8 %766, ptr %753, align 1, !tbaa !258
  br label %1053

767:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %225, label %_ZNK4mold6SymbolINS_5S390XEE14get_gottp_addrERNS_7ContextIS1_EE.exit265, label %768

768:                                              ; preds = %767
  %769 = sext i32 %224 to i64
  %770 = load ptr, ptr %33, align 8, !tbaa !268
  %771 = getelementptr inbounds nuw [64 x i8], ptr %770, i64 %769
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 4
  %773 = load i32, ptr %772, align 4, !tbaa !358
  %774 = sext i32 %773 to i64
  %775 = shl nsw i64 %774, 3
  br label %_ZNK4mold6SymbolINS_5S390XEE14get_gottp_addrERNS_7ContextIS1_EE.exit265

_ZNK4mold6SymbolINS_5S390XEE14get_gottp_addrERNS_7ContextIS1_EE.exit265: ; preds = %767, %768
  %776 = phi i64 [ %775, %768 ], [ -8, %767 ]
  %777 = sub i64 %150, %222
  %778 = add i64 %777, %272
  %779 = add i64 %778, %776
  %780 = lshr i64 %779, 1
  %781 = lshr i64 %779, 25
  %782 = trunc i64 %781 to i8
  store i8 %782, ptr %111, align 1, !tbaa !258
  %783 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %784 = lshr i64 %779, 17
  %785 = trunc i64 %784 to i8
  store i8 %785, ptr %783, align 1, !tbaa !258
  %786 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %787 = lshr i64 %779, 9
  %788 = trunc i64 %787 to i8
  store i8 %788, ptr %786, align 1, !tbaa !258
  %789 = getelementptr inbounds nuw i8, ptr %111, i64 3
  %790 = trunc i64 %780 to i8
  store i8 %790, ptr %789, align 1, !tbaa !258
  br label %1053

791:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %225, label %_ZNK4mold6SymbolINS_5S390XEE9has_gottpERNS_7ContextIS1_EE.exit.thread, label %_ZNK4mold6SymbolINS_5S390XEE9has_tlsgdERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_5S390XEE9has_tlsgdERNS_7ContextIS1_EE.exit: ; preds = %791
  %792 = sext i32 %224 to i64
  %793 = load ptr, ptr %33, align 8, !tbaa !268
  %794 = getelementptr inbounds nuw [64 x i8], ptr %793, i64 %792
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 8
  %796 = load i32, ptr %795, align 8, !tbaa !359
  %.not293 = icmp eq i32 %796, -1
  br i1 %.not293, label %_ZNK4mold6SymbolINS_5S390XEE9has_gottpERNS_7ContextIS1_EE.exit, label %_ZNK4mold6SymbolINS_5S390XEE14get_tlsgd_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_5S390XEE14get_tlsgd_addrERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold6SymbolINS_5S390XEE9has_tlsgdERNS_7ContextIS1_EE.exit
  %797 = sext i32 %796 to i64
  %798 = shl nsw i64 %797, 3
  %799 = add i64 %150, %798
  %800 = lshr i64 %799, 24
  %801 = trunc i64 %800 to i8
  store i8 %801, ptr %111, align 1, !tbaa !258
  %802 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %803 = lshr i64 %799, 16
  %804 = trunc i64 %803 to i8
  store i8 %804, ptr %802, align 1, !tbaa !258
  %805 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %806 = lshr i64 %799, 8
  %807 = trunc i64 %806 to i8
  store i8 %807, ptr %805, align 1, !tbaa !258
  %808 = getelementptr inbounds nuw i8, ptr %111, i64 3
  %809 = trunc i64 %799 to i8
  store i8 %809, ptr %808, align 1, !tbaa !258
  br label %1053

_ZNK4mold6SymbolINS_5S390XEE9has_gottpERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold6SymbolINS_5S390XEE9has_tlsgdERNS_7ContextIS1_EE.exit
  %810 = getelementptr inbounds nuw i8, ptr %794, i64 4
  %811 = load i32, ptr %810, align 4, !tbaa !358
  %.not294 = icmp eq i32 %811, -1
  br i1 %.not294, label %_ZNK4mold6SymbolINS_5S390XEE9has_gottpERNS_7ContextIS1_EE.exit.thread, label %_ZNK4mold6SymbolINS_5S390XEE14get_gottp_addrERNS_7ContextIS1_EE.exit266

_ZNK4mold6SymbolINS_5S390XEE14get_gottp_addrERNS_7ContextIS1_EE.exit266: ; preds = %_ZNK4mold6SymbolINS_5S390XEE9has_gottpERNS_7ContextIS1_EE.exit
  %812 = sext i32 %811 to i64
  %813 = shl nsw i64 %812, 3
  %814 = add i64 %150, %813
  %815 = lshr i64 %814, 24
  %816 = trunc i64 %815 to i8
  store i8 %816, ptr %111, align 1, !tbaa !258
  %817 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %818 = lshr i64 %814, 16
  %819 = trunc i64 %818 to i8
  store i8 %819, ptr %817, align 1, !tbaa !258
  %820 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %821 = lshr i64 %814, 8
  %822 = trunc i64 %821 to i8
  store i8 %822, ptr %820, align 1, !tbaa !258
  %823 = getelementptr inbounds nuw i8, ptr %111, i64 3
  %824 = trunc i64 %814 to i8
  store i8 %824, ptr %823, align 1, !tbaa !258
  br label %1053

_ZNK4mold6SymbolINS_5S390XEE9has_gottpERNS_7ContextIS1_EE.exit.thread: ; preds = %791, %_ZNK4mold6SymbolINS_5S390XEE9has_gottpERNS_7ContextIS1_EE.exit
  %825 = add i64 %150, %112
  %826 = load i64, ptr %36, align 8, !tbaa !357
  %827 = sub i64 %825, %826
  %828 = lshr i64 %827, 24
  %829 = trunc i64 %828 to i8
  store i8 %829, ptr %111, align 1, !tbaa !258
  %830 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %831 = lshr i64 %827, 16
  %832 = trunc i64 %831 to i8
  store i8 %832, ptr %830, align 1, !tbaa !258
  %833 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %834 = lshr i64 %827, 8
  %835 = trunc i64 %834 to i8
  store i8 %835, ptr %833, align 1, !tbaa !258
  %836 = getelementptr inbounds nuw i8, ptr %111, i64 3
  %837 = trunc i64 %827 to i8
  store i8 %837, ptr %836, align 1, !tbaa !258
  br label %1053

838:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %225, label %_ZNK4mold6SymbolINS_5S390XEE9has_gottpERNS_7ContextIS1_EE.exit269.thread, label %_ZNK4mold6SymbolINS_5S390XEE9has_tlsgdERNS_7ContextIS1_EE.exit267

_ZNK4mold6SymbolINS_5S390XEE9has_tlsgdERNS_7ContextIS1_EE.exit267: ; preds = %838
  %839 = sext i32 %224 to i64
  %840 = load ptr, ptr %33, align 8, !tbaa !268
  %841 = getelementptr inbounds nuw [64 x i8], ptr %840, i64 %839
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 8
  %843 = load i32, ptr %842, align 8, !tbaa !359
  %.not291 = icmp eq i32 %843, -1
  br i1 %.not291, label %_ZNK4mold6SymbolINS_5S390XEE9has_gottpERNS_7ContextIS1_EE.exit269, label %_ZNK4mold6SymbolINS_5S390XEE14get_tlsgd_addrERNS_7ContextIS1_EE.exit268

_ZNK4mold6SymbolINS_5S390XEE14get_tlsgd_addrERNS_7ContextIS1_EE.exit268: ; preds = %_ZNK4mold6SymbolINS_5S390XEE9has_tlsgdERNS_7ContextIS1_EE.exit267
  %844 = sext i32 %843 to i64
  %845 = shl nsw i64 %844, 3
  %846 = add i64 %150, %845
  %847 = lshr i64 %846, 56
  %848 = trunc nuw i64 %847 to i8
  store i8 %848, ptr %111, align 1, !tbaa !258
  %849 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %850 = lshr i64 %846, 48
  %851 = trunc i64 %850 to i8
  store i8 %851, ptr %849, align 1, !tbaa !258
  %852 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %853 = lshr i64 %846, 40
  %854 = trunc i64 %853 to i8
  store i8 %854, ptr %852, align 1, !tbaa !258
  %855 = getelementptr inbounds nuw i8, ptr %111, i64 3
  %856 = lshr i64 %846, 32
  %857 = trunc i64 %856 to i8
  store i8 %857, ptr %855, align 1, !tbaa !258
  %858 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %859 = lshr i64 %846, 24
  %860 = trunc i64 %859 to i8
  store i8 %860, ptr %858, align 1, !tbaa !258
  %861 = getelementptr inbounds nuw i8, ptr %111, i64 5
  %862 = lshr i64 %846, 16
  %863 = trunc i64 %862 to i8
  store i8 %863, ptr %861, align 1, !tbaa !258
  %864 = getelementptr inbounds nuw i8, ptr %111, i64 6
  %865 = lshr i64 %846, 8
  %866 = trunc i64 %865 to i8
  store i8 %866, ptr %864, align 1, !tbaa !258
  %867 = getelementptr inbounds nuw i8, ptr %111, i64 7
  %868 = trunc i64 %846 to i8
  store i8 %868, ptr %867, align 1, !tbaa !258
  br label %1053

_ZNK4mold6SymbolINS_5S390XEE9has_gottpERNS_7ContextIS1_EE.exit269: ; preds = %_ZNK4mold6SymbolINS_5S390XEE9has_tlsgdERNS_7ContextIS1_EE.exit267
  %869 = getelementptr inbounds nuw i8, ptr %841, i64 4
  %870 = load i32, ptr %869, align 4, !tbaa !358
  %.not292 = icmp eq i32 %870, -1
  br i1 %.not292, label %_ZNK4mold6SymbolINS_5S390XEE9has_gottpERNS_7ContextIS1_EE.exit269.thread, label %_ZNK4mold6SymbolINS_5S390XEE14get_gottp_addrERNS_7ContextIS1_EE.exit270

_ZNK4mold6SymbolINS_5S390XEE14get_gottp_addrERNS_7ContextIS1_EE.exit270: ; preds = %_ZNK4mold6SymbolINS_5S390XEE9has_gottpERNS_7ContextIS1_EE.exit269
  %871 = sext i32 %870 to i64
  %872 = shl nsw i64 %871, 3
  %873 = add i64 %150, %872
  %874 = lshr i64 %873, 56
  %875 = trunc nuw i64 %874 to i8
  store i8 %875, ptr %111, align 1, !tbaa !258
  %876 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %877 = lshr i64 %873, 48
  %878 = trunc i64 %877 to i8
  store i8 %878, ptr %876, align 1, !tbaa !258
  %879 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %880 = lshr i64 %873, 40
  %881 = trunc i64 %880 to i8
  store i8 %881, ptr %879, align 1, !tbaa !258
  %882 = getelementptr inbounds nuw i8, ptr %111, i64 3
  %883 = lshr i64 %873, 32
  %884 = trunc i64 %883 to i8
  store i8 %884, ptr %882, align 1, !tbaa !258
  %885 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %886 = lshr i64 %873, 24
  %887 = trunc i64 %886 to i8
  store i8 %887, ptr %885, align 1, !tbaa !258
  %888 = getelementptr inbounds nuw i8, ptr %111, i64 5
  %889 = lshr i64 %873, 16
  %890 = trunc i64 %889 to i8
  store i8 %890, ptr %888, align 1, !tbaa !258
  %891 = getelementptr inbounds nuw i8, ptr %111, i64 6
  %892 = lshr i64 %873, 8
  %893 = trunc i64 %892 to i8
  store i8 %893, ptr %891, align 1, !tbaa !258
  %894 = getelementptr inbounds nuw i8, ptr %111, i64 7
  %895 = trunc i64 %873 to i8
  store i8 %895, ptr %894, align 1, !tbaa !258
  br label %1053

_ZNK4mold6SymbolINS_5S390XEE9has_gottpERNS_7ContextIS1_EE.exit269.thread: ; preds = %838, %_ZNK4mold6SymbolINS_5S390XEE9has_gottpERNS_7ContextIS1_EE.exit269
  %896 = add i64 %150, %112
  %897 = load i64, ptr %36, align 8, !tbaa !357
  %898 = sub i64 %896, %897
  %899 = lshr i64 %898, 56
  %900 = trunc nuw i64 %899 to i8
  store i8 %900, ptr %111, align 1, !tbaa !258
  %901 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %902 = lshr i64 %898, 48
  %903 = trunc i64 %902 to i8
  store i8 %903, ptr %901, align 1, !tbaa !258
  %904 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %905 = lshr i64 %898, 40
  %906 = trunc i64 %905 to i8
  store i8 %906, ptr %904, align 1, !tbaa !258
  %907 = getelementptr inbounds nuw i8, ptr %111, i64 3
  %908 = lshr i64 %898, 32
  %909 = trunc i64 %908 to i8
  store i8 %909, ptr %907, align 1, !tbaa !258
  %910 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %911 = lshr i64 %898, 24
  %912 = trunc i64 %911 to i8
  store i8 %912, ptr %910, align 1, !tbaa !258
  %913 = getelementptr inbounds nuw i8, ptr %111, i64 5
  %914 = lshr i64 %898, 16
  %915 = trunc i64 %914 to i8
  store i8 %915, ptr %913, align 1, !tbaa !258
  %916 = getelementptr inbounds nuw i8, ptr %111, i64 6
  %917 = lshr i64 %898, 8
  %918 = trunc i64 %917 to i8
  store i8 %918, ptr %916, align 1, !tbaa !258
  %919 = getelementptr inbounds nuw i8, ptr %111, i64 7
  %920 = trunc i64 %898 to i8
  store i8 %920, ptr %919, align 1, !tbaa !258
  br label %1053

921:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %225, label %_ZNK4mold6SymbolINS_5S390XEE9has_gottpERNS_7ContextIS1_EE.exit272.thread, label %_ZNK4mold6SymbolINS_5S390XEE9has_tlsgdERNS_7ContextIS1_EE.exit271

_ZNK4mold6SymbolINS_5S390XEE9has_tlsgdERNS_7ContextIS1_EE.exit271: ; preds = %921
  %922 = sext i32 %224 to i64
  %923 = load ptr, ptr %33, align 8, !tbaa !268
  %924 = getelementptr inbounds nuw [64 x i8], ptr %923, i64 %922
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 8
  %926 = load i32, ptr %925, align 8, !tbaa !359
  %.not289 = icmp eq i32 %926, -1
  br i1 %.not289, label %_ZNK4mold6SymbolINS_5S390XEE9has_gottpERNS_7ContextIS1_EE.exit272, label %1053

_ZNK4mold6SymbolINS_5S390XEE9has_gottpERNS_7ContextIS1_EE.exit272: ; preds = %_ZNK4mold6SymbolINS_5S390XEE9has_tlsgdERNS_7ContextIS1_EE.exit271
  %927 = getelementptr inbounds nuw i8, ptr %924, i64 4
  %928 = load i32, ptr %927, align 4, !tbaa !358
  %.not290 = icmp eq i32 %928, -1
  br i1 %.not290, label %_ZNK4mold6SymbolINS_5S390XEE9has_gottpERNS_7ContextIS1_EE.exit272.thread, label %929

929:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE9has_gottpERNS_7ContextIS1_EE.exit272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %111, ptr noundef nonnull align 1 dereferenceable(6) @_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhE4insn, i64 6, i1 false)
  br label %1053

_ZNK4mold6SymbolINS_5S390XEE9has_gottpERNS_7ContextIS1_EE.exit272.thread: ; preds = %921, %_ZNK4mold6SymbolINS_5S390XEE9has_gottpERNS_7ContextIS1_EE.exit272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %111, ptr noundef nonnull align 1 dereferenceable(6) @_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhE4insn_1, i64 6, i1 false)
  br label %1053

930:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit
  %931 = getelementptr inbounds nuw i8, ptr %234, i64 296
  %932 = load i64, ptr %931, align 8, !tbaa !360
  %.not288 = icmp eq i64 %932, -1
  %933 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %934 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %935 = getelementptr inbounds nuw i8, ptr %111, i64 3
  br i1 %.not288, label %947, label %936

936:                                              ; preds = %930
  %937 = call noundef i64 @_ZNK4mold10GotSectionINS_5S390XEE14get_tlsld_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(304) %234, ptr noundef nonnull align 8 dereferenceable(4512) %1) #20
  %938 = sub i64 %150, %271
  %939 = add i64 %938, %937
  %940 = lshr i64 %939, 24
  %941 = trunc i64 %940 to i8
  store i8 %941, ptr %111, align 1, !tbaa !258
  %942 = lshr i64 %939, 16
  %943 = trunc i64 %942 to i8
  store i8 %943, ptr %933, align 1, !tbaa !258
  %944 = lshr i64 %939, 8
  %945 = trunc i64 %944 to i8
  store i8 %945, ptr %934, align 1, !tbaa !258
  %946 = trunc i64 %939 to i8
  store i8 %946, ptr %935, align 1, !tbaa !258
  br label %1053

947:                                              ; preds = %930
  %948 = load i64, ptr %35, align 8, !tbaa !366
  %949 = load i64, ptr %36, align 8, !tbaa !357
  %950 = sub i64 %948, %949
  %951 = lshr i64 %950, 24
  %952 = trunc i64 %951 to i8
  store i8 %952, ptr %111, align 1, !tbaa !258
  %953 = lshr i64 %950, 16
  %954 = trunc i64 %953 to i8
  store i8 %954, ptr %933, align 1, !tbaa !258
  %955 = lshr i64 %950, 8
  %956 = trunc i64 %955 to i8
  store i8 %956, ptr %934, align 1, !tbaa !258
  %957 = trunc i64 %950 to i8
  store i8 %957, ptr %935, align 1, !tbaa !258
  br label %1053

958:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit
  %959 = getelementptr inbounds nuw i8, ptr %234, i64 296
  %960 = load i64, ptr %959, align 8, !tbaa !360
  %.not287 = icmp eq i64 %960, -1
  %961 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %962 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %963 = getelementptr inbounds nuw i8, ptr %111, i64 3
  %964 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %965 = getelementptr inbounds nuw i8, ptr %111, i64 5
  br i1 %.not287, label %987, label %966

966:                                              ; preds = %958
  %967 = call noundef i64 @_ZNK4mold10GotSectionINS_5S390XEE14get_tlsld_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(304) %234, ptr noundef nonnull align 8 dereferenceable(4512) %1) #20
  %968 = sub i64 %150, %272
  %969 = add i64 %968, %967
  %970 = lshr i64 %969, 56
  %971 = trunc nuw i64 %970 to i8
  store i8 %971, ptr %111, align 1, !tbaa !258
  %972 = lshr i64 %969, 48
  %973 = trunc i64 %972 to i8
  store i8 %973, ptr %961, align 1, !tbaa !258
  %974 = lshr i64 %969, 40
  %975 = trunc i64 %974 to i8
  store i8 %975, ptr %962, align 1, !tbaa !258
  %976 = lshr i64 %969, 32
  %977 = trunc i64 %976 to i8
  store i8 %977, ptr %963, align 1, !tbaa !258
  %978 = lshr i64 %969, 24
  %979 = trunc i64 %978 to i8
  store i8 %979, ptr %964, align 1, !tbaa !258
  %980 = lshr i64 %969, 16
  %981 = trunc i64 %980 to i8
  store i8 %981, ptr %965, align 1, !tbaa !258
  %982 = getelementptr inbounds nuw i8, ptr %111, i64 6
  %983 = lshr i64 %969, 8
  %984 = trunc i64 %983 to i8
  store i8 %984, ptr %982, align 1, !tbaa !258
  %985 = getelementptr inbounds nuw i8, ptr %111, i64 7
  %986 = trunc i64 %969 to i8
  store i8 %986, ptr %985, align 1, !tbaa !258
  br label %1053

987:                                              ; preds = %958
  %988 = load i64, ptr %35, align 8, !tbaa !366
  %989 = load i64, ptr %36, align 8, !tbaa !357
  %990 = sub i64 %988, %989
  %991 = lshr i64 %990, 56
  %992 = trunc nuw i64 %991 to i8
  store i8 %992, ptr %111, align 1, !tbaa !258
  %993 = lshr i64 %990, 48
  %994 = trunc i64 %993 to i8
  store i8 %994, ptr %961, align 1, !tbaa !258
  %995 = lshr i64 %990, 40
  %996 = trunc i64 %995 to i8
  store i8 %996, ptr %962, align 1, !tbaa !258
  %997 = lshr i64 %990, 32
  %998 = trunc i64 %997 to i8
  store i8 %998, ptr %963, align 1, !tbaa !258
  %999 = lshr i64 %990, 24
  %1000 = trunc i64 %999 to i8
  store i8 %1000, ptr %964, align 1, !tbaa !258
  %1001 = lshr i64 %990, 16
  %1002 = trunc i64 %1001 to i8
  store i8 %1002, ptr %965, align 1, !tbaa !258
  %1003 = getelementptr inbounds nuw i8, ptr %111, i64 6
  %1004 = lshr i64 %990, 8
  %1005 = trunc i64 %1004 to i8
  store i8 %1005, ptr %1003, align 1, !tbaa !258
  %1006 = getelementptr inbounds nuw i8, ptr %111, i64 7
  %1007 = trunc i64 %990 to i8
  store i8 %1007, ptr %1006, align 1, !tbaa !258
  br label %1053

1008:                                             ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit
  %1009 = getelementptr inbounds nuw i8, ptr %234, i64 296
  %1010 = load i64, ptr %1009, align 8, !tbaa !360
  %.not = icmp eq i64 %1010, -1
  br i1 %.not, label %1011, label %1053

1011:                                             ; preds = %1008
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %111, ptr noundef nonnull align 1 dereferenceable(6) @_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhE4insn_1, i64 6, i1 false)
  br label %1053

1012:                                             ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit
  %1013 = add i64 %150, %112
  %1014 = load i64, ptr %35, align 8, !tbaa !366
  %1015 = sub i64 %1013, %1014
  %1016 = lshr i64 %1015, 24
  %1017 = trunc i64 %1016 to i8
  store i8 %1017, ptr %111, align 1, !tbaa !258
  %1018 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %1019 = lshr i64 %1015, 16
  %1020 = trunc i64 %1019 to i8
  store i8 %1020, ptr %1018, align 1, !tbaa !258
  %1021 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %1022 = lshr i64 %1015, 8
  %1023 = trunc i64 %1022 to i8
  store i8 %1023, ptr %1021, align 1, !tbaa !258
  %1024 = getelementptr inbounds nuw i8, ptr %111, i64 3
  %1025 = trunc i64 %1015 to i8
  store i8 %1025, ptr %1024, align 1, !tbaa !258
  br label %1053

1026:                                             ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit
  %1027 = add i64 %150, %112
  %1028 = load i64, ptr %35, align 8, !tbaa !366
  %1029 = sub i64 %1027, %1028
  %1030 = lshr i64 %1029, 56
  %1031 = trunc nuw i64 %1030 to i8
  store i8 %1031, ptr %111, align 1, !tbaa !258
  %1032 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %1033 = lshr i64 %1029, 48
  %1034 = trunc i64 %1033 to i8
  store i8 %1034, ptr %1032, align 1, !tbaa !258
  %1035 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %1036 = lshr i64 %1029, 40
  %1037 = trunc i64 %1036 to i8
  store i8 %1037, ptr %1035, align 1, !tbaa !258
  %1038 = getelementptr inbounds nuw i8, ptr %111, i64 3
  %1039 = lshr i64 %1029, 32
  %1040 = trunc i64 %1039 to i8
  store i8 %1040, ptr %1038, align 1, !tbaa !258
  %1041 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %1042 = lshr i64 %1029, 24
  %1043 = trunc i64 %1042 to i8
  store i8 %1043, ptr %1041, align 1, !tbaa !258
  %1044 = getelementptr inbounds nuw i8, ptr %111, i64 5
  %1045 = lshr i64 %1029, 16
  %1046 = trunc i64 %1045 to i8
  store i8 %1046, ptr %1044, align 1, !tbaa !258
  %1047 = getelementptr inbounds nuw i8, ptr %111, i64 6
  %1048 = lshr i64 %1029, 8
  %1049 = trunc i64 %1048 to i8
  store i8 %1049, ptr %1047, align 1, !tbaa !258
  %1050 = getelementptr inbounds nuw i8, ptr %111, i64 7
  %1051 = trunc i64 %1029 to i8
  store i8 %1051, ptr %1050, align 1, !tbaa !258
  br label %1053

1052:                                             ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit
  unreachable

1053:                                             ; preds = %658, %1008, %1011, %966, %987, %936, %947, %_ZNK4mold6SymbolINS_5S390XEE9has_tlsgdERNS_7ContextIS1_EE.exit271, %_ZNK4mold6SymbolINS_5S390XEE9has_gottpERNS_7ContextIS1_EE.exit272.thread, %929, %_ZNK4mold6SymbolINS_5S390XEE14get_tlsgd_addrERNS_7ContextIS1_EE.exit268, %_ZNK4mold6SymbolINS_5S390XEE9has_gottpERNS_7ContextIS1_EE.exit269.thread, %_ZNK4mold6SymbolINS_5S390XEE14get_gottp_addrERNS_7ContextIS1_EE.exit270, %_ZNK4mold6SymbolINS_5S390XEE14get_tlsgd_addrERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_5S390XEE9has_gottpERNS_7ContextIS1_EE.exit.thread, %_ZNK4mold6SymbolINS_5S390XEE14get_gottp_addrERNS_7ContextIS1_EE.exit266, %1026, %1012, %_ZNK4mold6SymbolINS_5S390XEE14get_gottp_addrERNS_7ContextIS1_EE.exit265, %_ZNK4mold6SymbolINS_5S390XEE14get_gottp_addrERNS_7ContextIS1_EE.exit, %699, %685, %_ZNK4mold6SymbolINS_5S390XEE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread276, %597, %572, %547, %534, %527, %503, %491, %458, %452, %446, %432, %408, %400, %375, %362, %355, %347, %335, %302, %296, %290, %287, %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1054

1054:                                             ; preds = %39, %1053
  %1055 = add nuw nsw i64 %.0305, 1
  %exitcond.not = icmp eq i64 %1055, %19
  br i1 %exitcond.not, label %._crit_edge, label %39, !llvm.loop !367
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold6SymbolINS_5S390XEE8get_addrERNS_7ContextIS1_EEl(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4512) %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.mold::Fatal", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !356
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
  br i1 %20, label %21, label %_ZNK4mold6SymbolINS_5S390XEE12get_plt_addrERNS_7ContextIS1_EE.exit

21:                                               ; preds = %17
  %22 = load ptr, ptr %16, align 8, !tbaa !369
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i8, ptr %23, align 1, !tbaa !258
  %25 = zext i8 %24 to i64
  %26 = shl nuw i64 %25, 56
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 41
  %28 = load i8, ptr %27, align 1, !tbaa !258
  %29 = zext i8 %28 to i64
  %30 = shl nuw nsw i64 %29, 48
  %31 = or disjoint i64 %30, %26
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 42
  %33 = load i8, ptr %32, align 1, !tbaa !258
  %34 = zext i8 %33 to i64
  %35 = shl nuw nsw i64 %34, 40
  %36 = or disjoint i64 %31, %35
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 43
  %38 = load i8, ptr %37, align 1, !tbaa !258
  %39 = zext i8 %38 to i64
  %40 = shl nuw nsw i64 %39, 32
  %41 = or disjoint i64 %36, %40
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %43 = load i8, ptr %42, align 1, !tbaa !258
  %44 = zext i8 %43 to i64
  %45 = shl nuw nsw i64 %44, 24
  %46 = or disjoint i64 %41, %45
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 45
  %48 = load i8, ptr %47, align 1, !tbaa !258
  %49 = zext i8 %48 to i64
  %50 = shl nuw nsw i64 %49, 16
  %51 = or disjoint i64 %46, %50
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 46
  %53 = load i8, ptr %52, align 1, !tbaa !258
  %54 = zext i8 %53 to i64
  %55 = shl nuw nsw i64 %54, 8
  %56 = or i64 %51, %55
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 47
  %58 = load i8, ptr %57, align 1, !tbaa !258
  %59 = zext i8 %58 to i64
  %60 = or i64 %56, %59
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !371
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !372
  %66 = add i64 %65, %63
  %67 = add i64 %66, %60
  br label %_ZNK4mold6SymbolINS_5S390XEE12get_plt_addrERNS_7ContextIS1_EE.exit

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
  %76 = load ptr, ptr %75, align 8, !tbaa !373
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = load i8, ptr %77, align 1, !tbaa !258
  %79 = zext i8 %78 to i64
  %80 = shl nuw i64 %79, 56
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 41
  %82 = load i8, ptr %81, align 1, !tbaa !258
  %83 = zext i8 %82 to i64
  %84 = shl nuw nsw i64 %83, 48
  %85 = or disjoint i64 %84, %80
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 42
  %87 = load i8, ptr %86, align 1, !tbaa !258
  %88 = zext i8 %87 to i64
  %89 = shl nuw nsw i64 %88, 40
  %90 = or disjoint i64 %85, %89
  %91 = getelementptr inbounds nuw i8, ptr %76, i64 43
  %92 = load i8, ptr %91, align 1, !tbaa !258
  %93 = zext i8 %92 to i64
  %94 = shl nuw nsw i64 %93, 32
  %95 = or disjoint i64 %90, %94
  %96 = getelementptr inbounds nuw i8, ptr %76, i64 44
  %97 = load i8, ptr %96, align 1, !tbaa !258
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %98, 24
  %100 = or disjoint i64 %95, %99
  %101 = getelementptr inbounds nuw i8, ptr %76, i64 45
  %102 = load i8, ptr %101, align 1, !tbaa !258
  %103 = zext i8 %102 to i64
  %104 = shl nuw nsw i64 %103, 16
  %105 = or disjoint i64 %100, %104
  %106 = getelementptr inbounds nuw i8, ptr %76, i64 46
  %107 = load i8, ptr %106, align 1, !tbaa !258
  %108 = zext i8 %107 to i64
  %109 = shl nuw nsw i64 %108, 8
  %110 = or i64 %105, %109
  %111 = getelementptr inbounds nuw i8, ptr %76, i64 47
  %112 = load i8, ptr %111, align 1, !tbaa !258
  %113 = zext i8 %112 to i64
  %114 = or i64 %110, %113
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %116 = load i64, ptr %115, align 8, !tbaa !372
  %117 = add i64 %114, %116
  br label %_ZNK4mold6SymbolINS_5S390XEE12get_plt_addrERNS_7ContextIS1_EE.exit

118:                                              ; preds = %72
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 4120
  %120 = load ptr, ptr %119, align 8, !tbaa !374
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %122 = load i8, ptr %121, align 1, !tbaa !258
  %123 = zext i8 %122 to i64
  %124 = shl nuw i64 %123, 56
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 41
  %126 = load i8, ptr %125, align 1, !tbaa !258
  %127 = zext i8 %126 to i64
  %128 = shl nuw nsw i64 %127, 48
  %129 = or disjoint i64 %128, %124
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 42
  %131 = load i8, ptr %130, align 1, !tbaa !258
  %132 = zext i8 %131 to i64
  %133 = shl nuw nsw i64 %132, 40
  %134 = or disjoint i64 %129, %133
  %135 = getelementptr inbounds nuw i8, ptr %120, i64 43
  %136 = load i8, ptr %135, align 1, !tbaa !258
  %137 = zext i8 %136 to i64
  %138 = shl nuw nsw i64 %137, 32
  %139 = or disjoint i64 %134, %138
  %140 = getelementptr inbounds nuw i8, ptr %120, i64 44
  %141 = load i8, ptr %140, align 1, !tbaa !258
  %142 = zext i8 %141 to i64
  %143 = shl nuw nsw i64 %142, 24
  %144 = or disjoint i64 %139, %143
  %145 = getelementptr inbounds nuw i8, ptr %120, i64 45
  %146 = load i8, ptr %145, align 1, !tbaa !258
  %147 = zext i8 %146 to i64
  %148 = shl nuw nsw i64 %147, 16
  %149 = or disjoint i64 %144, %148
  %150 = getelementptr inbounds nuw i8, ptr %120, i64 46
  %151 = load i8, ptr %150, align 1, !tbaa !258
  %152 = zext i8 %151 to i64
  %153 = shl nuw nsw i64 %152, 8
  %154 = or i64 %149, %153
  %155 = getelementptr inbounds nuw i8, ptr %120, i64 47
  %156 = load i8, ptr %155, align 1, !tbaa !258
  %157 = zext i8 %156 to i64
  %158 = or i64 %154, %157
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %160 = load i64, ptr %159, align 8, !tbaa !372
  %161 = add i64 %158, %160
  br label %_ZNK4mold6SymbolINS_5S390XEE12get_plt_addrERNS_7ContextIS1_EE.exit

162:                                              ; preds = %68
  %163 = and i64 %2, 1
  %.not32 = icmp eq i64 %163, 0
  br i1 %.not32, label %164, label %_ZNK4mold6SymbolINS_5S390XEE7has_pltERNS_7ContextIS1_EE.exit.thread60

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %166 = load i32, ptr %165, align 8, !tbaa !260
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %_ZNK4mold6SymbolINS_5S390XEE7has_pltERNS_7ContextIS1_EE.exit.thread60, label %_ZNK4mold6SymbolINS_5S390XEE11get_plt_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_5S390XEE11get_plt_idxERNS_7ContextIS1_EE.exit.i: ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 3144
  %169 = sext i32 %166 to i64
  %170 = load ptr, ptr %168, align 8, !tbaa !268
  %171 = getelementptr inbounds nuw [64 x i8], ptr %170, i64 %169
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load i32, ptr %172, align 8, !tbaa !269
  %.not.i = icmp eq i32 %173, -1
  br i1 %.not.i, label %_ZNK4mold6SymbolINS_5S390XEE7has_pltERNS_7ContextIS1_EE.exit, label %_ZNK4mold6SymbolINS_5S390XEE11get_plt_idxERNS_7ContextIS1_EE.exit.i35

_ZNK4mold6SymbolINS_5S390XEE7has_pltERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 20
  %175 = load i32, ptr %174, align 4, !tbaa !277
  %.not = icmp eq i32 %175, -1
  br i1 %.not, label %_ZNK4mold6SymbolINS_5S390XEE7has_pltERNS_7ContextIS1_EE.exit.thread60, label %_ZNK4mold6SymbolINS_5S390XEE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_5S390XEE11get_plt_idxERNS_7ContextIS1_EE.exit.i35: ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 4056
  %177 = load ptr, ptr %176, align 8, !tbaa !259
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 40
  %179 = load i8, ptr %178, align 1, !tbaa !258
  %180 = zext i8 %179 to i64
  %181 = shl nuw i64 %180, 56
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 41
  %183 = load i8, ptr %182, align 1, !tbaa !258
  %184 = zext i8 %183 to i64
  %185 = shl nuw nsw i64 %184, 48
  %186 = or disjoint i64 %185, %181
  %187 = getelementptr inbounds nuw i8, ptr %177, i64 42
  %188 = load i8, ptr %187, align 1, !tbaa !258
  %189 = zext i8 %188 to i64
  %190 = shl nuw nsw i64 %189, 40
  %191 = or disjoint i64 %186, %190
  %192 = getelementptr inbounds nuw i8, ptr %177, i64 43
  %193 = load i8, ptr %192, align 1, !tbaa !258
  %194 = zext i8 %193 to i64
  %195 = shl nuw nsw i64 %194, 32
  %196 = or disjoint i64 %191, %195
  %197 = getelementptr inbounds nuw i8, ptr %177, i64 44
  %198 = load i8, ptr %197, align 1, !tbaa !258
  %199 = zext i8 %198 to i64
  %200 = shl nuw nsw i64 %199, 24
  %201 = or disjoint i64 %196, %200
  %202 = getelementptr inbounds nuw i8, ptr %177, i64 45
  %203 = load i8, ptr %202, align 1, !tbaa !258
  %204 = zext i8 %203 to i64
  %205 = shl nuw nsw i64 %204, 16
  %206 = or disjoint i64 %201, %205
  %207 = getelementptr inbounds nuw i8, ptr %177, i64 46
  %208 = load i8, ptr %207, align 1, !tbaa !258
  %209 = zext i8 %208 to i64
  %210 = shl nuw nsw i64 %209, 8
  %211 = or i64 %206, %210
  %212 = getelementptr inbounds nuw i8, ptr %177, i64 47
  %213 = load i8, ptr %212, align 1, !tbaa !258
  %214 = zext i8 %213 to i64
  %215 = or i64 %211, %214
  %216 = shl i32 %173, 4
  %217 = add i32 %216, 48
  %218 = zext i32 %217 to i64
  %219 = add i64 %215, %218
  br label %_ZNK4mold6SymbolINS_5S390XEE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_5S390XEE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i: ; preds = %_ZNK4mold6SymbolINS_5S390XEE7has_pltERNS_7ContextIS1_EE.exit
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 4064
  %221 = load ptr, ptr %220, align 8, !tbaa !276
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 40
  %223 = load i8, ptr %222, align 1, !tbaa !258
  %224 = zext i8 %223 to i64
  %225 = shl nuw i64 %224, 56
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 41
  %227 = load i8, ptr %226, align 1, !tbaa !258
  %228 = zext i8 %227 to i64
  %229 = shl nuw nsw i64 %228, 48
  %230 = or disjoint i64 %229, %225
  %231 = getelementptr inbounds nuw i8, ptr %221, i64 42
  %232 = load i8, ptr %231, align 1, !tbaa !258
  %233 = zext i8 %232 to i64
  %234 = shl nuw nsw i64 %233, 40
  %235 = or disjoint i64 %230, %234
  %236 = getelementptr inbounds nuw i8, ptr %221, i64 43
  %237 = load i8, ptr %236, align 1, !tbaa !258
  %238 = zext i8 %237 to i64
  %239 = shl nuw nsw i64 %238, 32
  %240 = or disjoint i64 %235, %239
  %241 = getelementptr inbounds nuw i8, ptr %221, i64 44
  %242 = load i8, ptr %241, align 1, !tbaa !258
  %243 = zext i8 %242 to i64
  %244 = shl nuw nsw i64 %243, 24
  %245 = or disjoint i64 %240, %244
  %246 = getelementptr inbounds nuw i8, ptr %221, i64 45
  %247 = load i8, ptr %246, align 1, !tbaa !258
  %248 = zext i8 %247 to i64
  %249 = shl nuw nsw i64 %248, 16
  %250 = or disjoint i64 %245, %249
  %251 = getelementptr inbounds nuw i8, ptr %221, i64 46
  %252 = load i8, ptr %251, align 1, !tbaa !258
  %253 = zext i8 %252 to i64
  %254 = shl nuw nsw i64 %253, 8
  %255 = or i64 %250, %254
  %256 = getelementptr inbounds nuw i8, ptr %221, i64 47
  %257 = load i8, ptr %256, align 1, !tbaa !258
  %258 = zext i8 %257 to i64
  %259 = or i64 %255, %258
  %260 = getelementptr inbounds nuw i8, ptr %171, i64 20
  %261 = load i32, ptr %260, align 4, !tbaa !277
  %262 = shl i32 %261, 4
  %263 = zext i32 %262 to i64
  %264 = add i64 %259, %263
  br label %_ZNK4mold6SymbolINS_5S390XEE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_5S390XEE7has_pltERNS_7ContextIS1_EE.exit.thread60: ; preds = %164, %_ZNK4mold6SymbolINS_5S390XEE7has_pltERNS_7ContextIS1_EE.exit, %162
  %265 = icmp ne i64 %13, 1
  %.not33 = or i1 %265, %.not.not61
  br i1 %.not33, label %266, label %269

266:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE7has_pltERNS_7ContextIS1_EE.exit.thread60
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %268 = load i64, ptr %267, align 8, !tbaa !372
  br label %_ZNK4mold6SymbolINS_5S390XEE12get_plt_addrERNS_7ContextIS1_EE.exit

269:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE7has_pltERNS_7ContextIS1_EE.exit.thread60
  %270 = getelementptr inbounds nuw i8, ptr %16, i64 69
  %271 = load atomic i8, ptr %270 monotonic, align 1
  %272 = trunc i8 %271 to i1
  br i1 %272, label %433, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %275 = load ptr, ptr %274, align 8, !tbaa !375
  %.not.i37 = icmp ne ptr %275, null
  %276 = icmp ne ptr %275, %16
  %spec.select.i = and i1 %.not.i37, %276
  br i1 %spec.select.i, label %277, label %324

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !353
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 40
  %281 = load i8, ptr %280, align 1, !tbaa !258
  %282 = zext i8 %281 to i64
  %283 = shl nuw i64 %282, 56
  %284 = getelementptr inbounds nuw i8, ptr %279, i64 41
  %285 = load i8, ptr %284, align 1, !tbaa !258
  %286 = zext i8 %285 to i64
  %287 = shl nuw nsw i64 %286, 48
  %288 = or disjoint i64 %287, %283
  %289 = getelementptr inbounds nuw i8, ptr %279, i64 42
  %290 = load i8, ptr %289, align 1, !tbaa !258
  %291 = zext i8 %290 to i64
  %292 = shl nuw nsw i64 %291, 40
  %293 = or disjoint i64 %288, %292
  %294 = getelementptr inbounds nuw i8, ptr %279, i64 43
  %295 = load i8, ptr %294, align 1, !tbaa !258
  %296 = zext i8 %295 to i64
  %297 = shl nuw nsw i64 %296, 32
  %298 = or disjoint i64 %293, %297
  %299 = getelementptr inbounds nuw i8, ptr %279, i64 44
  %300 = load i8, ptr %299, align 1, !tbaa !258
  %301 = zext i8 %300 to i64
  %302 = shl nuw nsw i64 %301, 24
  %303 = or disjoint i64 %298, %302
  %304 = getelementptr inbounds nuw i8, ptr %279, i64 45
  %305 = load i8, ptr %304, align 1, !tbaa !258
  %306 = zext i8 %305 to i64
  %307 = shl nuw nsw i64 %306, 16
  %308 = or disjoint i64 %303, %307
  %309 = getelementptr inbounds nuw i8, ptr %279, i64 46
  %310 = load i8, ptr %309, align 1, !tbaa !258
  %311 = zext i8 %310 to i64
  %312 = shl nuw nsw i64 %311, 8
  %313 = or i64 %308, %312
  %314 = getelementptr inbounds nuw i8, ptr %279, i64 47
  %315 = load i8, ptr %314, align 1, !tbaa !258
  %316 = zext i8 %315 to i64
  %317 = or i64 %313, %316
  %318 = getelementptr inbounds nuw i8, ptr %275, i64 48
  %319 = load i64, ptr %318, align 8, !tbaa !354
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %321 = load i64, ptr %320, align 8, !tbaa !372
  %322 = add i64 %321, %319
  %323 = add i64 %322, %317
  br label %_ZNK4mold6SymbolINS_5S390XEE12get_plt_addrERNS_7ContextIS1_EE.exit

324:                                              ; preds = %273
  %325 = load ptr, ptr %16, align 8, !tbaa !340
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %327 = load i64, ptr %326, align 8, !tbaa !376
  %328 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %329 = load i32, ptr %328, align 8, !tbaa !377
  %330 = sext i32 %329 to i64
  %.not.i38 = icmp ugt i64 %327, %330
  br i1 %.not.i38, label %_ZNK4mold12InputSectionINS_5S390XEE4nameEv.exit, label %_ZNK4mold6SymbolINS_5S390XEE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold12InputSectionINS_5S390XEE4nameEv.exit:  ; preds = %324
  %331 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %332 = getelementptr inbounds nuw i8, ptr %325, i64 144
  %333 = load ptr, ptr %332, align 8, !tbaa !378
  %334 = load ptr, ptr %331, align 8, !tbaa !341
  %335 = getelementptr inbounds nuw [64 x i8], ptr %334, i64 %330
  %336 = load i8, ptr %335, align 1, !tbaa !258
  %337 = zext i8 %336 to i64
  %338 = shl nuw nsw i64 %337, 24
  %339 = getelementptr inbounds nuw i8, ptr %335, i64 1
  %340 = load i8, ptr %339, align 1, !tbaa !258
  %341 = zext i8 %340 to i64
  %342 = shl nuw nsw i64 %341, 16
  %343 = getelementptr inbounds nuw i8, ptr %335, i64 2
  %344 = load i8, ptr %343, align 1, !tbaa !258
  %345 = zext i8 %344 to i64
  %346 = shl nuw nsw i64 %345, 8
  %347 = getelementptr inbounds nuw i8, ptr %335, i64 3
  %348 = load i8, ptr %347, align 1, !tbaa !258
  %349 = zext i8 %348 to i64
  %350 = getelementptr inbounds nuw i8, ptr %333, i64 %342
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 %338
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 %346
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 %349
  %354 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %353) #20
  %355 = icmp eq i64 %354, 9
  br i1 %355, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %_ZNK4mold6SymbolINS_5S390XEE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNK4mold12InputSectionINS_5S390XEE4nameEv.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %353, ptr noundef nonnull dereferenceable(9) @.str.28, i64 9)
  %356 = icmp eq i32 %bcmp.i, 0
  br i1 %356, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %_ZNK4mold6SymbolINS_5S390XEE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %358 = load ptr, ptr %357, align 8, !tbaa !379
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %360 = load i32, ptr %359, align 8, !tbaa !380
  %361 = sext i32 %360 to i64
  store i64 %361, ptr %4, align 8
  %362 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %358, ptr %362, align 8
  %363 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.29) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %363, label %.critedge, label %364

364:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit
  %365 = load ptr, ptr %357, align 8, !tbaa !379
  %366 = load i32, ptr %359, align 8, !tbaa !380
  %367 = sext i32 %366 to i64
  store i64 %367, ptr %5, align 8
  %368 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %365, ptr %368, align 8
  %369 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.30) #20
  br i1 %369, label %.critedge, label %370

370:                                              ; preds = %364
  %371 = load ptr, ptr %357, align 8, !tbaa !379
  %372 = load i32, ptr %359, align 8, !tbaa !380
  %373 = sext i32 %372 to i64
  store i64 %373, ptr %6, align 8
  %374 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %371, ptr %374, align 8
  %375 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.31) #20
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
  %390 = load ptr, ptr %389, align 8, !tbaa !381
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 40
  %392 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %391)
  br label %_ZNK4mold6SymbolINS_5S390XEE12get_plt_addrERNS_7ContextIS1_EE.exit

393:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %394 = load ptr, ptr %357, align 8, !tbaa !379
  %395 = load i32, ptr %359, align 8, !tbaa !380
  %396 = sext i32 %395 to i64
  store i64 %396, ptr %7, align 8
  %397 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %394, ptr %397, align 8
  %398 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.32) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %398, label %.critedge2, label %399

399:                                              ; preds = %393
  %400 = load ptr, ptr %357, align 8, !tbaa !379
  %401 = load i32, ptr %359, align 8, !tbaa !380
  %402 = sext i32 %401 to i64
  store i64 %402, ptr %8, align 8
  %403 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %400, ptr %403, align 8
  %404 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.33) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %404, label %405, label %414

.critedge2:                                       ; preds = %393
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %405

405:                                              ; preds = %.critedge2, %399
  %406 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %407 = load ptr, ptr %406, align 8, !tbaa !381
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 40
  %409 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %408)
  %410 = load ptr, ptr %406, align 8, !tbaa !381
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 56
  %412 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %411)
  %413 = add i64 %412, %409
  br label %_ZNK4mold6SymbolINS_5S390XEE12get_plt_addrERNS_7ContextIS1_EE.exit

414:                                              ; preds = %399
  %415 = load ptr, ptr %357, align 8, !tbaa !379
  %416 = load i32, ptr %359, align 8, !tbaa !380
  %417 = sext i32 %416 to i64
  %418 = icmp eq i32 %416, 2
  br i1 %418, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i51, label %420

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i51: ; preds = %414
  %bcmp.i52 = call i32 @bcmp(ptr %415, ptr nonnull @.str.34, i64 %417)
  %419 = icmp eq i32 %bcmp.i52, 0
  br i1 %419, label %.critedge4, label %420

420:                                              ; preds = %414, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i51
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %417, ptr %9, align 8
  %421 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %415, ptr %421, align 8
  %422 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.35) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %422, label %.critedge4, label %427

.critedge4:                                       ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i51, %420
  %423 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %424 = load ptr, ptr %423, align 8, !tbaa !381
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 40
  %426 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %425)
  br label %_ZNK4mold6SymbolINS_5S390XEE12get_plt_addrERNS_7ContextIS1_EE.exit

427:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4mold5FatalINS_7ContextINS_5S390XEEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %10, ptr noundef nonnull align 8 dereferenceable(4512) %1)
  %428 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRA49_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %10, ptr noundef nonnull align 1 dereferenceable(49) @.str.36)
  %429 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRKNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %428, ptr noundef nonnull align 8 dereferenceable(51) %0)
  %430 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRA2_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %429, ptr noundef nonnull align 1 dereferenceable(2) @.str.37)
  %431 = load ptr, ptr %0, align 8, !tbaa !278
  %432 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %430, ptr noundef nonnull align 8 dereferenceable(296) %431)
  call void @_ZN4mold5FatalINS_7ContextINS_5S390XEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %10) #22
  unreachable

433:                                              ; preds = %269
  %434 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %435 = load ptr, ptr %434, align 8, !tbaa !353
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 40
  %437 = load i8, ptr %436, align 1, !tbaa !258
  %438 = zext i8 %437 to i64
  %439 = shl nuw i64 %438, 56
  %440 = getelementptr inbounds nuw i8, ptr %435, i64 41
  %441 = load i8, ptr %440, align 1, !tbaa !258
  %442 = zext i8 %441 to i64
  %443 = shl nuw nsw i64 %442, 48
  %444 = or disjoint i64 %443, %439
  %445 = getelementptr inbounds nuw i8, ptr %435, i64 42
  %446 = load i8, ptr %445, align 1, !tbaa !258
  %447 = zext i8 %446 to i64
  %448 = shl nuw nsw i64 %447, 40
  %449 = or disjoint i64 %444, %448
  %450 = getelementptr inbounds nuw i8, ptr %435, i64 43
  %451 = load i8, ptr %450, align 1, !tbaa !258
  %452 = zext i8 %451 to i64
  %453 = shl nuw nsw i64 %452, 32
  %454 = or disjoint i64 %449, %453
  %455 = getelementptr inbounds nuw i8, ptr %435, i64 44
  %456 = load i8, ptr %455, align 1, !tbaa !258
  %457 = zext i8 %456 to i64
  %458 = shl nuw nsw i64 %457, 24
  %459 = or disjoint i64 %454, %458
  %460 = getelementptr inbounds nuw i8, ptr %435, i64 45
  %461 = load i8, ptr %460, align 1, !tbaa !258
  %462 = zext i8 %461 to i64
  %463 = shl nuw nsw i64 %462, 16
  %464 = or disjoint i64 %459, %463
  %465 = getelementptr inbounds nuw i8, ptr %435, i64 46
  %466 = load i8, ptr %465, align 1, !tbaa !258
  %467 = zext i8 %466 to i64
  %468 = shl nuw nsw i64 %467, 8
  %469 = or i64 %464, %468
  %470 = getelementptr inbounds nuw i8, ptr %435, i64 47
  %471 = load i8, ptr %470, align 1, !tbaa !258
  %472 = zext i8 %471 to i64
  %473 = or i64 %469, %472
  %474 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %475 = load i64, ptr %474, align 8, !tbaa !354
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %477 = load i64, ptr %476, align 8, !tbaa !372
  %478 = add i64 %477, %475
  %479 = add i64 %478, %473
  br label %_ZNK4mold6SymbolINS_5S390XEE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_5S390XEE12get_plt_addrERNS_7ContextIS1_EE.exit: ; preds = %324, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNK4mold12InputSectionINS_5S390XEE4nameEv.exit, %21, %17, %_ZNK4mold6SymbolINS_5S390XEE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i, %_ZNK4mold6SymbolINS_5S390XEE11get_plt_idxERNS_7ContextIS1_EE.exit.i35, %266, %277, %388, %405, %.critedge4, %433, %74, %118
  %.1 = phi i64 [ %219, %_ZNK4mold6SymbolINS_5S390XEE11get_plt_idxERNS_7ContextIS1_EE.exit.i35 ], [ %161, %118 ], [ %67, %21 ], [ %117, %74 ], [ %479, %433 ], [ %323, %277 ], [ %392, %388 ], [ %413, %405 ], [ %426, %.critedge4 ], [ %268, %266 ], [ %264, %_ZNK4mold6SymbolINS_5S390XEE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i ], [ 0, %17 ], [ 0, %_ZNK4mold12InputSectionINS_5S390XEE4nameEv.exit ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ 0, %324 ]
  ret i64 %.1
}

; Function Attrs: inlinehint mustprogress nounwind
define internal fastcc void @"_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef range(i64 -4294967296, 1) %2, i64 noundef range(i64 256, 4294967297) %3) unnamed_addr #7 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.mold::Error", align 8
  %7 = icmp sge i64 %1, %2
  %.not = icmp sgt i64 %3, %1
  %or.cond = and i1 %7, %.not
  br i1 %or.cond, label %77, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = load ptr, ptr %0, align 8, !tbaa !382
  call void @_ZN4mold5ErrorINS_7ContextINS_5S390XEEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(4512) %11)
  %12 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_5S390XEEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(94) %10)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(14) @.str.4, i64 noundef 13) #20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !383
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i8, ptr %17, align 1, !tbaa !258
  %19 = zext i8 %18 to i32
  %20 = shl nuw i32 %19, 24
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 13
  %22 = load i8, ptr %21, align 1, !tbaa !258
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 16
  %25 = or disjoint i32 %24, %20
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 14
  %27 = load i8, ptr %26, align 1, !tbaa !258
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 8
  %30 = or disjoint i32 %25, %29
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 15
  %32 = load i8, ptr %31, align 1, !tbaa !258
  %33 = zext i8 %32 to i32
  %34 = or disjoint i32 %30, %33
  call void @_ZN4mold13rel_to_stringINS_5S390XEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef %34) #20
  %35 = load ptr, ptr %5, align 8, !tbaa !335
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !328
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %35, i64 noundef %37) #20
  %39 = load ptr, ptr %5, align 8, !tbaa !335
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %8
  %42 = load i64, ptr %40, align 8, !tbaa !258
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #21
  br label %_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit

_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(10) @.str.5, i64 noundef 9) #20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !384
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_5S390XEEERSoS2_RKNS_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(51) %46) #20
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str.6, i64 noundef 15) #20
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %1) #20
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 noundef 12) #20
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %2) #20
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(3) @.str.8, i64 noundef 2) #20
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %3) #20
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, i64 noundef 1) #20
  call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(408) %6)
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %56, ptr %55, align 8, !tbaa !303
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %58 = getelementptr i8, ptr %56, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %55, i64 %59
  store ptr %57, ptr %60, align 8, !tbaa !303
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %61, ptr %13, align 8, !tbaa !303
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %62, align 8, !tbaa !303
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %64 = load ptr, ptr %63, align 8, !tbaa !335
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZN4mold5ErrorINS_7ContextINS_5S390XEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit
  %67 = load i64, ptr %65, align 8, !tbaa !258
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %68) #21
  br label %_ZN4mold5ErrorINS_7ContextINS_5S390XEEEED2Ev.exit

_ZN4mold5ErrorINS_7ContextINS_5S390XEEEED2Ev.exit: ; preds = %_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %62, align 8, !tbaa !303
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #20
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %70, ptr %55, align 8, !tbaa !303
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %72 = getelementptr i8, ptr %70, i64 -24
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %55, i64 %73
  store ptr %71, ptr %74, align 8, !tbaa !303
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %75, align 8, !tbaa !321
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 136
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %76) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %77

77:                                               ; preds = %4, %_ZN4mold5ErrorINS_7ContextINS_5S390XEEEED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define internal fastcc void @"_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_1clElll"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, i64 noundef range(i64 -4294967296, -4095) %2, i64 noundef range(i64 4096, 4294967297) %3) unnamed_addr #7 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.mold::Error", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !351
  %9 = load ptr, ptr %0, align 8, !tbaa !385
  tail call fastcc void @"_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %1, i64 noundef %2, i64 noundef %3)
  %10 = and i64 %1, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %72, label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !386
  call void @_ZN4mold5ErrorINS_7ContextINS_5S390XEEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(4512) %13)
  %14 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_5S390XEEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(94) %8)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 noundef 20) #20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !387
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_5S390XEEERSoS2_RKNS_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(51) %18) #20
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(17) @.str.11, i64 noundef 16) #20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !388
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load i8, ptr %23, align 1, !tbaa !258
  %25 = zext i8 %24 to i32
  %26 = shl nuw i32 %25, 24
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 13
  %28 = load i8, ptr %27, align 1, !tbaa !258
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 16
  %31 = or disjoint i32 %30, %26
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 14
  %33 = load i8, ptr %32, align 1, !tbaa !258
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 8
  %36 = or disjoint i32 %31, %35
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 15
  %38 = load i8, ptr %37, align 1, !tbaa !258
  %39 = zext i8 %38 to i32
  %40 = or disjoint i32 %36, %39
  call void @_ZN4mold13rel_to_stringINS_5S390XEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef %40) #20
  %41 = load ptr, ptr %5, align 8, !tbaa !335
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !328
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %41, i64 noundef %43) #20
  %45 = load ptr, ptr %5, align 8, !tbaa !335
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %11
  %48 = load i64, ptr %46, align 8, !tbaa !258
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #21
  br label %_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit

_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(408) %6)
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %51, ptr %50, align 8, !tbaa !303
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %53 = getelementptr i8, ptr %51, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  store ptr %52, ptr %55, align 8, !tbaa !303
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %56, ptr %15, align 8, !tbaa !303
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %57, align 8, !tbaa !303
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %59 = load ptr, ptr %58, align 8, !tbaa !335
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZN4mold5ErrorINS_7ContextINS_5S390XEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit
  %62 = load i64, ptr %60, align 8, !tbaa !258
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %63) #21
  br label %_ZN4mold5ErrorINS_7ContextINS_5S390XEEEED2Ev.exit

_ZN4mold5ErrorINS_7ContextINS_5S390XEEEED2Ev.exit: ; preds = %_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %57, align 8, !tbaa !303
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #20
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %65, ptr %50, align 8, !tbaa !303
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %67 = getelementptr i8, ptr %65, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %50, i64 %68
  store ptr %66, ptr %69, align 8, !tbaa !303
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %70, align 8, !tbaa !321
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 136
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %71) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %72

72:                                               ; preds = %_ZN4mold5ErrorINS_7ContextINS_5S390XEEEED2Ev.exit, %4
  ret void
}

declare noundef i64 @_ZNK4mold10GotSectionINS_5S390XEE14get_tlsld_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(4512)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold12InputSectionINS_5S390XEE20apply_reloc_nonallocERNS_7ContextIS1_EEPh(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4512) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.mold::Error", align 8
  %6 = alloca %"class.mold::Fatal", align 8
  %7 = alloca %"class.mold::Fatal", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %9 = load i32, ptr %8, align 4, !tbaa !336
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %._crit_edge, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8, !tbaa !340
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = sext i32 %9 to i64
  %15 = load ptr, ptr %13, align 8, !tbaa !341
  %16 = getelementptr inbounds nuw [64 x i8], ptr %15, i64 %14
  %17 = tail call { i64, ptr } @_ZN4mold9InputFileINS_5S390XEE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE(ptr noundef nonnull align 8 dereferenceable(296) %12, ptr noundef nonnull align 8 dereferenceable(4512) %1, ptr noundef nonnull align 1 dereferenceable(64) %16)
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = urem i64 %18, 24
  %20 = udiv i64 %18, 24
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZNK4mold12InputSectionINS_5S390XEE8get_relsERNS_7ContextIS1_EE.exit, label %21

21:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4mold5FatalINS_7ContextINS_5S390XEEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(4512) %1)
  %22 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(296) %12)
  %23 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRA20_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %22, ptr noundef nonnull align 1 dereferenceable(20) @.str.19)
  call void @_ZN4mold5FatalINS_7ContextINS_5S390XEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %6) #22
  unreachable

_ZNK4mold12InputSectionINS_5S390XEE8get_relsERNS_7ContextIS1_EE.exit: ; preds = %11
  %24 = extractvalue { i64, ptr } %17, 1
  %.not60 = icmp ult i64 %18, 24
  br i1 %.not60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4mold12InputSectionINS_5S390XEE8get_relsERNS_7ContextIS1_EE.exit
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

._crit_edge:                                      ; preds = %371, %3, %_ZNK4mold12InputSectionINS_5S390XEE8get_relsERNS_7ContextIS1_EE.exit
  ret void

43:                                               ; preds = %.lr.ph, %371
  %.059 = phi i64 [ 0, %.lr.ph ], [ %372, %371 ]
  %44 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %.059
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %46 = load i8, ptr %45, align 1, !tbaa !258
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 13
  %48 = load i8, ptr %47, align 1, !tbaa !258
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 14
  %50 = load i8, ptr %49, align 1, !tbaa !258
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 15
  %52 = load i8, ptr %51, align 1, !tbaa !258
  %53 = or i8 %48, %46
  %54 = or i8 %53, %50
  %55 = or i8 %54, %52
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %371, label %57

57:                                               ; preds = %43
  %58 = call noundef zeroext i1 @_ZN4mold12InputSectionINS_5S390XEE18record_undef_errorERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4512) %1, ptr noundef nonnull align 1 dereferenceable(24) %44) #20
  br i1 %58, label %371, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %0, align 8, !tbaa !340
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %63 = load i8, ptr %62, align 1, !tbaa !258
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %44, i64 9
  %66 = load i8, ptr %65, align 1, !tbaa !258
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %44, i64 10
  %69 = load i8, ptr %68, align 1, !tbaa !258
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %44, i64 11
  %72 = load i8, ptr %71, align 1, !tbaa !258
  %73 = zext i8 %72 to i64
  %74 = load ptr, ptr %61, align 8, !tbaa !342
  %.idx = shl nuw nsw i64 %67, 19
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %.idx
  %.idx57 = shl nuw nsw i64 %64, 27
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %.idx57
  %.idx58 = shl nuw nsw i64 %70, 11
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %.idx58
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %73
  %79 = load ptr, ptr %78, align 8, !tbaa !343
  %80 = load i8, ptr %44, align 1, !tbaa !258
  %81 = zext i8 %80 to i64
  %82 = shl nuw i64 %81, 56
  %83 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %84 = load i8, ptr %83, align 1, !tbaa !258
  %85 = zext i8 %84 to i64
  %86 = shl nuw nsw i64 %85, 48
  %87 = or disjoint i64 %86, %82
  %88 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %89 = load i8, ptr %88, align 1, !tbaa !258
  %90 = zext i8 %89 to i64
  %91 = shl nuw nsw i64 %90, 40
  %92 = or disjoint i64 %87, %91
  %93 = getelementptr inbounds nuw i8, ptr %44, i64 3
  %94 = load i8, ptr %93, align 1, !tbaa !258
  %95 = zext i8 %94 to i64
  %96 = shl nuw nsw i64 %95, 32
  %97 = or disjoint i64 %92, %96
  %98 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %99 = load i8, ptr %98, align 1, !tbaa !258
  %100 = zext i8 %99 to i64
  %101 = shl nuw nsw i64 %100, 24
  %102 = or disjoint i64 %97, %101
  %103 = getelementptr inbounds nuw i8, ptr %44, i64 5
  %104 = load i8, ptr %103, align 1, !tbaa !258
  %105 = zext i8 %104 to i64
  %106 = shl nuw nsw i64 %105, 16
  %107 = or disjoint i64 %102, %106
  %108 = getelementptr inbounds nuw i8, ptr %44, i64 6
  %109 = load i8, ptr %108, align 1, !tbaa !258
  %110 = zext i8 %109 to i64
  %111 = shl nuw nsw i64 %110, 8
  %112 = or i64 %107, %111
  %113 = getelementptr inbounds nuw i8, ptr %44, i64 7
  %114 = load i8, ptr %113, align 1, !tbaa !258
  %115 = zext i8 %114 to i64
  %116 = or i64 %112, %115
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 %116
  %118 = call { ptr, i64 } @_ZN4mold12InputSectionINS_5S390XEE12get_fragmentERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4512) %1, ptr noundef nonnull align 1 dereferenceable(24) %44)
  %119 = extractvalue { ptr, i64 } %118, 0
  %.not = icmp eq ptr %119, null
  br i1 %.not, label %165, label %120

120:                                              ; preds = %59
  %121 = extractvalue { ptr, i64 } %118, 1
  %122 = load ptr, ptr %119, align 8, !tbaa !369
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %124 = load i8, ptr %123, align 1, !tbaa !258
  %125 = zext i8 %124 to i64
  %126 = shl nuw i64 %125, 56
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 41
  %128 = load i8, ptr %127, align 1, !tbaa !258
  %129 = zext i8 %128 to i64
  %130 = shl nuw nsw i64 %129, 48
  %131 = or disjoint i64 %130, %126
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 42
  %133 = load i8, ptr %132, align 1, !tbaa !258
  %134 = zext i8 %133 to i64
  %135 = shl nuw nsw i64 %134, 40
  %136 = or disjoint i64 %131, %135
  %137 = getelementptr inbounds nuw i8, ptr %122, i64 43
  %138 = load i8, ptr %137, align 1, !tbaa !258
  %139 = zext i8 %138 to i64
  %140 = shl nuw nsw i64 %139, 32
  %141 = or disjoint i64 %136, %140
  %142 = getelementptr inbounds nuw i8, ptr %122, i64 44
  %143 = load i8, ptr %142, align 1, !tbaa !258
  %144 = zext i8 %143 to i64
  %145 = shl nuw nsw i64 %144, 24
  %146 = or disjoint i64 %141, %145
  %147 = getelementptr inbounds nuw i8, ptr %122, i64 45
  %148 = load i8, ptr %147, align 1, !tbaa !258
  %149 = zext i8 %148 to i64
  %150 = shl nuw nsw i64 %149, 16
  %151 = or disjoint i64 %146, %150
  %152 = getelementptr inbounds nuw i8, ptr %122, i64 46
  %153 = load i8, ptr %152, align 1, !tbaa !258
  %154 = zext i8 %153 to i64
  %155 = shl nuw nsw i64 %154, 8
  %156 = or i64 %151, %155
  %157 = getelementptr inbounds nuw i8, ptr %122, i64 47
  %158 = load i8, ptr %157, align 1, !tbaa !258
  %159 = zext i8 %158 to i64
  %160 = or i64 %156, %159
  %161 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %162 = load i32, ptr %161, align 8, !tbaa !371
  %163 = zext i32 %162 to i64
  %164 = add i64 %160, %163
  br label %205

165:                                              ; preds = %59
  %166 = call noundef i64 @_ZNK4mold6SymbolINS_5S390XEE8get_addrERNS_7ContextIS1_EEl(ptr noundef nonnull align 8 dereferenceable(51) %79, ptr noundef nonnull align 8 dereferenceable(4512) %1, i64 noundef 0)
  %167 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %168 = load i8, ptr %167, align 1, !tbaa !258
  %169 = zext i8 %168 to i64
  %170 = shl nuw i64 %169, 56
  %171 = getelementptr inbounds nuw i8, ptr %44, i64 17
  %172 = load i8, ptr %171, align 1, !tbaa !258
  %173 = zext i8 %172 to i64
  %174 = shl nuw nsw i64 %173, 48
  %175 = or disjoint i64 %174, %170
  %176 = getelementptr inbounds nuw i8, ptr %44, i64 18
  %177 = load i8, ptr %176, align 1, !tbaa !258
  %178 = zext i8 %177 to i64
  %179 = shl nuw nsw i64 %178, 40
  %180 = or disjoint i64 %175, %179
  %181 = getelementptr inbounds nuw i8, ptr %44, i64 19
  %182 = load i8, ptr %181, align 1, !tbaa !258
  %183 = zext i8 %182 to i64
  %184 = shl nuw nsw i64 %183, 32
  %185 = or disjoint i64 %180, %184
  %186 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %187 = load i8, ptr %186, align 1, !tbaa !258
  %188 = zext i8 %187 to i64
  %189 = shl nuw nsw i64 %188, 24
  %190 = or disjoint i64 %185, %189
  %191 = getelementptr inbounds nuw i8, ptr %44, i64 21
  %192 = load i8, ptr %191, align 1, !tbaa !258
  %193 = zext i8 %192 to i64
  %194 = shl nuw nsw i64 %193, 16
  %195 = or disjoint i64 %190, %194
  %196 = getelementptr inbounds nuw i8, ptr %44, i64 22
  %197 = load i8, ptr %196, align 1, !tbaa !258
  %198 = zext i8 %197 to i64
  %199 = shl nuw nsw i64 %198, 8
  %200 = or i64 %195, %199
  %201 = getelementptr inbounds nuw i8, ptr %44, i64 23
  %202 = load i8, ptr %201, align 1, !tbaa !258
  %203 = zext i8 %202 to i64
  %204 = or i64 %200, %203
  br label %205

205:                                              ; preds = %165, %120
  %206 = phi i64 [ %164, %120 ], [ %166, %165 ]
  %207 = phi i64 [ %121, %120 ], [ %204, %165 ]
  %208 = load i8, ptr %45, align 1, !tbaa !258
  %209 = zext i8 %208 to i32
  %210 = shl nuw i32 %209, 24
  %211 = load i8, ptr %47, align 1, !tbaa !258
  %212 = zext i8 %211 to i32
  %213 = shl nuw nsw i32 %212, 16
  %214 = or disjoint i32 %213, %210
  %215 = load i8, ptr %49, align 1, !tbaa !258
  %216 = zext i8 %215 to i32
  %217 = shl nuw nsw i32 %216, 8
  %218 = or disjoint i32 %214, %217
  %219 = load i8, ptr %51, align 1, !tbaa !258
  %220 = zext i8 %219 to i32
  %221 = or disjoint i32 %218, %220
  switch i32 %221, label %365 [
    i32 4, label %222
    i32 22, label %273
    i32 53, label %315
  ]

222:                                              ; preds = %205
  %223 = add i64 %207, %206
  %or.cond.i = icmp ugt i64 %223, 4294967295
  br i1 %or.cond.i, label %224, label %"_ZZN4mold12InputSectionINS_5S390XEE20apply_reloc_nonallocERNS_7ContextIS1_EEPhENK3$_0clElll.exit"

224:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4mold5ErrorINS_7ContextINS_5S390XEEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(4512) %1)
  %225 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_5S390XEEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(94) %0)
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 1 dereferenceable(14) @.str.4, i64 noundef 13) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %227 = load i8, ptr %45, align 1, !tbaa !258
  %228 = zext i8 %227 to i32
  %229 = shl nuw i32 %228, 24
  %230 = load i8, ptr %47, align 1, !tbaa !258
  %231 = zext i8 %230 to i32
  %232 = shl nuw nsw i32 %231, 16
  %233 = or disjoint i32 %232, %229
  %234 = load i8, ptr %49, align 1, !tbaa !258
  %235 = zext i8 %234 to i32
  %236 = shl nuw nsw i32 %235, 8
  %237 = or disjoint i32 %233, %236
  %238 = load i8, ptr %51, align 1, !tbaa !258
  %239 = zext i8 %238 to i32
  %240 = or disjoint i32 %237, %239
  call void @_ZN4mold13rel_to_stringINS_5S390XEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %240) #20
  %241 = load ptr, ptr %4, align 8, !tbaa !335
  %242 = load i64, ptr %27, align 8, !tbaa !328
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %241, i64 noundef %242) #20
  %244 = load ptr, ptr %4, align 8, !tbaa !335
  %245 = icmp eq ptr %244, %28
  br i1 %245, label %_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %224
  %246 = load i64, ptr %28, align 8, !tbaa !258
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %247) #21
  br label %_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit.i

_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit.i: ; preds = %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 1 dereferenceable(10) @.str.5, i64 noundef 9) #20
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_5S390XEEERSoS2_RKNS_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(51) %79) #20
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 1 dereferenceable(16) @.str.6, i64 noundef 15) #20
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %223) #20
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 noundef 12) #20
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0) #20
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 1 dereferenceable(3) @.str.8, i64 noundef 2) #20
  %255 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 4294967296) #20
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, i64 noundef 1) #20
  call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(408) %5)
  store ptr %30, ptr %29, align 8, !tbaa !303
  %257 = load i64, ptr %32, align 8
  %258 = getelementptr inbounds i8, ptr %29, i64 %257
  store ptr %31, ptr %258, align 8, !tbaa !303
  store ptr %33, ptr %26, align 8, !tbaa !303
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8, !tbaa !303
  %259 = load ptr, ptr %35, align 8, !tbaa !335
  %260 = icmp eq ptr %259, %36
  br i1 %260, label %_ZN4mold5ErrorINS_7ContextINS_5S390XEEEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit.i
  %261 = load i64, ptr %36, align 8, !tbaa !258
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %262) #21
  br label %_ZN4mold5ErrorINS_7ContextINS_5S390XEEEED2Ev.exit.i

_ZN4mold5ErrorINS_7ContextINS_5S390XEEEED2Ev.exit.i: ; preds = %_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8, !tbaa !303
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #20
  store ptr %38, ptr %29, align 8, !tbaa !303
  %263 = load i64, ptr %40, align 8
  %264 = getelementptr inbounds i8, ptr %29, i64 %263
  store ptr %39, ptr %264, align 8, !tbaa !303
  store i64 0, ptr %41, align 8, !tbaa !321
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %42) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZZN4mold12InputSectionINS_5S390XEE20apply_reloc_nonallocERNS_7ContextIS1_EEPhENK3$_0clElll.exit"

"_ZZN4mold12InputSectionINS_5S390XEE20apply_reloc_nonallocERNS_7ContextIS1_EEPhENK3$_0clElll.exit": ; preds = %222, %_ZN4mold5ErrorINS_7ContextINS_5S390XEEEED2Ev.exit.i
  %265 = lshr i64 %223, 24
  %266 = trunc i64 %265 to i8
  store i8 %266, ptr %117, align 1, !tbaa !258
  %267 = getelementptr inbounds nuw i8, ptr %117, i64 1
  %268 = lshr i64 %223, 16
  %269 = trunc i64 %268 to i8
  store i8 %269, ptr %267, align 1, !tbaa !258
  %270 = getelementptr inbounds nuw i8, ptr %117, i64 2
  %271 = lshr i64 %223, 8
  %272 = trunc i64 %271 to i8
  store i8 %272, ptr %270, align 1, !tbaa !258
  br label %.sink.split

273:                                              ; preds = %205
  %274 = call { i64, i8 } @_ZN4mold12InputSectionINS_5S390XEE13get_tombstoneERNS_6SymbolIS1_EEPNS_15SectionFragmentIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(51) %79, ptr noundef %119)
  %275 = extractvalue { i64, i8 } %274, 1
  %276 = trunc nuw i8 %275 to i1
  %277 = getelementptr inbounds nuw i8, ptr %117, i64 1
  %278 = getelementptr inbounds nuw i8, ptr %117, i64 2
  %279 = getelementptr inbounds nuw i8, ptr %117, i64 3
  %280 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %281 = getelementptr inbounds nuw i8, ptr %117, i64 5
  %282 = getelementptr inbounds nuw i8, ptr %117, i64 6
  br i1 %276, label %283, label %299

283:                                              ; preds = %273
  %284 = extractvalue { i64, i8 } %274, 0
  %285 = lshr i64 %284, 56
  %286 = trunc nuw i64 %285 to i8
  store i8 %286, ptr %117, align 1, !tbaa !258
  %287 = lshr i64 %284, 48
  %288 = trunc i64 %287 to i8
  store i8 %288, ptr %277, align 1, !tbaa !258
  %289 = lshr i64 %284, 40
  %290 = trunc i64 %289 to i8
  store i8 %290, ptr %278, align 1, !tbaa !258
  %291 = lshr i64 %284, 32
  %292 = trunc i64 %291 to i8
  store i8 %292, ptr %279, align 1, !tbaa !258
  %293 = lshr i64 %284, 24
  %294 = trunc i64 %293 to i8
  store i8 %294, ptr %280, align 1, !tbaa !258
  %295 = lshr i64 %284, 16
  %296 = trunc i64 %295 to i8
  store i8 %296, ptr %281, align 1, !tbaa !258
  %297 = lshr i64 %284, 8
  %298 = trunc i64 %297 to i8
  store i8 %298, ptr %282, align 1, !tbaa !258
  br label %.sink.split

299:                                              ; preds = %273
  %300 = add i64 %207, %206
  %301 = lshr i64 %300, 56
  %302 = trunc nuw i64 %301 to i8
  store i8 %302, ptr %117, align 1, !tbaa !258
  %303 = lshr i64 %300, 48
  %304 = trunc i64 %303 to i8
  store i8 %304, ptr %277, align 1, !tbaa !258
  %305 = lshr i64 %300, 40
  %306 = trunc i64 %305 to i8
  store i8 %306, ptr %278, align 1, !tbaa !258
  %307 = lshr i64 %300, 32
  %308 = trunc i64 %307 to i8
  store i8 %308, ptr %279, align 1, !tbaa !258
  %309 = lshr i64 %300, 24
  %310 = trunc i64 %309 to i8
  store i8 %310, ptr %280, align 1, !tbaa !258
  %311 = lshr i64 %300, 16
  %312 = trunc i64 %311 to i8
  store i8 %312, ptr %281, align 1, !tbaa !258
  %313 = lshr i64 %300, 8
  %314 = trunc i64 %313 to i8
  store i8 %314, ptr %282, align 1, !tbaa !258
  br label %.sink.split

315:                                              ; preds = %205
  %316 = call { i64, i8 } @_ZN4mold12InputSectionINS_5S390XEE13get_tombstoneERNS_6SymbolIS1_EEPNS_15SectionFragmentIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(51) %79, ptr noundef %119)
  %317 = extractvalue { i64, i8 } %316, 1
  %318 = trunc nuw i8 %317 to i1
  br i1 %318, label %319, label %341

319:                                              ; preds = %315
  %320 = extractvalue { i64, i8 } %316, 0
  %321 = lshr i64 %320, 56
  %322 = trunc nuw i64 %321 to i8
  store i8 %322, ptr %117, align 1, !tbaa !258
  %323 = getelementptr inbounds nuw i8, ptr %117, i64 1
  %324 = lshr i64 %320, 48
  %325 = trunc i64 %324 to i8
  store i8 %325, ptr %323, align 1, !tbaa !258
  %326 = getelementptr inbounds nuw i8, ptr %117, i64 2
  %327 = lshr i64 %320, 40
  %328 = trunc i64 %327 to i8
  store i8 %328, ptr %326, align 1, !tbaa !258
  %329 = getelementptr inbounds nuw i8, ptr %117, i64 3
  %330 = lshr i64 %320, 32
  %331 = trunc i64 %330 to i8
  store i8 %331, ptr %329, align 1, !tbaa !258
  %332 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %333 = lshr i64 %320, 24
  %334 = trunc i64 %333 to i8
  store i8 %334, ptr %332, align 1, !tbaa !258
  %335 = getelementptr inbounds nuw i8, ptr %117, i64 5
  %336 = lshr i64 %320, 16
  %337 = trunc i64 %336 to i8
  store i8 %337, ptr %335, align 1, !tbaa !258
  %338 = getelementptr inbounds nuw i8, ptr %117, i64 6
  %339 = lshr i64 %320, 8
  %340 = trunc i64 %339 to i8
  store i8 %340, ptr %338, align 1, !tbaa !258
  br label %.sink.split

341:                                              ; preds = %315
  %342 = add i64 %207, %206
  %343 = load i64, ptr %25, align 8, !tbaa !366
  %344 = sub i64 %342, %343
  %345 = lshr i64 %344, 56
  %346 = trunc nuw i64 %345 to i8
  store i8 %346, ptr %117, align 1, !tbaa !258
  %347 = getelementptr inbounds nuw i8, ptr %117, i64 1
  %348 = lshr i64 %344, 48
  %349 = trunc i64 %348 to i8
  store i8 %349, ptr %347, align 1, !tbaa !258
  %350 = getelementptr inbounds nuw i8, ptr %117, i64 2
  %351 = lshr i64 %344, 40
  %352 = trunc i64 %351 to i8
  store i8 %352, ptr %350, align 1, !tbaa !258
  %353 = getelementptr inbounds nuw i8, ptr %117, i64 3
  %354 = lshr i64 %344, 32
  %355 = trunc i64 %354 to i8
  store i8 %355, ptr %353, align 1, !tbaa !258
  %356 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %357 = lshr i64 %344, 24
  %358 = trunc i64 %357 to i8
  store i8 %358, ptr %356, align 1, !tbaa !258
  %359 = getelementptr inbounds nuw i8, ptr %117, i64 5
  %360 = lshr i64 %344, 16
  %361 = trunc i64 %360 to i8
  store i8 %361, ptr %359, align 1, !tbaa !258
  %362 = getelementptr inbounds nuw i8, ptr %117, i64 6
  %363 = lshr i64 %344, 8
  %364 = trunc i64 %363 to i8
  store i8 %364, ptr %362, align 1, !tbaa !258
  br label %.sink.split

365:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4mold5FatalINS_7ContextINS_5S390XEEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %7, ptr noundef nonnull align 8 dereferenceable(4512) %1)
  %366 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRNS_12InputSectionIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %7, ptr noundef nonnull align 8 dereferenceable(94) %0)
  %367 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRA25_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %366, ptr noundef nonnull align 1 dereferenceable(25) @.str.2)
  %368 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %367, ptr noundef nonnull align 1 dereferenceable(24) %44)
  call void @_ZN4mold5FatalINS_7ContextINS_5S390XEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %7) #22
  unreachable

.sink.split:                                      ; preds = %319, %341, %283, %299, %"_ZZN4mold12InputSectionINS_5S390XEE20apply_reloc_nonallocERNS_7ContextIS1_EEPhENK3$_0clElll.exit"
  %.sink = phi i64 [ 3, %"_ZZN4mold12InputSectionINS_5S390XEE20apply_reloc_nonallocERNS_7ContextIS1_EEPhENK3$_0clElll.exit" ], [ 7, %299 ], [ 7, %283 ], [ 7, %341 ], [ 7, %319 ]
  %.sink74 = phi i64 [ %223, %"_ZZN4mold12InputSectionINS_5S390XEE20apply_reloc_nonallocERNS_7ContextIS1_EEPhENK3$_0clElll.exit" ], [ %300, %299 ], [ %284, %283 ], [ %344, %341 ], [ %320, %319 ]
  %369 = getelementptr inbounds nuw i8, ptr %117, i64 %.sink
  %370 = trunc i64 %.sink74 to i8
  store i8 %370, ptr %369, align 1, !tbaa !258
  br label %371

371:                                              ; preds = %.sink.split, %43, %57
  %372 = add nuw nsw i64 %.059, 1
  %exitcond.not = icmp eq i64 %372, %20
  br i1 %exitcond.not, label %._crit_edge, label %43, !llvm.loop !389
}

declare noundef zeroext i1 @_ZN4mold12InputSectionINS_5S390XEE18record_undef_errorERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4512), ptr noundef nonnull align 1 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { ptr, i64 } @_ZN4mold12InputSectionINS_5S390XEE12get_fragmentERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4512) %1, ptr noundef nonnull align 1 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !340
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i8, ptr %6, align 1, !tbaa !258
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %10 = load i8, ptr %9, align 1, !tbaa !258
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %13 = load i8, ptr %12, align 1, !tbaa !258
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %16 = load i8, ptr %15, align 1, !tbaa !258
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
  %24 = load i8, ptr %23, align 1, !tbaa !258
  %25 = zext i8 %24 to i16
  %26 = shl nuw i16 %25, 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 7
  %28 = load i8, ptr %27, align 1, !tbaa !258
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
  %40 = load ptr, ptr %36, align 8, !tbaa !390
  %41 = udiv exact i64 %39, 6
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !258
  %44 = zext i8 %43 to i64
  %45 = shl nuw nsw i64 %44, 24
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !258
  %48 = zext i8 %47 to i64
  %49 = shl nuw nsw i64 %48, 16
  %50 = or disjoint i64 %49, %45
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %52 = load i8, ptr %51, align 1, !tbaa !258
  %53 = zext i8 %52 to i64
  %54 = shl nuw nsw i64 %53, 8
  %55 = or disjoint i64 %50, %54
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 3
  %57 = load i8, ptr %56, align 1, !tbaa !258
  %58 = zext i8 %57 to i64
  %59 = or disjoint i64 %55, %58
  br label %_ZN4mold10ObjectFileINS_5S390XEE9get_shndxERKNS_6ElfSymIS1_EE.exit

60:                                               ; preds = %33
  %61 = icmp eq i8 %24, -1
  %62 = zext i16 %30 to i64
  %spec.select.i = select i1 %61, i64 0, i64 %62
  br label %_ZN4mold10ObjectFileINS_5S390XEE9get_shndxERKNS_6ElfSymIS1_EE.exit

_ZN4mold10ObjectFileINS_5S390XEE9get_shndxERKNS_6ElfSymIS1_EE.exit: ; preds = %35, %60
  %.0.i = phi i64 [ %59, %35 ], [ %spec.select.i, %60 ]
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %64 = load ptr, ptr %63, align 8, !tbaa !393
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %.0.i
  %66 = load ptr, ptr %65, align 8, !tbaa !396
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %250, label %67

67:                                               ; preds = %_ZN4mold10ObjectFileINS_5S390XEE9get_shndxERKNS_6ElfSymIS1_EE.exit
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %69 = load i8, ptr %68, align 1
  %70 = and i8 %69, 15
  %71 = icmp eq i8 %70, 3
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %73 = load i8, ptr %72, align 1, !tbaa !258
  %74 = zext i8 %73 to i64
  %75 = shl nuw i64 %74, 56
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 9
  %77 = load i8, ptr %76, align 1, !tbaa !258
  %78 = zext i8 %77 to i64
  %79 = shl nuw nsw i64 %78, 48
  %80 = or disjoint i64 %79, %75
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 10
  %82 = load i8, ptr %81, align 1, !tbaa !258
  %83 = zext i8 %82 to i64
  %84 = shl nuw nsw i64 %83, 40
  %85 = or disjoint i64 %80, %84
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 11
  %87 = load i8, ptr %86, align 1, !tbaa !258
  %88 = zext i8 %87 to i64
  %89 = shl nuw nsw i64 %88, 32
  %90 = or disjoint i64 %85, %89
  %91 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %92 = load i8, ptr %91, align 1, !tbaa !258
  %93 = zext i8 %92 to i64
  %94 = shl nuw nsw i64 %93, 24
  %95 = or disjoint i64 %90, %94
  %96 = getelementptr inbounds nuw i8, ptr %22, i64 13
  %97 = load i8, ptr %96, align 1, !tbaa !258
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %98, 16
  %100 = or disjoint i64 %95, %99
  %101 = getelementptr inbounds nuw i8, ptr %22, i64 14
  %102 = load i8, ptr %101, align 1, !tbaa !258
  %103 = zext i8 %102 to i64
  %104 = shl nuw nsw i64 %103, 8
  %105 = or i64 %100, %104
  %106 = getelementptr inbounds nuw i8, ptr %22, i64 15
  %107 = load i8, ptr %106, align 1, !tbaa !258
  %108 = zext i8 %107 to i64
  %109 = or i64 %105, %108
  br i1 %71, label %110, label %180

110:                                              ; preds = %67
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %112 = load i8, ptr %111, align 1, !tbaa !258
  %113 = zext i8 %112 to i64
  %114 = shl nuw i64 %113, 56
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %116 = load i8, ptr %115, align 1, !tbaa !258
  %117 = zext i8 %116 to i64
  %118 = shl nuw nsw i64 %117, 48
  %119 = or disjoint i64 %118, %114
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %121 = load i8, ptr %120, align 1, !tbaa !258
  %122 = zext i8 %121 to i64
  %123 = shl nuw nsw i64 %122, 40
  %124 = or disjoint i64 %119, %123
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 19
  %126 = load i8, ptr %125, align 1, !tbaa !258
  %127 = zext i8 %126 to i64
  %128 = shl nuw nsw i64 %127, 32
  %129 = or disjoint i64 %124, %128
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %131 = load i8, ptr %130, align 1, !tbaa !258
  %132 = zext i8 %131 to i64
  %133 = shl nuw nsw i64 %132, 24
  %134 = or disjoint i64 %129, %133
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 21
  %136 = load i8, ptr %135, align 1, !tbaa !258
  %137 = zext i8 %136 to i64
  %138 = shl nuw nsw i64 %137, 16
  %139 = or disjoint i64 %134, %138
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %141 = load i8, ptr %140, align 1, !tbaa !258
  %142 = zext i8 %141 to i64
  %143 = shl nuw nsw i64 %142, 8
  %144 = or i64 %139, %143
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 23
  %146 = load i8, ptr %145, align 1, !tbaa !258
  %147 = zext i8 %146 to i64
  %148 = or i64 %144, %147
  %149 = add i64 %148, %109
  %150 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %151 = load ptr, ptr %150, align 8, !tbaa !398
  %152 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %153 = load ptr, ptr %152, align 8, !tbaa !400
  %154 = ptrtoint ptr %151 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %155, %154
  %157 = ashr exact i64 %156, 2
  %158 = icmp sgt i64 %157, 0
  br i1 %158, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i, label %_ZN4mold16MergeableSectionINS_5S390XEE12get_fragmentEl.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i: ; preds = %110, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i
  %.013.i.i.i = phi i64 [ %.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i ], [ %157, %110 ]
  %.sroa.011.012.i.i.i = phi ptr [ %.sroa.011.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i ], [ %151, %110 ]
  %159 = lshr i64 %.013.i.i.i, 1
  %160 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.011.012.i.i.i, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !401
  %162 = zext i32 %161 to i64
  %163 = icmp slt i64 %149, %162
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %165 = xor i64 %159, -1
  %166 = add nsw i64 %.013.i.i.i, %165
  %.sroa.011.1.i.i.i = select i1 %163, ptr %.sroa.011.012.i.i.i, ptr %164
  %.1.i.i.i = select i1 %163, i64 %159, i64 %166
  %167 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %167, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i, label %_ZN4mold16MergeableSectionINS_5S390XEE12get_fragmentEl.exit, !llvm.loop !402

_ZN4mold16MergeableSectionINS_5S390XEE12get_fragmentEl.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i, %110
  %.sroa.011.0.lcssa.i.i.i = phi ptr [ %151, %110 ], [ %.sroa.011.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i ]
  %168 = getelementptr inbounds i8, ptr %.sroa.011.0.lcssa.i.i.i, i64 -4
  %169 = ptrtoint ptr %168 to i64
  %170 = sub i64 %169, %154
  %171 = ashr exact i64 %170, 2
  %172 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !403
  %174 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %171
  %175 = getelementptr inbounds nuw i8, ptr %151, i64 %170
  %176 = load i32, ptr %175, align 4, !tbaa !401
  %177 = zext i32 %176 to i64
  %178 = sub nsw i64 %149, %177
  %179 = load ptr, ptr %174, align 8, !tbaa !406
  br label %250

180:                                              ; preds = %67
  %181 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %182 = load ptr, ptr %181, align 8, !tbaa !398
  %183 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %184 = load ptr, ptr %183, align 8, !tbaa !400
  %185 = ptrtoint ptr %182 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %186, %185
  %188 = ashr exact i64 %187, 2
  %189 = icmp sgt i64 %188, 0
  br i1 %189, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17, label %_ZN4mold16MergeableSectionINS_5S390XEE12get_fragmentEl.exit24

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17: ; preds = %180, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17
  %.013.i.i.i18 = phi i64 [ %.1.i.i.i23, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17 ], [ %188, %180 ]
  %.sroa.011.012.i.i.i19 = phi ptr [ %.sroa.011.1.i.i.i22, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17 ], [ %182, %180 ]
  %190 = lshr i64 %.013.i.i.i18, 1
  %191 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.011.012.i.i.i19, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !401
  %193 = zext i32 %192 to i64
  %194 = icmp slt i64 %109, %193
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %196 = xor i64 %190, -1
  %197 = add nsw i64 %.013.i.i.i18, %196
  %.sroa.011.1.i.i.i22 = select i1 %194, ptr %.sroa.011.012.i.i.i19, ptr %195
  %.1.i.i.i23 = select i1 %194, i64 %190, i64 %197
  %198 = icmp sgt i64 %.1.i.i.i23, 0
  br i1 %198, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17, label %_ZN4mold16MergeableSectionINS_5S390XEE12get_fragmentEl.exit24, !llvm.loop !402

_ZN4mold16MergeableSectionINS_5S390XEE12get_fragmentEl.exit24: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17, %180
  %.sroa.011.0.lcssa.i.i.i14 = phi ptr [ %182, %180 ], [ %.sroa.011.1.i.i.i22, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17 ]
  %199 = getelementptr inbounds i8, ptr %.sroa.011.0.lcssa.i.i.i14, i64 -4
  %200 = ptrtoint ptr %199 to i64
  %201 = sub i64 %200, %185
  %202 = ashr exact i64 %201, 2
  %203 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !403
  %205 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %202
  %206 = getelementptr inbounds nuw i8, ptr %182, i64 %201
  %207 = load i32, ptr %206, align 4, !tbaa !401
  %208 = zext i32 %207 to i64
  %209 = sub i64 %109, %208
  %210 = load ptr, ptr %205, align 8, !tbaa !406
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %212 = load i8, ptr %211, align 1, !tbaa !258
  %213 = zext i8 %212 to i64
  %214 = shl nuw i64 %213, 56
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %216 = load i8, ptr %215, align 1, !tbaa !258
  %217 = zext i8 %216 to i64
  %218 = shl nuw nsw i64 %217, 48
  %219 = or disjoint i64 %218, %214
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %221 = load i8, ptr %220, align 1, !tbaa !258
  %222 = zext i8 %221 to i64
  %223 = shl nuw nsw i64 %222, 40
  %224 = or disjoint i64 %219, %223
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 19
  %226 = load i8, ptr %225, align 1, !tbaa !258
  %227 = zext i8 %226 to i64
  %228 = shl nuw nsw i64 %227, 32
  %229 = or disjoint i64 %224, %228
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %231 = load i8, ptr %230, align 1, !tbaa !258
  %232 = zext i8 %231 to i64
  %233 = shl nuw nsw i64 %232, 24
  %234 = or disjoint i64 %229, %233
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 21
  %236 = load i8, ptr %235, align 1, !tbaa !258
  %237 = zext i8 %236 to i64
  %238 = shl nuw nsw i64 %237, 16
  %239 = or disjoint i64 %234, %238
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %241 = load i8, ptr %240, align 1, !tbaa !258
  %242 = zext i8 %241 to i64
  %243 = shl nuw nsw i64 %242, 8
  %244 = or i64 %239, %243
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 23
  %246 = load i8, ptr %245, align 1, !tbaa !258
  %247 = zext i8 %246 to i64
  %248 = or i64 %244, %247
  %249 = add nsw i64 %209, %248
  br label %250

250:                                              ; preds = %3, %_ZN4mold10ObjectFileINS_5S390XEE9get_shndxERKNS_6ElfSymIS1_EE.exit, %_ZN4mold16MergeableSectionINS_5S390XEE12get_fragmentEl.exit, %_ZN4mold16MergeableSectionINS_5S390XEE12get_fragmentEl.exit24
  %.sroa.027.0 = phi ptr [ null, %_ZN4mold10ObjectFileINS_5S390XEE9get_shndxERKNS_6ElfSymIS1_EE.exit ], [ %179, %_ZN4mold16MergeableSectionINS_5S390XEE12get_fragmentEl.exit ], [ %210, %_ZN4mold16MergeableSectionINS_5S390XEE12get_fragmentEl.exit24 ], [ null, %3 ]
  %.sroa.5.0 = phi i64 [ 0, %_ZN4mold10ObjectFileINS_5S390XEE9get_shndxERKNS_6ElfSymIS1_EE.exit ], [ %178, %_ZN4mold16MergeableSectionINS_5S390XEE12get_fragmentEl.exit ], [ %249, %_ZN4mold16MergeableSectionINS_5S390XEE12get_fragmentEl.exit24 ], [ 0, %3 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local { i64, i8 } @_ZN4mold12InputSectionINS_5S390XEE13get_tombstoneERNS_6SymbolIS1_EEPNS_15SectionFragmentIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(51) %1, ptr noundef %2) local_unnamed_addr #7 comdat align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !356
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
  %16 = load ptr, ptr %0, align 8, !tbaa !340
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !376
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !377
  %21 = sext i32 %20 to i64
  %.not.i = icmp ugt i64 %18, %21
  br i1 %.not.i, label %_ZNK4mold12InputSectionINS_5S390XEE4nameEv.exit, label %_ZNK4mold12InputSectionINS_5S390XEE4nameEv.exit.thread

_ZNK4mold12InputSectionINS_5S390XEE4nameEv.exit.thread: ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 376
  %23 = load ptr, ptr %22, align 8, !tbaa !408
  %24 = sub nuw i64 %21, %18
  %25 = getelementptr inbounds nuw [64 x i8], ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 14
  %27 = load i8, ptr %26, align 1, !tbaa !258
  %28 = and i8 %27, 4
  %.not1.i = icmp eq i8 %28, 0
  %29 = select i1 %.not1.i, ptr @.str.27, ptr @.str.26
  %30 = select i1 %.not1.i, i64 7, i64 11
  br label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNK4mold12InputSectionINS_5S390XEE4nameEv.exit:  ; preds = %15
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %33 = load ptr, ptr %32, align 8, !tbaa !378
  %34 = load ptr, ptr %31, align 8, !tbaa !341
  %35 = getelementptr inbounds nuw [64 x i8], ptr %34, i64 %21
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

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZNK4mold12InputSectionINS_5S390XEE4nameEv.exit.thread, %_ZNK4mold12InputSectionINS_5S390XEE4nameEv.exit
  %.sroa.0.0.i37 = phi i64 [ %30, %_ZNK4mold12InputSectionINS_5S390XEE4nameEv.exit.thread ], [ %54, %_ZNK4mold12InputSectionINS_5S390XEE4nameEv.exit ]
  %.sroa.3.0.i36 = phi ptr [ %29, %_ZNK4mold12InputSectionINS_5S390XEE4nameEv.exit.thread ], [ %53, %_ZNK4mold12InputSectionINS_5S390XEE4nameEv.exit ]
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.3.0.i36, ptr noundef nonnull dereferenceable(6) @.str.40, i64 6)
  %55 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %55, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !375
  %.not.i11 = icmp ne ptr %57, null
  %58 = icmp ne ptr %57, %10
  %spec.select.i = and i1 %.not.i11, %58
  %59 = icmp eq i64 %.sroa.0.0.i37, 11
  %or.cond = and i1 %59, %spec.select.i
  br i1 %or.cond, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.sroa.3.0.i36, ptr noundef nonnull dereferenceable(11) @.str.41, i64 11)
  %60 = icmp ne i32 %bcmp.i, 0
  %spec.select39 = zext i1 %60 to i8
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit
  switch i64 %.sroa.0.0.i37, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit [
    i64 10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12
    i64 13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12: ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread
  %bcmp.i13 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.sroa.3.0.i36, ptr noundef nonnull dereferenceable(10) @.str.42, i64 10)
  %61 = icmp eq i32 %bcmp.i13, 0
  %spec.select31 = zext i1 %61 to i64
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16: ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread
  %bcmp.i17 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %.sroa.3.0.i36, ptr noundef nonnull dereferenceable(13) @.str.43, i64 13)
  %62 = icmp eq i32 %bcmp.i17, 0
  %spec.select = zext i1 %62 to i64
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread, %_ZNK4mold12InputSectionINS_5S390XEE4nameEv.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %4, %11, %3
  %.sroa.028.0 = phi i64 [ undef, %3 ], [ undef, %4 ], [ undef, %11 ], [ undef, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ undef, %_ZNK4mold12InputSectionINS_5S390XEE4nameEv.exit ], [ %spec.select31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12 ], [ %spec.select, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16 ], [ 0, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread ]
  %.sroa.229.0 = phi i8 [ 0, %3 ], [ 0, %4 ], [ 0, %11 ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %spec.select39, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ 0, %_ZNK4mold12InputSectionINS_5S390XEE4nameEv.exit ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12 ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16 ], [ 1, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.028.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.229.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRNS_12InputSectionIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(94) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_5S390XEEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 8 dereferenceable(94) %1)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRA25_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(25) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(25) %1) #20
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(25) %1, i64 noundef %4) #20
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold12InputSectionINS_5S390XEE16scan_relocationsERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4512) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.mold::Fatal", align 8
  %5 = alloca %"class.mold::Error", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4, !tbaa !336
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %._crit_edge, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !340
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = sext i32 %7 to i64
  %13 = load ptr, ptr %11, align 8, !tbaa !341
  %14 = getelementptr inbounds nuw [64 x i8], ptr %13, i64 %12
  %15 = tail call { i64, ptr } @_ZN4mold9InputFileINS_5S390XEE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE(ptr noundef nonnull align 8 dereferenceable(296) %10, ptr noundef nonnull align 8 dereferenceable(4512) %1, ptr noundef nonnull align 1 dereferenceable(64) %14)
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = urem i64 %16, 24
  %18 = udiv i64 %16, 24
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %_ZNK4mold12InputSectionINS_5S390XEE8get_relsERNS_7ContextIS1_EE.exit, label %19

19:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4mold5FatalINS_7ContextINS_5S390XEEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(4512) %1)
  %20 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(296) %10)
  %21 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRA20_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %20, ptr noundef nonnull align 1 dereferenceable(20) @.str.19)
  call void @_ZN4mold5FatalINS_7ContextINS_5S390XEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %4) #22
  unreachable

_ZNK4mold12InputSectionINS_5S390XEE8get_relsERNS_7ContextIS1_EE.exit: ; preds = %9
  %22 = extractvalue { i64, ptr } %15, 1
  %.not50 = icmp ult i64 %16, 24
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4mold12InputSectionINS_5S390XEE8get_relsERNS_7ContextIS1_EE.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 201
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 194
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 199
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 3320
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 213
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %34 = getelementptr i8, ptr %32, i64 -24
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %42 = getelementptr i8, ptr %40, i64 -24
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 136
  br label %45

._crit_edge:                                      ; preds = %193, %2, %_ZNK4mold12InputSectionINS_5S390XEE8get_relsERNS_7ContextIS1_EE.exit
  ret void

45:                                               ; preds = %.lr.ph, %193
  %.049 = phi i64 [ 0, %.lr.ph ], [ %194, %193 ]
  %46 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %.049
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %48 = load i8, ptr %47, align 1, !tbaa !258
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 13
  %50 = load i8, ptr %49, align 1, !tbaa !258
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 14
  %52 = load i8, ptr %51, align 1, !tbaa !258
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 15
  %54 = load i8, ptr %53, align 1, !tbaa !258
  %55 = or i8 %50, %48
  %56 = or i8 %55, %52
  %57 = or i8 %56, %54
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %193, label %59

59:                                               ; preds = %45
  %60 = call noundef zeroext i1 @_ZN4mold12InputSectionINS_5S390XEE18record_undef_errorERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4512) %1, ptr noundef nonnull align 1 dereferenceable(24) %46) #20
  br i1 %60, label %193, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %0, align 8, !tbaa !340
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %65 = load i8, ptr %64, align 1, !tbaa !258
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %46, i64 9
  %68 = load i8, ptr %67, align 1, !tbaa !258
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %46, i64 10
  %71 = load i8, ptr %70, align 1, !tbaa !258
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %46, i64 11
  %74 = load i8, ptr %73, align 1, !tbaa !258
  %75 = zext i8 %74 to i64
  %76 = load ptr, ptr %63, align 8, !tbaa !342
  %.idx = shl nuw nsw i64 %69, 19
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %.idx
  %.idx46 = shl nuw nsw i64 %66, 27
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %.idx46
  %.idx47 = shl nuw nsw i64 %72, 11
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %.idx47
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %75
  %81 = load ptr, ptr %80, align 8, !tbaa !343
  %82 = load ptr, ptr %81, align 8, !tbaa !278
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 36
  %85 = load i32, ptr %84, align 4, !tbaa !279
  %86 = sext i32 %85 to i64
  %87 = load ptr, ptr %83, align 8, !tbaa !280
  %88 = getelementptr inbounds nuw [24 x i8], ptr %87, i64 %86
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i8, ptr %89, align 1
  %91 = and i8 %90, 15
  %92 = icmp eq i8 %91, 10
  br i1 %92, label %93, label %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit

93:                                               ; preds = %61
  %94 = getelementptr inbounds nuw i8, ptr %82, i64 112
  %95 = load i8, ptr %94, align 8, !tbaa !282, !range !296, !noundef !297
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %81, i64 46
  %99 = atomicrmw or ptr %98, i8 3 monotonic, align 1
  br label %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit

_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit:     ; preds = %93, %61, %97
  %100 = load i8, ptr %47, align 1, !tbaa !258
  %101 = zext i8 %100 to i32
  %102 = shl nuw i32 %101, 24
  %103 = load i8, ptr %49, align 1, !tbaa !258
  %104 = zext i8 %103 to i32
  %105 = shl nuw nsw i32 %104, 16
  %106 = or disjoint i32 %105, %102
  %107 = load i8, ptr %51, align 1, !tbaa !258
  %108 = zext i8 %107 to i32
  %109 = shl nuw nsw i32 %108, 8
  %110 = or disjoint i32 %106, %109
  %111 = load i8, ptr %53, align 1, !tbaa !258
  %112 = zext i8 %111 to i32
  %113 = or disjoint i32 %110, %112
  switch i32 %113, label %161 [
    i32 1, label %114
    i32 2, label %114
    i32 3, label %114
    i32 57, label %114
    i32 4, label %114
    i32 62, label %115
    i32 16, label %115
    i32 17, label %115
    i32 64, label %115
    i32 5, label %115
    i32 19, label %115
    i32 23, label %115
    i32 6, label %116
    i32 15, label %116
    i32 58, label %116
    i32 7, label %116
    i32 24, label %116
    i32 27, label %116
    i32 13, label %116
    i32 28, label %116
    i32 29, label %116
    i32 30, label %116
    i32 59, label %116
    i32 31, label %116
    i32 32, label %116
    i32 14, label %116
    i32 21, label %116
    i32 26, label %116
    i32 63, label %119
    i32 18, label %119
    i32 65, label %119
    i32 8, label %119
    i32 20, label %119
    i32 25, label %119
    i32 34, label %119
    i32 35, label %119
    i32 36, label %119
    i32 60, label %126
    i32 49, label %126
    i32 40, label %129
    i32 41, label %129
    i32 45, label %151
    i32 46, label %151
    i32 50, label %160
    i32 51, label %160
    i32 22, label %193
    i32 52, label %193
    i32 53, label %193
    i32 38, label %193
    i32 39, label %193
  ]

114:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit
  call void @_ZN4mold12InputSectionINS_5S390XEE11scan_absrelERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4512) %1, ptr noundef nonnull align 8 dereferenceable(51) %81, ptr noundef nonnull align 1 dereferenceable(24) %46) #20
  br label %193

115:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit
  call void @_ZN4mold12InputSectionINS_5S390XEE10scan_pcrelERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4512) %1, ptr noundef nonnull align 8 dereferenceable(51) %81, ptr noundef nonnull align 1 dereferenceable(24) %46) #20
  br label %193

116:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit
  %117 = getelementptr inbounds nuw i8, ptr %81, i64 46
  %118 = atomicrmw or ptr %117, i8 1 monotonic, align 1
  br label %193

119:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit
  %120 = getelementptr inbounds nuw i8, ptr %81, i64 49
  %121 = load i16, ptr %120, align 1
  %122 = and i16 %121, 16
  %.not = icmp eq i16 %122, 0
  br i1 %.not, label %193, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %81, i64 46
  %125 = atomicrmw or ptr %124, i8 2 monotonic, align 1
  br label %193

126:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit
  %127 = getelementptr inbounds nuw i8, ptr %81, i64 46
  %128 = atomicrmw or ptr %127, i8 8 monotonic, align 1
  br label %193

129:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit
  %130 = load i8, ptr %23, align 1, !tbaa !410, !range !296, !noundef !297
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %193, label %132

132:                                              ; preds = %129
  %133 = load i8, ptr %24, align 2, !tbaa !355, !range !296, !noundef !297
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %135, label %148

135:                                              ; preds = %132
  %136 = load i8, ptr %25, align 1, !tbaa !411, !range !296, !noundef !297
  %137 = trunc nuw i8 %136 to i1
  %138 = getelementptr inbounds nuw i8, ptr %81, i64 49
  %139 = load i16, ptr %138, align 1
  %140 = and i16 %139, 16
  %.not.i = icmp ne i16 %140, 0
  %.not48 = select i1 %137, i1 true, i1 %.not.i
  br i1 %.not48, label %141, label %193

141:                                              ; preds = %135
  %142 = load i8, ptr %27, align 1, !range !296
  %143 = trunc nuw i8 %142 to i1
  %144 = select i1 %137, i1 %143, i1 false
  br i1 %144, label %148, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %81, i64 46
  %147 = atomicrmw or ptr %146, i8 8 monotonic, align 1
  br label %193

148:                                              ; preds = %132, %141
  %149 = getelementptr inbounds nuw i8, ptr %81, i64 46
  %150 = atomicrmw or ptr %149, i8 16 monotonic, align 1
  br label %193

151:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit
  %152 = load i8, ptr %23, align 1, !tbaa !410, !range !296, !noundef !297
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %193, label %154

154:                                              ; preds = %151
  %155 = load i8, ptr %24, align 2, !tbaa !355, !range !296, !noundef !297
  %156 = trunc nuw i8 %155 to i1
  %.not39 = xor i1 %156, true
  %157 = load i8, ptr %25, align 1, !range !296
  %158 = trunc nuw i8 %157 to i1
  %or.cond = select i1 %.not39, i1 true, i1 %158
  br i1 %or.cond, label %159, label %193

159:                                              ; preds = %154
  store atomic i8 1, ptr %26 monotonic, align 8
  br label %193

160:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit
  call void @_ZN4mold12InputSectionINS_5S390XEE11check_tlsleERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4512) %1, ptr noundef nonnull align 8 dereferenceable(51) %81, ptr noundef nonnull align 1 dereferenceable(24) %46) #20
  br label %193

161:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4mold5ErrorINS_7ContextINS_5S390XEEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(4512) %1)
  %162 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_5S390XEEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(94) %0)
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 1 dereferenceable(23) @.str.3, i64 noundef 22) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %164 = load i8, ptr %47, align 1, !tbaa !258
  %165 = zext i8 %164 to i32
  %166 = shl nuw i32 %165, 24
  %167 = load i8, ptr %49, align 1, !tbaa !258
  %168 = zext i8 %167 to i32
  %169 = shl nuw nsw i32 %168, 16
  %170 = or disjoint i32 %169, %166
  %171 = load i8, ptr %51, align 1, !tbaa !258
  %172 = zext i8 %171 to i32
  %173 = shl nuw nsw i32 %172, 8
  %174 = or disjoint i32 %170, %173
  %175 = load i8, ptr %53, align 1, !tbaa !258
  %176 = zext i8 %175 to i32
  %177 = or disjoint i32 %174, %176
  call void @_ZN4mold13rel_to_stringINS_5S390XEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %177) #20
  %178 = load ptr, ptr %3, align 8, !tbaa !335
  %179 = load i64, ptr %29, align 8, !tbaa !328
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %178, i64 noundef %179) #20
  %181 = load ptr, ptr %3, align 8, !tbaa !335
  %182 = icmp eq ptr %181, %30
  br i1 %182, label %_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %161
  %183 = load i64, ptr %30, align 8, !tbaa !258
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %184) #21
  br label %_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit

_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit: ; preds = %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(408) %5)
  store ptr %32, ptr %31, align 8, !tbaa !303
  %185 = load i64, ptr %34, align 8
  %186 = getelementptr inbounds i8, ptr %31, i64 %185
  store ptr %33, ptr %186, align 8, !tbaa !303
  store ptr %35, ptr %28, align 8, !tbaa !303
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %36, align 8, !tbaa !303
  %187 = load ptr, ptr %37, align 8, !tbaa !335
  %188 = icmp eq ptr %187, %38
  br i1 %188, label %_ZN4mold5ErrorINS_7ContextINS_5S390XEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit
  %189 = load i64, ptr %38, align 8, !tbaa !258
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %190) #21
  br label %_ZN4mold5ErrorINS_7ContextINS_5S390XEEEED2Ev.exit

_ZN4mold5ErrorINS_7ContextINS_5S390XEEEED2Ev.exit: ; preds = %_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %36, align 8, !tbaa !303
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #20
  store ptr %40, ptr %31, align 8, !tbaa !303
  %191 = load i64, ptr %42, align 8
  %192 = getelementptr inbounds i8, ptr %31, i64 %191
  store ptr %41, ptr %192, align 8, !tbaa !303
  store i64 0, ptr %43, align 8, !tbaa !321
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %44) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %193

193:                                              ; preds = %114, %115, %116, %126, %160, %_ZN4mold5ErrorINS_7ContextINS_5S390XEEEED2Ev.exit, %123, %119, %145, %148, %129, %135, %151, %159, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %154, %45, %59
  %194 = add nuw nsw i64 %.049, 1
  %exitcond.not = icmp eq i64 %194, %18
  br i1 %exitcond.not, label %._crit_edge, label %45, !llvm.loop !412
}

declare void @_ZN4mold12InputSectionINS_5S390XEE11scan_absrelERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4512), ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 1 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4mold12InputSectionINS_5S390XEE10scan_pcrelERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4512), ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 1 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4mold12InputSectionINS_5S390XEE11check_tlsleERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4512), ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 1 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ErrorINS_7ContextINS_5S390XEEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(4512) %1) unnamed_addr #4 comdat align 2 {
  store ptr @_ZSt4cerr, ptr %0, align 8, !tbaa !301
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %4, align 8, !tbaa !303
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr null, ptr %5, align 8, !tbaa !305
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i8 0, ptr %6, align 8, !tbaa !319
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 361
  store i8 0, ptr %7, align 1, !tbaa !320
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %9, ptr %3, align 8, !tbaa !303
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  store ptr %10, ptr %13, align 8, !tbaa !303
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %14, align 8, !tbaa !321
  %15 = load ptr, ptr %3, align 8, !tbaa !303
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 %17
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef null) #20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  store ptr %20, ptr %19, align 8, !tbaa !303
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %22 = getelementptr i8, ptr %20, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  store ptr %21, ptr %24, align 8, !tbaa !303
  %25 = load ptr, ptr %19, align 8, !tbaa !303
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 %27
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %28, ptr noundef null) #20
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %29, ptr %3, align 8, !tbaa !303
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !303
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %3, align 8, !tbaa !303
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %4, align 8, !tbaa !303
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %19, align 8, !tbaa !303
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8, !tbaa !303
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %35, i8 0, i64 48, i1 false)
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #20
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8, !tbaa !303
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 24, ptr %37, align 8, !tbaa !323
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %39, ptr %38, align 8, !tbaa !327
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %40, align 8, !tbaa !328
  store i8 0, ptr %39, align 8, !tbaa !258
  %41 = load ptr, ptr %3, align 8, !tbaa !303
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 %43
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %44, ptr noundef nonnull %34) #20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 0, ptr %45, align 8, !tbaa !329
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 182
  %47 = load i8, ptr %46, align 2, !tbaa !413, !range !296, !noundef !297
  %48 = trunc nuw i8 %47 to i1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 159
  %50 = load i8, ptr %49, align 1, !tbaa !334, !range !296, !noundef !297
  %51 = trunc nuw i8 %50 to i1
  br i1 %48, label %52, label %54

52:                                               ; preds = %2
  %.sroa.0.0.copyload.i = select i1 %51, i64 28, i64 15
  %.sroa.2.0.copyload.i = select i1 %51, ptr @.str.21, ptr @.str.22
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %.sroa.2.0.copyload.i, i64 noundef %.sroa.0.0.copyload.i) #20
  br label %57

54:                                               ; preds = %2
  %.sroa.0.0.copyload.i5 = select i1 %51, i64 26, i64 13
  %.sroa.2.0.copyload.i7 = select i1 %51, ptr @.str.23, ptr @.str.24
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %.sroa.2.0.copyload.i7, i64 noundef %.sroa.0.0.copyload.i5) #20
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 1328
  store i8 1, ptr %56, align 8, !tbaa !414
  br label %57

57:                                               ; preds = %54, %52
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_5S390XEEERSoS2_RKNS_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(51)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(401) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %5 = load i8, ptr %4, align 8, !tbaa !329, !range !296, !noundef !297
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
  %10 = load ptr, ptr %0, align 8, !tbaa !415
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !327, !alias.scope !422
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %12, align 8, !tbaa !328, !alias.scope !422
  store i8 0, ptr %11, align 8, !tbaa !258, !alias.scope !422
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !423, !noalias !422
  %.not.i.not.i.i = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !noalias !422
  %17 = icmp ugt ptr %14, %16
  %.08.i.i.i = select i1 %17, ptr %14, ptr %16
  %.not4.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i1 = select i1 %.not.i.not.i.i, i1 true, i1 %.not4.i.i
  br i1 %.not.i.i1, label %25, label %18

18:                                               ; preds = %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !424, !noalias !422
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
  %27 = load ptr, ptr %3, align 8, !tbaa !335
  %28 = load i64, ptr %12, align 8, !tbaa !328
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %27, i64 noundef %28) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 10, ptr %2, align 1, !tbaa !258
  %30 = load ptr, ptr %29, align 8, !tbaa !303
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !425
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
  %40 = load ptr, ptr %3, align 8, !tbaa !335
  %41 = icmp eq ptr %40, %11
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %42 = load i64, ptr %11, align 8, !tbaa !258
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 1, ptr %4, align 8, !tbaa !329
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
  %7 = load i64, ptr %6, align 8, !tbaa !328
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !335
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
  store i64 %12, ptr %6, align 8, !tbaa !328
  %81 = load ptr, ptr %0, align 8, !tbaa !335
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !258
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !328
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !335
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
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
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !426

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
  store ptr %31, ptr %0, align 8, !tbaa !335
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
  %4 = load i64, ptr %3, align 8, !tbaa !328
  %5 = load ptr, ptr %0, align 8, !tbaa !335
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
  unreachable

14:                                               ; preds = %11
  %15 = shl nuw i64 %9, 1
  %16 = icmp ult i64 %4, %15
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %15, i64 9223372036854775807)
  %.0 = select i1 %16, i64 %spec.store.select.i, i64 %4
  %17 = add nuw i64 %.0, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !426

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
  store ptr %20, ptr %0, align 8, !tbaa !335
  store i64 %.0, ptr %6, align 8, !tbaa !258
  br label %.split12

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %4, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !328
  store i8 0, ptr %5, align 1, !tbaa !258
  br label %32

.split12:                                         ; preds = %.thread, %22
  %24 = phi ptr [ %20, %.thread ], [ %5, %22 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !335
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
  store i64 %4, ptr %29, align 8, !tbaa !328
  %30 = load ptr, ptr %0, align 8, !tbaa !335
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

declare void @_ZN4mold13rel_to_stringINS_5S390XEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local { i64, ptr } @_ZN4mold9InputFileINS_5S390XEE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(4512) %1, ptr noundef nonnull align 1 dereferenceable(64) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca %"class.mold::Fatal", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !427
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load i8, ptr %7, align 1, !tbaa !258
  %9 = zext i8 %8 to i64
  %10 = shl nuw i64 %9, 56
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %12 = load i8, ptr %11, align 1, !tbaa !258
  %13 = zext i8 %12 to i64
  %14 = shl nuw nsw i64 %13, 48
  %15 = or disjoint i64 %14, %10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 26
  %17 = load i8, ptr %16, align 1, !tbaa !258
  %18 = zext i8 %17 to i64
  %19 = shl nuw nsw i64 %18, 40
  %20 = or disjoint i64 %15, %19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 27
  %22 = load i8, ptr %21, align 1, !tbaa !258
  %23 = zext i8 %22 to i64
  %24 = shl nuw nsw i64 %23, 32
  %25 = or disjoint i64 %20, %24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %27 = load i8, ptr %26, align 1, !tbaa !258
  %28 = zext i8 %27 to i64
  %29 = shl nuw nsw i64 %28, 24
  %30 = or disjoint i64 %25, %29
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 29
  %32 = load i8, ptr %31, align 1, !tbaa !258
  %33 = zext i8 %32 to i64
  %34 = shl nuw nsw i64 %33, 16
  %35 = or disjoint i64 %30, %34
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %37 = load i8, ptr %36, align 1, !tbaa !258
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 8
  %40 = or i64 %35, %39
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 31
  %42 = load i8, ptr %41, align 1, !tbaa !258
  %43 = zext i8 %42 to i64
  %44 = or i64 %40, %43
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %46 = load i8, ptr %45, align 1, !tbaa !258
  %47 = zext i8 %46 to i64
  %48 = shl nuw i64 %47, 56
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %50 = load i8, ptr %49, align 1, !tbaa !258
  %51 = zext i8 %50 to i64
  %52 = shl nuw nsw i64 %51, 48
  %53 = or disjoint i64 %52, %48
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 34
  %55 = load i8, ptr %54, align 1, !tbaa !258
  %56 = zext i8 %55 to i64
  %57 = shl nuw nsw i64 %56, 40
  %58 = or disjoint i64 %53, %57
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 35
  %60 = load i8, ptr %59, align 1, !tbaa !258
  %61 = zext i8 %60 to i64
  %62 = shl nuw nsw i64 %61, 32
  %63 = or disjoint i64 %58, %62
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %65 = load i8, ptr %64, align 1, !tbaa !258
  %66 = zext i8 %65 to i64
  %67 = shl nuw nsw i64 %66, 24
  %68 = or disjoint i64 %63, %67
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 37
  %70 = load i8, ptr %69, align 1, !tbaa !258
  %71 = zext i8 %70 to i64
  %72 = shl nuw nsw i64 %71, 16
  %73 = or disjoint i64 %68, %72
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %75 = load i8, ptr %74, align 1, !tbaa !258
  %76 = zext i8 %75 to i64
  %77 = shl nuw nsw i64 %76, 8
  %78 = or i64 %73, %77
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 39
  %80 = load i8, ptr %79, align 1, !tbaa !258
  %81 = zext i8 %80 to i64
  %82 = or i64 %78, %81
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %84 = load i64, ptr %83, align 8, !tbaa !428
  %85 = add nuw nsw i64 %82, %44
  %86 = icmp slt i64 %84, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4mold5FatalINS_7ContextINS_5S390XEEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(4512) %1)
  %88 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(296) %0)
  %89 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRA35_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %88, ptr noundef nonnull align 1 dereferenceable(35) @.str.20)
  %90 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRKNS_7IntegerImLb0ELi8EEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %89, ptr noundef nonnull align 1 dereferenceable(8) %7)
  call void @_ZN4mold5FatalINS_7ContextINS_5S390XEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %4) #22
  unreachable

91:                                               ; preds = %3
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !430
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %44
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %82, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %94, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(296) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_5S390XEEERSoS2_RKNS_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(296) %1) #20
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRA20_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(20) %1) #20
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(20) %1, i64 noundef %4) #20
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRA35_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(35) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(35) %1) #20
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(35) %1, i64 noundef %4) #20
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRKNS_7IntegerImLb0ELi8EEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %1, align 1, !tbaa !258
  %5 = zext i8 %4 to i64
  %6 = shl nuw i64 %5, 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !258
  %9 = zext i8 %8 to i64
  %10 = shl nuw nsw i64 %9, 48
  %11 = or disjoint i64 %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %13 = load i8, ptr %12, align 1, !tbaa !258
  %14 = zext i8 %13 to i64
  %15 = shl nuw nsw i64 %14, 40
  %16 = or disjoint i64 %11, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %18 = load i8, ptr %17, align 1, !tbaa !258
  %19 = zext i8 %18 to i64
  %20 = shl nuw nsw i64 %19, 32
  %21 = or disjoint i64 %16, %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i8, ptr %22, align 1, !tbaa !258
  %24 = zext i8 %23 to i64
  %25 = shl nuw nsw i64 %24, 24
  %26 = or disjoint i64 %21, %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %28 = load i8, ptr %27, align 1, !tbaa !258
  %29 = zext i8 %28 to i64
  %30 = shl nuw nsw i64 %29, 16
  %31 = or disjoint i64 %26, %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %33 = load i8, ptr %32, align 1, !tbaa !258
  %34 = zext i8 %33 to i64
  %35 = shl nuw nsw i64 %34, 8
  %36 = or i64 %31, %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %38 = load i8, ptr %37, align 1, !tbaa !258
  %39 = zext i8 %38 to i64
  %40 = or i64 %36, %39
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %40) #20
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_5S390XEEERSoS2_RKNS_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(296)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_5S390XEEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 8 dereferenceable(94) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %1, align 8, !tbaa !340
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_5S390XEEERSoS2_RKNS_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(296) %4) #20
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.25, i64 noundef 2) #20
  %7 = load ptr, ptr %1, align 8, !tbaa !340
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !376
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !377
  %12 = sext i32 %11 to i64
  %.not.i.i = icmp ugt i64 %9, %12
  br i1 %.not.i.i, label %22, label %_ZNK4mold12InputSectionINS_5S390XEE4shdrEv.exit.i.i

_ZNK4mold12InputSectionINS_5S390XEE4shdrEv.exit.i.i: ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 376
  %14 = load ptr, ptr %13, align 8, !tbaa !408
  %15 = sub nuw i64 %12, %9
  %16 = getelementptr inbounds nuw [64 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 14
  %18 = load i8, ptr %17, align 1, !tbaa !258
  %19 = and i8 %18, 4
  %.not1.i.i = icmp eq i8 %19, 0
  %20 = select i1 %.not1.i.i, ptr @.str.27, ptr @.str.26
  %21 = select i1 %.not1.i.i, i64 7, i64 11
  br label %_ZN4moldlsINS_5S390XEEERSoS2_RKNS_12InputSectionIT_EE.exit

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %25 = load ptr, ptr %24, align 8, !tbaa !378
  %26 = load ptr, ptr %23, align 8, !tbaa !341
  %27 = getelementptr inbounds nuw [64 x i8], ptr %26, i64 %12
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
  br label %_ZN4moldlsINS_5S390XEEERSoS2_RKNS_12InputSectionIT_EE.exit

_ZN4moldlsINS_5S390XEEERSoS2_RKNS_12InputSectionIT_EE.exit: ; preds = %_ZNK4mold12InputSectionINS_5S390XEE4shdrEv.exit.i.i, %22
  %.sroa.3.0.i.i = phi ptr [ %45, %22 ], [ %20, %_ZNK4mold12InputSectionINS_5S390XEE4shdrEv.exit.i.i ]
  %.sroa.0.0.i.i = phi i64 [ %46, %22 ], [ %21, %_ZNK4mold12InputSectionINS_5S390XEE4shdrEv.exit.i.i ]
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %.sroa.3.0.i.i, i64 noundef %.sroa.0.0.i.i) #20
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.9, i64 noundef 1) #20
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %4 = load i64, ptr %0, align 8, !tbaa !431
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !378
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRA49_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(49) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(49) %1) #20
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(49) %1, i64 noundef %4) #20
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRKNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(51) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_5S390XEEERSoS2_RKNS_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(51) %1) #20
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRA2_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %1) #20
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(2) %1, i64 noundef %4) #20
  ret ptr %0
}

; Function Attrs: nounwind
define internal void @_GLOBAL__sub_I_arch_s390x.cc() #13 section ".text.startup" {
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
attributes #7 = { inlinehint mustprogress nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noreturn nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!"_ZTSN4mold7ContextINS_5S390XEEE", !13, i64 0, !96, i64 1264, !101, i64 1288, !22, i64 1312, !22, i64 1320, !45, i64 1328, !22, i64 1336, !106, i64 1344, !112, i64 1920, !115, i64 2496, !124, i64 2568, !131, i64 2640, !138, i64 2712, !145, i64 2784, !152, i64 2856, !159, i64 2928, !166, i64 3000, !173, i64 3072, !180, i64 3144, !91, i64 3168, !185, i64 3192, !190, i64 3216, !195, i64 3240, !196, i64 3248, !201, i64 3272, !21, i64 3280, !45, i64 3288, !208, i64 3296, !213, i64 3320, !213, i64 3321, !214, i64 3324, !217, i64 3328, !208, i64 3904, !223, i64 3928, !224, i64 3936, !225, i64 3944, !226, i64 3952, !227, i64 3960, !228, i64 3968, !229, i64 3976, !230, i64 3984, !231, i64 3992, !232, i64 4000, !233, i64 4008, !234, i64 4016, !235, i64 4024, !236, i64 4032, !237, i64 4040, !238, i64 4048, !239, i64 4056, !240, i64 4064, !241, i64 4072, !242, i64 4080, !243, i64 4088, !244, i64 4096, !245, i64 4104, !246, i64 4112, !247, i64 4120, !247, i64 4128, !248, i64 4136, !249, i64 4144, !250, i64 4152, !251, i64 4160, !252, i64 4168, !253, i64 4176, !254, i64 4184, !255, i64 4192, !256, i64 4200, !256, i64 4216, !256, i64 4232, !256, i64 4248, !256, i64 4264, !22, i64 4280, !22, i64 4288, !22, i64 4296, !48, i64 4304, !48, i64 4312, !48, i64 4320, !48, i64 4328, !48, i64 4336, !48, i64 4344, !48, i64 4352, !48, i64 4360, !48, i64 4368, !48, i64 4376, !48, i64 4384, !48, i64 4392, !48, i64 4400, !48, i64 4408, !48, i64 4416, !48, i64 4424, !48, i64 4432, !48, i64 4440, !48, i64 4448, !48, i64 4456, !48, i64 4464, !48, i64 4472, !48, i64 4480, !48, i64 4488, !48, i64 4496, !48, i64 4504}
!13 = !{!"_ZTSN4mold7ContextINS_5S390XEEUt_E", !14, i64 0, !15, i64 8, !23, i64 48, !24, i64 52, !25, i64 56, !46, i64 120, !47, i64 124, !48, i64 128, !48, i64 136, !48, i64 144, !49, i64 152, !45, i64 156, !45, i64 157, !45, i64 158, !45, i64 159, !45, i64 160, !45, i64 161, !45, i64 162, !45, i64 163, !45, i64 164, !45, i64 165, !45, i64 166, !45, i64 167, !45, i64 168, !45, i64 169, !45, i64 170, !45, i64 171, !45, i64 172, !45, i64 173, !45, i64 174, !45, i64 175, !45, i64 176, !45, i64 177, !45, i64 178, !45, i64 179, !45, i64 180, !45, i64 181, !45, i64 182, !45, i64 183, !45, i64 184, !45, i64 185, !45, i64 186, !45, i64 187, !45, i64 188, !45, i64 189, !45, i64 190, !45, i64 191, !45, i64 192, !45, i64 193, !45, i64 194, !45, i64 195, !45, i64 196, !45, i64 197, !45, i64 198, !45, i64 199, !45, i64 200, !45, i64 201, !45, i64 202, !45, i64 203, !45, i64 204, !45, i64 205, !45, i64 206, !45, i64 207, !45, i64 208, !45, i64 209, !45, i64 210, !45, i64 211, !45, i64 212, !45, i64 213, !45, i64 214, !45, i64 215, !45, i64 216, !45, i64 217, !45, i64 218, !45, i64 219, !45, i64 220, !45, i64 221, !45, i64 222, !45, i64 223, !45, i64 224, !45, i64 225, !45, i64 226, !45, i64 227, !45, i64 228, !45, i64 229, !45, i64 230, !45, i64 231, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256, !22, i64 264, !50, i64 272, !55, i64 304, !59, i64 320, !59, i64 352, !59, i64 384, !59, i64 416, !59, i64 448, !59, i64 480, !59, i64 512, !59, i64 544, !59, i64 576, !59, i64 608, !59, i64 640, !59, i64 672, !61, i64 704, !62, i64 720, !67, i64 752, !67, i64 808, !74, i64 864, !74, i64 920, !76, i64 976, !81, i64 1000, !81, i64 1024, !86, i64 1048, !26, i64 1072, !26, i64 1096, !26, i64 1120, !91, i64 1144, !91, i64 1168, !91, i64 1192, !91, i64 1216, !44, i64 1240, !22, i64 1248, !22, i64 1256}
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
!48 = !{!"p1 _ZTSN4mold6SymbolINS_5S390XEEE", !7, i64 0}
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
!62 = !{!"_ZTSSt8optionalISt6vectorIPN4mold6SymbolINS1_5S390XEEESaIS5_EEE", !63, i64 0}
!63 = !{!"_ZTSSt14_Optional_baseISt6vectorIPN4mold6SymbolINS1_5S390XEEESaIS5_EELb0ELb0EE", !64, i64 0}
!64 = !{!"_ZTSSt17_Optional_payloadISt6vectorIPN4mold6SymbolINS1_5S390XEEESaIS5_EELb0ELb0ELb0EE", !65, i64 0}
!65 = !{!"_ZTSSt17_Optional_payloadISt6vectorIPN4mold6SymbolINS1_5S390XEEESaIS5_EELb1ELb0ELb0EE", !66, i64 0}
!66 = !{!"_ZTSSt22_Optional_payload_baseISt6vectorIPN4mold6SymbolINS1_5S390XEEESaIS5_EEE", !8, i64 0, !45, i64 24}
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
!81 = !{!"_ZTSSt6vectorIPN4mold6SymbolINS0_5S390XEEESaIS4_EE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIPN4mold6SymbolINS0_5S390XEEESaIS4_EE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIPN4mold6SymbolINS0_5S390XEEESaIS4_EE12_Vector_implE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIPN4mold6SymbolINS0_5S390XEEESaIS4_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p2 _ZTSN4mold6SymbolINS_5S390XEEE", !6, i64 0}
!86 = !{!"_ZTSSt6vectorISt4pairIPN4mold6SymbolINS1_5S390XEEESt7variantIJS5_mEEESaIS8_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4mold6SymbolINS1_5S390XEEESt7variantIJS5_mEEESaIS8_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4mold6SymbolINS1_5S390XEEESt7variantIJS5_mEEESaIS8_EE12_Vector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4mold6SymbolINS1_5S390XEEESt7variantIJS5_mEEESaIS8_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p1 _ZTSSt4pairIPN4mold6SymbolINS0_5S390XEEESt7variantIJS4_mEEE", !7, i64 0}
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
!106 = !{!"_ZTSN3tbb6detail2d219concurrent_hash_mapISt17basic_string_viewIcSt11char_traitsIcEEN4mold6SymbolINS7_5S390XEEE7HashCmpNS0_2d113tbb_allocatorISt4pairIKS6_SA_EEEEE", !107, i64 0, !111, i64 568}
!107 = !{!"_ZTSN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold6SymbolINSB_5S390XEEEEEENS3_13spin_rw_mutexEEE", !108, i64 0, !109, i64 8, !109, i64 16, !8, i64 24, !8, i64 56}
!108 = !{!"_ZTSN3tbb6detail2d113tbb_allocatorINS0_2d213hash_map_baseINS2_ISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold6SymbolINSB_5S390XEEEEEENS1_13spin_rw_mutexEE6bucketEEE"}
!109 = !{!"_ZTSSt6atomicImE", !110, i64 0}
!110 = !{!"_ZTSSt13__atomic_baseImE", !22, i64 0}
!111 = !{!"_ZTS7HashCmp"}
!112 = !{!"_ZTSN3tbb6detail2d219concurrent_hash_mapISt17basic_string_viewIcSt11char_traitsIcEEN4mold11ComdatGroupE7HashCmpNS0_2d113tbb_allocatorISt4pairIKS6_S8_EEEEE", !113, i64 0, !111, i64 568}
!113 = !{!"_ZTSN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold11ComdatGroupEEEENS3_13spin_rw_mutexEEE", !114, i64 0, !109, i64 8, !109, i64 16, !8, i64 24, !8, i64 56}
!114 = !{!"_ZTSN3tbb6detail2d113tbb_allocatorINS0_2d213hash_map_baseINS2_ISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold11ComdatGroupEEEENS1_13spin_rw_mutexEE6bucketEEE"}
!115 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold13MergedSectionINS4_5S390XEEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !116, i64 0}
!116 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold13MergedSectionINS4_5S390XEEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !117, i64 0, !118, i64 8, !119, i64 16, !8, i64 24, !109, i64 48, !109, i64 56, !122, i64 64}
!117 = !{!"p1 _ZTSSt10unique_ptrIN4mold13MergedSectionINS0_5S390XEEESt14default_deleteIS3_EE", !7, i64 0}
!118 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold13MergedSectionINS5_5S390XEEESt14default_deleteIS8_EEEEE"}
!119 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold13MergedSectionINS1_5S390XEEESt14default_deleteIS4_EEEE", !120, i64 0}
!120 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold13MergedSectionINS2_5S390XEEESt14default_deleteIS5_EEEE", !121, i64 0}
!121 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold13MergedSectionINS1_5S390XEEESt14default_deleteIS4_EEE", !7, i64 0}
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
!138 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10ObjectFileINS4_5S390XEEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !139, i64 0}
!139 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10ObjectFileINS4_5S390XEEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !140, i64 0, !141, i64 8, !142, i64 16, !8, i64 24, !109, i64 48, !109, i64 56, !122, i64 64}
!140 = !{!"p1 _ZTSSt10unique_ptrIN4mold10ObjectFileINS0_5S390XEEESt14default_deleteIS3_EE", !7, i64 0}
!141 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10ObjectFileINS5_5S390XEEESt14default_deleteIS8_EEEEE"}
!142 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold10ObjectFileINS1_5S390XEEESt14default_deleteIS4_EEEE", !143, i64 0}
!143 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold10ObjectFileINS2_5S390XEEESt14default_deleteIS5_EEEE", !144, i64 0}
!144 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold10ObjectFileINS1_5S390XEEESt14default_deleteIS4_EEE", !7, i64 0}
!145 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10SharedFileINS4_5S390XEEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !146, i64 0}
!146 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10SharedFileINS4_5S390XEEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !147, i64 0, !148, i64 8, !149, i64 16, !8, i64 24, !109, i64 48, !109, i64 56, !122, i64 64}
!147 = !{!"p1 _ZTSSt10unique_ptrIN4mold10SharedFileINS0_5S390XEEESt14default_deleteIS3_EE", !7, i64 0}
!148 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10SharedFileINS5_5S390XEEESt14default_deleteIS8_EEEEE"}
!149 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold10SharedFileINS1_5S390XEEESt14default_deleteIS4_EEEE", !150, i64 0}
!150 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold10SharedFileINS2_5S390XEEESt14default_deleteIS5_EEEE", !151, i64 0}
!151 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold10SharedFileINS1_5S390XEEESt14default_deleteIS4_EEE", !7, i64 0}
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
!166 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_5S390XEEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !167, i64 0}
!167 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_5S390XEEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !168, i64 0, !169, i64 8, !170, i64 16, !8, i64 24, !109, i64 48, !109, i64 56, !122, i64 64}
!168 = !{!"p1 _ZTSSt10unique_ptrIN4mold5ChunkINS0_5S390XEEESt14default_deleteIS3_EE", !7, i64 0}
!169 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold5ChunkINS5_5S390XEEESt14default_deleteIS8_EEEEE"}
!170 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold5ChunkINS1_5S390XEEESt14default_deleteIS4_EEEE", !171, i64 0}
!171 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold5ChunkINS2_5S390XEEESt14default_deleteIS5_EEEE", !172, i64 0}
!172 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold5ChunkINS1_5S390XEEESt14default_deleteIS4_EEE", !7, i64 0}
!173 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold13OutputSectionINS4_5S390XEEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !174, i64 0}
!174 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold13OutputSectionINS4_5S390XEEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !175, i64 0, !176, i64 8, !177, i64 16, !8, i64 24, !109, i64 48, !109, i64 56, !122, i64 64}
!175 = !{!"p1 _ZTSSt10unique_ptrIN4mold13OutputSectionINS0_5S390XEEESt14default_deleteIS3_EE", !7, i64 0}
!176 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold13OutputSectionINS5_5S390XEEESt14default_deleteIS8_EEEEE"}
!177 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold13OutputSectionINS1_5S390XEEESt14default_deleteIS4_EEEE", !178, i64 0}
!178 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold13OutputSectionINS2_5S390XEEESt14default_deleteIS5_EEEE", !179, i64 0}
!179 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold13OutputSectionINS1_5S390XEEESt14default_deleteIS4_EEE", !7, i64 0}
!180 = !{!"_ZTSSt6vectorIN4mold9SymbolAuxINS0_5S390XEEESaIS3_EE", !181, i64 0}
!181 = !{!"_ZTSSt12_Vector_baseIN4mold9SymbolAuxINS0_5S390XEEESaIS3_EE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIN4mold9SymbolAuxINS0_5S390XEEESaIS3_EE12_Vector_implE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIN4mold9SymbolAuxINS0_5S390XEEESaIS3_EE17_Vector_impl_dataE", !184, i64 0, !184, i64 8, !184, i64 16}
!184 = !{!"p1 _ZTSN4mold9SymbolAuxINS_5S390XEEE", !7, i64 0}
!185 = !{!"_ZTSSt6vectorIPN4mold10ObjectFileINS0_5S390XEEESaIS4_EE", !186, i64 0}
!186 = !{!"_ZTSSt12_Vector_baseIPN4mold10ObjectFileINS0_5S390XEEESaIS4_EE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIPN4mold10ObjectFileINS0_5S390XEEESaIS4_EE12_Vector_implE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIPN4mold10ObjectFileINS0_5S390XEEESaIS4_EE17_Vector_impl_dataE", !189, i64 0, !189, i64 8, !189, i64 16}
!189 = !{!"p2 _ZTSN4mold10ObjectFileINS_5S390XEEE", !6, i64 0}
!190 = !{!"_ZTSSt6vectorIPN4mold10SharedFileINS0_5S390XEEESaIS4_EE", !191, i64 0}
!191 = !{!"_ZTSSt12_Vector_baseIPN4mold10SharedFileINS0_5S390XEEESaIS4_EE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseIPN4mold10SharedFileINS0_5S390XEEESaIS4_EE12_Vector_implE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseIPN4mold10SharedFileINS0_5S390XEEESaIS4_EE17_Vector_impl_dataE", !194, i64 0, !194, i64 8, !194, i64 16}
!194 = !{!"p2 _ZTSN4mold10SharedFileINS_5S390XEEE", !6, i64 0}
!195 = !{!"p1 _ZTSN4mold10ObjectFileINS_5S390XEEE", !7, i64 0}
!196 = !{!"_ZTSSt6vectorIN4mold6ElfSymINS0_5S390XEEESaIS3_EE", !197, i64 0}
!197 = !{!"_ZTSSt12_Vector_baseIN4mold6ElfSymINS0_5S390XEEESaIS3_EE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseIN4mold6ElfSymINS0_5S390XEEESaIS3_EE12_Vector_implE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseIN4mold6ElfSymINS0_5S390XEEESaIS3_EE17_Vector_impl_dataE", !200, i64 0, !200, i64 8, !200, i64 16}
!200 = !{!"p1 _ZTSN4mold6ElfSymINS_5S390XEEE", !7, i64 0}
!201 = !{!"_ZTSSt10unique_ptrIN4mold10OutputFileINS0_5S390XEEESt14default_deleteIS3_EE", !202, i64 0}
!202 = !{!"_ZTSSt15__uniq_ptr_dataIN4mold10OutputFileINS0_5S390XEEESt14default_deleteIS3_ELb1ELb1EE", !203, i64 0}
!203 = !{!"_ZTSSt15__uniq_ptr_implIN4mold10OutputFileINS0_5S390XEEESt14default_deleteIS3_EE", !204, i64 0}
!204 = !{!"_ZTSSt5tupleIJPN4mold10OutputFileINS0_5S390XEEESt14default_deleteIS3_EEE", !205, i64 0}
!205 = !{!"_ZTSSt11_Tuple_implILm0EJPN4mold10OutputFileINS0_5S390XEEESt14default_deleteIS3_EEE", !206, i64 0}
!206 = !{!"_ZTSSt10_Head_baseILm0EPN4mold10OutputFileINS0_5S390XEEELb0EE", !207, i64 0}
!207 = !{!"p1 _ZTSN4mold10OutputFileINS_5S390XEEE", !7, i64 0}
!208 = !{!"_ZTSSt6vectorIPN4mold5ChunkINS0_5S390XEEESaIS4_EE", !209, i64 0}
!209 = !{!"_ZTSSt12_Vector_baseIPN4mold5ChunkINS0_5S390XEEESaIS4_EE", !210, i64 0}
!210 = !{!"_ZTSNSt12_Vector_baseIPN4mold5ChunkINS0_5S390XEEESaIS4_EE12_Vector_implE", !211, i64 0}
!211 = !{!"_ZTSNSt12_Vector_baseIPN4mold5ChunkINS0_5S390XEEESaIS4_EE17_Vector_impl_dataE", !212, i64 0, !212, i64 8, !212, i64 16}
!212 = !{!"p2 _ZTSN4mold5ChunkINS_5S390XEEE", !6, i64 0}
!213 = !{!"_ZTSN4mold6AtomicIbEE", !122, i64 0}
!214 = !{!"_ZTSN4mold6AtomicIiEE", !215, i64 0}
!215 = !{!"_ZTSSt6atomicIiE", !216, i64 0}
!216 = !{!"_ZTSSt13__atomic_baseIiE", !44, i64 0}
!217 = !{!"_ZTSN3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_5S390XEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEEE", !218, i64 0, !220, i64 568}
!218 = !{!"_ZTSN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_5S390XEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEEE", !219, i64 0, !109, i64 8, !109, i64 16, !8, i64 24, !8, i64 56}
!219 = !{!"_ZTSN3tbb6detail2d113tbb_allocatorINS0_2d213hash_map_baseINS2_ISt4pairIKPN4mold6SymbolINS6_5S390XEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS1_13spin_rw_mutexEE6bucketEEE"}
!220 = !{!"_ZTSN3tbb6detail2d116tbb_hash_compareIPN4mold6SymbolINS3_5S390XEEEEE", !221, i64 0, !222, i64 1}
!221 = !{!"_ZTSSt4hashIPN4mold6SymbolINS0_5S390XEEEE"}
!222 = !{!"_ZTSSt8equal_toIPN4mold6SymbolINS0_5S390XEEEE"}
!223 = !{!"p1 _ZTSN4mold10OutputEhdrINS_5S390XEEE", !7, i64 0}
!224 = !{!"p1 _ZTSN4mold10OutputShdrINS_5S390XEEE", !7, i64 0}
!225 = !{!"p1 _ZTSN4mold10OutputPhdrINS_5S390XEEE", !7, i64 0}
!226 = !{!"p1 _ZTSN4mold13InterpSectionINS_5S390XEEE", !7, i64 0}
!227 = !{!"p1 _ZTSN4mold10GotSectionINS_5S390XEEE", !7, i64 0}
!228 = !{!"p1 _ZTSN4mold13GotPltSectionINS_5S390XEEE", !7, i64 0}
!229 = !{!"p1 _ZTSN4mold13RelPltSectionINS_5S390XEEE", !7, i64 0}
!230 = !{!"p1 _ZTSN4mold13RelDynSectionINS_5S390XEEE", !7, i64 0}
!231 = !{!"p1 _ZTSN4mold14RelrDynSectionINS_5S390XEEE", !7, i64 0}
!232 = !{!"p1 _ZTSN4mold14DynamicSectionINS_5S390XEEE", !7, i64 0}
!233 = !{!"p1 _ZTSN4mold13StrtabSectionINS_5S390XEEE", !7, i64 0}
!234 = !{!"p1 _ZTSN4mold13DynstrSectionINS_5S390XEEE", !7, i64 0}
!235 = !{!"p1 _ZTSN4mold11HashSectionINS_5S390XEEE", !7, i64 0}
!236 = !{!"p1 _ZTSN4mold14GnuHashSectionINS_5S390XEEE", !7, i64 0}
!237 = !{!"p1 _ZTSN4mold19GnuDebuglinkSectionINS_5S390XEEE", !7, i64 0}
!238 = !{!"p1 _ZTSN4mold15ShstrtabSectionINS_5S390XEEE", !7, i64 0}
!239 = !{!"p1 _ZTSN4mold10PltSectionINS_5S390XEEE", !7, i64 0}
!240 = !{!"p1 _ZTSN4mold13PltGotSectionINS_5S390XEEE", !7, i64 0}
!241 = !{!"p1 _ZTSN4mold13SymtabSectionINS_5S390XEEE", !7, i64 0}
!242 = !{!"p1 _ZTSN4mold18SymtabShndxSectionINS_5S390XEEE", !7, i64 0}
!243 = !{!"p1 _ZTSN4mold13DynsymSectionINS_5S390XEEE", !7, i64 0}
!244 = !{!"p1 _ZTSN4mold14EhFrameSectionINS_5S390XEEE", !7, i64 0}
!245 = !{!"p1 _ZTSN4mold17EhFrameHdrSectionINS_5S390XEEE", !7, i64 0}
!246 = !{!"p1 _ZTSN4mold19EhFrameRelocSectionINS_5S390XEEE", !7, i64 0}
!247 = !{!"p1 _ZTSN4mold14CopyrelSectionINS_5S390XEEE", !7, i64 0}
!248 = !{!"p1 _ZTSN4mold13VersymSectionINS_5S390XEEE", !7, i64 0}
!249 = !{!"p1 _ZTSN4mold14VerneedSectionINS_5S390XEEE", !7, i64 0}
!250 = !{!"p1 _ZTSN4mold13VerdefSectionINS_5S390XEEE", !7, i64 0}
!251 = !{!"p1 _ZTSN4mold14BuildIdSectionINS_5S390XEEE", !7, i64 0}
!252 = !{!"p1 _ZTSN4mold18NotePackageSectionINS_5S390XEEE", !7, i64 0}
!253 = !{!"p1 _ZTSN4mold15GdbIndexSectionINS_5S390XEEE", !7, i64 0}
!254 = !{!"p1 _ZTSN4mold19RelroPaddingSectionINS_5S390XEEE", !7, i64 0}
!255 = !{!"p1 _ZTSN4mold13MergedSectionINS_5S390XEEE", !7, i64 0}
!256 = !{!"_ZTSSt4spanIhLm18446744073709551615EE", !21, i64 0, !257, i64 8}
!257 = !{!"_ZTSNSt8__detail16__extent_storageILm18446744073709551615EEE", !22, i64 0}
!258 = !{!8, !8, i64 0}
!259 = !{!12, !239, i64 4056}
!260 = !{!261, !44, i64 40}
!261 = !{!"_ZTSN4mold6SymbolINS_5S390XEEE", !262, i64 0, !22, i64 8, !22, i64 16, !21, i64 24, !44, i64 32, !44, i64 36, !44, i64 40, !263, i64 44, !264, i64 46, !267, i64 47, !264, i64 48, !45, i64 49, !45, i64 49, !45, i64 49, !45, i64 49, !45, i64 49, !45, i64 49, !45, i64 49, !45, i64 49, !45, i64 50, !45, i64 50, !45, i64 50, !45, i64 50, !45, i64 50}
!262 = !{!"p1 _ZTSN4mold9InputFileINS_5S390XEEE", !7, i64 0}
!263 = !{!"short", !8, i64 0}
!264 = !{!"_ZTSN4mold6AtomicIhEE", !265, i64 0}
!265 = !{!"_ZTSSt6atomicIhE", !266, i64 0}
!266 = !{!"_ZTSSt13__atomic_baseIhE", !8, i64 0}
!267 = !{!"_ZTSN3tbb6detail2d110spin_mutexE", !122, i64 0}
!268 = !{!183, !184, i64 0}
!269 = !{!270, !44, i64 16}
!270 = !{!"_ZTSN4mold9SymbolAuxINS_5S390XEEE", !44, i64 0, !44, i64 4, !44, i64 8, !44, i64 12, !44, i64 16, !44, i64 20, !44, i64 24, !44, i64 28, !44, i64 32, !271, i64 40}
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
!281 = !{!"_ZTSSt4spanIN4mold6ElfSymINS0_5S390XEEELm18446744073709551615EE", !200, i64 0, !257, i64 8}
!282 = !{!283, !45, i64 112}
!283 = !{!"_ZTSN4mold9InputFileINS_5S390XEEE", !284, i64 8, !285, i64 16, !281, i64 32, !81, i64 48, !22, i64 72, !59, i64 80, !45, i64 112, !22, i64 120, !213, i64 128, !61, i64 136, !61, i64 152, !45, i64 168, !45, i64 169, !22, i64 176, !22, i64 184, !22, i64 192, !22, i64 200, !22, i64 208, !22, i64 216, !287, i64 224, !292, i64 248, !292, i64 272}
!284 = !{!"p1 _ZTSN4mold10MappedFileE", !7, i64 0}
!285 = !{!"_ZTSSt4spanIN4mold7ElfShdrINS0_5S390XEEELm18446744073709551615EE", !286, i64 0, !257, i64 8}
!286 = !{!"p1 _ZTSN4mold7ElfShdrINS_5S390XEEE", !7, i64 0}
!287 = !{!"_ZTSSt6vectorIiSaIiEE", !288, i64 0}
!288 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !289, i64 0}
!289 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !290, i64 0}
!290 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !291, i64 0, !291, i64 8, !291, i64 16}
!291 = !{!"p1 int", !7, i64 0}
!292 = !{!"_ZTSSt6vectorIN4mold6SymbolINS0_5S390XEEESaIS3_EE", !293, i64 0}
!293 = !{!"_ZTSSt12_Vector_baseIN4mold6SymbolINS0_5S390XEEESaIS3_EE", !294, i64 0}
!294 = !{!"_ZTSNSt12_Vector_baseIN4mold6SymbolINS0_5S390XEEESaIS3_EE12_Vector_implE", !295, i64 0}
!295 = !{!"_ZTSNSt12_Vector_baseIN4mold6SymbolINS0_5S390XEEESaIS3_EE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!296 = !{i8 0, i8 2}
!297 = !{}
!298 = !{!12, !227, i64 3960}
!299 = !{!270, !44, i64 0}
!300 = !{!12, !21, i64 3280}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSSo", !7, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"vtable pointer", !9, i64 0}
!305 = !{!306, !302, i64 216}
!306 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !307, i64 0, !302, i64 216, !8, i64 224, !45, i64 225, !315, i64 232, !316, i64 240, !317, i64 248, !318, i64 256}
!307 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !308, i64 24, !309, i64 28, !309, i64 32, !310, i64 40, !311, i64 48, !8, i64 64, !44, i64 192, !312, i64 200, !313, i64 208}
!308 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!309 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!310 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!311 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !22, i64 8}
!312 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!313 = !{!"_ZTSSt6locale", !314, i64 0}
!314 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!315 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!316 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!317 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!318 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!319 = !{!306, !8, i64 224}
!320 = !{!306, !45, i64 225}
!321 = !{!322, !22, i64 8}
!322 = !{!"_ZTSSi", !22, i64 8}
!323 = !{!324, !326, i64 64}
!324 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !325, i64 0, !326, i64 64, !59, i64 72}
!325 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !313, i64 56}
!326 = !{!"_ZTSSt13_Ios_Openmode", !8, i64 0}
!327 = !{!60, !21, i64 0}
!328 = !{!59, !22, i64 8}
!329 = !{!330, !45, i64 400}
!330 = !{!"_ZTSN4mold10SyncStreamE", !302, i64 0, !331, i64 8, !45, i64 400}
!331 = !{!"_ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !332, i64 0, !324, i64 24}
!332 = !{!"_ZTSSd", !322, i64 0, !333, i64 16}
!333 = !{!"_ZTSSo"}
!334 = !{!12, !45, i64 159}
!335 = !{!59, !21, i64 0}
!336 = !{!337, !44, i64 60}
!337 = !{!"_ZTSN4mold12InputSectionINS_5S390XEEE", !195, i64 0, !338, i64 8, !22, i64 16, !61, i64 24, !44, i64 40, !44, i64 44, !22, i64 48, !44, i64 56, !44, i64 60, !44, i64 64, !45, i64 68, !213, i64 69, !8, i64 70, !213, i64 71, !213, i64 72, !339, i64 80, !44, i64 88, !45, i64 92, !45, i64 93}
!338 = !{!"p1 _ZTSN4mold13OutputSectionINS_5S390XEEE", !7, i64 0}
!339 = !{!"p1 _ZTSN4mold12InputSectionINS_5S390XEEE", !7, i64 0}
!340 = !{!337, !195, i64 0}
!341 = !{!285, !286, i64 0}
!342 = !{!84, !85, i64 0}
!343 = !{!48, !48, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSN4mold7ContextINS_5S390XEEE", !7, i64 0}
!346 = !{!347, !339, i64 8}
!347 = !{!"_ZTSZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhE3$_0", !345, i64 0, !339, i64 8, !348, i64 16, !48, i64 24}
!348 = !{!"p1 _ZTSN4mold6ElfRelINS_5S390XEEE", !7, i64 0}
!349 = !{!348, !348, i64 0}
!350 = !{!7, !7, i64 0}
!351 = !{!352, !339, i64 16}
!352 = !{!"_ZTSZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhE3$_1", !7, i64 0, !345, i64 8, !339, i64 16, !48, i64 24, !348, i64 32}
!353 = !{!337, !338, i64 8}
!354 = !{!337, !22, i64 48}
!355 = !{!12, !45, i64 194}
!356 = !{!261, !22, i64 8}
!357 = !{!12, !22, i64 4288}
!358 = !{!270, !44, i64 4}
!359 = !{!270, !44, i64 8}
!360 = !{!361, !22, i64 296}
!361 = !{!"_ZTSN4mold10GotSectionINS_5S390XEEE", !362, i64 0, !81, i64 200, !81, i64 224, !81, i64 248, !81, i64 272, !22, i64 296}
!362 = !{!"_ZTSN4mold5ChunkINS_5S390XEEE", !61, i64 8, !363, i64 24, !22, i64 88, !45, i64 96, !45, i64 97, !17, i64 104, !22, i64 128, !22, i64 136, !22, i64 144, !22, i64 152, !22, i64 160, !22, i64 168, !271, i64 176}
!363 = !{!"_ZTSN4mold7ElfShdrINS_5S390XEEE", !364, i64 0, !364, i64 4, !365, i64 8, !365, i64 16, !365, i64 24, !365, i64 32, !364, i64 40, !364, i64 44, !365, i64 48, !365, i64 56}
!364 = !{!"_ZTSN4mold7IntegerIjLb0ELi4EEE", !8, i64 0}
!365 = !{!"_ZTSN4mold7IntegerImLb0ELi8EEE", !8, i64 0}
!366 = !{!12, !22, i64 4296}
!367 = distinct !{!367, !368}
!368 = !{!"llvm.loop.mustprogress"}
!369 = !{!370, !255, i64 0}
!370 = !{!"_ZTSN4mold15SectionFragmentINS_5S390XEEE", !255, i64 0, !44, i64 8, !264, i64 12, !213, i64 13}
!371 = !{!370, !44, i64 8}
!372 = !{!261, !22, i64 16}
!373 = !{!12, !247, i64 4128}
!374 = !{!12, !247, i64 4120}
!375 = !{!337, !339, i64 80}
!376 = !{!257, !22, i64 0}
!377 = !{!337, !44, i64 56}
!378 = !{!61, !21, i64 8}
!379 = !{!261, !21, i64 24}
!380 = !{!261, !44, i64 32}
!381 = !{!12, !244, i64 4096}
!382 = !{!347, !345, i64 0}
!383 = !{!347, !348, i64 16}
!384 = !{!347, !48, i64 24}
!385 = !{!352, !7, i64 0}
!386 = !{!352, !345, i64 8}
!387 = !{!352, !48, i64 24}
!388 = !{!352, !348, i64 32}
!389 = distinct !{!389, !368}
!390 = !{!391, !392, i64 0}
!391 = !{!"_ZTSSt4spanIN4mold7IntegerIjLb0ELi4EEELm18446744073709551615EE", !392, i64 0, !257, i64 8}
!392 = !{!"p1 _ZTSN4mold7IntegerIjLb0ELi4EEE", !7, i64 0}
!393 = !{!394, !395, i64 0}
!394 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4mold16MergeableSectionINS1_5S390XEEESt14default_deleteIS4_EESaIS7_EE17_Vector_impl_dataE", !395, i64 0, !395, i64 8, !395, i64 16}
!395 = !{!"p1 _ZTSSt10unique_ptrIN4mold16MergeableSectionINS0_5S390XEEESt14default_deleteIS3_EE", !7, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTSN4mold16MergeableSectionINS_5S390XEEE", !7, i64 0}
!398 = !{!399, !291, i64 0}
!399 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !291, i64 0, !291, i64 8, !291, i64 16}
!400 = !{!399, !291, i64 8}
!401 = !{!44, !44, i64 0}
!402 = distinct !{!402, !368}
!403 = !{!404, !405, i64 0}
!404 = !{!"_ZTSNSt12_Vector_baseIPN4mold15SectionFragmentINS0_5S390XEEESaIS4_EE17_Vector_impl_dataE", !405, i64 0, !405, i64 8, !405, i64 16}
!405 = !{!"p2 _ZTSN4mold15SectionFragmentINS_5S390XEEE", !6, i64 0}
!406 = !{!407, !407, i64 0}
!407 = !{!"p1 _ZTSN4mold15SectionFragmentINS_5S390XEEE", !7, i64 0}
!408 = !{!409, !286, i64 0}
!409 = !{!"_ZTSNSt12_Vector_baseIN4mold7ElfShdrINS0_5S390XEEESaIS3_EE17_Vector_impl_dataE", !286, i64 0, !286, i64 8, !286, i64 16}
!410 = !{!12, !45, i64 201}
!411 = !{!12, !45, i64 199}
!412 = distinct !{!412, !368}
!413 = !{!12, !45, i64 182}
!414 = !{!12, !45, i64 1328}
!415 = !{!330, !302, i64 0}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!418 = distinct !{!418, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!421 = distinct !{!421, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!422 = !{!420, !417}
!423 = !{!325, !21, i64 40}
!424 = !{!325, !21, i64 32}
!425 = !{!307, !22, i64 16}
!426 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!427 = !{!283, !284, i64 8}
!428 = !{!429, !22, i64 40}
!429 = !{!"_ZTSN4mold10MappedFileE", !59, i64 0, !21, i64 32, !22, i64 40, !45, i64 48, !284, i64 56, !284, i64 64, !45, i64 72, !44, i64 76}
!430 = !{!429, !21, i64 32}
!431 = !{!61, !22, i64 0}
