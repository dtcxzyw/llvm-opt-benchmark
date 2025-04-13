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
%"struct.mold::SymbolAux" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::vector.217" }
%"class.std::vector.217" = type { %"struct.std::_Vector_base.218" }
%"struct.std::_Vector_base.218" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.mold::ElfSym" = type { %"class.mold::Integer", %"class.mold::Integer", %"class.mold::Integer", i8, %union.anon.287, %"class.mold::Integer.1" }
%"class.mold::Integer" = type { [4 x i8] }
%union.anon.287 = type { i8 }
%"class.mold::Integer.1" = type { [2 x i8] }
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
%"struct.mold::ElfShdr" = type { %"class.mold::Integer", %"class.mold::Integer", %"class.mold::Integer", %"class.mold::Integer", %"class.mold::Integer", %"class.mold::Integer", %"class.mold::Integer", %"class.mold::Integer", %"class.mold::Integer", %"class.mold::Integer" }
%"struct.mold::ElfRel" = type { %"class.mold::Integer", i8, %"class.mold::Integer.0" }
%"class.mold::Integer.0" = type { [3 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.mold::Error" = type { %"class.mold::SyncStream" }
%class.anon.289 = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.323" = type { %"struct.std::__uniq_ptr_data.324" }
%"struct.std::__uniq_ptr_data.324" = type { %"class.std::__uniq_ptr_impl.325" }
%"class.std::__uniq_ptr_impl.325" = type { %"class.std::tuple.326" }
%"class.std::tuple.326" = type { %"struct.std::_Tuple_impl.327" }
%"struct.std::_Tuple_impl.327" = type { %"struct.std::_Head_base.330" }
%"struct.std::_Head_base.330" = type { ptr }

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
  %.0 = phi i64 [ %13, %11 ], [ %10, %8 ], [ %7, %5 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define dso_local void @_ZN4mold12write_addendINS_4I386EEEvPhlRKNS_6ElfRelIT_EE(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(8) %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i8, ptr %4, align 1, !tbaa !11
  switch i8 %5, label %24 [
    i8 0, label %25
    i8 22, label %6
    i8 23, label %6
    i8 20, label %8
    i8 21, label %8
    i8 1, label %13
    i8 2, label %13
    i8 3, label %13
    i8 43, label %13
    i8 4, label %13
    i8 9, label %13
    i8 10, label %13
    i8 19, label %13
    i8 16, label %13
    i8 17, label %13
    i8 15, label %13
    i8 18, label %13
    i8 32, label %13
    i8 38, label %13
    i8 39, label %13
  ]

6:                                                ; preds = %3, %3
  %7 = trunc i64 %1 to i8
  store i8 %7, ptr %0, align 1, !tbaa !15
  br label %25

8:                                                ; preds = %3, %3
  %9 = trunc i64 %1 to i8
  store i8 %9, ptr %0, align 1, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %11 = lshr i64 %1, 8
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr %10, align 1, !tbaa !15
  br label %25

13:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %14 = trunc i64 %1 to i8
  store i8 %14, ptr %0, align 1, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %16 = lshr i64 %1, 8
  %17 = trunc i64 %16 to i8
  store i8 %17, ptr %15, align 1, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %19 = lshr i64 %1, 16
  %20 = trunc i64 %19 to i8
  store i8 %20, ptr %18, align 1, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %22 = lshr i64 %1, 24
  %23 = trunc i64 %22 to i8
  store i8 %23, ptr %21, align 1, !tbaa !15
  br label %25

24:                                               ; preds = %3
  unreachable

25:                                               ; preds = %13, %8, %6, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @_ZN4mold16write_plt_headerINS_4I386EEEvRNS_7ContextIT_EEPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4520) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 187
  %4 = load i8, ptr %3, align 1, !tbaa !16, !range !265, !noundef !266
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3968
  br i1 %5, label %7, label %22

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) @_ZZN4mold16write_plt_headerINS_4I386EEEvRNS_7ContextIT_EEPhE4insn, i64 16, i1 false)
  %8 = load ptr, ptr %6, align 8, !tbaa !267
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %10 = load i32, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %12 = load ptr, ptr %11, align 8, !tbaa !268
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %14 = load i32, ptr %13, align 1
  %15 = sub i32 %10, %14
  %16 = add i32 %15, 4
  %17 = lshr i32 %16, 8
  %18 = lshr i32 %16, 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %20 = lshr i32 %16, 24
  %21 = trunc nuw i32 %20 to i8
  store i8 %21, ptr %19, align 1, !tbaa !15
  br label %32

22:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) @_ZZN4mold16write_plt_headerINS_4I386EEEvRNS_7ContextIT_EEPhE4insn_0, i64 16, i1 false)
  %23 = load ptr, ptr %6, align 8, !tbaa !267
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %25 = load i32, ptr %24, align 1
  %26 = add i32 %25, 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %28 = trunc i32 %26 to i8
  store i8 %28, ptr %27, align 1, !tbaa !15
  %29 = lshr i32 %26, 8
  %30 = lshr i32 %26, 16
  %31 = lshr i32 %26, 24
  br label %32

32:                                               ; preds = %22, %7
  %.sink9.in = phi i32 [ %16, %7 ], [ %29, %22 ]
  %.sink8.in = phi i32 [ %17, %7 ], [ %30, %22 ]
  %.sink.in = phi i32 [ %18, %7 ], [ %31, %22 ]
  %.sink = trunc i32 %.sink.in to i8
  %.sink8 = trunc i32 %.sink8.in to i8
  %.sink9 = trunc i32 %.sink9.in to i8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 7
  store i8 %.sink9, ptr %33, align 1, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 %.sink8, ptr %34, align 1, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %.sink, ptr %35, align 1, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @_ZN4mold15write_plt_entryINS_4I386EEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4520) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(51) %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 187
  %5 = load i8, ptr %4, align 1, !tbaa !16, !range !265, !noundef !266
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br i1 %6, label %8, label %51

8:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) @_ZZN4mold15write_plt_entryINS_4I386EEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EEE4insn, i64 16, i1 false)
  %9 = load i32, ptr %7, align 8, !tbaa !269
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %_ZNK4mold6SymbolINS_4I386EE11get_plt_idxERNS_7ContextIS1_EE.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %13 = sext i32 %9 to i64
  %14 = load ptr, ptr %12, align 8, !tbaa !277
  %15 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %14, i64 %13, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !278
  %17 = shl i32 %16, 3
  br label %_ZNK4mold6SymbolINS_4I386EE11get_plt_idxERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_4I386EE11get_plt_idxERNS_7ContextIS1_EE.exit: ; preds = %8, %11
  %18 = phi i32 [ %17, %11 ], [ -8, %8 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %20 = trunc i32 %18 to i8
  store i8 %20, ptr %19, align 1, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %22 = lshr i32 %18, 8
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %21, align 1, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %25 = lshr i32 %18, 16
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %24, align 1, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = lshr i32 %18, 24
  %29 = trunc nuw i32 %28 to i8
  store i8 %29, ptr %27, align 1, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3968
  %31 = load ptr, ptr %30, align 8, !tbaa !267
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %33 = load i32, ptr %32, align 1
  %34 = load i32, ptr %7, align 8, !tbaa !269
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %_ZNK4mold6SymbolINS_4I386EE15get_gotplt_addrERNS_7ContextIS1_EE.exit, label %36

36:                                               ; preds = %_ZNK4mold6SymbolINS_4I386EE11get_plt_idxERNS_7ContextIS1_EE.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %38 = sext i32 %34 to i64
  %39 = load ptr, ptr %37, align 8, !tbaa !277
  %40 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %39, i64 %38, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !278
  %42 = shl i32 %41, 2
  br label %_ZNK4mold6SymbolINS_4I386EE15get_gotplt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_4I386EE15get_gotplt_addrERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold6SymbolINS_4I386EE11get_plt_idxERNS_7ContextIS1_EE.exit, %36
  %43 = phi i32 [ %42, %36 ], [ -4, %_ZNK4mold6SymbolINS_4I386EE11get_plt_idxERNS_7ContextIS1_EE.exit ]
  %44 = add i32 %33, 12
  %45 = add i32 %44, %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %47 = load ptr, ptr %46, align 8, !tbaa !268
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 36
  %49 = load i32, ptr %48, align 1
  %50 = sub i32 %45, %49
  br label %89

51:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) @_ZZN4mold15write_plt_entryINS_4I386EEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EEE4insn_0, i64 16, i1 false)
  %52 = load i32, ptr %7, align 8, !tbaa !269
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %_ZNK4mold6SymbolINS_4I386EE11get_plt_idxERNS_7ContextIS1_EE.exit16, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %56 = sext i32 %52 to i64
  %57 = load ptr, ptr %55, align 8, !tbaa !277
  %58 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %57, i64 %56, i32 4
  %59 = load i32, ptr %58, align 8, !tbaa !278
  %60 = shl i32 %59, 3
  br label %_ZNK4mold6SymbolINS_4I386EE11get_plt_idxERNS_7ContextIS1_EE.exit16

_ZNK4mold6SymbolINS_4I386EE11get_plt_idxERNS_7ContextIS1_EE.exit16: ; preds = %51, %54
  %61 = phi i32 [ %60, %54 ], [ -8, %51 ]
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %63 = trunc i32 %61 to i8
  store i8 %63, ptr %62, align 1, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %65 = lshr i32 %61, 8
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %64, align 1, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %68 = lshr i32 %61, 16
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %67, align 1, !tbaa !15
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = lshr i32 %61, 24
  %72 = trunc nuw i32 %71 to i8
  store i8 %72, ptr %70, align 1, !tbaa !15
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 3968
  %74 = load ptr, ptr %73, align 8, !tbaa !267
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 36
  %76 = load i32, ptr %75, align 1
  %77 = load i32, ptr %7, align 8, !tbaa !269
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %_ZNK4mold6SymbolINS_4I386EE15get_gotplt_addrERNS_7ContextIS1_EE.exit17, label %79

79:                                               ; preds = %_ZNK4mold6SymbolINS_4I386EE11get_plt_idxERNS_7ContextIS1_EE.exit16
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %81 = sext i32 %77 to i64
  %82 = load ptr, ptr %80, align 8, !tbaa !277
  %83 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %82, i64 %81, i32 4
  %84 = load i32, ptr %83, align 8, !tbaa !278
  %85 = shl i32 %84, 2
  br label %_ZNK4mold6SymbolINS_4I386EE15get_gotplt_addrERNS_7ContextIS1_EE.exit17

_ZNK4mold6SymbolINS_4I386EE15get_gotplt_addrERNS_7ContextIS1_EE.exit17: ; preds = %_ZNK4mold6SymbolINS_4I386EE11get_plt_idxERNS_7ContextIS1_EE.exit16, %79
  %86 = phi i32 [ %85, %79 ], [ -4, %_ZNK4mold6SymbolINS_4I386EE11get_plt_idxERNS_7ContextIS1_EE.exit16 ]
  %87 = add i32 %76, 12
  %88 = add i32 %87, %86
  br label %89

89:                                               ; preds = %_ZNK4mold6SymbolINS_4I386EE15get_gotplt_addrERNS_7ContextIS1_EE.exit17, %_ZNK4mold6SymbolINS_4I386EE15get_gotplt_addrERNS_7ContextIS1_EE.exit
  %.sink30 = phi i32 [ %88, %_ZNK4mold6SymbolINS_4I386EE15get_gotplt_addrERNS_7ContextIS1_EE.exit17 ], [ %50, %_ZNK4mold6SymbolINS_4I386EE15get_gotplt_addrERNS_7ContextIS1_EE.exit ]
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %91 = trunc i32 %.sink30 to i8
  store i8 %91, ptr %90, align 1, !tbaa !15
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %93 = lshr i32 %.sink30, 8
  %94 = trunc i32 %93 to i8
  store i8 %94, ptr %92, align 1, !tbaa !15
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %96 = lshr i32 %.sink30, 16
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %95, align 1, !tbaa !15
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %99 = lshr i32 %.sink30, 24
  %100 = trunc nuw i32 %99 to i8
  store i8 %100, ptr %98, align 1, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @_ZN4mold18write_pltgot_entryINS_4I386EEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4520) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(51) %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 187
  %5 = load i8, ptr %4, align 1, !tbaa !16, !range !265, !noundef !266
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 36
  br i1 %6, label %8, label %61

8:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) @_ZZN4mold18write_pltgot_entryINS_4I386EEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EEE4insn, i64 16, i1 false)
  %9 = load ptr, ptr %2, align 8, !tbaa !285
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %7, align 4, !tbaa !286
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %10, align 8, !tbaa !287
  %14 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %13, i64 %12, i32 3
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 15
  %17 = icmp eq i8 %16, 10
  br i1 %17, label %18, label %_ZNK4mold6SymbolINS_4I386EE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7.i

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %20 = load i8, ptr %19, align 8, !tbaa !289, !range !265, !noundef !266
  %21 = trunc nuw i8 %20 to i1
  %22 = load i8, ptr %4, align 1, !range !265
  %23 = trunc nuw i8 %22 to i1
  %24 = select i1 %21, i1 true, i1 %23
  br i1 %24, label %_ZNK4mold6SymbolINS_4I386EE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7.i, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %27 = load ptr, ptr %26, align 8, !tbaa !268
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %29 = load i32, ptr %28, align 1
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !269
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %_ZNK4mold6SymbolINS_4I386EE12get_got_addrERNS_7ContextIS1_EE.exit.i, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %35 = sext i32 %31 to i64
  %36 = load ptr, ptr %34, align 8, !tbaa !277
  %37 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %36, i64 %35
  %38 = load i32, ptr %37, align 8, !tbaa !303
  %39 = shl i32 %38, 2
  br label %_ZNK4mold6SymbolINS_4I386EE12get_got_addrERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_4I386EE12get_got_addrERNS_7ContextIS1_EE.exit.i: ; preds = %33, %25
  %40 = phi i32 [ %39, %33 ], [ -4, %25 ]
  %41 = add i32 %29, 4
  %42 = add i32 %41, %40
  br label %_ZNK4mold6SymbolINS_4I386EE19get_got_pltgot_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_4I386EE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7.i: ; preds = %18, %8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %44 = load ptr, ptr %43, align 8, !tbaa !268
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 36
  %46 = load i32, ptr %45, align 1
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %48 = load i32, ptr %47, align 8, !tbaa !269
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %_ZNK4mold6SymbolINS_4I386EE12get_got_addrERNS_7ContextIS1_EE.exit4.i, label %50

50:                                               ; preds = %_ZNK4mold6SymbolINS_4I386EE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %52 = sext i32 %48 to i64
  %53 = load ptr, ptr %51, align 8, !tbaa !277
  %54 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %53, i64 %52
  %55 = load i32, ptr %54, align 8, !tbaa !303
  %56 = shl i32 %55, 2
  br label %_ZNK4mold6SymbolINS_4I386EE12get_got_addrERNS_7ContextIS1_EE.exit4.i

_ZNK4mold6SymbolINS_4I386EE12get_got_addrERNS_7ContextIS1_EE.exit4.i: ; preds = %50, %_ZNK4mold6SymbolINS_4I386EE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7.i
  %57 = phi i32 [ %56, %50 ], [ -4, %_ZNK4mold6SymbolINS_4I386EE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7.i ]
  %58 = add i32 %57, %46
  br label %_ZNK4mold6SymbolINS_4I386EE19get_got_pltgot_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_4I386EE19get_got_pltgot_addrERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold6SymbolINS_4I386EE12get_got_addrERNS_7ContextIS1_EE.exit.i, %_ZNK4mold6SymbolINS_4I386EE12get_got_addrERNS_7ContextIS1_EE.exit4.i
  %59 = phi i32 [ %29, %_ZNK4mold6SymbolINS_4I386EE12get_got_addrERNS_7ContextIS1_EE.exit.i ], [ %46, %_ZNK4mold6SymbolINS_4I386EE12get_got_addrERNS_7ContextIS1_EE.exit4.i ]
  %.0.i = phi i32 [ %42, %_ZNK4mold6SymbolINS_4I386EE12get_got_addrERNS_7ContextIS1_EE.exit.i ], [ %58, %_ZNK4mold6SymbolINS_4I386EE12get_got_addrERNS_7ContextIS1_EE.exit4.i ]
  %60 = sub i32 %.0.i, %59
  br label %_ZNK4mold6SymbolINS_4I386EE19get_got_pltgot_addrERNS_7ContextIS1_EE.exit14

61:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) @_ZZN4mold18write_pltgot_entryINS_4I386EEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EEE4insn_0, i64 16, i1 false)
  %62 = load ptr, ptr %2, align 8, !tbaa !285
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load i32, ptr %7, align 4, !tbaa !286
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %63, align 8, !tbaa !287
  %67 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %66, i64 %65, i32 3
  %68 = load i8, ptr %67, align 1
  %69 = and i8 %68, 15
  %70 = icmp eq i8 %69, 10
  br i1 %70, label %71, label %_ZNK4mold6SymbolINS_4I386EE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7.i10

71:                                               ; preds = %61
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 112
  %73 = load i8, ptr %72, align 8, !tbaa !289, !range !265, !noundef !266
  %74 = trunc nuw i8 %73 to i1
  %75 = load i8, ptr %4, align 1, !range !265
  %76 = trunc nuw i8 %75 to i1
  %77 = select i1 %74, i1 true, i1 %76
  br i1 %77, label %_ZNK4mold6SymbolINS_4I386EE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7.i10, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %80 = load ptr, ptr %79, align 8, !tbaa !268
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 36
  %82 = load i32, ptr %81, align 1
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %84 = load i32, ptr %83, align 8, !tbaa !269
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %_ZNK4mold6SymbolINS_4I386EE12get_got_addrERNS_7ContextIS1_EE.exit.i13, label %86

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %88 = sext i32 %84 to i64
  %89 = load ptr, ptr %87, align 8, !tbaa !277
  %90 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %89, i64 %88
  %91 = load i32, ptr %90, align 8, !tbaa !303
  %92 = shl i32 %91, 2
  br label %_ZNK4mold6SymbolINS_4I386EE12get_got_addrERNS_7ContextIS1_EE.exit.i13

_ZNK4mold6SymbolINS_4I386EE12get_got_addrERNS_7ContextIS1_EE.exit.i13: ; preds = %86, %78
  %93 = phi i32 [ %92, %86 ], [ -4, %78 ]
  %94 = add i32 %82, 4
  %95 = add i32 %94, %93
  br label %_ZNK4mold6SymbolINS_4I386EE19get_got_pltgot_addrERNS_7ContextIS1_EE.exit14

_ZNK4mold6SymbolINS_4I386EE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7.i10: ; preds = %71, %61
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %97 = load ptr, ptr %96, align 8, !tbaa !268
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 36
  %99 = load i32, ptr %98, align 1
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %101 = load i32, ptr %100, align 8, !tbaa !269
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %_ZNK4mold6SymbolINS_4I386EE12get_got_addrERNS_7ContextIS1_EE.exit4.i11, label %103

103:                                              ; preds = %_ZNK4mold6SymbolINS_4I386EE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7.i10
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %105 = sext i32 %101 to i64
  %106 = load ptr, ptr %104, align 8, !tbaa !277
  %107 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %106, i64 %105
  %108 = load i32, ptr %107, align 8, !tbaa !303
  %109 = shl i32 %108, 2
  br label %_ZNK4mold6SymbolINS_4I386EE12get_got_addrERNS_7ContextIS1_EE.exit4.i11

_ZNK4mold6SymbolINS_4I386EE12get_got_addrERNS_7ContextIS1_EE.exit4.i11: ; preds = %103, %_ZNK4mold6SymbolINS_4I386EE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7.i10
  %110 = phi i32 [ %109, %103 ], [ -4, %_ZNK4mold6SymbolINS_4I386EE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7.i10 ]
  %111 = add i32 %110, %99
  br label %_ZNK4mold6SymbolINS_4I386EE19get_got_pltgot_addrERNS_7ContextIS1_EE.exit14

_ZNK4mold6SymbolINS_4I386EE19get_got_pltgot_addrERNS_7ContextIS1_EE.exit14: ; preds = %_ZNK4mold6SymbolINS_4I386EE12get_got_addrERNS_7ContextIS1_EE.exit4.i11, %_ZNK4mold6SymbolINS_4I386EE12get_got_addrERNS_7ContextIS1_EE.exit.i13, %_ZNK4mold6SymbolINS_4I386EE19get_got_pltgot_addrERNS_7ContextIS1_EE.exit
  %.0.i12.sink24 = phi i32 [ %60, %_ZNK4mold6SymbolINS_4I386EE19get_got_pltgot_addrERNS_7ContextIS1_EE.exit ], [ %95, %_ZNK4mold6SymbolINS_4I386EE12get_got_addrERNS_7ContextIS1_EE.exit.i13 ], [ %111, %_ZNK4mold6SymbolINS_4I386EE12get_got_addrERNS_7ContextIS1_EE.exit4.i11 ]
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %113 = trunc i32 %.0.i12.sink24 to i8
  store i8 %113, ptr %112, align 1, !tbaa !15
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %115 = lshr i32 %.0.i12.sink24, 8
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %114, align 1, !tbaa !15
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %118 = lshr i32 %.0.i12.sink24, 16
  %119 = trunc i32 %118 to i8
  store i8 %119, ptr %117, align 1, !tbaa !15
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %121 = lshr i32 %.0.i12.sink24, 24
  %122 = trunc nuw i32 %121 to i8
  store i8 %122, ptr %120, align 1, !tbaa !15
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
    i8 0, label %35
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
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %6) #22
  call void @_ZN4mold5FatalINS_7ContextINS_4I386EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %23 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRA38_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 1 dereferenceable(38) @.str)
  %24 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %23, ptr noundef nonnull align 1 dereferenceable(8) %2)
  call void @_ZN4mold5FatalINS_7ContextINS_4I386EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %6) #24
  unreachable

.sink.split:                                      ; preds = %5, %16
  %.sink23 = phi i64 [ %21, %16 ], [ %4, %5 ]
  %25 = trunc i64 %.sink23 to i8
  store i8 %25, ptr %13, align 1, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %27 = lshr i64 %.sink23, 8
  %28 = trunc i64 %27 to i8
  store i8 %28, ptr %26, align 1, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %30 = lshr i64 %.sink23, 16
  %31 = trunc i64 %30 to i8
  store i8 %31, ptr %29, align 1, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %33 = lshr i64 %.sink23, 24
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr %32, align 1, !tbaa !15
  br label %35

35:                                               ; preds = %.sink.split, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
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
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %2
  %15 = load i64, ptr %9, align 8, !tbaa !332
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZN4mold10SyncStreamlsIRKNS_6ElfRelINS_4I386EEEEERS0_OT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %2
  %17 = load i64, ptr %13, align 8, !tbaa !15
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %18) #23
  br label %_ZN4mold10SyncStreamlsIRKNS_6ElfRelINS_4I386EEEEERS0_OT_.exit

_ZN4mold10SyncStreamlsIRKNS_6ElfRelINS_4I386EEEEERS0_OT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  ret ptr %0
}

; Function Attrs: mustprogress noreturn nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_7ContextINS_4I386EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(401) %0)
  tail call void @_ZN4mold7cleanupEv() #22
  tail call void @_exit(i32 noundef 1) #24
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold12InputSectionINS_4I386EE17apply_reloc_allocERNS_7ContextIS1_EEPh(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
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
  %14 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %13, i64 %12
  %15 = tail call { ptr, i64 } @_ZN4mold9InputFileINS_4I386EE8get_dataINS_6ElfRelIS1_EEEESt4spanIT_Lm18446744073709551615EERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE(ptr noundef nonnull align 8 dereferenceable(296) %10, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(40) %14)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %.not182 = icmp eq i64 %17, 0
  br i1 %.not182, label %._crit_edge, label %.lr.ph

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

._crit_edge:                                      ; preds = %473, %3, %_ZNK4mold12InputSectionINS_4I386EE8get_relsERNS_7ContextIS1_EE.exit
  ret void

29:                                               ; preds = %.lr.ph, %473
  %.0181 = phi i64 [ 0, %.lr.ph ], [ %474, %473 ]
  %30 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %16, i64 %.0181
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i8, ptr %31, align 1, !tbaa !11
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %473, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %0, align 8, !tbaa !344
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 5
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 6
  %39 = load i16, ptr %38, align 1
  %40 = zext i16 %39 to i64
  %41 = shl nuw nsw i64 %40, 8
  %42 = load i8, ptr %37, align 1, !tbaa !15
  %43 = zext i8 %42 to i64
  %44 = or disjoint i64 %41, %43
  %45 = load ptr, ptr %36, align 8, !tbaa !346
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %44
  %47 = load ptr, ptr %46, align 8, !tbaa !347
  %48 = load i32, ptr %30, align 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 %49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  store ptr %1, ptr %4, align 8, !tbaa !348
  store ptr %0, ptr %18, align 8, !tbaa !350
  store ptr %30, ptr %19, align 8, !tbaa !353
  store ptr %47, ptr %20, align 8, !tbaa !347
  %51 = tail call noundef i64 @_ZNK4mold6SymbolINS_4I386EE8get_addrERNS_7ContextIS1_EEl(ptr noundef nonnull align 8 dereferenceable(51) %47, ptr noundef nonnull align 8 dereferenceable(4520) %1, i64 noundef 0)
  %52 = load ptr, ptr %21, align 8, !tbaa !354
  %53 = load i32, ptr %30, align 1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  %56 = load i8, ptr %31, align 1, !tbaa !11
  switch i8 %56, label %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit [
    i8 22, label %57
    i8 23, label %57
    i8 20, label %60
    i8 21, label %60
    i8 1, label %63
    i8 2, label %63
    i8 3, label %63
    i8 43, label %63
    i8 4, label %63
    i8 9, label %63
    i8 10, label %63
    i8 19, label %63
    i8 16, label %63
    i8 17, label %63
    i8 15, label %63
    i8 18, label %63
    i8 32, label %63
    i8 38, label %63
    i8 39, label %63
  ]

57:                                               ; preds = %34, %34
  %58 = load i8, ptr %55, align 1, !tbaa !15
  %59 = zext i8 %58 to i64
  br label %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit

60:                                               ; preds = %34, %34
  %61 = load i16, ptr %55, align 1
  %62 = zext i16 %61 to i64
  br label %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit

63:                                               ; preds = %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34
  %64 = load i32, ptr %55, align 1
  %65 = zext i32 %64 to i64
  br label %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit

_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit: ; preds = %34, %57, %60, %63
  %.0.i.i = phi i64 [ %65, %63 ], [ %62, %60 ], [ %59, %57 ], [ 0, %34 ]
  %66 = load ptr, ptr %22, align 8, !tbaa !355
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 36
  %68 = load i32, ptr %67, align 1
  %69 = zext i32 %68 to i64
  %70 = load i64, ptr %23, align 8, !tbaa !356
  %71 = add nuw nsw i64 %69, %54
  %72 = add i64 %71, %70
  %73 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %74 = load i32, ptr %73, align 8, !tbaa !269
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %_ZNK4mold6SymbolINS_4I386EE11get_got_idxERNS_7ContextIS1_EE.exit, label %76

76:                                               ; preds = %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit
  %77 = sext i32 %74 to i64
  %78 = load ptr, ptr %24, align 8, !tbaa !277
  %79 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %78, i64 %77
  %80 = load i32, ptr %79, align 8, !tbaa !303
  %81 = sext i32 %80 to i64
  %82 = shl nsw i64 %81, 2
  br label %_ZNK4mold6SymbolINS_4I386EE11get_got_idxERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_4I386EE11get_got_idxERNS_7ContextIS1_EE.exit: ; preds = %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit, %76
  %83 = phi i64 [ %82, %76 ], [ -4, %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit ]
  %84 = load ptr, ptr %25, align 8, !tbaa !268
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 36
  %86 = load i32, ptr %85, align 1
  switch i8 %56, label %471 [
    i8 22, label %87
    i8 20, label %90
    i8 1, label %472
    i8 23, label %96
    i8 21, label %100
    i8 2, label %107
    i8 4, label %107
    i8 3, label %120
    i8 43, label %132
    i8 9, label %174
    i8 10, label %188
    i8 16, label %202
    i8 17, label %226
    i8 15, label %240
    i8 18, label %262
    i8 19, label %302
    i8 32, label %342
    i8 38, label %356
    i8 39, label %377
    i8 40, label %465
  ]

87:                                               ; preds = %_ZNK4mold6SymbolINS_4I386EE11get_got_idxERNS_7ContextIS1_EE.exit
  %88 = add i64 %.0.i.i, %51
  call fastcc void @"_ZZN4mold12InputSectionINS_4I386EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %88, i64 noundef 0, i64 noundef 256)
  %89 = trunc i64 %88 to i8
  store i8 %89, ptr %50, align 1, !tbaa !15
  br label %472

90:                                               ; preds = %_ZNK4mold6SymbolINS_4I386EE11get_got_idxERNS_7ContextIS1_EE.exit
  %91 = add i64 %.0.i.i, %51
  call fastcc void @"_ZZN4mold12InputSectionINS_4I386EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %91, i64 noundef 0, i64 noundef 65536)
  %92 = trunc i64 %91 to i8
  store i8 %92, ptr %50, align 1, !tbaa !15
  %93 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %94 = lshr i64 %91, 8
  %95 = trunc i64 %94 to i8
  store i8 %95, ptr %93, align 1, !tbaa !15
  br label %472

96:                                               ; preds = %_ZNK4mold6SymbolINS_4I386EE11get_got_idxERNS_7ContextIS1_EE.exit
  %97 = add i64 %.0.i.i, %51
  %98 = sub i64 %97, %72
  call fastcc void @"_ZZN4mold12InputSectionINS_4I386EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %98, i64 noundef -128, i64 noundef 128)
  %99 = trunc i64 %98 to i8
  store i8 %99, ptr %50, align 1, !tbaa !15
  br label %472

100:                                              ; preds = %_ZNK4mold6SymbolINS_4I386EE11get_got_idxERNS_7ContextIS1_EE.exit
  %101 = add i64 %.0.i.i, %51
  %102 = sub i64 %101, %72
  call fastcc void @"_ZZN4mold12InputSectionINS_4I386EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %102, i64 noundef -32768, i64 noundef 32768)
  %103 = trunc i64 %102 to i8
  store i8 %103, ptr %50, align 1, !tbaa !15
  %104 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %105 = lshr i64 %102, 8
  %106 = trunc i64 %105 to i8
  store i8 %106, ptr %104, align 1, !tbaa !15
  br label %472

107:                                              ; preds = %_ZNK4mold6SymbolINS_4I386EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_4I386EE11get_got_idxERNS_7ContextIS1_EE.exit
  %108 = add i64 %.0.i.i, %51
  %109 = sub i64 %108, %72
  %110 = trunc i64 %109 to i8
  store i8 %110, ptr %50, align 1, !tbaa !15
  %111 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %112 = lshr i64 %109, 8
  %113 = trunc i64 %112 to i8
  store i8 %113, ptr %111, align 1, !tbaa !15
  %114 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %115 = lshr i64 %109, 16
  %116 = trunc i64 %115 to i8
  store i8 %116, ptr %114, align 1, !tbaa !15
  %117 = getelementptr inbounds nuw i8, ptr %50, i64 3
  %118 = lshr i64 %109, 24
  %119 = trunc i64 %118 to i8
  store i8 %119, ptr %117, align 1, !tbaa !15
  br label %472

120:                                              ; preds = %_ZNK4mold6SymbolINS_4I386EE11get_got_idxERNS_7ContextIS1_EE.exit
  %121 = add nsw i64 %83, %.0.i.i
  %122 = trunc i64 %121 to i8
  store i8 %122, ptr %50, align 1, !tbaa !15
  %123 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %124 = lshr i64 %121, 8
  %125 = trunc i64 %124 to i8
  store i8 %125, ptr %123, align 1, !tbaa !15
  %126 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %127 = lshr i64 %121, 16
  %128 = trunc i64 %127 to i8
  store i8 %128, ptr %126, align 1, !tbaa !15
  %129 = getelementptr inbounds nuw i8, ptr %50, i64 3
  %130 = lshr i64 %121, 24
  %131 = trunc i64 %130 to i8
  store i8 %131, ptr %129, align 1, !tbaa !15
  br label %472

132:                                              ; preds = %_ZNK4mold6SymbolINS_4I386EE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %75, label %_ZNK4mold6SymbolINS_4I386EE7has_gotERNS_7ContextIS1_EE.exit.thread, label %_ZNK4mold6SymbolINS_4I386EE7has_gotERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_4I386EE7has_gotERNS_7ContextIS1_EE.exit: ; preds = %132
  %133 = sext i32 %74 to i64
  %134 = load ptr, ptr %24, align 8, !tbaa !277
  %135 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %134, i64 %133
  %136 = load i32, ptr %135, align 8, !tbaa !303
  %.not177 = icmp eq i32 %136, -1
  br i1 %.not177, label %_ZNK4mold6SymbolINS_4I386EE7has_gotERNS_7ContextIS1_EE.exit.thread, label %137

137:                                              ; preds = %_ZNK4mold6SymbolINS_4I386EE7has_gotERNS_7ContextIS1_EE.exit
  %138 = add nsw i64 %83, %.0.i.i
  %139 = trunc i64 %138 to i8
  store i8 %139, ptr %50, align 1, !tbaa !15
  %140 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %141 = lshr i64 %138, 8
  %142 = trunc i64 %141 to i8
  store i8 %142, ptr %140, align 1, !tbaa !15
  %143 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %144 = lshr i64 %138, 16
  %145 = trunc i64 %144 to i8
  store i8 %145, ptr %143, align 1, !tbaa !15
  %146 = getelementptr inbounds nuw i8, ptr %50, i64 3
  %147 = lshr i64 %138, 24
  %148 = trunc i64 %147 to i8
  store i8 %148, ptr %146, align 1, !tbaa !15
  br label %472

_ZNK4mold6SymbolINS_4I386EE7has_gotERNS_7ContextIS1_EE.exit.thread: ; preds = %132, %_ZNK4mold6SymbolINS_4I386EE7has_gotERNS_7ContextIS1_EE.exit
  %149 = getelementptr inbounds i8, ptr %50, i64 -2
  %150 = load i8, ptr %149, align 1, !tbaa !15
  %151 = icmp eq i8 %150, -117
  br i1 %151, label %152, label %_ZN4moldL12relax_got32xEPh.exit

152:                                              ; preds = %_ZNK4mold6SymbolINS_4I386EE7has_gotERNS_7ContextIS1_EE.exit.thread
  %153 = getelementptr inbounds i8, ptr %50, i64 -1
  %154 = load i8, ptr %153, align 1, !tbaa !15
  %155 = zext i8 %154 to i32
  %156 = or disjoint i32 %155, 36096
  br label %_ZN4moldL12relax_got32xEPh.exit

_ZN4moldL12relax_got32xEPh.exit:                  ; preds = %_ZNK4mold6SymbolINS_4I386EE7has_gotERNS_7ContextIS1_EE.exit.thread, %152
  %.0.i = phi i32 [ %156, %152 ], [ 0, %_ZNK4mold6SymbolINS_4I386EE7has_gotERNS_7ContextIS1_EE.exit.thread ]
  %157 = lshr i32 %.0.i, 8
  %158 = trunc nuw i32 %157 to i8
  store i8 %158, ptr %149, align 1, !tbaa !15
  %159 = trunc i32 %.0.i to i8
  %160 = getelementptr inbounds i8, ptr %50, i64 -1
  store i8 %159, ptr %160, align 1, !tbaa !15
  %161 = add i64 %.0.i.i, %51
  %162 = trunc i64 %161 to i32
  %163 = sub i32 %162, %86
  %164 = trunc i32 %163 to i8
  store i8 %164, ptr %50, align 1, !tbaa !15
  %165 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %166 = lshr i32 %163, 8
  %167 = trunc i32 %166 to i8
  store i8 %167, ptr %165, align 1, !tbaa !15
  %168 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %169 = lshr i32 %163, 16
  %170 = trunc i32 %169 to i8
  store i8 %170, ptr %168, align 1, !tbaa !15
  %171 = getelementptr inbounds nuw i8, ptr %50, i64 3
  %172 = lshr i32 %163, 24
  %173 = trunc nuw i32 %172 to i8
  store i8 %173, ptr %171, align 1, !tbaa !15
  br label %472

174:                                              ; preds = %_ZNK4mold6SymbolINS_4I386EE11get_got_idxERNS_7ContextIS1_EE.exit
  %175 = add i64 %.0.i.i, %51
  %176 = trunc i64 %175 to i32
  %177 = sub i32 %176, %86
  %178 = trunc i32 %177 to i8
  store i8 %178, ptr %50, align 1, !tbaa !15
  %179 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %180 = lshr i32 %177, 8
  %181 = trunc i32 %180 to i8
  store i8 %181, ptr %179, align 1, !tbaa !15
  %182 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %183 = lshr i32 %177, 16
  %184 = trunc i32 %183 to i8
  store i8 %184, ptr %182, align 1, !tbaa !15
  %185 = getelementptr inbounds nuw i8, ptr %50, i64 3
  %186 = lshr i32 %177, 24
  %187 = trunc nuw i32 %186 to i8
  store i8 %187, ptr %185, align 1, !tbaa !15
  br label %472

188:                                              ; preds = %_ZNK4mold6SymbolINS_4I386EE11get_got_idxERNS_7ContextIS1_EE.exit
  %189 = zext i32 %86 to i64
  %190 = sub i64 %.0.i.i, %72
  %191 = add i64 %190, %189
  %192 = trunc i64 %191 to i8
  store i8 %192, ptr %50, align 1, !tbaa !15
  %193 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %194 = lshr i64 %191, 8
  %195 = trunc i64 %194 to i8
  store i8 %195, ptr %193, align 1, !tbaa !15
  %196 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %197 = lshr i64 %191, 16
  %198 = trunc i64 %197 to i8
  store i8 %198, ptr %196, align 1, !tbaa !15
  %199 = getelementptr inbounds nuw i8, ptr %50, i64 3
  %200 = lshr i64 %191, 24
  %201 = trunc i64 %200 to i8
  store i8 %201, ptr %199, align 1, !tbaa !15
  br label %472

202:                                              ; preds = %_ZNK4mold6SymbolINS_4I386EE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %75, label %_ZNK4mold6SymbolINS_4I386EE14get_gottp_addrERNS_7ContextIS1_EE.exit, label %203

203:                                              ; preds = %202
  %204 = sext i32 %74 to i64
  %205 = load ptr, ptr %24, align 8, !tbaa !277
  %206 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %205, i64 %204, i32 1
  %207 = load i32, ptr %206, align 4, !tbaa !357
  %208 = sext i32 %207 to i64
  %209 = shl nsw i64 %208, 2
  br label %_ZNK4mold6SymbolINS_4I386EE14get_gottp_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_4I386EE14get_gottp_addrERNS_7ContextIS1_EE.exit: ; preds = %202, %203
  %210 = phi i64 [ %209, %203 ], [ -4, %202 ]
  %211 = zext i32 %86 to i64
  %212 = add nuw nsw i64 %.0.i.i, %211
  %213 = add nsw i64 %212, %210
  %214 = trunc i64 %213 to i32
  %215 = sub i32 %214, %86
  %216 = trunc i32 %215 to i8
  store i8 %216, ptr %50, align 1, !tbaa !15
  %217 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %218 = lshr i32 %215, 8
  %219 = trunc i32 %218 to i8
  store i8 %219, ptr %217, align 1, !tbaa !15
  %220 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %221 = lshr i32 %215, 16
  %222 = trunc i32 %221 to i8
  store i8 %222, ptr %220, align 1, !tbaa !15
  %223 = getelementptr inbounds nuw i8, ptr %50, i64 3
  %224 = lshr i32 %215, 24
  %225 = trunc nuw i32 %224 to i8
  store i8 %225, ptr %223, align 1, !tbaa !15
  br label %472

226:                                              ; preds = %_ZNK4mold6SymbolINS_4I386EE11get_got_idxERNS_7ContextIS1_EE.exit
  %227 = add i64 %.0.i.i, %51
  %228 = load i64, ptr %26, align 8, !tbaa !358
  %229 = sub i64 %227, %228
  %230 = trunc i64 %229 to i8
  store i8 %230, ptr %50, align 1, !tbaa !15
  %231 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %232 = lshr i64 %229, 8
  %233 = trunc i64 %232 to i8
  store i8 %233, ptr %231, align 1, !tbaa !15
  %234 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %235 = lshr i64 %229, 16
  %236 = trunc i64 %235 to i8
  store i8 %236, ptr %234, align 1, !tbaa !15
  %237 = getelementptr inbounds nuw i8, ptr %50, i64 3
  %238 = lshr i64 %229, 24
  %239 = trunc i64 %238 to i8
  store i8 %239, ptr %237, align 1, !tbaa !15
  br label %472

240:                                              ; preds = %_ZNK4mold6SymbolINS_4I386EE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %75, label %_ZNK4mold6SymbolINS_4I386EE14get_gottp_addrERNS_7ContextIS1_EE.exit157, label %241

241:                                              ; preds = %240
  %242 = sext i32 %74 to i64
  %243 = load ptr, ptr %24, align 8, !tbaa !277
  %244 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %243, i64 %242, i32 1
  %245 = load i32, ptr %244, align 4, !tbaa !357
  %246 = sext i32 %245 to i64
  %247 = shl nsw i64 %246, 2
  br label %_ZNK4mold6SymbolINS_4I386EE14get_gottp_addrERNS_7ContextIS1_EE.exit157

_ZNK4mold6SymbolINS_4I386EE14get_gottp_addrERNS_7ContextIS1_EE.exit157: ; preds = %240, %241
  %248 = phi i64 [ %247, %241 ], [ -4, %240 ]
  %249 = zext i32 %86 to i64
  %250 = add nuw nsw i64 %.0.i.i, %249
  %251 = add nsw i64 %250, %248
  %252 = trunc i64 %251 to i8
  store i8 %252, ptr %50, align 1, !tbaa !15
  %253 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %254 = lshr i64 %251, 8
  %255 = trunc i64 %254 to i8
  store i8 %255, ptr %253, align 1, !tbaa !15
  %256 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %257 = lshr i64 %251, 16
  %258 = trunc i64 %257 to i8
  store i8 %258, ptr %256, align 1, !tbaa !15
  %259 = getelementptr inbounds nuw i8, ptr %50, i64 3
  %260 = lshr i64 %251, 24
  %261 = trunc i64 %260 to i8
  store i8 %261, ptr %259, align 1, !tbaa !15
  br label %472

262:                                              ; preds = %_ZNK4mold6SymbolINS_4I386EE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %75, label %_ZNK4mold6SymbolINS_4I386EE9has_tlsgdERNS_7ContextIS1_EE.exit.thread, label %_ZNK4mold6SymbolINS_4I386EE9has_tlsgdERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_4I386EE9has_tlsgdERNS_7ContextIS1_EE.exit: ; preds = %262
  %263 = sext i32 %74 to i64
  %264 = load ptr, ptr %24, align 8, !tbaa !277
  %265 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %264, i64 %263, i32 2
  %266 = load i32, ptr %265, align 8, !tbaa !359
  %.not176 = icmp eq i32 %266, -1
  br i1 %.not176, label %_ZNK4mold6SymbolINS_4I386EE9has_tlsgdERNS_7ContextIS1_EE.exit.thread, label %_ZNK4mold6SymbolINS_4I386EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_4I386EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold6SymbolINS_4I386EE9has_tlsgdERNS_7ContextIS1_EE.exit
  %267 = sext i32 %266 to i64
  %268 = shl nsw i64 %267, 2
  %269 = zext i32 %86 to i64
  %270 = add nuw nsw i64 %.0.i.i, %269
  %271 = add nsw i64 %270, %268
  %272 = trunc i64 %271 to i32
  %273 = sub i32 %272, %86
  %274 = trunc i32 %273 to i8
  store i8 %274, ptr %50, align 1, !tbaa !15
  %275 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %276 = lshr i32 %273, 8
  %277 = trunc i32 %276 to i8
  store i8 %277, ptr %275, align 1, !tbaa !15
  %278 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %279 = lshr i32 %273, 16
  %280 = trunc i32 %279 to i8
  store i8 %280, ptr %278, align 1, !tbaa !15
  %281 = getelementptr inbounds nuw i8, ptr %50, i64 3
  %282 = lshr i32 %273, 24
  %283 = trunc nuw i32 %282 to i8
  store i8 %283, ptr %281, align 1, !tbaa !15
  br label %472

_ZNK4mold6SymbolINS_4I386EE9has_tlsgdERNS_7ContextIS1_EE.exit.thread: ; preds = %262, %_ZNK4mold6SymbolINS_4I386EE9has_tlsgdERNS_7ContextIS1_EE.exit
  %284 = add nuw nsw i64 %.0181, 1
  %285 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %16, i64 %284
  %.sroa.06.0.copyload = load i64, ptr %285, align 1
  %286 = load i64, ptr %26, align 8, !tbaa !358
  %287 = sub i64 %51, %286
  %.sroa.1.0.extract.shift.i = lshr i64 %.sroa.06.0.copyload, 32
  %.sroa.1.0.extract.trunc.i = trunc i64 %.sroa.1.0.extract.shift.i to i8
  switch i8 %.sroa.1.0.extract.trunc.i, label %289 [
    i8 4, label %_ZN4moldL14relax_gd_to_leEPhNS_6ElfRelINS_4I386EEEm.exit
    i8 2, label %_ZN4moldL14relax_gd_to_leEPhNS_6ElfRelINS_4I386EEEm.exit
    i8 3, label %288
    i8 43, label %288
  ]

288:                                              ; preds = %_ZNK4mold6SymbolINS_4I386EE9has_tlsgdERNS_7ContextIS1_EE.exit.thread, %_ZNK4mold6SymbolINS_4I386EE9has_tlsgdERNS_7ContextIS1_EE.exit.thread
  br label %_ZN4moldL14relax_gd_to_leEPhNS_6ElfRelINS_4I386EEEm.exit

289:                                              ; preds = %_ZNK4mold6SymbolINS_4I386EE9has_tlsgdERNS_7ContextIS1_EE.exit.thread
  unreachable

_ZN4moldL14relax_gd_to_leEPhNS_6ElfRelINS_4I386EEEm.exit: ; preds = %_ZNK4mold6SymbolINS_4I386EE9has_tlsgdERNS_7ContextIS1_EE.exit.thread, %_ZNK4mold6SymbolINS_4I386EE9has_tlsgdERNS_7ContextIS1_EE.exit.thread, %288
  %.sink19.i = phi i64 [ -2, %288 ], [ -3, %_ZNK4mold6SymbolINS_4I386EE9has_tlsgdERNS_7ContextIS1_EE.exit.thread ], [ -3, %_ZNK4mold6SymbolINS_4I386EE9has_tlsgdERNS_7ContextIS1_EE.exit.thread ]
  %.sink17.i = phi i64 [ 6, %288 ], [ 5, %_ZNK4mold6SymbolINS_4I386EE9has_tlsgdERNS_7ContextIS1_EE.exit.thread ], [ 5, %_ZNK4mold6SymbolINS_4I386EE9has_tlsgdERNS_7ContextIS1_EE.exit.thread ]
  %.sink14.i = phi i64 [ 7, %288 ], [ 6, %_ZNK4mold6SymbolINS_4I386EE9has_tlsgdERNS_7ContextIS1_EE.exit.thread ], [ 6, %_ZNK4mold6SymbolINS_4I386EE9has_tlsgdERNS_7ContextIS1_EE.exit.thread ]
  %.sink10.i = phi i64 [ 8, %288 ], [ 7, %_ZNK4mold6SymbolINS_4I386EE9has_tlsgdERNS_7ContextIS1_EE.exit.thread ], [ 7, %_ZNK4mold6SymbolINS_4I386EE9has_tlsgdERNS_7ContextIS1_EE.exit.thread ]
  %.sink.i = phi i64 [ 9, %288 ], [ 8, %_ZNK4mold6SymbolINS_4I386EE9has_tlsgdERNS_7ContextIS1_EE.exit.thread ], [ 8, %_ZNK4mold6SymbolINS_4I386EE9has_tlsgdERNS_7ContextIS1_EE.exit.thread ]
  %290 = getelementptr inbounds i8, ptr %50, i64 %.sink19.i
  store i64 -4575375746431671963, ptr %290, align 1
  %291 = getelementptr inbounds nuw i8, ptr %50, i64 %.sink17.i
  %292 = trunc i64 %287 to i8
  store i8 %292, ptr %291, align 1, !tbaa !15
  %293 = getelementptr inbounds nuw i8, ptr %50, i64 %.sink14.i
  %294 = lshr i64 %287, 8
  %295 = trunc i64 %294 to i8
  store i8 %295, ptr %293, align 1, !tbaa !15
  %296 = getelementptr inbounds nuw i8, ptr %50, i64 %.sink10.i
  %297 = lshr i64 %287, 16
  %298 = trunc i64 %297 to i8
  store i8 %298, ptr %296, align 1, !tbaa !15
  %299 = getelementptr inbounds nuw i8, ptr %50, i64 %.sink.i
  %300 = lshr i64 %287, 24
  %301 = trunc i64 %300 to i8
  store i8 %301, ptr %299, align 1, !tbaa !15
  br label %472

302:                                              ; preds = %_ZNK4mold6SymbolINS_4I386EE11get_got_idxERNS_7ContextIS1_EE.exit
  %303 = getelementptr inbounds nuw i8, ptr %84, i64 272
  %304 = load i64, ptr %303, align 8, !tbaa !360
  %.not175 = icmp eq i64 %304, -1
  br i1 %.not175, label %320, label %305

305:                                              ; preds = %302
  %306 = tail call noundef i64 @_ZNK4mold10GotSectionINS_4I386EE14get_tlsld_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(280) %84, ptr noundef nonnull align 8 dereferenceable(4520) %1) #22
  %307 = add i64 %306, %.0.i.i
  %308 = trunc i64 %307 to i32
  %309 = sub i32 %308, %86
  %310 = trunc i32 %309 to i8
  store i8 %310, ptr %50, align 1, !tbaa !15
  %311 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %312 = lshr i32 %309, 8
  %313 = trunc i32 %312 to i8
  store i8 %313, ptr %311, align 1, !tbaa !15
  %314 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %315 = lshr i32 %309, 16
  %316 = trunc i32 %315 to i8
  store i8 %316, ptr %314, align 1, !tbaa !15
  %317 = getelementptr inbounds nuw i8, ptr %50, i64 3
  %318 = lshr i32 %309, 24
  %319 = trunc nuw i32 %318 to i8
  store i8 %319, ptr %317, align 1, !tbaa !15
  br label %472

320:                                              ; preds = %302
  %321 = add nuw nsw i64 %.0181, 1
  %322 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %16, i64 %321
  %.sroa.0.0.copyload = load i64, ptr %322, align 1
  %323 = load i64, ptr %26, align 8, !tbaa !358
  %324 = load i64, ptr %28, align 8, !tbaa !364
  %325 = sub i64 %323, %324
  %.sroa.1.0.extract.shift.i158 = lshr i64 %.sroa.0.0.copyload, 32
  %.sroa.1.0.extract.trunc.i159 = trunc i64 %.sroa.1.0.extract.shift.i158 to i8
  switch i8 %.sroa.1.0.extract.trunc.i159, label %330 [
    i8 4, label %326
    i8 2, label %326
    i8 3, label %328
    i8 43, label %328
  ]

326:                                              ; preds = %320, %320
  %327 = getelementptr inbounds i8, ptr %50, i64 -2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %327, ptr noundef nonnull align 1 dereferenceable(11) @_ZZN4moldL14relax_ld_to_leEPhNS_6ElfRelINS_4I386EEEmE4insn, i64 7, i1 false)
  br label %_ZN4moldL14relax_ld_to_leEPhNS_6ElfRelINS_4I386EEEm.exit

328:                                              ; preds = %320, %320
  %329 = getelementptr inbounds i8, ptr %50, i64 -2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %329, ptr noundef nonnull align 1 dereferenceable(12) @_ZZN4moldL14relax_ld_to_leEPhNS_6ElfRelINS_4I386EEEmE4insn_0, i64 12, i1 false)
  br label %_ZN4moldL14relax_ld_to_leEPhNS_6ElfRelINS_4I386EEEm.exit

330:                                              ; preds = %320
  unreachable

_ZN4moldL14relax_ld_to_leEPhNS_6ElfRelINS_4I386EEEm.exit: ; preds = %326, %328
  %331 = getelementptr inbounds nuw i8, ptr %50, i64 5
  %332 = trunc i64 %325 to i8
  store i8 %332, ptr %331, align 1, !tbaa !15
  %333 = getelementptr inbounds nuw i8, ptr %50, i64 6
  %334 = lshr i64 %325, 8
  %335 = trunc i64 %334 to i8
  store i8 %335, ptr %333, align 1, !tbaa !15
  %336 = getelementptr inbounds nuw i8, ptr %50, i64 7
  %337 = lshr i64 %325, 16
  %338 = trunc i64 %337 to i8
  store i8 %338, ptr %336, align 1, !tbaa !15
  %339 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %340 = lshr i64 %325, 24
  %341 = trunc i64 %340 to i8
  store i8 %341, ptr %339, align 1, !tbaa !15
  br label %472

342:                                              ; preds = %_ZNK4mold6SymbolINS_4I386EE11get_got_idxERNS_7ContextIS1_EE.exit
  %343 = add i64 %.0.i.i, %51
  %344 = load i64, ptr %27, align 8, !tbaa !365
  %345 = sub i64 %343, %344
  %346 = trunc i64 %345 to i8
  store i8 %346, ptr %50, align 1, !tbaa !15
  %347 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %348 = lshr i64 %345, 8
  %349 = trunc i64 %348 to i8
  store i8 %349, ptr %347, align 1, !tbaa !15
  %350 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %351 = lshr i64 %345, 16
  %352 = trunc i64 %351 to i8
  store i8 %352, ptr %350, align 1, !tbaa !15
  %353 = getelementptr inbounds nuw i8, ptr %50, i64 3
  %354 = lshr i64 %345, 24
  %355 = trunc i64 %354 to i8
  store i8 %355, ptr %353, align 1, !tbaa !15
  br label %472

356:                                              ; preds = %_ZNK4mold6SymbolINS_4I386EE11get_got_idxERNS_7ContextIS1_EE.exit
  %357 = load ptr, ptr %47, align 8, !tbaa !285
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 32
  %359 = getelementptr inbounds nuw i8, ptr %47, i64 36
  %360 = load i32, ptr %359, align 4, !tbaa !286
  %361 = sext i32 %360 to i64
  %362 = load ptr, ptr %358, align 8, !tbaa !287
  %363 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %362, i64 %361, i32 2
  %364 = load i32, ptr %363, align 1
  %365 = trunc nuw i64 %.0.i.i to i32
  %366 = add i32 %364, %365
  %367 = trunc i32 %366 to i8
  store i8 %367, ptr %50, align 1, !tbaa !15
  %368 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %369 = lshr i32 %366, 8
  %370 = trunc i32 %369 to i8
  store i8 %370, ptr %368, align 1, !tbaa !15
  %371 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %372 = lshr i32 %366, 16
  %373 = trunc i32 %372 to i8
  store i8 %373, ptr %371, align 1, !tbaa !15
  %374 = getelementptr inbounds nuw i8, ptr %50, i64 3
  %375 = lshr i32 %366, 24
  %376 = trunc nuw i32 %375 to i8
  store i8 %376, ptr %374, align 1, !tbaa !15
  br label %472

377:                                              ; preds = %_ZNK4mold6SymbolINS_4I386EE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %75, label %_ZNK4mold6SymbolINS_4I386EE9has_gottpERNS_7ContextIS1_EE.exit.thread, label %_ZNK4mold6SymbolINS_4I386EE11has_tlsdescERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_4I386EE11has_tlsdescERNS_7ContextIS1_EE.exit: ; preds = %377
  %378 = sext i32 %74 to i64
  %379 = load ptr, ptr %24, align 8, !tbaa !277
  %380 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %379, i64 %378, i32 3
  %381 = load i32, ptr %380, align 4, !tbaa !366
  %.not173 = icmp eq i32 %381, -1
  br i1 %.not173, label %_ZNK4mold6SymbolINS_4I386EE9has_gottpERNS_7ContextIS1_EE.exit, label %_ZNK4mold6SymbolINS_4I386EE16get_tlsdesc_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_4I386EE16get_tlsdesc_addrERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold6SymbolINS_4I386EE11has_tlsdescERNS_7ContextIS1_EE.exit
  %382 = sext i32 %381 to i64
  %383 = shl nsw i64 %382, 2
  %384 = zext i32 %86 to i64
  %385 = add nuw nsw i64 %.0.i.i, %384
  %386 = add nsw i64 %385, %383
  %387 = trunc i64 %386 to i32
  %388 = sub i32 %387, %86
  %389 = trunc i32 %388 to i8
  store i8 %389, ptr %50, align 1, !tbaa !15
  %390 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %391 = lshr i32 %388, 8
  %392 = trunc i32 %391 to i8
  store i8 %392, ptr %390, align 1, !tbaa !15
  %393 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %394 = lshr i32 %388, 16
  %395 = trunc i32 %394 to i8
  store i8 %395, ptr %393, align 1, !tbaa !15
  %396 = getelementptr inbounds nuw i8, ptr %50, i64 3
  %397 = lshr i32 %388, 24
  %398 = trunc nuw i32 %397 to i8
  store i8 %398, ptr %396, align 1, !tbaa !15
  br label %472

_ZNK4mold6SymbolINS_4I386EE9has_gottpERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold6SymbolINS_4I386EE11has_tlsdescERNS_7ContextIS1_EE.exit
  %399 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %379, i64 %378, i32 1
  %400 = load i32, ptr %399, align 4, !tbaa !357
  %.not174 = icmp eq i32 %400, -1
  br i1 %.not174, label %_ZNK4mold6SymbolINS_4I386EE9has_gottpERNS_7ContextIS1_EE.exit.thread, label %401

401:                                              ; preds = %_ZNK4mold6SymbolINS_4I386EE9has_gottpERNS_7ContextIS1_EE.exit
  %402 = getelementptr inbounds i8, ptr %50, i64 -2
  %.val = load i8, ptr %402, align 1, !tbaa !15
  %403 = getelementptr i8, ptr %50, i64 -1
  %.val154 = load i8, ptr %403, align 1, !tbaa !15
  %404 = zext i8 %.val to i32
  %405 = shl nuw nsw i32 %404, 8
  %406 = zext i8 %.val154 to i32
  %407 = add nuw nsw i32 %406, -36227
  %408 = add nsw i32 %407, %405
  %409 = tail call i32 @llvm.fshl.i32(i32 %408, i32 %408, i32 29)
  %410 = icmp ult i32 %409, 8
  br i1 %410, label %switch.lookup, label %_ZN4moldL19relax_tlsdesc_to_ieEPh.exit

_ZN4moldL19relax_tlsdesc_to_ieEPh.exit:           ; preds = %401
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %5) #22
  call void @_ZN4mold5FatalINS_7ContextINS_4I386EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %411 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRNS_12InputSectionIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(94) %0)
  %412 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRA43_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %411, ptr noundef nonnull align 1 dereferenceable(43) @.str.2)
  call void @_ZN4mold5FatalINS_7ContextINS_4I386EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %5) #24
  unreachable

switch.lookup:                                    ; preds = %401
  %switch.idx.cast = trunc nuw i32 %409 to i8
  %switch.idx.mult = shl nuw nsw i8 %switch.idx.cast, 3
  %switch.offset = or disjoint i8 %switch.idx.mult, -125
  store i8 -117, ptr %402, align 1, !tbaa !15
  store i8 %switch.offset, ptr %403, align 1, !tbaa !15
  %413 = load ptr, ptr %25, align 8, !tbaa !268
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 36
  %415 = load i32, ptr %414, align 1
  %416 = load i32, ptr %73, align 8, !tbaa !269
  %417 = icmp eq i32 %416, -1
  br i1 %417, label %_ZNK4mold6SymbolINS_4I386EE14get_gottp_addrERNS_7ContextIS1_EE.exit161, label %418

418:                                              ; preds = %switch.lookup
  %419 = sext i32 %416 to i64
  %420 = load ptr, ptr %24, align 8, !tbaa !277
  %421 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %420, i64 %419, i32 1
  %422 = load i32, ptr %421, align 4, !tbaa !357
  %423 = sext i32 %422 to i64
  %424 = shl nsw i64 %423, 2
  br label %_ZNK4mold6SymbolINS_4I386EE14get_gottp_addrERNS_7ContextIS1_EE.exit161

_ZNK4mold6SymbolINS_4I386EE14get_gottp_addrERNS_7ContextIS1_EE.exit161: ; preds = %switch.lookup, %418
  %425 = phi i64 [ %424, %418 ], [ -4, %switch.lookup ]
  %426 = zext i32 %415 to i64
  %427 = add nuw nsw i64 %.0.i.i, %426
  %428 = add nsw i64 %427, %425
  %429 = trunc i64 %428 to i32
  %430 = sub i32 %429, %86
  %431 = trunc i32 %430 to i8
  store i8 %431, ptr %50, align 1, !tbaa !15
  %432 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %433 = lshr i32 %430, 8
  %434 = trunc i32 %433 to i8
  store i8 %434, ptr %432, align 1, !tbaa !15
  %435 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %436 = lshr i32 %430, 16
  %437 = trunc i32 %436 to i8
  store i8 %437, ptr %435, align 1, !tbaa !15
  %438 = getelementptr inbounds nuw i8, ptr %50, i64 3
  %439 = lshr i32 %430, 24
  %440 = trunc nuw i32 %439 to i8
  store i8 %440, ptr %438, align 1, !tbaa !15
  br label %472

_ZNK4mold6SymbolINS_4I386EE9has_gottpERNS_7ContextIS1_EE.exit.thread: ; preds = %377, %_ZNK4mold6SymbolINS_4I386EE9has_gottpERNS_7ContextIS1_EE.exit
  %441 = getelementptr inbounds i8, ptr %50, i64 -2
  %.val155 = load i8, ptr %441, align 1, !tbaa !15
  %442 = getelementptr i8, ptr %50, i64 -1
  %.val156 = load i8, ptr %442, align 1, !tbaa !15
  %443 = zext i8 %.val155 to i32
  %444 = shl nuw nsw i32 %443, 8
  %445 = zext i8 %.val156 to i32
  %446 = add nuw nsw i32 %445, -36227
  %447 = add nsw i32 %446, %444
  %448 = tail call i32 @llvm.fshl.i32(i32 %447, i32 %447, i32 29)
  %449 = icmp ult i32 %448, 8
  br i1 %449, label %switch.lookup186, label %_ZN4moldL19relax_tlsdesc_to_leEPh.exit

_ZN4moldL19relax_tlsdesc_to_leEPh.exit:           ; preds = %_ZNK4mold6SymbolINS_4I386EE9has_gottpERNS_7ContextIS1_EE.exit.thread
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %6) #22
  call void @_ZN4mold5FatalINS_7ContextINS_4I386EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %450 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRNS_12InputSectionIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(94) %0)
  %451 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRA43_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %450, ptr noundef nonnull align 1 dereferenceable(43) @.str.2)
  call void @_ZN4mold5FatalINS_7ContextINS_4I386EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %6) #24
  unreachable

switch.lookup186:                                 ; preds = %_ZNK4mold6SymbolINS_4I386EE9has_gottpERNS_7ContextIS1_EE.exit.thread
  %switch.idx.cast187 = trunc nuw i32 %448 to i8
  %switch.offset188 = or disjoint i8 %switch.idx.cast187, -72
  store i8 -112, ptr %441, align 1, !tbaa !15
  store i8 %switch.offset188, ptr %442, align 1, !tbaa !15
  %452 = add i64 %.0.i.i, %51
  %453 = load i64, ptr %26, align 8, !tbaa !358
  %454 = sub i64 %452, %453
  %455 = trunc i64 %454 to i8
  store i8 %455, ptr %50, align 1, !tbaa !15
  %456 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %457 = lshr i64 %454, 8
  %458 = trunc i64 %457 to i8
  store i8 %458, ptr %456, align 1, !tbaa !15
  %459 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %460 = lshr i64 %454, 16
  %461 = trunc i64 %460 to i8
  store i8 %461, ptr %459, align 1, !tbaa !15
  %462 = getelementptr inbounds nuw i8, ptr %50, i64 3
  %463 = lshr i64 %454, 24
  %464 = trunc i64 %463 to i8
  store i8 %464, ptr %462, align 1, !tbaa !15
  br label %472

465:                                              ; preds = %_ZNK4mold6SymbolINS_4I386EE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %75, label %_ZNK4mold6SymbolINS_4I386EE11has_tlsdescERNS_7ContextIS1_EE.exit163.thread, label %_ZNK4mold6SymbolINS_4I386EE11has_tlsdescERNS_7ContextIS1_EE.exit163

_ZNK4mold6SymbolINS_4I386EE11has_tlsdescERNS_7ContextIS1_EE.exit163: ; preds = %465
  %466 = sext i32 %74 to i64
  %467 = load ptr, ptr %24, align 8, !tbaa !277
  %468 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %467, i64 %466, i32 3
  %469 = load i32, ptr %468, align 4, !tbaa !366
  %.not = icmp eq i32 %469, -1
  br i1 %.not, label %_ZNK4mold6SymbolINS_4I386EE11has_tlsdescERNS_7ContextIS1_EE.exit163.thread, label %472

_ZNK4mold6SymbolINS_4I386EE11has_tlsdescERNS_7ContextIS1_EE.exit163.thread: ; preds = %465, %_ZNK4mold6SymbolINS_4I386EE11has_tlsdescERNS_7ContextIS1_EE.exit163
  store i8 102, ptr %50, align 1, !tbaa !15
  %470 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store i8 -112, ptr %470, align 1, !tbaa !15
  br label %472

471:                                              ; preds = %_ZNK4mold6SymbolINS_4I386EE11get_got_idxERNS_7ContextIS1_EE.exit
  unreachable

472:                                              ; preds = %_ZNK4mold6SymbolINS_4I386EE11has_tlsdescERNS_7ContextIS1_EE.exit163, %_ZNK4mold6SymbolINS_4I386EE11has_tlsdescERNS_7ContextIS1_EE.exit163.thread, %_ZNK4mold6SymbolINS_4I386EE16get_tlsdesc_addrERNS_7ContextIS1_EE.exit, %switch.lookup186, %_ZNK4mold6SymbolINS_4I386EE14get_gottp_addrERNS_7ContextIS1_EE.exit161, %305, %_ZN4moldL14relax_ld_to_leEPhNS_6ElfRelINS_4I386EEEm.exit, %_ZNK4mold6SymbolINS_4I386EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit, %_ZN4moldL14relax_gd_to_leEPhNS_6ElfRelINS_4I386EEEm.exit, %137, %_ZN4moldL12relax_got32xEPh.exit, %356, %342, %_ZNK4mold6SymbolINS_4I386EE14get_gottp_addrERNS_7ContextIS1_EE.exit157, %226, %_ZNK4mold6SymbolINS_4I386EE14get_gottp_addrERNS_7ContextIS1_EE.exit, %188, %174, %120, %107, %100, %96, %90, %87, %_ZNK4mold6SymbolINS_4I386EE11get_got_idxERNS_7ContextIS1_EE.exit
  %.2 = phi i64 [ %.0181, %_ZNK4mold6SymbolINS_4I386EE11has_tlsdescERNS_7ContextIS1_EE.exit163 ], [ %.0181, %_ZNK4mold6SymbolINS_4I386EE11has_tlsdescERNS_7ContextIS1_EE.exit163.thread ], [ %.0181, %_ZNK4mold6SymbolINS_4I386EE16get_tlsdesc_addrERNS_7ContextIS1_EE.exit ], [ %.0181, %_ZNK4mold6SymbolINS_4I386EE14get_gottp_addrERNS_7ContextIS1_EE.exit161 ], [ %.0181, %switch.lookup186 ], [ %.0181, %356 ], [ %.0181, %342 ], [ %.0181, %305 ], [ %321, %_ZN4moldL14relax_ld_to_leEPhNS_6ElfRelINS_4I386EEEm.exit ], [ %.0181, %_ZNK4mold6SymbolINS_4I386EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit ], [ %284, %_ZN4moldL14relax_gd_to_leEPhNS_6ElfRelINS_4I386EEEm.exit ], [ %.0181, %_ZNK4mold6SymbolINS_4I386EE14get_gottp_addrERNS_7ContextIS1_EE.exit157 ], [ %.0181, %226 ], [ %.0181, %_ZNK4mold6SymbolINS_4I386EE14get_gottp_addrERNS_7ContextIS1_EE.exit ], [ %.0181, %188 ], [ %.0181, %174 ], [ %.0181, %137 ], [ %.0181, %_ZN4moldL12relax_got32xEPh.exit ], [ %.0181, %120 ], [ %.0181, %107 ], [ %.0181, %100 ], [ %.0181, %96 ], [ %.0181, %_ZNK4mold6SymbolINS_4I386EE11get_got_idxERNS_7ContextIS1_EE.exit ], [ %.0181, %90 ], [ %.0181, %87 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %473

473:                                              ; preds = %29, %472
  %.1 = phi i64 [ %.2, %472 ], [ %.0181, %29 ]
  %474 = add nsw i64 %.1, 1
  %475 = icmp ult i64 %474, %17
  br i1 %475, label %29, label %._crit_edge, !llvm.loop !367
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
  %.not.not62 = icmp eq i64 %15, 0
  %.not.not = or i1 %14, %.not.not62
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
  br i1 %.not32, label %56, label %_ZNK4mold6SymbolINS_4I386EE7has_pltERNS_7ContextIS1_EE.exit.thread61

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load i32, ptr %57, align 8, !tbaa !269
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %_ZNK4mold6SymbolINS_4I386EE7has_pltERNS_7ContextIS1_EE.exit.thread61, label %_ZNK4mold6SymbolINS_4I386EE11get_plt_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_4I386EE11get_plt_idxERNS_7ContextIS1_EE.exit.i: ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 3144
  %61 = sext i32 %58 to i64
  %62 = load ptr, ptr %60, align 8, !tbaa !277
  %63 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %62, i64 %61, i32 4
  %64 = load i32, ptr %63, align 8, !tbaa !278
  %.not.i = icmp eq i32 %64, -1
  br i1 %.not.i, label %_ZNK4mold6SymbolINS_4I386EE7has_pltERNS_7ContextIS1_EE.exit, label %_ZNK4mold6SymbolINS_4I386EE11get_plt_idxERNS_7ContextIS1_EE.exit.i35

_ZNK4mold6SymbolINS_4I386EE7has_pltERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold6SymbolINS_4I386EE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %65 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %62, i64 %61, i32 5
  %66 = load i32, ptr %65, align 4, !tbaa !376
  %.not = icmp eq i32 %66, -1
  br i1 %.not, label %_ZNK4mold6SymbolINS_4I386EE7has_pltERNS_7ContextIS1_EE.exit.thread61, label %_ZNK4mold6SymbolINS_4I386EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_4I386EE11get_plt_idxERNS_7ContextIS1_EE.exit.i35: ; preds = %_ZNK4mold6SymbolINS_4I386EE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 4056
  %68 = load ptr, ptr %67, align 8, !tbaa !377
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 36
  %70 = load i32, ptr %69, align 1
  %71 = zext i32 %70 to i64
  %72 = shl i32 %64, 4
  %73 = add i32 %72, 16
  %74 = zext i32 %73 to i64
  %75 = add nuw nsw i64 %71, %74
  br label %_ZNK4mold6SymbolINS_4I386EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_4I386EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i: ; preds = %_ZNK4mold6SymbolINS_4I386EE7has_pltERNS_7ContextIS1_EE.exit
  %76 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %62, i64 %61, i32 5
  %77 = load i32, ptr %76, align 4, !tbaa !376
  %78 = shl i32 %77, 4
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %1, i64 4064
  %.pn.i = load ptr, ptr %.pn.in.i, align 8, !tbaa !378
  %.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 36
  %79 = load i32, ptr %.in.i, align 1
  %80 = add i32 %79, %78
  %81 = zext i32 %80 to i64
  br label %_ZNK4mold6SymbolINS_4I386EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_4I386EE7has_pltERNS_7ContextIS1_EE.exit.thread61: ; preds = %56, %_ZNK4mold6SymbolINS_4I386EE7has_pltERNS_7ContextIS1_EE.exit, %54
  %82 = icmp ne i64 %13, 1
  %.not33 = or i1 %82, %.not.not62
  br i1 %.not33, label %83, label %86

83:                                               ; preds = %_ZNK4mold6SymbolINS_4I386EE7has_pltERNS_7ContextIS1_EE.exit.thread61
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load i64, ptr %84, align 8, !tbaa !373
  br label %_ZNK4mold6SymbolINS_4I386EE12get_plt_addrERNS_7ContextIS1_EE.exit

86:                                               ; preds = %_ZNK4mold6SymbolINS_4I386EE7has_pltERNS_7ContextIS1_EE.exit.thread61
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 69
  %88 = load atomic i8, ptr %87 monotonic, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %201, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %92 = load ptr, ptr %91, align 8, !tbaa !379
  %.not.i37 = icmp ne ptr %92, null
  %93 = icmp ne ptr %92, %16
  %spec.select.i = and i1 %.not.i37, %93
  br i1 %spec.select.i, label %94, label %106

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !355
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 36
  %98 = load i32, ptr %97, align 1
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %101 = load i64, ptr %100, align 8, !tbaa !356
  %102 = add nsw i64 %101, %99
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %104 = load i64, ptr %103, align 8, !tbaa !373
  %105 = add i64 %102, %104
  br label %_ZNK4mold6SymbolINS_4I386EE12get_plt_addrERNS_7ContextIS1_EE.exit

106:                                              ; preds = %90
  %107 = load ptr, ptr %16, align 8, !tbaa !344
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load i64, ptr %108, align 8, !tbaa !380
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %111 = load i32, ptr %110, align 8, !tbaa !381
  %112 = sext i32 %111 to i64
  %.not.i38 = icmp ugt i64 %109, %112
  br i1 %.not.i38, label %_ZNK4mold12InputSectionINS_4I386EE4nameEv.exit, label %_ZNK4mold6SymbolINS_4I386EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold12InputSectionINS_4I386EE4nameEv.exit:   ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 144
  %115 = load ptr, ptr %114, align 8, !tbaa !354
  %116 = load ptr, ptr %113, align 8, !tbaa !345
  %117 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %116, i64 %112
  %118 = load i32, ptr %117, align 1
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 %119
  %121 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %120) #22
  %122 = icmp eq i64 %121, 9
  br i1 %122, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %_ZNK4mold6SymbolINS_4I386EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNK4mold12InputSectionINS_4I386EE4nameEv.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %120, ptr noundef nonnull dereferenceable(9) @.str.28, i64 9)
  %123 = icmp eq i32 %bcmp.i, 0
  br i1 %123, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %_ZNK4mold6SymbolINS_4I386EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !382
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %127 = load i32, ptr %126, align 8, !tbaa !383
  %128 = sext i32 %127 to i64
  store i64 %128, ptr %4, align 8
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %125, ptr %129, align 8
  %130 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.29) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  br i1 %130, label %.critedge, label %131

131:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit
  %132 = load ptr, ptr %124, align 8, !tbaa !382
  %133 = load i32, ptr %126, align 8, !tbaa !383
  %134 = sext i32 %133 to i64
  store i64 %134, ptr %5, align 8
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %132, ptr %135, align 8
  %136 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.30) #22
  br i1 %136, label %.critedge, label %137

137:                                              ; preds = %131
  %138 = load ptr, ptr %124, align 8, !tbaa !382
  %139 = load i32, ptr %126, align 8, !tbaa !383
  %140 = sext i32 %139 to i64
  store i64 %140, ptr %6, align 8
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %138, ptr %141, align 8
  %142 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.31) #22
  br i1 %142, label %.critedge, label %143

143:                                              ; preds = %137
  %144 = load ptr, ptr %0, align 8, !tbaa !285
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %147 = load i32, ptr %146, align 4, !tbaa !286
  %148 = sext i32 %147 to i64
  %149 = load ptr, ptr %145, align 8, !tbaa !287
  %150 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %149, i64 %148, i32 3
  %151 = load i8, ptr %150, align 1
  %152 = and i8 %151, 15
  %153 = icmp eq i8 %152, 3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  br i1 %153, label %154, label %160

.critedge:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, %131, %137
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  br label %154

154:                                              ; preds = %.critedge, %143
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %156 = load ptr, ptr %155, align 8, !tbaa !384
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 36
  %158 = load i32, ptr %157, align 1
  %159 = zext i32 %158 to i64
  br label %_ZNK4mold6SymbolINS_4I386EE12get_plt_addrERNS_7ContextIS1_EE.exit

160:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  %161 = load ptr, ptr %124, align 8, !tbaa !382
  %162 = load i32, ptr %126, align 8, !tbaa !383
  %163 = sext i32 %162 to i64
  store i64 %163, ptr %7, align 8
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %161, ptr %164, align 8
  %165 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.32) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22
  br i1 %165, label %.critedge2, label %166

166:                                              ; preds = %160
  %167 = load ptr, ptr %124, align 8, !tbaa !382
  %168 = load i32, ptr %126, align 8, !tbaa !383
  %169 = sext i32 %168 to i64
  store i64 %169, ptr %8, align 8
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %167, ptr %170, align 8
  %171 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.33) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  br i1 %171, label %172, label %181

.critedge2:                                       ; preds = %160
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  br label %172

172:                                              ; preds = %.critedge2, %166
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %174 = load ptr, ptr %173, align 8, !tbaa !384
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 36
  %176 = load i32, ptr %175, align 1
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 44
  %178 = load i32, ptr %177, align 1
  %179 = add i32 %178, %176
  %180 = zext i32 %179 to i64
  br label %_ZNK4mold6SymbolINS_4I386EE12get_plt_addrERNS_7ContextIS1_EE.exit

181:                                              ; preds = %166
  %182 = load ptr, ptr %124, align 8, !tbaa !382
  %183 = load i32, ptr %126, align 8, !tbaa !383
  %184 = sext i32 %183 to i64
  %185 = icmp eq i32 %183, 2
  br i1 %185, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i51, label %187

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i51: ; preds = %181
  %bcmp.i52 = call i32 @bcmp(ptr %182, ptr nonnull @.str.34, i64 %184)
  %186 = icmp eq i32 %bcmp.i52, 0
  br i1 %186, label %.critedge4, label %187

187:                                              ; preds = %181, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #22
  store i64 %184, ptr %9, align 8
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %182, ptr %188, align 8
  %189 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.35) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  br i1 %189, label %.critedge4, label %195

.critedge4:                                       ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i51, %187
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %191 = load ptr, ptr %190, align 8, !tbaa !384
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 36
  %193 = load i32, ptr %192, align 1
  %194 = zext i32 %193 to i64
  br label %_ZNK4mold6SymbolINS_4I386EE12get_plt_addrERNS_7ContextIS1_EE.exit

195:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %10) #22
  call void @_ZN4mold5FatalINS_7ContextINS_4I386EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %10, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %196 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRA49_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %10, ptr noundef nonnull align 1 dereferenceable(49) @.str.36)
  %197 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRKNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %196, ptr noundef nonnull align 8 dereferenceable(51) %0)
  %198 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRA2_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %197, ptr noundef nonnull align 1 dereferenceable(2) @.str.37)
  %199 = load ptr, ptr %0, align 8, !tbaa !285
  %200 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %198, ptr noundef nonnull align 8 dereferenceable(296) %199)
  call void @_ZN4mold5FatalINS_7ContextINS_4I386EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %10) #24
  unreachable

201:                                              ; preds = %86
  %202 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !355
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 36
  %205 = load i32, ptr %204, align 1
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %208 = load i64, ptr %207, align 8, !tbaa !356
  %209 = add nsw i64 %208, %206
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %211 = load i64, ptr %210, align 8, !tbaa !373
  %212 = add i64 %209, %211
  br label %_ZNK4mold6SymbolINS_4I386EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_4I386EE12get_plt_addrERNS_7ContextIS1_EE.exit: ; preds = %106, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNK4mold12InputSectionINS_4I386EE4nameEv.exit, %21, %17, %_ZNK4mold6SymbolINS_4I386EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i, %_ZNK4mold6SymbolINS_4I386EE11get_plt_idxERNS_7ContextIS1_EE.exit.i35, %83, %94, %154, %172, %.critedge4, %201, %40, %47
  %.1 = phi i64 [ %46, %40 ], [ %53, %47 ], [ %212, %201 ], [ %105, %94 ], [ %159, %154 ], [ %180, %172 ], [ %194, %.critedge4 ], [ %85, %83 ], [ %75, %_ZNK4mold6SymbolINS_4I386EE11get_plt_idxERNS_7ContextIS1_EE.exit.i35 ], [ %81, %_ZNK4mold6SymbolINS_4I386EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i ], [ 0, %17 ], [ %31, %21 ], [ 0, %_ZNK4mold12InputSectionINS_4I386EE4nameEv.exit ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ 0, %106 ]
  ret i64 %.1
}

; Function Attrs: inlinehint mustprogress nounwind
define internal fastcc void @"_ZZN4mold12InputSectionINS_4I386EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef range(i64 -32768, 1) %2, i64 noundef range(i64 128, 65537) %3) unnamed_addr #11 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.mold::Error", align 8
  %7 = icmp sge i64 %1, %2
  %.not = icmp sgt i64 %3, %1
  %or.cond = and i1 %7, %.not
  br i1 %or.cond, label %67, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !350
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %6) #22
  %11 = load ptr, ptr %0, align 8, !tbaa !385
  call void @_ZN4mold5ErrorINS_7ContextINS_4I386EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(4520) %11)
  %12 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_4I386EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(94) %10)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(14) @.str.6, i64 noundef 13) #22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !386
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
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
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %8
  %27 = load i64, ptr %21, align 8, !tbaa !332
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %8
  %29 = load i64, ptr %25, align 8, !tbaa !15
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %30) #23
  br label %_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit

_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(10) @.str.7, i64 noundef 9) #22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !387
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_4I386EEERSoS2_RKNS_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(51) %33) #22
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str.8, i64 noundef 15) #22
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %1) #22
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(13) @.str.9, i64 noundef 12) #22
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %2) #22
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(3) @.str.10, i64 noundef 2) #22
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %3) #22
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(2) @.str.11, i64 noundef 1) #22
  call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(408) %6)
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %43, ptr %42, align 8, !tbaa !307
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %45 = getelementptr i8, ptr %43, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  store ptr %44, ptr %47, align 8, !tbaa !307
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %48, ptr %13, align 8, !tbaa !307
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %49, align 8, !tbaa !307
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %51 = load ptr, ptr %50, align 8, !tbaa !339
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %55 = load i64, ptr %54, align 8, !tbaa !332
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZN4mold5ErrorINS_7ContextINS_4I386EEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit
  %57 = load i64, ptr %52, align 8, !tbaa !15
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %58) #23
  br label %_ZN4mold5ErrorINS_7ContextINS_4I386EEEED2Ev.exit

_ZN4mold5ErrorINS_7ContextINS_4I386EEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %49, align 8, !tbaa !307
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #22
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %60, ptr %42, align 8, !tbaa !307
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %62 = getelementptr i8, ptr %60, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %42, i64 %63
  store ptr %61, ptr %64, align 8, !tbaa !307
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %65, align 8, !tbaa !325
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 136
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %66) #22
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %6) #22
  br label %67

67:                                               ; preds = %4, %_ZN4mold5ErrorINS_7ContextINS_4I386EEEED2Ev.exit
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
  %12 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %11, i64 %10
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

._crit_edge:                                      ; preds = %214, %3, %_ZNK4mold12InputSectionINS_4I386EE8get_relsERNS_7ContextIS1_EE.exit
  ret void

22:                                               ; preds = %.lr.ph, %214
  %.082 = phi i64 [ 0, %.lr.ph ], [ %215, %214 ]
  %23 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %14, i64 %.082
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i8, ptr %24, align 1, !tbaa !11
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %214, label %27

27:                                               ; preds = %22
  %28 = tail call noundef zeroext i1 @_ZN4mold12InputSectionINS_4I386EE18record_undef_errorERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(8) %23) #22
  br i1 %28, label %214, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %0, align 8, !tbaa !344
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 5
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %34 = load i16, ptr %33, align 1
  %35 = zext i16 %34 to i64
  %36 = shl nuw nsw i64 %35, 8
  %37 = load i8, ptr %32, align 1, !tbaa !15
  %38 = zext i8 %37 to i64
  %39 = or disjoint i64 %36, %38
  %40 = load ptr, ptr %31, align 8, !tbaa !346
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %39
  %42 = load ptr, ptr %41, align 8, !tbaa !347
  %43 = load i32, ptr %23, align 1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 %44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  store ptr %1, ptr %4, align 8, !tbaa !348
  store ptr %0, ptr %16, align 8, !tbaa !388
  store ptr %23, ptr %17, align 8, !tbaa !353
  store ptr %42, ptr %18, align 8, !tbaa !347
  %46 = tail call { ptr, i64 } @_ZN4mold12InputSectionINS_4I386EE12get_fragmentERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(8) %23)
  %47 = extractvalue { ptr, i64 } %46, 0
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %57, label %48

48:                                               ; preds = %29
  %49 = extractvalue { ptr, i64 } %46, 1
  %50 = load ptr, ptr %47, align 8, !tbaa !370
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 36
  %52 = load i32, ptr %51, align 1
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !372
  %55 = add i32 %54, %52
  %56 = zext i32 %55 to i64
  %.pr.pre = load i8, ptr %24, align 1, !tbaa !11
  br label %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit

57:                                               ; preds = %29
  %58 = tail call noundef i64 @_ZNK4mold6SymbolINS_4I386EE8get_addrERNS_7ContextIS1_EEl(ptr noundef nonnull align 8 dereferenceable(51) %42, ptr noundef nonnull align 8 dereferenceable(4520) %1, i64 noundef 0)
  %59 = load ptr, ptr %19, align 8, !tbaa !354
  %60 = load i32, ptr %23, align 1
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  %63 = load i8, ptr %24, align 1, !tbaa !11
  switch i8 %63, label %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit [
    i8 22, label %64
    i8 23, label %64
    i8 20, label %67
    i8 21, label %67
    i8 1, label %70
    i8 2, label %70
    i8 3, label %70
    i8 43, label %70
    i8 4, label %70
    i8 9, label %70
    i8 10, label %70
    i8 19, label %70
    i8 16, label %70
    i8 17, label %70
    i8 15, label %70
    i8 18, label %70
    i8 32, label %70
    i8 38, label %70
    i8 39, label %70
  ]

64:                                               ; preds = %57, %57
  %65 = load i8, ptr %62, align 1, !tbaa !15
  %66 = zext i8 %65 to i64
  br label %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit

67:                                               ; preds = %57, %57
  %68 = load i16, ptr %62, align 1
  %69 = zext i16 %68 to i64
  br label %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit

70:                                               ; preds = %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57
  %71 = load i32, ptr %62, align 1
  %72 = zext i32 %71 to i64
  br label %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit

_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit: ; preds = %70, %67, %64, %48, %57
  %73 = phi i8 [ %63, %57 ], [ %63, %70 ], [ %63, %67 ], [ %63, %64 ], [ %.pr.pre, %48 ]
  %74 = phi i64 [ %58, %57 ], [ %58, %70 ], [ %58, %67 ], [ %58, %64 ], [ %56, %48 ]
  %75 = phi i64 [ 0, %57 ], [ %72, %70 ], [ %69, %67 ], [ %66, %64 ], [ %49, %48 ]
  %76 = load ptr, ptr %20, align 8, !tbaa !268
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 36
  %78 = load i32, ptr %77, align 1
  switch i8 %73, label %212 [
    i8 22, label %79
    i8 20, label %82
    i8 1, label %88
    i8 23, label %113
    i8 21, label %116
    i8 2, label %122
    i8 10, label %134
    i8 9, label %147
    i8 32, label %161
    i8 38, label %191
  ]

79:                                               ; preds = %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit
  %80 = add i64 %75, %74
  call fastcc void @"_ZZN4mold12InputSectionINS_4I386EE20apply_reloc_nonallocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %80, i64 noundef 0, i64 noundef 256)
  %81 = trunc i64 %80 to i8
  store i8 %81, ptr %45, align 1, !tbaa !15
  br label %213

82:                                               ; preds = %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit
  %83 = add i64 %75, %74
  call fastcc void @"_ZZN4mold12InputSectionINS_4I386EE20apply_reloc_nonallocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %83, i64 noundef 0, i64 noundef 65536)
  %84 = trunc i64 %83 to i8
  store i8 %84, ptr %45, align 1, !tbaa !15
  %85 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %86 = lshr i64 %83, 8
  %87 = trunc i64 %86 to i8
  store i8 %87, ptr %85, align 1, !tbaa !15
  br label %213

88:                                               ; preds = %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit
  %89 = tail call { i64, i8 } @_ZN4mold12InputSectionINS_4I386EE13get_tombstoneERNS_6SymbolIS1_EEPNS_15SectionFragmentIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(51) %42, ptr noundef %47)
  %90 = extractvalue { i64, i8 } %89, 1
  %91 = trunc nuw i8 %90 to i1
  %92 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %93 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %94 = getelementptr inbounds nuw i8, ptr %45, i64 3
  br i1 %91, label %95, label %104

95:                                               ; preds = %88
  %96 = extractvalue { i64, i8 } %89, 0
  %97 = trunc i64 %96 to i8
  store i8 %97, ptr %45, align 1, !tbaa !15
  %98 = lshr i64 %96, 8
  %99 = trunc i64 %98 to i8
  store i8 %99, ptr %92, align 1, !tbaa !15
  %100 = lshr i64 %96, 16
  %101 = trunc i64 %100 to i8
  store i8 %101, ptr %93, align 1, !tbaa !15
  %102 = lshr i64 %96, 24
  %103 = trunc i64 %102 to i8
  store i8 %103, ptr %94, align 1, !tbaa !15
  br label %213

104:                                              ; preds = %88
  %105 = add i64 %75, %74
  %106 = trunc i64 %105 to i8
  store i8 %106, ptr %45, align 1, !tbaa !15
  %107 = lshr i64 %105, 8
  %108 = trunc i64 %107 to i8
  store i8 %108, ptr %92, align 1, !tbaa !15
  %109 = lshr i64 %105, 16
  %110 = trunc i64 %109 to i8
  store i8 %110, ptr %93, align 1, !tbaa !15
  %111 = lshr i64 %105, 24
  %112 = trunc i64 %111 to i8
  store i8 %112, ptr %94, align 1, !tbaa !15
  br label %213

113:                                              ; preds = %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit
  %114 = add i64 %75, %74
  call fastcc void @"_ZZN4mold12InputSectionINS_4I386EE20apply_reloc_nonallocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %114, i64 noundef -128, i64 noundef 128)
  %115 = trunc i64 %114 to i8
  store i8 %115, ptr %45, align 1, !tbaa !15
  br label %213

116:                                              ; preds = %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit
  %117 = add i64 %75, %74
  call fastcc void @"_ZZN4mold12InputSectionINS_4I386EE20apply_reloc_nonallocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %117, i64 noundef -32768, i64 noundef 32768)
  %118 = trunc i64 %117 to i8
  store i8 %118, ptr %45, align 1, !tbaa !15
  %119 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %120 = lshr i64 %117, 8
  %121 = trunc i64 %120 to i8
  store i8 %121, ptr %119, align 1, !tbaa !15
  br label %213

122:                                              ; preds = %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit
  %123 = add i64 %75, %74
  %124 = trunc i64 %123 to i8
  store i8 %124, ptr %45, align 1, !tbaa !15
  %125 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %126 = lshr i64 %123, 8
  %127 = trunc i64 %126 to i8
  store i8 %127, ptr %125, align 1, !tbaa !15
  %128 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %129 = lshr i64 %123, 16
  %130 = trunc i64 %129 to i8
  store i8 %130, ptr %128, align 1, !tbaa !15
  %131 = getelementptr inbounds nuw i8, ptr %45, i64 3
  %132 = lshr i64 %123, 24
  %133 = trunc i64 %132 to i8
  store i8 %133, ptr %131, align 1, !tbaa !15
  br label %213

134:                                              ; preds = %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit
  %135 = trunc i64 %75 to i32
  %136 = add i32 %78, %135
  %137 = trunc i32 %136 to i8
  store i8 %137, ptr %45, align 1, !tbaa !15
  %138 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %139 = lshr i32 %136, 8
  %140 = trunc i32 %139 to i8
  store i8 %140, ptr %138, align 1, !tbaa !15
  %141 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %142 = lshr i32 %136, 16
  %143 = trunc i32 %142 to i8
  store i8 %143, ptr %141, align 1, !tbaa !15
  %144 = getelementptr inbounds nuw i8, ptr %45, i64 3
  %145 = lshr i32 %136, 24
  %146 = trunc nuw i32 %145 to i8
  store i8 %146, ptr %144, align 1, !tbaa !15
  br label %213

147:                                              ; preds = %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit
  %148 = add i64 %75, %74
  %149 = trunc i64 %148 to i32
  %150 = sub i32 %149, %78
  %151 = trunc i32 %150 to i8
  store i8 %151, ptr %45, align 1, !tbaa !15
  %152 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %153 = lshr i32 %150, 8
  %154 = trunc i32 %153 to i8
  store i8 %154, ptr %152, align 1, !tbaa !15
  %155 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %156 = lshr i32 %150, 16
  %157 = trunc i32 %156 to i8
  store i8 %157, ptr %155, align 1, !tbaa !15
  %158 = getelementptr inbounds nuw i8, ptr %45, i64 3
  %159 = lshr i32 %150, 24
  %160 = trunc nuw i32 %159 to i8
  store i8 %160, ptr %158, align 1, !tbaa !15
  br label %213

161:                                              ; preds = %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit
  %162 = tail call { i64, i8 } @_ZN4mold12InputSectionINS_4I386EE13get_tombstoneERNS_6SymbolIS1_EEPNS_15SectionFragmentIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(51) %42, ptr noundef %47)
  %163 = extractvalue { i64, i8 } %162, 1
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %165, label %177

165:                                              ; preds = %161
  %166 = extractvalue { i64, i8 } %162, 0
  %167 = trunc i64 %166 to i8
  store i8 %167, ptr %45, align 1, !tbaa !15
  %168 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %169 = lshr i64 %166, 8
  %170 = trunc i64 %169 to i8
  store i8 %170, ptr %168, align 1, !tbaa !15
  %171 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %172 = lshr i64 %166, 16
  %173 = trunc i64 %172 to i8
  store i8 %173, ptr %171, align 1, !tbaa !15
  %174 = getelementptr inbounds nuw i8, ptr %45, i64 3
  %175 = lshr i64 %166, 24
  %176 = trunc i64 %175 to i8
  store i8 %176, ptr %174, align 1, !tbaa !15
  br label %213

177:                                              ; preds = %161
  %178 = add i64 %75, %74
  %179 = load i64, ptr %21, align 8, !tbaa !365
  %180 = sub i64 %178, %179
  %181 = trunc i64 %180 to i8
  store i8 %181, ptr %45, align 1, !tbaa !15
  %182 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %183 = lshr i64 %180, 8
  %184 = trunc i64 %183 to i8
  store i8 %184, ptr %182, align 1, !tbaa !15
  %185 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %186 = lshr i64 %180, 16
  %187 = trunc i64 %186 to i8
  store i8 %187, ptr %185, align 1, !tbaa !15
  %188 = getelementptr inbounds nuw i8, ptr %45, i64 3
  %189 = lshr i64 %180, 24
  %190 = trunc i64 %189 to i8
  store i8 %190, ptr %188, align 1, !tbaa !15
  br label %213

191:                                              ; preds = %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit
  %192 = load ptr, ptr %42, align 8, !tbaa !285
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %194 = getelementptr inbounds nuw i8, ptr %42, i64 36
  %195 = load i32, ptr %194, align 4, !tbaa !286
  %196 = sext i32 %195 to i64
  %197 = load ptr, ptr %193, align 8, !tbaa !287
  %198 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %197, i64 %196, i32 2
  %199 = load i32, ptr %198, align 1
  %200 = trunc i64 %75 to i32
  %201 = add i32 %199, %200
  %202 = trunc i32 %201 to i8
  store i8 %202, ptr %45, align 1, !tbaa !15
  %203 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %204 = lshr i32 %201, 8
  %205 = trunc i32 %204 to i8
  store i8 %205, ptr %203, align 1, !tbaa !15
  %206 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %207 = lshr i32 %201, 16
  %208 = trunc i32 %207 to i8
  store i8 %208, ptr %206, align 1, !tbaa !15
  %209 = getelementptr inbounds nuw i8, ptr %45, i64 3
  %210 = lshr i32 %201, 24
  %211 = trunc nuw i32 %210 to i8
  store i8 %211, ptr %209, align 1, !tbaa !15
  br label %213

212:                                              ; preds = %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit
  unreachable

213:                                              ; preds = %165, %177, %95, %104, %191, %147, %134, %122, %116, %113, %82, %79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %214

214:                                              ; preds = %22, %27, %213
  %215 = add nuw i64 %.082, 1
  %exitcond.not = icmp eq i64 %215, %15
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
  %10 = shl nuw nsw i64 %9, 8
  %11 = load i8, ptr %6, align 1, !tbaa !15
  %12 = zext i8 %11 to i64
  %13 = or disjoint i64 %10, %12
  %14 = load ptr, ptr %5, align 8, !tbaa !287
  %15 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %14, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 14
  %17 = load i16, ptr %16, align 1
  switch i16 %17, label %24 [
    i16 -15, label %133
    i16 -14, label %133
    i16 0, label %133
    i16 -1, label %18
  ]

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 696
  %.idx = shl nuw nsw i64 %13, 2
  %20 = load ptr, ptr %19, align 8, !tbaa !391
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx
  %22 = load i32, ptr %21, align 1
  %23 = zext i32 %22 to i64
  br label %_ZN4mold10ObjectFileINS_4I386EE9get_shndxERKNS_6ElfSymIS1_EE.exit

24:                                               ; preds = %3
  %25 = icmp ugt i16 %17, -257
  %narrow.i = select i1 %25, i16 0, i16 %17
  %spec.select.i = zext i16 %narrow.i to i64
  br label %_ZN4mold10ObjectFileINS_4I386EE9get_shndxERKNS_6ElfSymIS1_EE.exit

_ZN4mold10ObjectFileINS_4I386EE9get_shndxERKNS_6ElfSymIS1_EE.exit: ; preds = %18, %24
  %.0.i = phi i64 [ %23, %18 ], [ %spec.select.i, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %27 = load ptr, ptr %26, align 8, !tbaa !394
  %28 = getelementptr inbounds nuw %"class.std::unique_ptr.323", ptr %27, i64 %.0.i
  %29 = load ptr, ptr %28, align 8, !tbaa !397
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %133, label %30

30:                                               ; preds = %_ZN4mold10ObjectFileINS_4I386EE9get_shndxERKNS_6ElfSymIS1_EE.exit
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %32 = load i8, ptr %31, align 1
  %33 = and i8 %32, 15
  %34 = icmp eq i8 %33, 3
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %36 = load i32, ptr %35, align 1
  %37 = zext i32 %36 to i64
  br i1 %34, label %38, label %86

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !354
  %41 = load i32, ptr %2, align 1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %45 = load i8, ptr %44, align 1, !tbaa !11
  switch i8 %45, label %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit [
    i8 22, label %46
    i8 23, label %46
    i8 20, label %49
    i8 21, label %49
    i8 1, label %52
    i8 2, label %52
    i8 3, label %52
    i8 43, label %52
    i8 4, label %52
    i8 9, label %52
    i8 10, label %52
    i8 19, label %52
    i8 16, label %52
    i8 17, label %52
    i8 15, label %52
    i8 18, label %52
    i8 32, label %52
    i8 38, label %52
    i8 39, label %52
  ]

46:                                               ; preds = %38, %38
  %47 = load i8, ptr %43, align 1, !tbaa !15
  %48 = zext i8 %47 to i64
  br label %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit

49:                                               ; preds = %38, %38
  %50 = load i16, ptr %43, align 1
  %51 = zext i16 %50 to i64
  br label %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit

52:                                               ; preds = %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38
  %53 = load i32, ptr %43, align 1
  %54 = zext i32 %53 to i64
  br label %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit

_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit: ; preds = %38, %46, %49, %52
  %.0.i.i = phi i64 [ %54, %52 ], [ %51, %49 ], [ %48, %46 ], [ 0, %38 ]
  %55 = add nuw nsw i64 %.0.i.i, %37
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !399
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !401
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %61, %60
  %63 = ashr exact i64 %62, 2
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i, label %_ZN4mold16MergeableSectionINS_4I386EE12get_fragmentEl.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i: ; preds = %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i
  %.013.i.i.i = phi i64 [ %.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i ], [ %63, %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit ]
  %.sroa.011.012.i.i.i = phi ptr [ %.sroa.011.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i ], [ %57, %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit ]
  %65 = lshr i64 %.013.i.i.i, 1
  %66 = getelementptr inbounds nuw i32, ptr %.sroa.011.012.i.i.i, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !402
  %68 = zext i32 %67 to i64
  %69 = icmp samesign ult i64 %55, %68
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %71 = xor i64 %65, -1
  %72 = add nsw i64 %.013.i.i.i, %71
  %.sroa.011.1.i.i.i = select i1 %69, ptr %.sroa.011.012.i.i.i, ptr %70
  %.1.i.i.i = select i1 %69, i64 %65, i64 %72
  %73 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %73, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i, label %_ZN4mold16MergeableSectionINS_4I386EE12get_fragmentEl.exit, !llvm.loop !403

_ZN4mold16MergeableSectionINS_4I386EE12get_fragmentEl.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i, %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit
  %.sroa.011.0.lcssa.i.i.i = phi ptr [ %57, %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit ], [ %.sroa.011.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i ]
  %74 = getelementptr inbounds i8, ptr %.sroa.011.0.lcssa.i.i.i, i64 -4
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %60
  %77 = ashr exact i64 %76, 2
  %78 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !404
  %80 = getelementptr inbounds nuw ptr, ptr %79, i64 %77
  %81 = getelementptr inbounds nuw i8, ptr %57, i64 %76
  %82 = load i32, ptr %81, align 4, !tbaa !402
  %83 = zext i32 %82 to i64
  %84 = sub nsw i64 %55, %83
  %85 = load ptr, ptr %80, align 8, !tbaa !407
  br label %133

86:                                               ; preds = %30
  %87 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !399
  %89 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %90 = load ptr, ptr %89, align 8, !tbaa !401
  %91 = ptrtoint ptr %88 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %92, %91
  %94 = ashr exact i64 %93, 2
  %95 = icmp sgt i64 %94, 0
  br i1 %95, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17, label %_ZN4mold16MergeableSectionINS_4I386EE12get_fragmentEl.exit24

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17: ; preds = %86, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17
  %.013.i.i.i18 = phi i64 [ %.1.i.i.i23, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17 ], [ %94, %86 ]
  %.sroa.011.012.i.i.i19 = phi ptr [ %.sroa.011.1.i.i.i22, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17 ], [ %88, %86 ]
  %96 = lshr i64 %.013.i.i.i18, 1
  %97 = getelementptr inbounds nuw i32, ptr %.sroa.011.012.i.i.i19, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !402
  %99 = icmp ult i32 %36, %98
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %101 = xor i64 %96, -1
  %102 = add nsw i64 %.013.i.i.i18, %101
  %.sroa.011.1.i.i.i22 = select i1 %99, ptr %.sroa.011.012.i.i.i19, ptr %100
  %.1.i.i.i23 = select i1 %99, i64 %96, i64 %102
  %103 = icmp sgt i64 %.1.i.i.i23, 0
  br i1 %103, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17, label %_ZN4mold16MergeableSectionINS_4I386EE12get_fragmentEl.exit24, !llvm.loop !403

_ZN4mold16MergeableSectionINS_4I386EE12get_fragmentEl.exit24: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17, %86
  %.sroa.011.0.lcssa.i.i.i14 = phi ptr [ %88, %86 ], [ %.sroa.011.1.i.i.i22, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17 ]
  %104 = getelementptr inbounds i8, ptr %.sroa.011.0.lcssa.i.i.i14, i64 -4
  %105 = ptrtoint ptr %104 to i64
  %106 = sub i64 %105, %91
  %107 = ashr exact i64 %106, 2
  %108 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !404
  %110 = getelementptr inbounds nuw ptr, ptr %109, i64 %107
  %111 = getelementptr inbounds nuw i8, ptr %88, i64 %106
  %112 = load i32, ptr %111, align 4, !tbaa !402
  %113 = zext i32 %112 to i64
  %114 = sub nsw i64 %37, %113
  %115 = load ptr, ptr %110, align 8, !tbaa !407
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !354
  %118 = load i32, ptr %2, align 1
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %122 = load i8, ptr %121, align 1, !tbaa !11
  switch i8 %122, label %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit26 [
    i8 22, label %123
    i8 23, label %123
    i8 20, label %126
    i8 21, label %126
    i8 1, label %129
    i8 2, label %129
    i8 3, label %129
    i8 43, label %129
    i8 4, label %129
    i8 9, label %129
    i8 10, label %129
    i8 19, label %129
    i8 16, label %129
    i8 17, label %129
    i8 15, label %129
    i8 18, label %129
    i8 32, label %129
    i8 38, label %129
    i8 39, label %129
  ]

123:                                              ; preds = %_ZN4mold16MergeableSectionINS_4I386EE12get_fragmentEl.exit24, %_ZN4mold16MergeableSectionINS_4I386EE12get_fragmentEl.exit24
  %124 = load i8, ptr %120, align 1, !tbaa !15
  %125 = zext i8 %124 to i64
  br label %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit26

126:                                              ; preds = %_ZN4mold16MergeableSectionINS_4I386EE12get_fragmentEl.exit24, %_ZN4mold16MergeableSectionINS_4I386EE12get_fragmentEl.exit24
  %127 = load i16, ptr %120, align 1
  %128 = zext i16 %127 to i64
  br label %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit26

129:                                              ; preds = %_ZN4mold16MergeableSectionINS_4I386EE12get_fragmentEl.exit24, %_ZN4mold16MergeableSectionINS_4I386EE12get_fragmentEl.exit24, %_ZN4mold16MergeableSectionINS_4I386EE12get_fragmentEl.exit24, %_ZN4mold16MergeableSectionINS_4I386EE12get_fragmentEl.exit24, %_ZN4mold16MergeableSectionINS_4I386EE12get_fragmentEl.exit24, %_ZN4mold16MergeableSectionINS_4I386EE12get_fragmentEl.exit24, %_ZN4mold16MergeableSectionINS_4I386EE12get_fragmentEl.exit24, %_ZN4mold16MergeableSectionINS_4I386EE12get_fragmentEl.exit24, %_ZN4mold16MergeableSectionINS_4I386EE12get_fragmentEl.exit24, %_ZN4mold16MergeableSectionINS_4I386EE12get_fragmentEl.exit24, %_ZN4mold16MergeableSectionINS_4I386EE12get_fragmentEl.exit24, %_ZN4mold16MergeableSectionINS_4I386EE12get_fragmentEl.exit24, %_ZN4mold16MergeableSectionINS_4I386EE12get_fragmentEl.exit24, %_ZN4mold16MergeableSectionINS_4I386EE12get_fragmentEl.exit24, %_ZN4mold16MergeableSectionINS_4I386EE12get_fragmentEl.exit24
  %130 = load i32, ptr %120, align 1
  %131 = zext i32 %130 to i64
  br label %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit26

_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit26: ; preds = %_ZN4mold16MergeableSectionINS_4I386EE12get_fragmentEl.exit24, %123, %126, %129
  %.0.i.i25 = phi i64 [ %131, %129 ], [ %128, %126 ], [ %125, %123 ], [ 0, %_ZN4mold16MergeableSectionINS_4I386EE12get_fragmentEl.exit24 ]
  %132 = add nsw i64 %114, %.0.i.i25
  br label %133

133:                                              ; preds = %3, %3, %3, %_ZN4mold10ObjectFileINS_4I386EE9get_shndxERKNS_6ElfSymIS1_EE.exit, %_ZN4mold16MergeableSectionINS_4I386EE12get_fragmentEl.exit, %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit26
  %.sroa.029.0 = phi ptr [ %85, %_ZN4mold16MergeableSectionINS_4I386EE12get_fragmentEl.exit ], [ %115, %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit26 ], [ null, %3 ], [ null, %_ZN4mold10ObjectFileINS_4I386EE9get_shndxERKNS_6ElfSymIS1_EE.exit ], [ null, %3 ], [ null, %3 ]
  %.sroa.5.0 = phi i64 [ %84, %_ZN4mold16MergeableSectionINS_4I386EE12get_fragmentEl.exit ], [ %132, %_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE.exit26 ], [ 0, %3 ], [ 0, %_ZN4mold10ObjectFileINS_4I386EE9get_shndxERKNS_6ElfSymIS1_EE.exit ], [ 0, %3 ], [ 0, %3 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.029.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind
define internal fastcc void @"_ZZN4mold12InputSectionINS_4I386EE20apply_reloc_nonallocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef range(i64 -32768, 1) %2, i64 noundef range(i64 128, 65537) %3) unnamed_addr #11 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.mold::Error", align 8
  %7 = icmp sge i64 %1, %2
  %.not = icmp sgt i64 %3, %1
  %or.cond = and i1 %7, %.not
  br i1 %or.cond, label %67, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !388
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %6) #22
  %11 = load ptr, ptr %0, align 8, !tbaa !409
  call void @_ZN4mold5ErrorINS_7ContextINS_4I386EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(4520) %11)
  %12 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_4I386EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(94) %10)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(14) @.str.6, i64 noundef 13) #22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !410
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
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
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %8
  %27 = load i64, ptr %21, align 8, !tbaa !332
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %8
  %29 = load i64, ptr %25, align 8, !tbaa !15
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %30) #23
  br label %_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit

_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(10) @.str.7, i64 noundef 9) #22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !411
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_4I386EEERSoS2_RKNS_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(51) %33) #22
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str.8, i64 noundef 15) #22
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %1) #22
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(13) @.str.9, i64 noundef 12) #22
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %2) #22
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(3) @.str.10, i64 noundef 2) #22
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %3) #22
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(2) @.str.11, i64 noundef 1) #22
  call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(408) %6)
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %43, ptr %42, align 8, !tbaa !307
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %45 = getelementptr i8, ptr %43, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  store ptr %44, ptr %47, align 8, !tbaa !307
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %48, ptr %13, align 8, !tbaa !307
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %49, align 8, !tbaa !307
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %51 = load ptr, ptr %50, align 8, !tbaa !339
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %55 = load i64, ptr %54, align 8, !tbaa !332
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZN4mold5ErrorINS_7ContextINS_4I386EEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit
  %57 = load i64, ptr %52, align 8, !tbaa !15
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %58) #23
  br label %_ZN4mold5ErrorINS_7ContextINS_4I386EEEED2Ev.exit

_ZN4mold5ErrorINS_7ContextINS_4I386EEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %49, align 8, !tbaa !307
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #22
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %60, ptr %42, align 8, !tbaa !307
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %62 = getelementptr i8, ptr %60, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %42, i64 %63
  store ptr %61, ptr %64, align 8, !tbaa !307
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %65, align 8, !tbaa !325
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 136
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %66) #22
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %6) #22
  br label %67

67:                                               ; preds = %4, %_ZN4mold5ErrorINS_7ContextINS_4I386EEEED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local { i64, i8 } @_ZN4mold12InputSectionINS_4I386EE13get_tombstoneERNS_6SymbolIS1_EEPNS_15SectionFragmentIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(51) %1, ptr noundef %2) local_unnamed_addr #11 comdat align 2 {
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
  %25 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %23, i64 %24, i32 2
  %26 = load i32, ptr %25, align 1
  %27 = and i32 %26, 1024
  %.not1.i = icmp eq i32 %27, 0
  %28 = select i1 %.not1.i, ptr @.str.27, ptr @.str.26
  %29 = select i1 %.not1.i, i64 7, i64 11
  br label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNK4mold12InputSectionINS_4I386EE4nameEv.exit:   ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %32 = load ptr, ptr %31, align 8, !tbaa !354
  %33 = load ptr, ptr %30, align 8, !tbaa !345
  %34 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %33, i64 %21
  %35 = load i32, ptr %34, align 1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  %38 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #22
  %.not.i.i = icmp ult i64 %38, 6
  br i1 %.not.i.i, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZNK4mold12InputSectionINS_4I386EE4nameEv.exit.thread, %_ZNK4mold12InputSectionINS_4I386EE4nameEv.exit
  %.sroa.0.0.i36 = phi i64 [ %29, %_ZNK4mold12InputSectionINS_4I386EE4nameEv.exit.thread ], [ %38, %_ZNK4mold12InputSectionINS_4I386EE4nameEv.exit ]
  %.sroa.3.0.i35 = phi ptr [ %28, %_ZNK4mold12InputSectionINS_4I386EE4nameEv.exit.thread ], [ %37, %_ZNK4mold12InputSectionINS_4I386EE4nameEv.exit ]
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.3.0.i35, ptr noundef nonnull dereferenceable(6) @.str.40, i64 6)
  %39 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %39, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !379
  %.not.i11 = icmp ne ptr %41, null
  %42 = icmp ne ptr %41, %10
  %spec.select.i = and i1 %.not.i11, %42
  %43 = icmp eq i64 %.sroa.0.0.i36, 11
  %or.cond = and i1 %43, %spec.select.i
  br i1 %or.cond, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.sroa.3.0.i35, ptr noundef nonnull dereferenceable(11) @.str.41, i64 11)
  %44 = icmp ne i32 %bcmp.i, 0
  %spec.select38 = zext i1 %44 to i8
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit
  switch i64 %.sroa.0.0.i36, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit [
    i64 10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12
    i64 13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12: ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread
  %bcmp.i13 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.sroa.3.0.i35, ptr noundef nonnull dereferenceable(10) @.str.42, i64 10)
  %45 = icmp eq i32 %bcmp.i13, 0
  %spec.select31 = zext i1 %45 to i64
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16: ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread
  %bcmp.i17 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %.sroa.3.0.i35, ptr noundef nonnull dereferenceable(13) @.str.43, i64 13)
  %46 = icmp eq i32 %bcmp.i17, 0
  %spec.select = zext i1 %46 to i64
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread, %_ZNK4mold12InputSectionINS_4I386EE4nameEv.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %4, %11, %3
  %.sroa.028.0 = phi i64 [ undef, %3 ], [ undef, %11 ], [ undef, %4 ], [ undef, %_ZNK4mold12InputSectionINS_4I386EE4nameEv.exit ], [ undef, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ 0, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread ], [ %spec.select, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16 ], [ %spec.select31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12 ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %.sroa.229.0 = phi i8 [ 0, %3 ], [ 0, %11 ], [ 0, %4 ], [ 0, %_ZNK4mold12InputSectionINS_4I386EE4nameEv.exit ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ 1, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16 ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12 ], [ %spec.select38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
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
  %14 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %13, i64 %12
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
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %39 = getelementptr i8, ptr %37, i64 -24
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 136
  br label %42

._crit_edge:                                      ; preds = %_ZN4moldL12relax_got32xEPh.exit, %2, %_ZNK4mold12InputSectionINS_4I386EE8get_relsERNS_7ContextIS1_EE.exit
  ret void

42:                                               ; preds = %.lr.ph, %_ZN4moldL12relax_got32xEPh.exit
  %.083 = phi i64 [ 0, %.lr.ph ], [ %199, %_ZN4moldL12relax_got32xEPh.exit ]
  %43 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %16, i64 %.083
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i8, ptr %44, align 1, !tbaa !11
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %_ZN4moldL12relax_got32xEPh.exit, label %47

47:                                               ; preds = %42
  %48 = call noundef zeroext i1 @_ZN4mold12InputSectionINS_4I386EE18record_undef_errorERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(8) %43) #22
  br i1 %48, label %_ZN4moldL12relax_got32xEPh.exit, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %0, align 8, !tbaa !344
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 5
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 6
  %54 = load i16, ptr %53, align 1
  %55 = zext i16 %54 to i64
  %56 = shl nuw nsw i64 %55, 8
  %57 = load i8, ptr %52, align 1, !tbaa !15
  %58 = zext i8 %57 to i64
  %59 = or disjoint i64 %56, %58
  %60 = load ptr, ptr %51, align 8, !tbaa !346
  %61 = getelementptr inbounds nuw ptr, ptr %60, i64 %59
  %62 = load ptr, ptr %61, align 8, !tbaa !347
  %63 = load ptr, ptr %18, align 8, !tbaa !354
  %64 = load i32, ptr %43, align 1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %65
  %67 = load ptr, ptr %62, align 8, !tbaa !285
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 36
  %70 = load i32, ptr %69, align 4, !tbaa !286
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %68, align 8, !tbaa !287
  %73 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %72, i64 %71, i32 3
  %74 = load i8, ptr %73, align 1
  %75 = and i8 %74, 15
  %76 = icmp eq i8 %75, 10
  br i1 %76, label %77, label %_ZNK4mold6SymbolINS_4I386EE8is_ifuncEv.exit

77:                                               ; preds = %49
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 112
  %79 = load i8, ptr %78, align 8, !tbaa !289, !range !265, !noundef !266
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %_ZNK4mold6SymbolINS_4I386EE8is_ifuncEv.exit, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %62, i64 46
  %83 = atomicrmw or ptr %82, i8 3 monotonic, align 1
  br label %_ZNK4mold6SymbolINS_4I386EE8is_ifuncEv.exit

_ZNK4mold6SymbolINS_4I386EE8is_ifuncEv.exit:      ; preds = %77, %49, %81
  %84 = load i8, ptr %44, align 1, !tbaa !11
  %85 = and i8 %84, -2
  %switch = icmp eq i8 %85, 18
  br i1 %switch, label %86, label %102

86:                                               ; preds = %_ZNK4mold6SymbolINS_4I386EE8is_ifuncEv.exit
  %87 = add nuw nsw i64 %.083, 1
  %88 = icmp eq i64 %87, %17
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #22
  call void @_ZN4mold5FatalINS_7ContextINS_4I386EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %90 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRNS_12InputSectionIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(94) %0)
  %91 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRA3_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %90, ptr noundef nonnull align 1 dereferenceable(3) @.str.3)
  %92 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %91, ptr noundef nonnull align 1 dereferenceable(8) %43)
  %93 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRA34_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %92, ptr noundef nonnull align 1 dereferenceable(34) @.str.4)
  call void @_ZN4mold5FatalINS_7ContextINS_4I386EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %4) #24
  unreachable

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %16, i64 %87, i32 1
  %96 = load i8, ptr %95, align 1, !tbaa !11
  switch i8 %96, label %97 [
    i8 43, label %102
    i8 4, label %102
    i8 3, label %102
    i8 2, label %102
  ]

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %5) #22
  call void @_ZN4mold5FatalINS_7ContextINS_4I386EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %98 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRNS_12InputSectionIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(94) %0)
  %99 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRA3_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %98, ptr noundef nonnull align 1 dereferenceable(3) @.str.3)
  %100 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %99, ptr noundef nonnull align 1 dereferenceable(8) %43)
  %101 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRA34_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %100, ptr noundef nonnull align 1 dereferenceable(34) @.str.4)
  call void @_ZN4mold5FatalINS_7ContextINS_4I386EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %5) #24
  unreachable

102:                                              ; preds = %_ZNK4mold6SymbolINS_4I386EE8is_ifuncEv.exit, %94, %94, %94, %94
  switch i8 %84, label %175 [
    i8 22, label %103
    i8 20, label %103
    i8 23, label %104
    i8 21, label %104
    i8 2, label %104
    i8 3, label %105
    i8 10, label %105
    i8 43, label %108
    i8 4, label %135
    i8 16, label %142
    i8 15, label %142
    i8 18, label %145
    i8 19, label %162
    i8 39, label %173
    i8 17, label %174
    i8 1, label %_ZN4moldL12relax_got32xEPh.exit
    i8 9, label %_ZN4moldL12relax_got32xEPh.exit
    i8 32, label %_ZN4moldL12relax_got32xEPh.exit
    i8 38, label %_ZN4moldL12relax_got32xEPh.exit
    i8 40, label %_ZN4moldL12relax_got32xEPh.exit
  ]

103:                                              ; preds = %102, %102
  call void @_ZN4mold12InputSectionINS_4I386EE11scan_absrelERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 8 dereferenceable(51) %62, ptr noundef nonnull align 1 dereferenceable(8) %43) #22
  br label %_ZN4moldL12relax_got32xEPh.exit

104:                                              ; preds = %102, %102, %102
  call void @_ZN4mold12InputSectionINS_4I386EE10scan_pcrelERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 8 dereferenceable(51) %62, ptr noundef nonnull align 1 dereferenceable(8) %43) #22
  br label %_ZN4moldL12relax_got32xEPh.exit

105:                                              ; preds = %102, %102
  %106 = getelementptr inbounds nuw i8, ptr %62, i64 46
  %107 = atomicrmw or ptr %106, i8 1 monotonic, align 1
  br label %_ZN4moldL12relax_got32xEPh.exit

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %62, i64 49
  %110 = load i16, ptr %109, align 1
  %111 = and i16 %110, 16
  %.not.i = icmp eq i16 %111, 0
  br i1 %.not.i, label %112, label %_ZNK4mold6SymbolINS_4I386EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread74

112:                                              ; preds = %108
  %113 = load ptr, ptr %68, align 8, !tbaa !287
  %114 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %113, i64 %71, i32 3
  %115 = load i8, ptr %114, align 1
  %116 = and i8 %115, 15
  %117 = icmp eq i8 %116, 10
  br i1 %117, label %118, label %_ZNK4mold6SymbolINS_4I386EE8is_ifuncEv.exit.i

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %67, i64 112
  %120 = load i8, ptr %119, align 8, !tbaa !289, !range !265, !noundef !266
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %_ZNK4mold6SymbolINS_4I386EE8is_ifuncEv.exit.i, label %_ZNK4mold6SymbolINS_4I386EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread74

_ZNK4mold6SymbolINS_4I386EE8is_ifuncEv.exit.i:    ; preds = %118, %112
  %122 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !369
  %.not16.i.i.i = icmp ult i64 %123, 4
  %124 = and i64 %123, 1
  %.not19.i.i.i = icmp eq i64 %124, 0
  %or.cond.i.i.i = or i1 %.not16.i.i.i, %.not19.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK4mold6SymbolINS_4I386EE11is_relativeEv.exit.i, label %_ZNK4mold6SymbolINS_4I386EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread

_ZNK4mold6SymbolINS_4I386EE11is_relativeEv.exit.i: ; preds = %_ZNK4mold6SymbolINS_4I386EE8is_ifuncEv.exit.i
  %125 = and i64 %123, 3
  %126 = icmp ne i64 %125, 2
  %.not3.i.i.i = or i1 %.not16.i.i.i, %126
  %127 = load i8, ptr %23, align 1, !range !265
  %128 = trunc nuw i8 %127 to i1
  %129 = select i1 %.not3.i.i.i, i1 %128, i1 false
  br i1 %129, label %_ZNK4mold6SymbolINS_4I386EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread74, label %_ZNK4mold6SymbolINS_4I386EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread

_ZNK4mold6SymbolINS_4I386EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread: ; preds = %_ZNK4mold6SymbolINS_4I386EE8is_ifuncEv.exit.i, %_ZNK4mold6SymbolINS_4I386EE11is_relativeEv.exit.i
  %130 = getelementptr inbounds i8, ptr %66, i64 -2
  %131 = load i8, ptr %130, align 1, !tbaa !15
  %132 = icmp eq i8 %131, -117
  br i1 %132, label %_ZN4moldL12relax_got32xEPh.exit, label %_ZNK4mold6SymbolINS_4I386EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread74

_ZNK4mold6SymbolINS_4I386EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread74: ; preds = %_ZNK4mold6SymbolINS_4I386EE11is_relativeEv.exit.i, %_ZNK4mold6SymbolINS_4I386EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread, %118, %108
  %133 = getelementptr inbounds nuw i8, ptr %62, i64 46
  %134 = atomicrmw or ptr %133, i8 1 monotonic, align 1
  br label %_ZN4moldL12relax_got32xEPh.exit

135:                                              ; preds = %102
  %136 = getelementptr inbounds nuw i8, ptr %62, i64 49
  %137 = load i16, ptr %136, align 1
  %138 = and i16 %137, 16
  %.not = icmp eq i16 %138, 0
  br i1 %.not, label %_ZN4moldL12relax_got32xEPh.exit, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %62, i64 46
  %141 = atomicrmw or ptr %140, i8 2 monotonic, align 1
  br label %_ZN4moldL12relax_got32xEPh.exit

142:                                              ; preds = %102, %102
  %143 = getelementptr inbounds nuw i8, ptr %62, i64 46
  %144 = atomicrmw or ptr %143, i8 8 monotonic, align 1
  br label %_ZN4moldL12relax_got32xEPh.exit

145:                                              ; preds = %102
  %146 = load i8, ptr %19, align 1, !tbaa !414, !range !265, !noundef !266
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %157, label %148

148:                                              ; preds = %145
  %149 = load i8, ptr %20, align 2, !tbaa !415, !range !265, !noundef !266
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %151, label %159

151:                                              ; preds = %148
  %152 = load i8, ptr %21, align 1, !tbaa !416, !range !265, !noundef !266
  %153 = trunc nuw i8 %152 to i1
  %154 = getelementptr inbounds nuw i8, ptr %62, i64 49
  %155 = load i16, ptr %154, align 1
  %156 = and i16 %155, 16
  %.not.i67 = icmp ne i16 %156, 0
  %.not81 = select i1 %153, i1 true, i1 %.not.i67
  br i1 %.not81, label %159, label %157

157:                                              ; preds = %151, %145
  %158 = add nuw nsw i64 %.083, 1
  br label %_ZN4moldL12relax_got32xEPh.exit

159:                                              ; preds = %151, %148
  %160 = getelementptr inbounds nuw i8, ptr %62, i64 46
  %161 = atomicrmw or ptr %160, i8 16 monotonic, align 1
  br label %_ZN4moldL12relax_got32xEPh.exit

162:                                              ; preds = %102
  %163 = load i8, ptr %19, align 1, !tbaa !414, !range !265, !noundef !266
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %170, label %165

165:                                              ; preds = %162
  %166 = load i8, ptr %20, align 2, !tbaa !415, !range !265, !noundef !266
  %167 = trunc nuw i8 %166 to i1
  %.not64 = xor i1 %167, true
  %168 = load i8, ptr %21, align 1, !range !265
  %169 = trunc nuw i8 %168 to i1
  %or.cond = select i1 %.not64, i1 true, i1 %169
  br i1 %or.cond, label %172, label %170

170:                                              ; preds = %165, %162
  %171 = add nuw nsw i64 %.083, 1
  br label %_ZN4moldL12relax_got32xEPh.exit

172:                                              ; preds = %165
  store atomic i8 1, ptr %22 monotonic, align 8
  br label %_ZN4moldL12relax_got32xEPh.exit

173:                                              ; preds = %102
  call void @_ZN4mold12InputSectionINS_4I386EE12scan_tlsdescERNS_7ContextIS1_EERNS_6SymbolIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 8 dereferenceable(51) %62) #22
  br label %_ZN4moldL12relax_got32xEPh.exit

174:                                              ; preds = %102
  call void @_ZN4mold12InputSectionINS_4I386EE11check_tlsleERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 8 dereferenceable(51) %62, ptr noundef nonnull align 1 dereferenceable(8) %43) #22
  br label %_ZN4moldL12relax_got32xEPh.exit

175:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %6) #22
  call void @_ZN4mold5ErrorINS_7ContextINS_4I386EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %176 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_4I386EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(94) %0)
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 1 dereferenceable(23) @.str.5, i64 noundef 22) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %178 = load i8, ptr %44, align 1, !tbaa !11
  %179 = zext i8 %178 to i32
  call void @_ZN4mold13rel_to_stringINS_4I386EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %179) #22
  %180 = load ptr, ptr %3, align 8, !tbaa !339
  %181 = load i64, ptr %25, align 8, !tbaa !332
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %180, i64 noundef %181) #22
  %183 = load ptr, ptr %3, align 8, !tbaa !339
  %184 = icmp eq ptr %183, %26
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %175
  %185 = load i64, ptr %25, align 8, !tbaa !332
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %175
  %187 = load i64, ptr %26, align 8, !tbaa !15
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %188) #23
  br label %_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit

_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(408) %6)
  store ptr %28, ptr %27, align 8, !tbaa !307
  %189 = load i64, ptr %30, align 8
  %190 = getelementptr inbounds i8, ptr %27, i64 %189
  store ptr %29, ptr %190, align 8, !tbaa !307
  store ptr %31, ptr %24, align 8, !tbaa !307
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %32, align 8, !tbaa !307
  %191 = load ptr, ptr %33, align 8, !tbaa !339
  %192 = icmp eq ptr %191, %34
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit
  %193 = load i64, ptr %35, align 8, !tbaa !332
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZN4mold5ErrorINS_7ContextINS_4I386EEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit
  %195 = load i64, ptr %34, align 8, !tbaa !15
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %196) #23
  br label %_ZN4mold5ErrorINS_7ContextINS_4I386EEEED2Ev.exit

_ZN4mold5ErrorINS_7ContextINS_4I386EEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %32, align 8, !tbaa !307
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #22
  store ptr %37, ptr %27, align 8, !tbaa !307
  %197 = load i64, ptr %39, align 8
  %198 = getelementptr inbounds i8, ptr %27, i64 %197
  store ptr %38, ptr %198, align 8, !tbaa !307
  store i64 0, ptr %40, align 8, !tbaa !325
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %41) #22
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %6) #22
  br label %_ZN4moldL12relax_got32xEPh.exit

_ZN4moldL12relax_got32xEPh.exit:                  ; preds = %_ZNK4mold6SymbolINS_4I386EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread, %103, %104, %105, %142, %173, %174, %_ZN4mold5ErrorINS_7ContextINS_4I386EEEED2Ev.exit, %_ZNK4mold6SymbolINS_4I386EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread74, %139, %135, %159, %157, %172, %170, %102, %102, %102, %102, %102, %42, %47
  %.1 = phi i64 [ %.083, %47 ], [ %.083, %42 ], [ %.083, %_ZN4mold5ErrorINS_7ContextINS_4I386EEEED2Ev.exit ], [ %.083, %102 ], [ %.083, %102 ], [ %.083, %102 ], [ %.083, %102 ], [ %.083, %102 ], [ %.083, %174 ], [ %.083, %173 ], [ %171, %170 ], [ %.083, %172 ], [ %158, %157 ], [ %.083, %159 ], [ %.083, %142 ], [ %.083, %139 ], [ %.083, %135 ], [ %.083, %_ZNK4mold6SymbolINS_4I386EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread74 ], [ %.083, %105 ], [ %.083, %104 ], [ %.083, %103 ], [ %.083, %_ZNK4mold6SymbolINS_4I386EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread ]
  %199 = add nsw i64 %.1, 1
  %200 = icmp ult i64 %199, %17
  br i1 %200, label %42, label %._crit_edge, !llvm.loop !417
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_4I386EEERSoS2_RKNS_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(51)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(401) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %5 = load i8, ptr %4, align 8, !tbaa !333, !range !265, !noundef !266
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %47, label %7

7:                                                ; preds = %1
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold10SyncStream2muE) #22
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit, label %9

9:                                                ; preds = %7
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #24
  unreachable

_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit:       ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !420
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %40 = load ptr, ptr %3, align 8, !tbaa !339
  %41 = icmp eq ptr %40, %11
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %42 = load i64, ptr %12, align 8, !tbaa !332
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %44 = load i64, ptr %11, align 8, !tbaa !15
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  store i8 1, ptr %4, align 8, !tbaa !333
  %46 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold10SyncStream2muE) #22
  br label %47

47:                                               ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #14

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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !332
  %6 = load ptr, ptr %0, align 8, !tbaa !339
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !332
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %9
  %13 = load i64, ptr %7, align 8
  %14 = select i1 %8, i64 15, i64 %13
  %15 = icmp ugt i64 %5, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %17 = icmp slt i64 %5, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #24
  unreachable

19:                                               ; preds = %16
  %20 = shl nuw i64 %14, 1
  %21 = icmp ult i64 %5, %20
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %20, i64 9223372036854775807)
  %.0 = select i1 %21, i64 %spec.store.select.i, i64 %5
  %22 = add nuw i64 %.0, 1
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !431

24:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %19
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #25
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !332
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %29 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %29) #23
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  store ptr %25, ptr %0, align 8, !tbaa !339
  store i64 %.0, ptr %7, align 8, !tbaa !15
  br label %.split12

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %5, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %31, align 8, !tbaa !332
  store i8 0, ptr %6, align 1, !tbaa !15
  br label %40

.split12:                                         ; preds = %.thread, %30
  %32 = phi ptr [ %25, %.thread ], [ %6, %30 ]
  %33 = load ptr, ptr %1, align 8, !tbaa !339
  %cond = icmp eq i64 %5, 1
  br i1 %cond, label %34, label %36

34:                                               ; preds = %.split12
  %35 = load i8, ptr %33, align 1, !tbaa !15
  store i8 %35, ptr %32, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

36:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %34, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %37, align 8, !tbaa !332
  %38 = load ptr, ptr %0, align 8, !tbaa !339
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %5
  store i8 0, ptr %39, align 1, !tbaa !15
  br label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
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
declare void @_exit(i32 noundef) local_unnamed_addr #14

declare void @_ZN4mold13rel_to_stringINS_4I386EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local { ptr, i64 } @_ZN4mold9InputFileINS_4I386EE8get_dataINS_6ElfRelIS1_EEEESt4spanIT_Lm18446744073709551615EERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(40) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = alloca %"class.mold::Fatal", align 8
  %5 = alloca %"class.mold::Fatal", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !432
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !433
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i32, ptr %10, align 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %15 = load i32, ptr %14, align 1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !435
  %20 = getelementptr inbounds i8, ptr %9, i64 %19
  %21 = icmp ult ptr %20, %17
  br i1 %21, label %22, label %_ZN4mold9InputFileINS_4I386EE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE.exit

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #22
  call void @_ZN4mold5FatalINS_7ContextINS_4I386EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %23 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(296) %0)
  %24 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRA35_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %23, ptr noundef nonnull align 1 dereferenceable(35) @.str.20)
  %25 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRKNS_7IntegerIjLb1ELi4EEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %24, ptr noundef nonnull align 1 dereferenceable(4) %10)
  call void @_ZN4mold5FatalINS_7ContextINS_4I386EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %4) #24
  unreachable

_ZN4mold9InputFileINS_4I386EE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE.exit: ; preds = %3
  %26 = and i64 %16, 7
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %30, label %27

27:                                               ; preds = %_ZN4mold9InputFileINS_4I386EE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE.exit
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %5) #22
  call void @_ZN4mold5FatalINS_7ContextINS_4I386EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %28 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(296) %0)
  %29 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRA20_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %28, ptr noundef nonnull align 1 dereferenceable(20) @.str.19)
  call void @_ZN4mold5FatalINS_7ContextINS_4I386EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %5) #24
  unreachable

30:                                               ; preds = %_ZN4mold9InputFileINS_4I386EE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE.exit
  %31 = lshr exact i64 %16, 3
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %13, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %31, 1
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
  br i1 %.not.i.i, label %21, label %_ZNK4mold12InputSectionINS_4I386EE4shdrEv.exit.i.i

_ZNK4mold12InputSectionINS_4I386EE4shdrEv.exit.i.i: ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 376
  %14 = load ptr, ptr %13, align 8, !tbaa !412
  %15 = sub nuw i64 %12, %9
  %16 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %14, i64 %15, i32 2
  %17 = load i32, ptr %16, align 1
  %18 = and i32 %17, 1024
  %.not1.i.i = icmp eq i32 %18, 0
  %19 = select i1 %.not1.i.i, ptr @.str.27, ptr @.str.26
  %20 = select i1 %.not1.i.i, i64 7, i64 11
  br label %_ZN4moldlsINS_4I386EEERSoS2_RKNS_12InputSectionIT_EE.exit

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %24 = load ptr, ptr %23, align 8, !tbaa !354
  %25 = load ptr, ptr %22, align 8, !tbaa !345
  %26 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %25, i64 %12
  %27 = load i32, ptr %26, align 1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %30 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #22
  br label %_ZN4moldlsINS_4I386EEERSoS2_RKNS_12InputSectionIT_EE.exit

_ZN4moldlsINS_4I386EEERSoS2_RKNS_12InputSectionIT_EE.exit: ; preds = %_ZNK4mold12InputSectionINS_4I386EE4shdrEv.exit.i.i, %21
  %.sroa.3.0.i.i = phi ptr [ %29, %21 ], [ %19, %_ZNK4mold12InputSectionINS_4I386EE4shdrEv.exit.i.i ]
  %.sroa.0.0.i.i = phi i64 [ %30, %21 ], [ %20, %_ZNK4mold12InputSectionINS_4I386EE4shdrEv.exit.i.i ]
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %.sroa.3.0.i.i, i64 noundef %.sroa.0.0.i.i) #22
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.11, i64 noundef 1) #22
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
define internal void @_GLOBAL__sub_I_arch_i386.cc() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #22
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress noreturn nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!433 = !{!434, !26, i64 32}
!434 = !{!"_ZTSN4mold10MappedFileE", !64, i64 0, !26, i64 32, !27, i64 40, !50, i64 48, !291, i64 56, !291, i64 64, !50, i64 72, !49, i64 76}
!435 = !{!434, !27, i64 40}
!436 = !{!66, !27, i64 0}
