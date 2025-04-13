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
%"struct.mold::SymbolAux" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::vector.216" }
%"class.std::vector.216" = type { %"struct.std::_Vector_base.217" }
%"struct.std::_Vector_base.217" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.mold::ElfSym" = type { %"class.mold::Integer", i8, %union.anon.289, %"class.mold::Integer.288", %"class.mold::Integer.215", %"class.mold::Integer.215" }
%union.anon.289 = type { i8 }
%"class.mold::Integer.288" = type { [2 x i8] }
%"class.mold::Integer.215" = type { [8 x i8] }
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
%"struct.mold::ElfShdr" = type { %"class.mold::Integer", %"class.mold::Integer", %"class.mold::Integer.215", %"class.mold::Integer.215", %"class.mold::Integer.215", %"class.mold::Integer.215", %"class.mold::Integer", %"class.mold::Integer", %"class.mold::Integer.215", %"class.mold::Integer.215" }
%"struct.mold::ElfRel" = type { %"class.mold::Integer.215", %"class.mold::Integer", %"class.mold::Integer.224", i8, %"class.mold::Integer.225" }
%"class.mold::Integer.224" = type { [3 x i8] }
%"class.mold::Integer.225" = type { [8 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.mold::Error" = type { %"class.mold::SyncStream" }
%"class.std::unique_ptr.327" = type { %"struct.std::__uniq_ptr_data.328" }
%"struct.std::__uniq_ptr_data.328" = type { %"class.std::__uniq_ptr_impl.329" }
%"class.std::__uniq_ptr_impl.329" = type { %"class.std::tuple.330" }
%"class.std::tuple.330" = type { %"struct.std::_Tuple_impl.331" }
%"struct.std::_Tuple_impl.331" = type { %"struct.std::_Head_base.334" }
%"struct.std::_Head_base.334" = type { ptr }

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
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
  %18 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %17, i64 %16, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !269
  %.not.not.i = icmp eq i32 %19, -1
  br i1 %.not.not.i, label %_ZNK4mold6SymbolINS_7SPARC64EE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i, label %20

20:                                               ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %21 = zext i8 %7 to i64
  %22 = shl nuw nsw i64 %21, 16
  %23 = zext i8 %9 to i64
  %24 = shl nuw nsw i64 %23, 8
  %25 = zext i8 %11 to i64
  %26 = or disjoint i64 %22, %24
  %27 = or disjoint i64 %26, %25
  %28 = shl i32 %19, 5
  %29 = add i32 %28, 128
  %30 = zext i32 %29 to i64
  %31 = add nuw nsw i64 %27, %30
  br label %_ZNK4mold6SymbolINS_7SPARC64EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_7SPARC64EE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i: ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_plt_idxERNS_7ContextIS1_EE.exit.i, %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4064
  %33 = load ptr, ptr %32, align 8, !tbaa !276
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 45
  %35 = load i8, ptr %34, align 1, !tbaa !259
  %36 = zext i8 %35 to i64
  %37 = shl nuw nsw i64 %36, 16
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 46
  %39 = load i8, ptr %38, align 1, !tbaa !259
  %40 = zext i8 %39 to i64
  %41 = shl nuw nsw i64 %40, 8
  %42 = or disjoint i64 %37, %41
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 47
  %44 = load i8, ptr %43, align 1, !tbaa !259
  %45 = zext i8 %44 to i64
  %46 = or disjoint i64 %42, %45
  br i1 %14, label %_ZNK4mold6SymbolINS_7SPARC64EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i, label %47

47:                                               ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %49 = sext i32 %13 to i64
  %50 = load ptr, ptr %48, align 8, !tbaa !268
  %51 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %50, i64 %49, i32 5
  %52 = load i32, ptr %51, align 4, !tbaa !277
  %53 = shl i32 %52, 5
  %54 = zext i32 %53 to i64
  br label %_ZNK4mold6SymbolINS_7SPARC64EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_7SPARC64EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i: ; preds = %47, %_ZNK4mold6SymbolINS_7SPARC64EE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i
  %55 = phi i64 [ %54, %47 ], [ 4294967264, %_ZNK4mold6SymbolINS_7SPARC64EE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i ]
  %56 = add nuw nsw i64 %55, %46
  %.pre24 = zext i8 %7 to i64
  %.pre26 = shl nuw nsw i64 %.pre24, 16
  %.pre28 = zext i8 %9 to i64
  %.pre30 = shl nuw nsw i64 %.pre28, 8
  %.pre32 = zext i8 %11 to i64
  br label %_ZNK4mold6SymbolINS_7SPARC64EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_7SPARC64EE12get_plt_addrERNS_7ContextIS1_EE.exit: ; preds = %20, %_ZNK4mold6SymbolINS_7SPARC64EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i
  %.pre-phi33 = phi i64 [ %25, %20 ], [ %.pre32, %_ZNK4mold6SymbolINS_7SPARC64EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i ]
  %.pre-phi31 = phi i64 [ %24, %20 ], [ %.pre30, %_ZNK4mold6SymbolINS_7SPARC64EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i ]
  %.pre-phi27 = phi i64 [ %22, %20 ], [ %.pre26, %_ZNK4mold6SymbolINS_7SPARC64EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i ]
  %.1.i = phi i64 [ %31, %20 ], [ %56, %_ZNK4mold6SymbolINS_7SPARC64EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i ]
  %57 = or i64 %.pre-phi27, %.pre-phi31
  %58 = or disjoint i64 %57, %.pre-phi33
  %59 = add nuw nsw i64 %58, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) @_ZZN4mold15write_plt_entryINS_7SPARC64EEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EEE4insn, i64 32, i1 false)
  %60 = sub nsw i64 %.1.i, %58
  %61 = trunc i64 %60 to i8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %65 = lshr i64 %60, 16
  %66 = trunc i64 %65 to i8
  %67 = and i8 %66, 63
  store i8 %67, ptr %62, align 1, !tbaa !259
  %68 = lshr i64 %60, 8
  %69 = trunc i64 %68 to i8
  store i8 %69, ptr %63, align 1, !tbaa !259
  store i8 %61, ptr %64, align 1, !tbaa !259
  %70 = sub nsw i64 %59, %.1.i
  %71 = trunc i64 %70 to i32
  %72 = add i32 %71, 2097148
  %73 = lshr i32 %72, 2
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %77 = lshr i32 %72, 18
  %78 = trunc i32 %77 to i8
  %79 = and i8 %78, 7
  %80 = or disjoint i8 %79, 104
  store i8 %80, ptr %74, align 1, !tbaa !259
  %81 = lshr i32 %72, 10
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %75, align 1, !tbaa !259
  %83 = trunc i32 %73 to i8
  store i8 %83, ptr %76, align 1, !tbaa !259
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

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
  %11 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %10, i64 %9, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !269
  %.not.not.i = icmp eq i32 %12, -1
  br i1 %.not.not.i, label %_ZNK4mold6SymbolINS_7SPARC64EE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i, label %13

13:                                               ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load i8, ptr %16, align 1, !tbaa !259
  %18 = zext i8 %17 to i64
  %19 = shl nuw i64 %18, 56
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 41
  %21 = load i8, ptr %20, align 1, !tbaa !259
  %22 = zext i8 %21 to i64
  %23 = shl nuw nsw i64 %22, 48
  %24 = or disjoint i64 %23, %19
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 42
  %26 = load i8, ptr %25, align 1, !tbaa !259
  %27 = zext i8 %26 to i64
  %28 = shl nuw nsw i64 %27, 40
  %29 = or disjoint i64 %24, %28
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 43
  %31 = load i8, ptr %30, align 1, !tbaa !259
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, 32
  %34 = or disjoint i64 %29, %33
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %36 = load i8, ptr %35, align 1, !tbaa !259
  %37 = zext i8 %36 to i64
  %38 = shl nuw nsw i64 %37, 24
  %39 = or disjoint i64 %34, %38
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 45
  %41 = load i8, ptr %40, align 1, !tbaa !259
  %42 = zext i8 %41 to i64
  %43 = shl nuw nsw i64 %42, 16
  %44 = or disjoint i64 %39, %43
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 46
  %46 = load i8, ptr %45, align 1, !tbaa !259
  %47 = zext i8 %46 to i64
  %48 = shl nuw nsw i64 %47, 8
  %49 = or i64 %44, %48
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 47
  %51 = load i8, ptr %50, align 1, !tbaa !259
  %52 = zext i8 %51 to i64
  %53 = or i64 %49, %52
  %54 = shl i32 %12, 5
  %55 = add i32 %54, 128
  %56 = zext i32 %55 to i64
  %57 = add i64 %53, %56
  br label %_ZNK4mold6SymbolINS_7SPARC64EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_7SPARC64EE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i: ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_plt_idxERNS_7ContextIS1_EE.exit.i, %3
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4064
  %59 = load ptr, ptr %58, align 8, !tbaa !276
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load i8, ptr %60, align 1, !tbaa !259
  %62 = zext i8 %61 to i64
  %63 = shl nuw i64 %62, 56
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 41
  %65 = load i8, ptr %64, align 1, !tbaa !259
  %66 = zext i8 %65 to i64
  %67 = shl nuw nsw i64 %66, 48
  %68 = or disjoint i64 %67, %63
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 42
  %70 = load i8, ptr %69, align 1, !tbaa !259
  %71 = zext i8 %70 to i64
  %72 = shl nuw nsw i64 %71, 40
  %73 = or disjoint i64 %68, %72
  %74 = getelementptr inbounds nuw i8, ptr %59, i64 43
  %75 = load i8, ptr %74, align 1, !tbaa !259
  %76 = zext i8 %75 to i64
  %77 = shl nuw nsw i64 %76, 32
  %78 = or disjoint i64 %73, %77
  %79 = getelementptr inbounds nuw i8, ptr %59, i64 44
  %80 = load i8, ptr %79, align 1, !tbaa !259
  %81 = zext i8 %80 to i64
  %82 = shl nuw nsw i64 %81, 24
  %83 = or disjoint i64 %78, %82
  %84 = getelementptr inbounds nuw i8, ptr %59, i64 45
  %85 = load i8, ptr %84, align 1, !tbaa !259
  %86 = zext i8 %85 to i64
  %87 = shl nuw nsw i64 %86, 16
  %88 = or disjoint i64 %83, %87
  %89 = getelementptr inbounds nuw i8, ptr %59, i64 46
  %90 = load i8, ptr %89, align 1, !tbaa !259
  %91 = zext i8 %90 to i64
  %92 = shl nuw nsw i64 %91, 8
  %93 = or i64 %88, %92
  %94 = getelementptr inbounds nuw i8, ptr %59, i64 47
  %95 = load i8, ptr %94, align 1, !tbaa !259
  %96 = zext i8 %95 to i64
  %97 = or i64 %93, %96
  br i1 %7, label %_ZNK4mold6SymbolINS_7SPARC64EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i, label %98

98:                                               ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %100 = sext i32 %6 to i64
  %101 = load ptr, ptr %99, align 8, !tbaa !268
  %102 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %101, i64 %100, i32 5
  %103 = load i32, ptr %102, align 4, !tbaa !277
  %104 = shl i32 %103, 5
  %105 = zext i32 %104 to i64
  br label %_ZNK4mold6SymbolINS_7SPARC64EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_7SPARC64EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i: ; preds = %98, %_ZNK4mold6SymbolINS_7SPARC64EE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i
  %106 = phi i64 [ %105, %98 ], [ 4294967264, %_ZNK4mold6SymbolINS_7SPARC64EE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i ]
  %107 = add i64 %106, %97
  br label %_ZNK4mold6SymbolINS_7SPARC64EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_7SPARC64EE12get_plt_addrERNS_7ContextIS1_EE.exit: ; preds = %13, %_ZNK4mold6SymbolINS_7SPARC64EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i
  %.1.i = phi i64 [ %57, %13 ], [ %107, %_ZNK4mold6SymbolINS_7SPARC64EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i ]
  %108 = sub i64 %4, %.1.i
  %109 = add i64 %108, -4
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %111 = lshr i64 %109, 56
  %112 = trunc nuw i64 %111 to i8
  store i8 %112, ptr %110, align 1, !tbaa !259
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %114 = lshr i64 %109, 48
  %115 = trunc i64 %114 to i8
  store i8 %115, ptr %113, align 1, !tbaa !259
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %117 = lshr i64 %109, 40
  %118 = trunc i64 %117 to i8
  store i8 %118, ptr %116, align 1, !tbaa !259
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 27
  %120 = lshr i64 %109, 32
  %121 = trunc i64 %120 to i8
  store i8 %121, ptr %119, align 1, !tbaa !259
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %123 = lshr i64 %109, 24
  %124 = trunc i64 %123 to i8
  store i8 %124, ptr %122, align 1, !tbaa !259
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %126 = lshr i64 %109, 16
  %127 = trunc i64 %126 to i8
  store i8 %127, ptr %125, align 1, !tbaa !259
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %129 = lshr i64 %109, 8
  %130 = trunc i64 %129 to i8
  store i8 %130, ptr %128, align 1, !tbaa !259
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %132 = trunc i64 %109 to i8
  store i8 %132, ptr %131, align 1, !tbaa !259
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold6SymbolINS_7SPARC64EE19get_got_pltgot_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !278
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !279
  %7 = sext i32 %6 to i64
  %8 = load ptr, ptr %4, align 8, !tbaa !280
  %9 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %8, i64 %7, i32 1
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 15
  %12 = icmp eq i8 %11, 10
  br i1 %12, label %13, label %_ZNK4mold6SymbolINS_7SPARC64EE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %15 = load i8, ptr %14, align 8, !tbaa !282, !range !296, !noundef !297
  %16 = trunc nuw i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 187
  %18 = load i8, ptr %17, align 1, !range !296
  %19 = trunc nuw i8 %18 to i1
  %20 = select i1 %16, i1 true, i1 %19
  br i1 %20, label %_ZNK4mold6SymbolINS_7SPARC64EE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 3960
  %23 = load ptr, ptr %22, align 8, !tbaa !298
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load i8, ptr %24, align 1, !tbaa !259
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 41
  %27 = load i8, ptr %26, align 1, !tbaa !259
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 42
  %29 = load i8, ptr %28, align 1, !tbaa !259
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 43
  %31 = load i8, ptr %30, align 1, !tbaa !259
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %33 = load i8, ptr %32, align 1, !tbaa !259
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 45
  %35 = load i8, ptr %34, align 1, !tbaa !259
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 46
  %37 = load i8, ptr %36, align 1, !tbaa !259
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 47
  %39 = load i8, ptr %38, align 1, !tbaa !259
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !260
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %_ZNK4mold6SymbolINS_7SPARC64EE12get_got_addrERNS_7ContextIS1_EE.exit, label %43

43:                                               ; preds = %21
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 3144
  %45 = sext i32 %41 to i64
  %46 = load ptr, ptr %44, align 8, !tbaa !268
  %47 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %46, i64 %45
  %48 = load i32, ptr %47, align 8, !tbaa !299
  %49 = sext i32 %48 to i64
  %50 = shl nsw i64 %49, 3
  br label %_ZNK4mold6SymbolINS_7SPARC64EE12get_got_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_7SPARC64EE12get_got_addrERNS_7ContextIS1_EE.exit: ; preds = %21, %43
  %51 = phi i64 [ %50, %43 ], [ -8, %21 ]
  %52 = zext i8 %27 to i64
  %53 = shl nuw nsw i64 %52, 48
  %54 = zext i8 %25 to i64
  %55 = shl nuw i64 %54, 56
  %56 = or disjoint i64 %53, %55
  %57 = zext i8 %29 to i64
  %58 = shl nuw nsw i64 %57, 40
  %59 = or disjoint i64 %56, %58
  %60 = zext i8 %31 to i64
  %61 = shl nuw nsw i64 %60, 32
  %62 = or disjoint i64 %59, %61
  %63 = zext i8 %33 to i64
  %64 = shl nuw nsw i64 %63, 24
  %65 = or disjoint i64 %62, %64
  %66 = zext i8 %35 to i64
  %67 = shl nuw nsw i64 %66, 16
  %68 = or disjoint i64 %65, %67
  %69 = zext i8 %37 to i64
  %70 = shl nuw nsw i64 %69, 8
  %71 = or i64 %68, %70
  %72 = zext i8 %39 to i64
  %73 = or i64 %71, %72
  %74 = add i64 %73, 8
  %75 = add i64 %74, %51
  br label %129

_ZNK4mold6SymbolINS_7SPARC64EE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7: ; preds = %13, %2
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 3960
  %77 = load ptr, ptr %76, align 8, !tbaa !298
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load i8, ptr %78, align 1, !tbaa !259
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 41
  %81 = load i8, ptr %80, align 1, !tbaa !259
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 42
  %83 = load i8, ptr %82, align 1, !tbaa !259
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 43
  %85 = load i8, ptr %84, align 1, !tbaa !259
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 44
  %87 = load i8, ptr %86, align 1, !tbaa !259
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 45
  %89 = load i8, ptr %88, align 1, !tbaa !259
  %90 = getelementptr inbounds nuw i8, ptr %77, i64 46
  %91 = load i8, ptr %90, align 1, !tbaa !259
  %92 = getelementptr inbounds nuw i8, ptr %77, i64 47
  %93 = load i8, ptr %92, align 1, !tbaa !259
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %95 = load i32, ptr %94, align 8, !tbaa !260
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %_ZNK4mold6SymbolINS_7SPARC64EE12get_got_addrERNS_7ContextIS1_EE.exit4, label %97

97:                                               ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 3144
  %99 = sext i32 %95 to i64
  %100 = load ptr, ptr %98, align 8, !tbaa !268
  %101 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %100, i64 %99
  %102 = load i32, ptr %101, align 8, !tbaa !299
  %103 = sext i32 %102 to i64
  %104 = shl nsw i64 %103, 3
  br label %_ZNK4mold6SymbolINS_7SPARC64EE12get_got_addrERNS_7ContextIS1_EE.exit4

_ZNK4mold6SymbolINS_7SPARC64EE12get_got_addrERNS_7ContextIS1_EE.exit4: ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7, %97
  %105 = phi i64 [ %104, %97 ], [ -8, %_ZNK4mold6SymbolINS_7SPARC64EE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7 ]
  %106 = zext i8 %81 to i64
  %107 = shl nuw nsw i64 %106, 48
  %108 = zext i8 %79 to i64
  %109 = shl nuw i64 %108, 56
  %110 = or disjoint i64 %107, %109
  %111 = zext i8 %83 to i64
  %112 = shl nuw nsw i64 %111, 40
  %113 = or disjoint i64 %110, %112
  %114 = zext i8 %85 to i64
  %115 = shl nuw nsw i64 %114, 32
  %116 = or disjoint i64 %113, %115
  %117 = zext i8 %87 to i64
  %118 = shl nuw nsw i64 %117, 24
  %119 = or disjoint i64 %116, %118
  %120 = zext i8 %89 to i64
  %121 = shl nuw nsw i64 %120, 16
  %122 = or disjoint i64 %119, %121
  %123 = zext i8 %91 to i64
  %124 = shl nuw nsw i64 %123, 8
  %125 = or i64 %122, %124
  %126 = zext i8 %93 to i64
  %127 = or i64 %125, %126
  %128 = add i64 %105, %127
  br label %129

129:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE12get_got_addrERNS_7ContextIS1_EE.exit4, %_ZNK4mold6SymbolINS_7SPARC64EE12get_got_addrERNS_7ContextIS1_EE.exit
  %.0 = phi i64 [ %75, %_ZNK4mold6SymbolINS_7SPARC64EE12get_got_addrERNS_7ContextIS1_EE.exit ], [ %128, %_ZNK4mold6SymbolINS_7SPARC64EE12get_got_addrERNS_7ContextIS1_EE.exit4 ]
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
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %6) #21
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
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
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %2
  %15 = load i64, ptr %9, align 8, !tbaa !334
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZN4mold10SyncStreamlsIRKNS_6ElfRelINS_7SPARC64EEEEERS0_OT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %2
  %17 = load i64, ptr %13, align 8, !tbaa !259
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %18) #22
  br label %_ZN4mold10SyncStreamlsIRKNS_6ElfRelINS_7SPARC64EEEEERS0_OT_.exit

_ZN4mold10SyncStreamlsIRKNS_6ElfRelINS_7SPARC64EEEEERS0_OT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  ret ptr %0
}

; Function Attrs: mustprogress noreturn nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #11 comdat align 2 {
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
  %14 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %13, i64 %12
  %15 = tail call { i64, ptr } @_ZN4mold9InputFileINS_7SPARC64EE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE(ptr noundef nonnull align 8 dereferenceable(296) %10, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(64) %14)
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = urem i64 %16, 24
  %18 = udiv i64 %16, 24
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %_ZNK4mold12InputSectionINS_7SPARC64EE8get_relsERNS_7ContextIS1_EE.exit, label %19

19:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #21
  call void @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %20 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(296) %10)
  %21 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRA20_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %20, ptr noundef nonnull align 1 dereferenceable(20) @.str.17)
  call void @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %4) #23
  unreachable

_ZNK4mold12InputSectionINS_7SPARC64EE8get_relsERNS_7ContextIS1_EE.exit: ; preds = %9
  %22 = extractvalue { i64, ptr } %15, 1
  %.not449 = icmp ult i64 %16, 24
  br i1 %.not449, label %._crit_edge, label %.lr.ph

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

._crit_edge:                                      ; preds = %1714, %3, %_ZNK4mold12InputSectionINS_7SPARC64EE8get_relsERNS_7ContextIS1_EE.exit
  ret void

35:                                               ; preds = %.lr.ph, %1714
  %.0448 = phi i64 [ 0, %.lr.ph ], [ %1715, %1714 ]
  %36 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %22, i64 %.0448
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 15
  %38 = load i8, ptr %37, align 1, !tbaa !301
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %1714, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %0, align 8, !tbaa !346
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %44 = load i8, ptr %43, align 1, !tbaa !259
  %45 = zext i8 %44 to i64
  %46 = shl nuw nsw i64 %45, 24
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 9
  %48 = load i8, ptr %47, align 1, !tbaa !259
  %49 = zext i8 %48 to i64
  %50 = shl nuw nsw i64 %49, 16
  %51 = or disjoint i64 %50, %46
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 10
  %53 = load i8, ptr %52, align 1, !tbaa !259
  %54 = zext i8 %53 to i64
  %55 = shl nuw nsw i64 %54, 8
  %56 = or disjoint i64 %51, %55
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 11
  %58 = load i8, ptr %57, align 1, !tbaa !259
  %59 = zext i8 %58 to i64
  %60 = or disjoint i64 %56, %59
  %61 = load ptr, ptr %42, align 8, !tbaa !348
  %62 = getelementptr inbounds nuw ptr, ptr %61, i64 %60
  %63 = load ptr, ptr %62, align 8, !tbaa !349
  %64 = load i8, ptr %36, align 1, !tbaa !259
  %65 = zext i8 %64 to i64
  %66 = shl nuw i64 %65, 56
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !259
  %69 = zext i8 %68 to i64
  %70 = shl nuw nsw i64 %69, 48
  %71 = or disjoint i64 %70, %66
  %72 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %73 = load i8, ptr %72, align 1, !tbaa !259
  %74 = zext i8 %73 to i64
  %75 = shl nuw nsw i64 %74, 40
  %76 = or disjoint i64 %71, %75
  %77 = getelementptr inbounds nuw i8, ptr %36, i64 3
  %78 = load i8, ptr %77, align 1, !tbaa !259
  %79 = zext i8 %78 to i64
  %80 = shl nuw nsw i64 %79, 32
  %81 = or disjoint i64 %76, %80
  %82 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %83 = load i8, ptr %82, align 1, !tbaa !259
  %84 = zext i8 %83 to i64
  %85 = shl nuw nsw i64 %84, 24
  %86 = or disjoint i64 %81, %85
  %87 = getelementptr inbounds nuw i8, ptr %36, i64 5
  %88 = load i8, ptr %87, align 1, !tbaa !259
  %89 = zext i8 %88 to i64
  %90 = shl nuw nsw i64 %89, 16
  %91 = or disjoint i64 %86, %90
  %92 = getelementptr inbounds nuw i8, ptr %36, i64 6
  %93 = load i8, ptr %92, align 1, !tbaa !259
  %94 = zext i8 %93 to i64
  %95 = shl nuw nsw i64 %94, 8
  %96 = or i64 %91, %95
  %97 = getelementptr inbounds nuw i8, ptr %36, i64 7
  %98 = load i8, ptr %97, align 1, !tbaa !259
  %99 = zext i8 %98 to i64
  %100 = or i64 %96, %99
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 %100
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  store ptr %1, ptr %5, align 8, !tbaa !350
  store ptr %0, ptr %23, align 8, !tbaa !352
  store ptr %36, ptr %24, align 8, !tbaa !355
  store ptr %63, ptr %25, align 8, !tbaa !349
  %102 = tail call noundef i64 @_ZNK4mold6SymbolINS_7SPARC64EE8get_addrERNS_7ContextIS1_EEl(ptr noundef nonnull align 8 dereferenceable(51) %63, ptr noundef nonnull align 8 dereferenceable(4520) %1, i64 noundef 0)
  %103 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %104 = load i8, ptr %103, align 1, !tbaa !259
  %105 = zext i8 %104 to i64
  %106 = shl nuw i64 %105, 56
  %107 = getelementptr inbounds nuw i8, ptr %36, i64 17
  %108 = load i8, ptr %107, align 1, !tbaa !259
  %109 = zext i8 %108 to i64
  %110 = shl nuw nsw i64 %109, 48
  %111 = or disjoint i64 %110, %106
  %112 = getelementptr inbounds nuw i8, ptr %36, i64 18
  %113 = load i8, ptr %112, align 1, !tbaa !259
  %114 = zext i8 %113 to i64
  %115 = shl nuw nsw i64 %114, 40
  %116 = or disjoint i64 %111, %115
  %117 = getelementptr inbounds nuw i8, ptr %36, i64 19
  %118 = load i8, ptr %117, align 1, !tbaa !259
  %119 = zext i8 %118 to i64
  %120 = shl nuw nsw i64 %119, 32
  %121 = or disjoint i64 %116, %120
  %122 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %123 = load i8, ptr %122, align 1, !tbaa !259
  %124 = zext i8 %123 to i64
  %125 = shl nuw nsw i64 %124, 24
  %126 = or disjoint i64 %121, %125
  %127 = getelementptr inbounds nuw i8, ptr %36, i64 21
  %128 = load i8, ptr %127, align 1, !tbaa !259
  %129 = zext i8 %128 to i64
  %130 = shl nuw nsw i64 %129, 16
  %131 = or disjoint i64 %126, %130
  %132 = getelementptr inbounds nuw i8, ptr %36, i64 22
  %133 = load i8, ptr %132, align 1, !tbaa !259
  %134 = zext i8 %133 to i64
  %135 = shl nuw nsw i64 %134, 8
  %136 = or i64 %131, %135
  %137 = getelementptr inbounds nuw i8, ptr %36, i64 23
  %138 = load i8, ptr %137, align 1, !tbaa !259
  %139 = zext i8 %138 to i64
  %140 = or i64 %136, %139
  %141 = load ptr, ptr %26, align 8, !tbaa !356
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %143 = load i8, ptr %142, align 1, !tbaa !259
  %144 = zext i8 %143 to i64
  %145 = shl nuw i64 %144, 56
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 41
  %147 = load i8, ptr %146, align 1, !tbaa !259
  %148 = zext i8 %147 to i64
  %149 = shl nuw nsw i64 %148, 48
  %150 = or disjoint i64 %149, %145
  %151 = getelementptr inbounds nuw i8, ptr %141, i64 42
  %152 = load i8, ptr %151, align 1, !tbaa !259
  %153 = zext i8 %152 to i64
  %154 = shl nuw nsw i64 %153, 40
  %155 = or disjoint i64 %150, %154
  %156 = getelementptr inbounds nuw i8, ptr %141, i64 43
  %157 = load i8, ptr %156, align 1, !tbaa !259
  %158 = zext i8 %157 to i64
  %159 = shl nuw nsw i64 %158, 32
  %160 = or disjoint i64 %155, %159
  %161 = getelementptr inbounds nuw i8, ptr %141, i64 44
  %162 = load i8, ptr %161, align 1, !tbaa !259
  %163 = zext i8 %162 to i64
  %164 = shl nuw nsw i64 %163, 24
  %165 = or disjoint i64 %160, %164
  %166 = getelementptr inbounds nuw i8, ptr %141, i64 45
  %167 = load i8, ptr %166, align 1, !tbaa !259
  %168 = zext i8 %167 to i64
  %169 = shl nuw nsw i64 %168, 16
  %170 = or disjoint i64 %165, %169
  %171 = getelementptr inbounds nuw i8, ptr %141, i64 46
  %172 = load i8, ptr %171, align 1, !tbaa !259
  %173 = zext i8 %172 to i64
  %174 = shl nuw nsw i64 %173, 8
  %175 = or i64 %170, %174
  %176 = getelementptr inbounds nuw i8, ptr %141, i64 47
  %177 = load i8, ptr %176, align 1, !tbaa !259
  %178 = zext i8 %177 to i64
  %179 = or i64 %175, %178
  %180 = load i64, ptr %27, align 8, !tbaa !357
  %181 = add i64 %179, %180
  %182 = load i8, ptr %36, align 1, !tbaa !259
  %183 = zext i8 %182 to i64
  %184 = shl nuw i64 %183, 56
  %185 = load i8, ptr %67, align 1, !tbaa !259
  %186 = zext i8 %185 to i64
  %187 = shl nuw nsw i64 %186, 48
  %188 = or disjoint i64 %187, %184
  %189 = load i8, ptr %72, align 1, !tbaa !259
  %190 = zext i8 %189 to i64
  %191 = shl nuw nsw i64 %190, 40
  %192 = or disjoint i64 %188, %191
  %193 = load i8, ptr %77, align 1, !tbaa !259
  %194 = zext i8 %193 to i64
  %195 = shl nuw nsw i64 %194, 32
  %196 = or disjoint i64 %192, %195
  %197 = load i8, ptr %82, align 1, !tbaa !259
  %198 = zext i8 %197 to i64
  %199 = shl nuw nsw i64 %198, 24
  %200 = or disjoint i64 %196, %199
  %201 = load i8, ptr %87, align 1, !tbaa !259
  %202 = zext i8 %201 to i64
  %203 = shl nuw nsw i64 %202, 16
  %204 = or disjoint i64 %200, %203
  %205 = load i8, ptr %92, align 1, !tbaa !259
  %206 = zext i8 %205 to i64
  %207 = shl nuw nsw i64 %206, 8
  %208 = or i64 %204, %207
  %209 = load i8, ptr %97, align 1, !tbaa !259
  %210 = zext i8 %209 to i64
  %211 = or i64 %208, %210
  %212 = add i64 %181, %211
  %213 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %214 = load i32, ptr %213, align 8, !tbaa !260
  %215 = icmp eq i32 %214, -1
  br i1 %215, label %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit, label %216

216:                                              ; preds = %40
  %217 = sext i32 %214 to i64
  %218 = load ptr, ptr %28, align 8, !tbaa !268
  %219 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %218, i64 %217
  %220 = load i32, ptr %219, align 8, !tbaa !299
  %221 = sext i32 %220 to i64
  %222 = shl nsw i64 %221, 3
  br label %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit: ; preds = %40, %216
  %223 = phi i64 [ %222, %216 ], [ -8, %40 ]
  %224 = load ptr, ptr %29, align 8, !tbaa !298
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %226 = load i8, ptr %225, align 1, !tbaa !259
  %227 = zext i8 %226 to i64
  %228 = shl nuw i64 %227, 56
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 41
  %230 = load i8, ptr %229, align 1, !tbaa !259
  %231 = zext i8 %230 to i64
  %232 = shl nuw nsw i64 %231, 48
  %233 = getelementptr inbounds nuw i8, ptr %224, i64 42
  %234 = load i8, ptr %233, align 1, !tbaa !259
  %235 = zext i8 %234 to i64
  %236 = shl nuw nsw i64 %235, 40
  %237 = or disjoint i64 %236, %232
  %238 = getelementptr inbounds nuw i8, ptr %224, i64 43
  %239 = load i8, ptr %238, align 1, !tbaa !259
  %240 = zext i8 %239 to i64
  %241 = shl nuw nsw i64 %240, 32
  %242 = or disjoint i64 %237, %241
  %243 = getelementptr inbounds nuw i8, ptr %224, i64 44
  %244 = load i8, ptr %243, align 1, !tbaa !259
  %245 = zext i8 %244 to i64
  %246 = shl nuw nsw i64 %245, 24
  %247 = or disjoint i64 %242, %246
  %248 = getelementptr inbounds nuw i8, ptr %224, i64 45
  %249 = load i8, ptr %248, align 1, !tbaa !259
  %250 = zext i8 %249 to i64
  %251 = shl nuw nsw i64 %250, 16
  %252 = or disjoint i64 %247, %251
  %253 = getelementptr inbounds nuw i8, ptr %224, i64 46
  %254 = load i8, ptr %253, align 1, !tbaa !259
  %255 = zext i8 %254 to i64
  %256 = shl nuw nsw i64 %255, 8
  %257 = or disjoint i64 %252, %256
  %258 = getelementptr inbounds nuw i8, ptr %224, i64 47
  %259 = load i8, ptr %258, align 1, !tbaa !259
  %260 = zext i8 %259 to i64
  %261 = or i64 %257, %260
  %262 = or i64 %261, %228
  %263 = load i8, ptr %37, align 1, !tbaa !301
  switch i8 %263, label %1713 [
    i8 44, label %264
    i8 45, label %271
    i8 43, label %278
    i8 1, label %285
    i8 30, label %288
    i8 12, label %304
    i8 26, label %304
    i8 31, label %320
    i8 11, label %336
    i8 2, label %352
    i8 55, label %352
    i8 10, label %358
    i8 3, label %381
    i8 23, label %381
    i8 24, label %381
    i8 47, label %393
    i8 54, label %393
    i8 53, label %393
    i8 4, label %417
    i8 5, label %421
    i8 6, label %428
    i8 27, label %428
    i8 46, label %441
    i8 40, label %466
    i8 41, label %479
    i8 8, label %504
    i8 7, label %529
    i8 18, label %529
    i8 9, label %559
    i8 25, label %559
    i8 36, label %559
    i8 13, label %582
    i8 14, label %597
    i8 15, label %612
    i8 80, label %634
    i8 81, label %659
    i8 82, label %684
    i8 83, label %782
    i8 84, label %873
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
    i8 57, label %1239
    i8 58, label %1334
    i8 59, label %1352
    i8 60, label %1398
    i8 61, label %1448
    i8 62, label %1485
    i8 63, label %1494
    i8 64, label %1533
    i8 65, label %1558
    i8 67, label %1576
    i8 68, label %1607
    i8 72, label %1631
    i8 73, label %1657
    i8 86, label %1676
    i8 32, label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414
    i8 66, label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414
    i8 69, label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414
    i8 70, label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414
    i8 71, label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414
  ]

264:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %265 = add i64 %140, %102
  call fastcc void @"_ZZN4mold12InputSectionINS_7SPARC64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %265, i64 noundef 0, i64 noundef 32)
  %266 = trunc i64 %265 to i8
  %267 = and i8 %266, 31
  %268 = getelementptr inbounds nuw i8, ptr %101, i64 3
  %269 = load i8, ptr %268, align 1, !tbaa !259
  %270 = or i8 %269, %267
  store i8 %270, ptr %268, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

271:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %272 = add i64 %140, %102
  call fastcc void @"_ZZN4mold12InputSectionINS_7SPARC64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %272, i64 noundef 0, i64 noundef 64)
  %273 = trunc i64 %272 to i8
  %274 = and i8 %273, 63
  %275 = getelementptr inbounds nuw i8, ptr %101, i64 3
  %276 = load i8, ptr %275, align 1, !tbaa !259
  %277 = or i8 %276, %274
  store i8 %277, ptr %275, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

278:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %279 = add i64 %140, %102
  call fastcc void @"_ZZN4mold12InputSectionINS_7SPARC64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %279, i64 noundef 0, i64 noundef 128)
  %280 = trunc i64 %279 to i8
  %281 = and i8 %280, 127
  %282 = getelementptr inbounds nuw i8, ptr %101, i64 3
  %283 = load i8, ptr %282, align 1, !tbaa !259
  %284 = or i8 %283, %281
  store i8 %284, ptr %282, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

285:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %286 = add i64 %140, %102
  call fastcc void @"_ZZN4mold12InputSectionINS_7SPARC64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %286, i64 noundef 0, i64 noundef 256)
  %287 = trunc i64 %286 to i8
  store i8 %287, ptr %101, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

288:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %289 = add i64 %140, %102
  call fastcc void @"_ZZN4mold12InputSectionINS_7SPARC64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %289, i64 noundef 0, i64 noundef 1024)
  %290 = trunc i64 %289 to i32
  %291 = and i32 %290, 1023
  %292 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %293 = load i8, ptr %292, align 1, !tbaa !259
  %294 = zext i8 %293 to i32
  %295 = shl nuw nsw i32 %294, 8
  %296 = getelementptr inbounds nuw i8, ptr %101, i64 3
  %297 = load i8, ptr %296, align 1, !tbaa !259
  %298 = zext i8 %297 to i32
  %299 = or disjoint i32 %295, %298
  %300 = or i32 %299, %291
  %301 = lshr i32 %300, 8
  %302 = trunc nuw i32 %301 to i8
  store i8 %302, ptr %292, align 1, !tbaa !259
  %303 = trunc i32 %300 to i8
  store i8 %303, ptr %296, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

304:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %305 = add i64 %140, %102
  %306 = trunc i64 %305 to i32
  %307 = and i32 %306, 1023
  %308 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %309 = load i8, ptr %308, align 1, !tbaa !259
  %310 = zext i8 %309 to i32
  %311 = shl nuw nsw i32 %310, 8
  %312 = getelementptr inbounds nuw i8, ptr %101, i64 3
  %313 = load i8, ptr %312, align 1, !tbaa !259
  %314 = zext i8 %313 to i32
  %315 = or disjoint i32 %311, %314
  %316 = or i32 %315, %307
  %317 = lshr i32 %316, 8
  %318 = trunc nuw i32 %317 to i8
  store i8 %318, ptr %308, align 1, !tbaa !259
  %319 = trunc i32 %316 to i8
  store i8 %319, ptr %312, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

320:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %321 = add i64 %140, %102
  call fastcc void @"_ZZN4mold12InputSectionINS_7SPARC64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %321, i64 noundef 0, i64 noundef 2048)
  %322 = trunc i64 %321 to i32
  %323 = and i32 %322, 2047
  %324 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %325 = load i8, ptr %324, align 1, !tbaa !259
  %326 = zext i8 %325 to i32
  %327 = shl nuw nsw i32 %326, 8
  %328 = getelementptr inbounds nuw i8, ptr %101, i64 3
  %329 = load i8, ptr %328, align 1, !tbaa !259
  %330 = zext i8 %329 to i32
  %331 = or disjoint i32 %327, %330
  %332 = or i32 %331, %323
  %333 = lshr i32 %332, 8
  %334 = trunc nuw i32 %333 to i8
  store i8 %334, ptr %324, align 1, !tbaa !259
  %335 = trunc i32 %332 to i8
  store i8 %335, ptr %328, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

336:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %337 = add i64 %140, %102
  call fastcc void @"_ZZN4mold12InputSectionINS_7SPARC64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %337, i64 noundef 0, i64 noundef 8192)
  %338 = trunc i64 %337 to i32
  %339 = and i32 %338, 8191
  %340 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %341 = load i8, ptr %340, align 1, !tbaa !259
  %342 = zext i8 %341 to i32
  %343 = shl nuw nsw i32 %342, 8
  %344 = getelementptr inbounds nuw i8, ptr %101, i64 3
  %345 = load i8, ptr %344, align 1, !tbaa !259
  %346 = zext i8 %345 to i32
  %347 = or disjoint i32 %343, %346
  %348 = or i32 %347, %339
  %349 = lshr i32 %348, 8
  %350 = trunc nuw i32 %349 to i8
  store i8 %350, ptr %340, align 1, !tbaa !259
  %351 = trunc i32 %348 to i8
  store i8 %351, ptr %344, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

352:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %353 = add i64 %140, %102
  call fastcc void @"_ZZN4mold12InputSectionINS_7SPARC64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %353, i64 noundef 0, i64 noundef 65536)
  %354 = lshr i64 %353, 8
  %355 = trunc i64 %354 to i8
  store i8 %355, ptr %101, align 1, !tbaa !259
  %356 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %357 = trunc i64 %353 to i8
  store i8 %357, ptr %356, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

358:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %359 = add i64 %140, %102
  call fastcc void @"_ZZN4mold12InputSectionINS_7SPARC64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %359, i64 noundef 0, i64 noundef 4194304)
  %360 = trunc i64 %359 to i32
  %361 = and i32 %360, 4194303
  %362 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %363 = load i8, ptr %362, align 1, !tbaa !259
  %364 = zext i8 %363 to i32
  %365 = shl nuw nsw i32 %364, 16
  %366 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %367 = load i8, ptr %366, align 1, !tbaa !259
  %368 = zext i8 %367 to i32
  %369 = shl nuw nsw i32 %368, 8
  %370 = getelementptr inbounds nuw i8, ptr %101, i64 3
  %371 = load i8, ptr %370, align 1, !tbaa !259
  %372 = zext i8 %371 to i32
  %373 = or i32 %361, %365
  %374 = or disjoint i32 %369, %372
  %375 = or i32 %374, %373
  %376 = lshr i32 %373, 16
  %377 = trunc nuw i32 %376 to i8
  store i8 %377, ptr %362, align 1, !tbaa !259
  %378 = lshr i32 %375, 8
  %379 = trunc i32 %378 to i8
  store i8 %379, ptr %366, align 1, !tbaa !259
  %380 = trunc i32 %375 to i8
  store i8 %380, ptr %370, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

381:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %382 = add i64 %140, %102
  call fastcc void @"_ZZN4mold12InputSectionINS_7SPARC64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %382, i64 noundef 0, i64 noundef 4294967296)
  %383 = lshr i64 %382, 24
  %384 = trunc i64 %383 to i8
  store i8 %384, ptr %101, align 1, !tbaa !259
  %385 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %386 = lshr i64 %382, 16
  %387 = trunc i64 %386 to i8
  store i8 %387, ptr %385, align 1, !tbaa !259
  %388 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %389 = lshr i64 %382, 8
  %390 = trunc i64 %389 to i8
  store i8 %390, ptr %388, align 1, !tbaa !259
  %391 = getelementptr inbounds nuw i8, ptr %101, i64 3
  %392 = trunc i64 %382 to i8
  store i8 %392, ptr %391, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

393:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %394 = add i64 %140, %102
  %395 = lshr i64 %394, 56
  %396 = trunc nuw i64 %395 to i8
  store i8 %396, ptr %101, align 1, !tbaa !259
  %397 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %398 = lshr i64 %394, 48
  %399 = trunc i64 %398 to i8
  store i8 %399, ptr %397, align 1, !tbaa !259
  %400 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %401 = lshr i64 %394, 40
  %402 = trunc i64 %401 to i8
  store i8 %402, ptr %400, align 1, !tbaa !259
  %403 = getelementptr inbounds nuw i8, ptr %101, i64 3
  %404 = lshr i64 %394, 32
  %405 = trunc i64 %404 to i8
  store i8 %405, ptr %403, align 1, !tbaa !259
  %406 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %407 = lshr i64 %394, 24
  %408 = trunc i64 %407 to i8
  store i8 %408, ptr %406, align 1, !tbaa !259
  %409 = getelementptr inbounds nuw i8, ptr %101, i64 5
  %410 = lshr i64 %394, 16
  %411 = trunc i64 %410 to i8
  store i8 %411, ptr %409, align 1, !tbaa !259
  %412 = getelementptr inbounds nuw i8, ptr %101, i64 6
  %413 = lshr i64 %394, 8
  %414 = trunc i64 %413 to i8
  store i8 %414, ptr %412, align 1, !tbaa !259
  %415 = getelementptr inbounds nuw i8, ptr %101, i64 7
  %416 = trunc i64 %394 to i8
  store i8 %416, ptr %415, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

417:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %418 = add i64 %140, %102
  %419 = sub i64 %418, %212
  call fastcc void @"_ZZN4mold12InputSectionINS_7SPARC64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %419, i64 noundef -128, i64 noundef 128)
  %420 = trunc i64 %419 to i8
  store i8 %420, ptr %101, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

421:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %422 = add i64 %140, %102
  %423 = sub i64 %422, %212
  call fastcc void @"_ZZN4mold12InputSectionINS_7SPARC64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %423, i64 noundef -32768, i64 noundef 32768)
  %424 = lshr i64 %423, 8
  %425 = trunc i64 %424 to i8
  store i8 %425, ptr %101, align 1, !tbaa !259
  %426 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %427 = trunc i64 %423 to i8
  store i8 %427, ptr %426, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

428:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %429 = add i64 %140, %102
  %430 = sub i64 %429, %212
  call fastcc void @"_ZZN4mold12InputSectionINS_7SPARC64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %430, i64 noundef -2147483648, i64 noundef 2147483648)
  %431 = lshr i64 %430, 24
  %432 = trunc i64 %431 to i8
  store i8 %432, ptr %101, align 1, !tbaa !259
  %433 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %434 = lshr i64 %430, 16
  %435 = trunc i64 %434 to i8
  store i8 %435, ptr %433, align 1, !tbaa !259
  %436 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %437 = lshr i64 %430, 8
  %438 = trunc i64 %437 to i8
  store i8 %438, ptr %436, align 1, !tbaa !259
  %439 = getelementptr inbounds nuw i8, ptr %101, i64 3
  %440 = trunc i64 %430 to i8
  store i8 %440, ptr %439, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

441:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %442 = add i64 %140, %102
  %443 = sub i64 %442, %212
  %444 = lshr i64 %443, 56
  %445 = trunc nuw i64 %444 to i8
  store i8 %445, ptr %101, align 1, !tbaa !259
  %446 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %447 = lshr i64 %443, 48
  %448 = trunc i64 %447 to i8
  store i8 %448, ptr %446, align 1, !tbaa !259
  %449 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %450 = lshr i64 %443, 40
  %451 = trunc i64 %450 to i8
  store i8 %451, ptr %449, align 1, !tbaa !259
  %452 = getelementptr inbounds nuw i8, ptr %101, i64 3
  %453 = lshr i64 %443, 32
  %454 = trunc i64 %453 to i8
  store i8 %454, ptr %452, align 1, !tbaa !259
  %455 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %456 = lshr i64 %443, 24
  %457 = trunc i64 %456 to i8
  store i8 %457, ptr %455, align 1, !tbaa !259
  %458 = getelementptr inbounds nuw i8, ptr %101, i64 5
  %459 = lshr i64 %443, 16
  %460 = trunc i64 %459 to i8
  store i8 %460, ptr %458, align 1, !tbaa !259
  %461 = getelementptr inbounds nuw i8, ptr %101, i64 6
  %462 = lshr i64 %443, 8
  %463 = trunc i64 %462 to i8
  store i8 %463, ptr %461, align 1, !tbaa !259
  %464 = getelementptr inbounds nuw i8, ptr %101, i64 7
  %465 = trunc i64 %443 to i8
  store i8 %465, ptr %464, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

466:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %467 = add i64 %140, %102
  %468 = sub i64 %467, %212
  call fastcc void @"_ZZN4mold12InputSectionINS_7SPARC64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %468, i64 noundef -65536, i64 noundef 65536)
  %469 = trunc i64 %468 to i16
  %470 = load i8, ptr %101, align 1, !tbaa !259
  %471 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %472 = load i8, ptr %471, align 1, !tbaa !259
  %473 = lshr i16 %469, 10
  %474 = trunc nuw nsw i16 %473 to i8
  %475 = or i8 %470, %474
  store i8 %475, ptr %101, align 1, !tbaa !259
  %476 = lshr i64 %468, 2
  %477 = trunc i64 %476 to i8
  %478 = or i8 %472, %477
  store i8 %478, ptr %471, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

479:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %480 = add i64 %140, %102
  %481 = sub i64 %480, %212
  call fastcc void @"_ZZN4mold12InputSectionINS_7SPARC64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %481, i64 noundef -1048576, i64 noundef 1048576)
  %482 = trunc i64 %481 to i32
  %483 = lshr i32 %482, 2
  %484 = and i32 %483, 524287
  %485 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %486 = load i8, ptr %485, align 1, !tbaa !259
  %487 = zext i8 %486 to i32
  %488 = shl nuw nsw i32 %487, 16
  %489 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %490 = load i8, ptr %489, align 1, !tbaa !259
  %491 = zext i8 %490 to i32
  %492 = shl nuw nsw i32 %491, 8
  %493 = getelementptr inbounds nuw i8, ptr %101, i64 3
  %494 = load i8, ptr %493, align 1, !tbaa !259
  %495 = zext i8 %494 to i32
  %496 = or i32 %484, %488
  %497 = or disjoint i32 %492, %495
  %498 = or i32 %497, %496
  %499 = lshr i32 %496, 16
  %500 = trunc nuw i32 %499 to i8
  store i8 %500, ptr %485, align 1, !tbaa !259
  %501 = lshr i32 %498, 8
  %502 = trunc i32 %501 to i8
  store i8 %502, ptr %489, align 1, !tbaa !259
  %503 = trunc i32 %498 to i8
  store i8 %503, ptr %493, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

504:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %505 = add i64 %140, %102
  %506 = sub i64 %505, %212
  call fastcc void @"_ZZN4mold12InputSectionINS_7SPARC64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %506, i64 noundef -8388608, i64 noundef 8388608)
  %507 = trunc i64 %506 to i32
  %508 = lshr i32 %507, 2
  %509 = and i32 %508, 4194303
  %510 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %511 = load i8, ptr %510, align 1, !tbaa !259
  %512 = zext i8 %511 to i32
  %513 = shl nuw nsw i32 %512, 16
  %514 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %515 = load i8, ptr %514, align 1, !tbaa !259
  %516 = zext i8 %515 to i32
  %517 = shl nuw nsw i32 %516, 8
  %518 = getelementptr inbounds nuw i8, ptr %101, i64 3
  %519 = load i8, ptr %518, align 1, !tbaa !259
  %520 = zext i8 %519 to i32
  %521 = or i32 %509, %513
  %522 = or disjoint i32 %517, %520
  %523 = or i32 %522, %521
  %524 = lshr i32 %521, 16
  %525 = trunc nuw i32 %524 to i8
  store i8 %525, ptr %510, align 1, !tbaa !259
  %526 = lshr i32 %523, 8
  %527 = trunc i32 %526 to i8
  store i8 %527, ptr %514, align 1, !tbaa !259
  %528 = trunc i32 %523 to i8
  store i8 %528, ptr %518, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

529:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %530 = add i64 %140, %102
  %531 = sub i64 %530, %212
  call fastcc void @"_ZZN4mold12InputSectionINS_7SPARC64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %531, i64 noundef -2147483648, i64 noundef 2147483648)
  %532 = trunc i64 %531 to i32
  %533 = lshr i32 %532, 2
  %534 = load i8, ptr %101, align 1, !tbaa !259
  %535 = zext i8 %534 to i32
  %536 = shl nuw i32 %535, 24
  %537 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %538 = load i8, ptr %537, align 1, !tbaa !259
  %539 = zext i8 %538 to i32
  %540 = shl nuw nsw i32 %539, 16
  %541 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %542 = load i8, ptr %541, align 1, !tbaa !259
  %543 = zext i8 %542 to i32
  %544 = shl nuw nsw i32 %543, 8
  %545 = getelementptr inbounds nuw i8, ptr %101, i64 3
  %546 = load i8, ptr %545, align 1, !tbaa !259
  %547 = zext i8 %546 to i32
  %548 = or i32 %536, %533
  %549 = or i32 %548, %540
  %550 = or disjoint i32 %544, %547
  %551 = or i32 %550, %549
  %552 = lshr i32 %548, 24
  %553 = trunc nuw i32 %552 to i8
  store i8 %553, ptr %101, align 1, !tbaa !259
  %554 = lshr i32 %549, 16
  %555 = trunc i32 %554 to i8
  store i8 %555, ptr %537, align 1, !tbaa !259
  %556 = lshr i32 %551, 8
  %557 = trunc i32 %556 to i8
  store i8 %557, ptr %541, align 1, !tbaa !259
  %558 = trunc i32 %551 to i8
  store i8 %558, ptr %545, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

559:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %560 = add i64 %140, %102
  %561 = trunc i64 %560 to i32
  %562 = lshr i32 %561, 10
  %563 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %564 = load i8, ptr %563, align 1, !tbaa !259
  %565 = zext i8 %564 to i32
  %566 = shl nuw nsw i32 %565, 16
  %567 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %568 = load i8, ptr %567, align 1, !tbaa !259
  %569 = zext i8 %568 to i32
  %570 = shl nuw nsw i32 %569, 8
  %571 = getelementptr inbounds nuw i8, ptr %101, i64 3
  %572 = load i8, ptr %571, align 1, !tbaa !259
  %573 = zext i8 %572 to i32
  %574 = or i32 %562, %566
  %575 = or disjoint i32 %570, %573
  %576 = or i32 %575, %574
  %577 = lshr i32 %574, 16
  %578 = trunc nuw i32 %577 to i8
  store i8 %578, ptr %563, align 1, !tbaa !259
  %579 = lshr i32 %576, 8
  %580 = trunc i32 %579 to i8
  store i8 %580, ptr %567, align 1, !tbaa !259
  %581 = trunc i32 %576 to i8
  store i8 %581, ptr %571, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

582:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %583 = trunc i64 %223 to i32
  %584 = and i32 %583, 1016
  %585 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %586 = load i8, ptr %585, align 1, !tbaa !259
  %587 = zext i8 %586 to i32
  %588 = shl nuw nsw i32 %587, 8
  %589 = getelementptr inbounds nuw i8, ptr %101, i64 3
  %590 = load i8, ptr %589, align 1, !tbaa !259
  %591 = zext i8 %590 to i32
  %592 = or disjoint i32 %588, %591
  %593 = or i32 %592, %584
  %594 = lshr i32 %593, 8
  %595 = trunc nuw i32 %594 to i8
  store i8 %595, ptr %585, align 1, !tbaa !259
  %596 = trunc i32 %593 to i8
  store i8 %596, ptr %589, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

597:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  call fastcc void @"_ZZN4mold12InputSectionINS_7SPARC64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %223, i64 noundef 0, i64 noundef 4096)
  %598 = trunc i64 %223 to i32
  %599 = and i32 %598, 8184
  %600 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %601 = load i8, ptr %600, align 1, !tbaa !259
  %602 = zext i8 %601 to i32
  %603 = shl nuw nsw i32 %602, 8
  %604 = getelementptr inbounds nuw i8, ptr %101, i64 3
  %605 = load i8, ptr %604, align 1, !tbaa !259
  %606 = zext i8 %605 to i32
  %607 = or disjoint i32 %603, %606
  %608 = or i32 %607, %599
  %609 = lshr i32 %608, 8
  %610 = trunc nuw i32 %609 to i8
  store i8 %610, ptr %600, align 1, !tbaa !259
  %611 = trunc i32 %608 to i8
  store i8 %611, ptr %604, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

612:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %613 = trunc i64 %223 to i32
  %614 = lshr i32 %613, 10
  %615 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %616 = load i8, ptr %615, align 1, !tbaa !259
  %617 = zext i8 %616 to i32
  %618 = shl nuw nsw i32 %617, 16
  %619 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %620 = load i8, ptr %619, align 1, !tbaa !259
  %621 = zext i8 %620 to i32
  %622 = shl nuw nsw i32 %621, 8
  %623 = getelementptr inbounds nuw i8, ptr %101, i64 3
  %624 = load i8, ptr %623, align 1, !tbaa !259
  %625 = zext i8 %624 to i32
  %626 = or i32 %614, %618
  %627 = or disjoint i32 %622, %625
  %628 = or i32 %627, %626
  %629 = lshr i32 %626, 16
  %630 = trunc nuw i32 %629 to i8
  store i8 %630, ptr %615, align 1, !tbaa !259
  %631 = lshr i32 %628, 8
  %632 = trunc i32 %631 to i8
  store i8 %632, ptr %619, align 1, !tbaa !259
  %633 = trunc i32 %628 to i8
  store i8 %633, ptr %623, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

634:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %635 = add i64 %140, %102
  %636 = sub i64 %635, %262
  %.lobit362 = ashr i64 %636, 63
  %637 = xor i64 %.lobit362, %636
  %638 = trunc i64 %637 to i32
  %639 = lshr i32 %638, 10
  %640 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %641 = load i8, ptr %640, align 1, !tbaa !259
  %642 = zext i8 %641 to i32
  %643 = shl nuw nsw i32 %642, 16
  %644 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %645 = load i8, ptr %644, align 1, !tbaa !259
  %646 = zext i8 %645 to i32
  %647 = shl nuw nsw i32 %646, 8
  %648 = getelementptr inbounds nuw i8, ptr %101, i64 3
  %649 = load i8, ptr %648, align 1, !tbaa !259
  %650 = zext i8 %649 to i32
  %651 = or i32 %639, %643
  %652 = or disjoint i32 %647, %650
  %653 = or i32 %652, %651
  %654 = lshr i32 %651, 16
  %655 = trunc nuw i32 %654 to i8
  store i8 %655, ptr %640, align 1, !tbaa !259
  %656 = lshr i32 %653, 8
  %657 = trunc i32 %656 to i8
  store i8 %657, ptr %644, align 1, !tbaa !259
  %658 = trunc i32 %653 to i8
  store i8 %658, ptr %648, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

659:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %660 = add i64 %140, %102
  %661 = sub i64 %660, %262
  %662 = and i64 %661, 1023
  %663 = icmp slt i64 %661, 0
  %664 = select i1 %663, i64 7168, i64 0
  %665 = or disjoint i64 %664, %662
  %666 = trunc nuw nsw i64 %665 to i32
  %667 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %668 = load i8, ptr %667, align 1, !tbaa !259
  %669 = zext i8 %668 to i32
  %670 = shl nuw nsw i32 %669, 16
  %671 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %672 = load i8, ptr %671, align 1, !tbaa !259
  %673 = zext i8 %672 to i32
  %674 = shl nuw nsw i32 %673, 8
  %675 = getelementptr inbounds nuw i8, ptr %101, i64 3
  %676 = load i8, ptr %675, align 1, !tbaa !259
  %677 = zext i8 %676 to i32
  %678 = or disjoint i32 %670, %666
  %679 = or disjoint i32 %674, %677
  %680 = or i32 %679, %678
  %681 = lshr i32 %680, 8
  %682 = trunc i32 %681 to i8
  store i8 %682, ptr %671, align 1, !tbaa !259
  %683 = trunc i32 %680 to i8
  store i8 %683, ptr %675, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

684:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %685 = getelementptr inbounds nuw i8, ptr %63, i64 49
  %686 = load i16, ptr %685, align 1
  %687 = and i16 %686, 16
  %.not.i = icmp eq i16 %687, 0
  br i1 %.not.i, label %688, label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread406

688:                                              ; preds = %684
  %689 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %690 = load i64, ptr %689, align 8, !tbaa !358
  %.not16.i = icmp ult i64 %690, 4
  %691 = and i64 %690, 1
  %.not19.i = icmp eq i64 %691, 0
  %or.cond.i = or i1 %.not16.i, %.not19.i
  br i1 %or.cond.i, label %_ZNK4mold6SymbolINS_7SPARC64EE11is_absoluteEv.exit, label %.thread404

_ZNK4mold6SymbolINS_7SPARC64EE11is_absoluteEv.exit: ; preds = %688
  %692 = and i64 %690, 3
  %693 = icmp ne i64 %692, 2
  %.not3.i = or i1 %.not16.i, %693
  br i1 %.not3.i, label %694, label %.thread404

694:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11is_absoluteEv.exit
  %695 = add i64 %140, %102
  %.lobit361 = ashr i64 %695, 63
  %696 = xor i64 %.lobit361, %695
  %697 = trunc i64 %696 to i32
  %698 = lshr i32 %697, 10
  %699 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %700 = load i8, ptr %699, align 1, !tbaa !259
  %701 = zext i8 %700 to i32
  %702 = shl nuw nsw i32 %701, 16
  %703 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %704 = load i8, ptr %703, align 1, !tbaa !259
  %705 = zext i8 %704 to i32
  %706 = shl nuw nsw i32 %705, 8
  %707 = getelementptr inbounds nuw i8, ptr %101, i64 3
  %708 = load i8, ptr %707, align 1, !tbaa !259
  %709 = zext i8 %708 to i32
  %710 = or i32 %698, %702
  %711 = or disjoint i32 %706, %709
  %712 = or i32 %711, %710
  %713 = lshr i32 %710, 16
  %714 = trunc nuw i32 %713 to i8
  store i8 %714, ptr %699, align 1, !tbaa !259
  %715 = lshr i32 %712, 8
  %716 = trunc i32 %715 to i8
  store i8 %716, ptr %703, align 1, !tbaa !259
  %717 = trunc i32 %712 to i8
  store i8 %717, ptr %707, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

.thread404:                                       ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11is_absoluteEv.exit, %688
  %718 = load ptr, ptr %63, align 8, !tbaa !278
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 32
  %720 = getelementptr inbounds nuw i8, ptr %63, i64 36
  %721 = load i32, ptr %720, align 4, !tbaa !279
  %722 = sext i32 %721 to i64
  %723 = load ptr, ptr %719, align 8, !tbaa !280
  %724 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %723, i64 %722, i32 1
  %725 = load i8, ptr %724, align 1
  %726 = and i8 %725, 15
  %727 = icmp eq i8 %726, 10
  br i1 %727, label %728, label %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit.i

728:                                              ; preds = %.thread404
  %729 = getelementptr inbounds nuw i8, ptr %718, i64 112
  %730 = load i8, ptr %729, align 8, !tbaa !282, !range !296, !noundef !297
  %731 = trunc nuw i8 %730 to i1
  br i1 %731, label %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit.i, label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread406

_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit.i: ; preds = %728, %.thread404
  br i1 %or.cond.i, label %_ZNK4mold6SymbolINS_7SPARC64EE11is_relativeEv.exit.i, label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread

_ZNK4mold6SymbolINS_7SPARC64EE11is_relativeEv.exit.i: ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit.i
  %732 = and i64 %690, 3
  %733 = icmp ne i64 %732, 2
  %.not3.i.i.i = or i1 %.not16.i, %733
  %734 = load i8, ptr %34, align 1, !range !296
  %735 = trunc nuw i8 %734 to i1
  %736 = select i1 %.not3.i.i.i, i1 %735, i1 false
  br i1 %736, label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread406, label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread

_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread: ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit.i, %_ZNK4mold6SymbolINS_7SPARC64EE11is_relativeEv.exit.i
  %737 = add i64 %140, %102
  %738 = sub i64 %737, %262
  %.lobit = ashr i64 %738, 63
  %739 = xor i64 %.lobit, %738
  %740 = trunc i64 %739 to i32
  %741 = lshr i32 %740, 10
  %742 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %743 = load i8, ptr %742, align 1, !tbaa !259
  %744 = zext i8 %743 to i32
  %745 = shl nuw nsw i32 %744, 16
  %746 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %747 = load i8, ptr %746, align 1, !tbaa !259
  %748 = zext i8 %747 to i32
  %749 = shl nuw nsw i32 %748, 8
  %750 = getelementptr inbounds nuw i8, ptr %101, i64 3
  %751 = load i8, ptr %750, align 1, !tbaa !259
  %752 = zext i8 %751 to i32
  %753 = or i32 %741, %745
  %754 = or disjoint i32 %749, %752
  %755 = or i32 %754, %753
  %756 = lshr i32 %753, 16
  %757 = trunc nuw i32 %756 to i8
  store i8 %757, ptr %742, align 1, !tbaa !259
  %758 = lshr i32 %755, 8
  %759 = trunc i32 %758 to i8
  store i8 %759, ptr %746, align 1, !tbaa !259
  %760 = trunc i32 %755 to i8
  store i8 %760, ptr %750, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread406: ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11is_relativeEv.exit.i, %684, %728
  %761 = trunc i64 %223 to i32
  %762 = lshr i32 %761, 10
  %763 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %764 = load i8, ptr %763, align 1, !tbaa !259
  %765 = zext i8 %764 to i32
  %766 = shl nuw nsw i32 %765, 16
  %767 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %768 = load i8, ptr %767, align 1, !tbaa !259
  %769 = zext i8 %768 to i32
  %770 = shl nuw nsw i32 %769, 8
  %771 = getelementptr inbounds nuw i8, ptr %101, i64 3
  %772 = load i8, ptr %771, align 1, !tbaa !259
  %773 = zext i8 %772 to i32
  %774 = or i32 %762, %766
  %775 = or disjoint i32 %770, %773
  %776 = or i32 %775, %774
  %777 = lshr i32 %774, 16
  %778 = trunc nuw i32 %777 to i8
  store i8 %778, ptr %763, align 1, !tbaa !259
  %779 = lshr i32 %776, 8
  %780 = trunc i32 %779 to i8
  store i8 %780, ptr %767, align 1, !tbaa !259
  %781 = trunc i32 %776 to i8
  store i8 %781, ptr %771, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

782:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %783 = getelementptr inbounds nuw i8, ptr %63, i64 49
  %784 = load i16, ptr %783, align 1
  %785 = and i16 %784, 16
  %.not.i364 = icmp eq i16 %785, 0
  br i1 %.not.i364, label %786, label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit377.thread410

786:                                              ; preds = %782
  %787 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %788 = load i64, ptr %787, align 8, !tbaa !358
  %.not16.i365 = icmp ult i64 %788, 4
  %789 = and i64 %788, 1
  %.not19.i366 = icmp eq i64 %789, 0
  %or.cond.i367 = or i1 %.not16.i365, %.not19.i366
  br i1 %or.cond.i367, label %_ZNK4mold6SymbolINS_7SPARC64EE11is_absoluteEv.exit369, label %.thread408

_ZNK4mold6SymbolINS_7SPARC64EE11is_absoluteEv.exit369: ; preds = %786
  %790 = and i64 %788, 3
  %791 = icmp ne i64 %790, 2
  %.not3.i368 = or i1 %.not16.i365, %791
  br i1 %.not3.i368, label %792, label %.thread408

792:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11is_absoluteEv.exit369
  %793 = add i64 %140, %102
  %794 = and i64 %793, 1023
  %795 = icmp slt i64 %793, 0
  %796 = select i1 %795, i64 7168, i64 0
  %797 = or disjoint i64 %796, %794
  %798 = trunc nuw nsw i64 %797 to i32
  %799 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %800 = load i8, ptr %799, align 1, !tbaa !259
  %801 = zext i8 %800 to i32
  %802 = shl nuw nsw i32 %801, 16
  %803 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %804 = load i8, ptr %803, align 1, !tbaa !259
  %805 = zext i8 %804 to i32
  %806 = shl nuw nsw i32 %805, 8
  %807 = getelementptr inbounds nuw i8, ptr %101, i64 3
  %808 = load i8, ptr %807, align 1, !tbaa !259
  %809 = zext i8 %808 to i32
  %810 = or disjoint i32 %802, %798
  %811 = or disjoint i32 %806, %809
  %812 = or i32 %811, %810
  %813 = lshr i32 %812, 8
  %814 = trunc i32 %813 to i8
  store i8 %814, ptr %803, align 1, !tbaa !259
  %815 = trunc i32 %812 to i8
  store i8 %815, ptr %807, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

.thread408:                                       ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11is_absoluteEv.exit369, %786
  %816 = load ptr, ptr %63, align 8, !tbaa !278
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 32
  %818 = getelementptr inbounds nuw i8, ptr %63, i64 36
  %819 = load i32, ptr %818, align 4, !tbaa !279
  %820 = sext i32 %819 to i64
  %821 = load ptr, ptr %817, align 8, !tbaa !280
  %822 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %821, i64 %820, i32 1
  %823 = load i8, ptr %822, align 1
  %824 = and i8 %823, 15
  %825 = icmp eq i8 %824, 10
  br i1 %825, label %826, label %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit.i371

826:                                              ; preds = %.thread408
  %827 = getelementptr inbounds nuw i8, ptr %816, i64 112
  %828 = load i8, ptr %827, align 8, !tbaa !282, !range !296, !noundef !297
  %829 = trunc nuw i8 %828 to i1
  br i1 %829, label %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit.i371, label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit377.thread410

_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit.i371: ; preds = %826, %.thread408
  br i1 %or.cond.i367, label %_ZNK4mold6SymbolINS_7SPARC64EE11is_relativeEv.exit.i375, label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit377.thread

_ZNK4mold6SymbolINS_7SPARC64EE11is_relativeEv.exit.i375: ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit.i371
  %830 = and i64 %788, 3
  %831 = icmp ne i64 %830, 2
  %.not3.i.i.i376 = or i1 %.not16.i365, %831
  %832 = load i8, ptr %34, align 1, !range !296
  %833 = trunc nuw i8 %832 to i1
  %834 = select i1 %.not3.i.i.i376, i1 %833, i1 false
  br i1 %834, label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit377.thread410, label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit377.thread

_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit377.thread: ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit.i371, %_ZNK4mold6SymbolINS_7SPARC64EE11is_relativeEv.exit.i375
  %835 = add i64 %140, %102
  %836 = sub i64 %835, %262
  %837 = and i64 %836, 1023
  %838 = icmp slt i64 %836, 0
  %839 = select i1 %838, i64 7168, i64 0
  %840 = or disjoint i64 %839, %837
  %841 = trunc nuw nsw i64 %840 to i32
  %842 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %843 = load i8, ptr %842, align 1, !tbaa !259
  %844 = zext i8 %843 to i32
  %845 = shl nuw nsw i32 %844, 16
  %846 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %847 = load i8, ptr %846, align 1, !tbaa !259
  %848 = zext i8 %847 to i32
  %849 = shl nuw nsw i32 %848, 8
  %850 = getelementptr inbounds nuw i8, ptr %101, i64 3
  %851 = load i8, ptr %850, align 1, !tbaa !259
  %852 = zext i8 %851 to i32
  %853 = or disjoint i32 %845, %841
  %854 = or disjoint i32 %849, %852
  %855 = or i32 %854, %853
  %856 = lshr i32 %855, 8
  %857 = trunc i32 %856 to i8
  store i8 %857, ptr %846, align 1, !tbaa !259
  %858 = trunc i32 %855 to i8
  store i8 %858, ptr %850, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit377.thread410: ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11is_relativeEv.exit.i375, %782, %826
  %859 = trunc i64 %223 to i32
  %860 = and i32 %859, 1016
  %861 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %862 = load i8, ptr %861, align 1, !tbaa !259
  %863 = zext i8 %862 to i32
  %864 = shl nuw nsw i32 %863, 8
  %865 = getelementptr inbounds nuw i8, ptr %101, i64 3
  %866 = load i8, ptr %865, align 1, !tbaa !259
  %867 = zext i8 %866 to i32
  %868 = or disjoint i32 %864, %867
  %869 = or i32 %868, %860
  %870 = lshr i32 %869, 8
  %871 = trunc nuw i32 %870 to i8
  store i8 %871, ptr %861, align 1, !tbaa !259
  %872 = trunc i32 %869 to i8
  store i8 %872, ptr %865, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

873:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %874 = getelementptr inbounds nuw i8, ptr %63, i64 49
  %875 = load i16, ptr %874, align 1
  %876 = and i16 %875, 16
  %.not.i378 = icmp eq i16 %876, 0
  br i1 %.not.i378, label %877, label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

877:                                              ; preds = %873
  %878 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %879 = load i64, ptr %878, align 8, !tbaa !358
  %.not16.i379 = icmp ult i64 %879, 4
  %880 = and i64 %879, 1
  %.not19.i380 = icmp eq i64 %880, 0
  %or.cond.i381 = or i1 %.not16.i379, %.not19.i380
  br i1 %or.cond.i381, label %_ZNK4mold6SymbolINS_7SPARC64EE11is_absoluteEv.exit383, label %.thread412

_ZNK4mold6SymbolINS_7SPARC64EE11is_absoluteEv.exit383: ; preds = %877
  %881 = and i64 %879, 3
  %882 = icmp ne i64 %881, 2
  %.not3.i382 = or i1 %.not16.i379, %882
  br i1 %.not3.i382, label %883, label %.thread412

883:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11is_absoluteEv.exit383
  store i8 1, ptr %101, align 1, !tbaa !259
  %884 = getelementptr inbounds nuw i8, ptr %101, i64 1
  store i8 0, ptr %884, align 1, !tbaa !259
  %885 = getelementptr inbounds nuw i8, ptr %101, i64 2
  store i8 0, ptr %885, align 1, !tbaa !259
  %886 = getelementptr inbounds nuw i8, ptr %101, i64 3
  store i8 0, ptr %886, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

.thread412:                                       ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11is_absoluteEv.exit383, %877
  %887 = load ptr, ptr %63, align 8, !tbaa !278
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 32
  %889 = getelementptr inbounds nuw i8, ptr %63, i64 36
  %890 = load i32, ptr %889, align 4, !tbaa !279
  %891 = sext i32 %890 to i64
  %892 = load ptr, ptr %888, align 8, !tbaa !280
  %893 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %892, i64 %891, i32 1
  %894 = load i8, ptr %893, align 1
  %895 = and i8 %894, 15
  %896 = icmp eq i8 %895, 10
  br i1 %896, label %897, label %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit.i385

897:                                              ; preds = %.thread412
  %898 = getelementptr inbounds nuw i8, ptr %887, i64 112
  %899 = load i8, ptr %898, align 8, !tbaa !282, !range !296, !noundef !297
  %900 = trunc nuw i8 %899 to i1
  br i1 %900, label %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit.i385, label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit.i385: ; preds = %897, %.thread412
  br i1 %or.cond.i381, label %_ZNK4mold6SymbolINS_7SPARC64EE11is_relativeEv.exit.i389, label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread

_ZNK4mold6SymbolINS_7SPARC64EE11is_relativeEv.exit.i389: ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit.i385
  %901 = and i64 %879, 3
  %902 = icmp ne i64 %901, 2
  %.not3.i.i.i390 = or i1 %.not16.i379, %902
  %903 = load i8, ptr %34, align 1, !range !296
  %904 = trunc nuw i8 %903 to i1
  %905 = select i1 %.not3.i.i.i390, i1 %904, i1 false
  br i1 %905, label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414, label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread

_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread: ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit.i385, %_ZNK4mold6SymbolINS_7SPARC64EE11is_relativeEv.exit.i389
  %906 = load i8, ptr %101, align 1, !tbaa !259
  %907 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %908 = load i8, ptr %907, align 1, !tbaa !259
  %909 = and i8 %906, 62
  %910 = or disjoint i8 %909, -128
  store i8 %910, ptr %101, align 1, !tbaa !259
  %911 = and i8 %908, 7
  store i8 %911, ptr %907, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

912:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %913 = add i64 %140, %102
  %914 = sub i64 %913, %212
  %915 = trunc i64 %914 to i32
  %916 = and i32 %915, 1023
  %917 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %918 = load i8, ptr %917, align 1, !tbaa !259
  %919 = zext i8 %918 to i32
  %920 = shl nuw nsw i32 %919, 8
  %921 = getelementptr inbounds nuw i8, ptr %101, i64 3
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
  %930 = add i64 %140, %102
  %931 = sub i64 %930, %212
  %932 = trunc i64 %931 to i32
  %933 = lshr i32 %932, 10
  %934 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %935 = load i8, ptr %934, align 1, !tbaa !259
  %936 = zext i8 %935 to i32
  %937 = shl nuw nsw i32 %936, 16
  %938 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %939 = load i8, ptr %938, align 1, !tbaa !259
  %940 = zext i8 %939 to i32
  %941 = shl nuw nsw i32 %940, 8
  %942 = getelementptr inbounds nuw i8, ptr %101, i64 3
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
  %954 = add i64 %140, %102
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
  %967 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %968 = load i8, ptr %967, align 1, !tbaa !259
  %969 = zext i8 %968 to i32
  %970 = shl nuw nsw i32 %969, 8
  %971 = getelementptr inbounds nuw i8, ptr %101, i64 3
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
  %980 = add i64 %140, %102
  %981 = lshr i64 %980, 42
  %982 = trunc nuw nsw i64 %981 to i32
  %983 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %984 = load i8, ptr %983, align 1, !tbaa !259
  %985 = zext i8 %984 to i32
  %986 = shl nuw nsw i32 %985, 16
  %987 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %988 = load i8, ptr %987, align 1, !tbaa !259
  %989 = zext i8 %988 to i32
  %990 = shl nuw nsw i32 %989, 8
  %991 = getelementptr inbounds nuw i8, ptr %101, i64 3
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
  %1003 = add i64 %140, %102
  %1004 = lshr i64 %1003, 32
  %1005 = trunc nuw i64 %1004 to i32
  %1006 = and i32 %1005, 1023
  %1007 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %1008 = load i8, ptr %1007, align 1, !tbaa !259
  %1009 = zext i8 %1008 to i32
  %1010 = shl nuw nsw i32 %1009, 8
  %1011 = getelementptr inbounds nuw i8, ptr %101, i64 3
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
  %1020 = add i64 %140, %102
  %1021 = sub i64 %1020, %212
  %1022 = lshr i64 %1021, 42
  %1023 = trunc nuw nsw i64 %1022 to i32
  %1024 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %1025 = load i8, ptr %1024, align 1, !tbaa !259
  %1026 = zext i8 %1025 to i32
  %1027 = shl nuw nsw i32 %1026, 16
  %1028 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %1029 = load i8, ptr %1028, align 1, !tbaa !259
  %1030 = zext i8 %1029 to i32
  %1031 = shl nuw nsw i32 %1030, 8
  %1032 = getelementptr inbounds nuw i8, ptr %101, i64 3
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
  %1044 = add i64 %140, %102
  %1045 = sub i64 %1044, %212
  %1046 = lshr i64 %1045, 32
  %1047 = trunc nuw i64 %1046 to i32
  %1048 = and i32 %1047, 1023
  %1049 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %1050 = load i8, ptr %1049, align 1, !tbaa !259
  %1051 = zext i8 %1050 to i32
  %1052 = shl nuw nsw i32 %1051, 8
  %1053 = getelementptr inbounds nuw i8, ptr %101, i64 3
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
  %1062 = add i64 %140, %102
  %1063 = trunc i64 %1062 to i32
  %1064 = xor i32 %1063, -1
  %1065 = lshr i32 %1064, 10
  %1066 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %1067 = load i8, ptr %1066, align 1, !tbaa !259
  %1068 = zext i8 %1067 to i32
  %1069 = shl nuw nsw i32 %1068, 16
  %1070 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %1071 = load i8, ptr %1070, align 1, !tbaa !259
  %1072 = zext i8 %1071 to i32
  %1073 = shl nuw nsw i32 %1072, 8
  %1074 = getelementptr inbounds nuw i8, ptr %101, i64 3
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
  %1086 = add i64 %140, %102
  %1087 = trunc i64 %1086 to i32
  %1088 = and i32 %1087, 1023
  %1089 = or disjoint i32 %1088, 7168
  %1090 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %1091 = load i8, ptr %1090, align 1, !tbaa !259
  %1092 = zext i8 %1091 to i32
  %1093 = shl nuw nsw i32 %1092, 8
  %1094 = getelementptr inbounds nuw i8, ptr %101, i64 3
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
  %1103 = add i64 %140, %102
  %1104 = lshr i64 %1103, 22
  %1105 = trunc i64 %1104 to i32
  %1106 = and i32 %1105, 4194303
  %1107 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %1108 = load i8, ptr %1107, align 1, !tbaa !259
  %1109 = zext i8 %1108 to i32
  %1110 = shl nuw nsw i32 %1109, 16
  %1111 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %1112 = load i8, ptr %1111, align 1, !tbaa !259
  %1113 = zext i8 %1112 to i32
  %1114 = shl nuw nsw i32 %1113, 8
  %1115 = getelementptr inbounds nuw i8, ptr %101, i64 3
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
  %1127 = add i64 %140, %102
  %1128 = trunc i64 %1127 to i32
  %1129 = lshr i32 %1128, 12
  %1130 = and i32 %1129, 1023
  %1131 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %1132 = load i8, ptr %1131, align 1, !tbaa !259
  %1133 = zext i8 %1132 to i32
  %1134 = shl nuw nsw i32 %1133, 8
  %1135 = getelementptr inbounds nuw i8, ptr %101, i64 3
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
  %1144 = add i64 %140, %102
  %1145 = trunc i64 %1144 to i32
  %1146 = and i32 %1145, 4095
  %1147 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %1148 = load i8, ptr %1147, align 1, !tbaa !259
  %1149 = zext i8 %1148 to i32
  %1150 = shl nuw nsw i32 %1149, 8
  %1151 = getelementptr inbounds nuw i8, ptr %101, i64 3
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
  br i1 %215, label %_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit.thread, label %_ZNK4mold6SymbolINS_7SPARC64EE9has_tlsgdERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_7SPARC64EE9has_tlsgdERNS_7ContextIS1_EE.exit: ; preds = %1159
  %1160 = sext i32 %214 to i64
  %1161 = load ptr, ptr %28, align 8, !tbaa !268
  %1162 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %1161, i64 %1160, i32 2
  %1163 = load i32, ptr %1162, align 8, !tbaa !359
  %.not439 = icmp eq i32 %1163, -1
  br i1 %.not439, label %_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit, label %_ZNK4mold6SymbolINS_7SPARC64EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_7SPARC64EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE9has_tlsgdERNS_7ContextIS1_EE.exit
  %1164 = sext i32 %1163 to i64
  %1165 = shl nsw i64 %1164, 3
  %1166 = add i64 %140, %1165
  %1167 = trunc i64 %1166 to i32
  %1168 = lshr i32 %1167, 10
  %1169 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %1170 = load i8, ptr %1169, align 1, !tbaa !259
  %1171 = zext i8 %1170 to i32
  %1172 = shl nuw nsw i32 %1171, 16
  %1173 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %1174 = load i8, ptr %1173, align 1, !tbaa !259
  %1175 = zext i8 %1174 to i32
  %1176 = shl nuw nsw i32 %1175, 8
  %1177 = getelementptr inbounds nuw i8, ptr %101, i64 3
  %1178 = load i8, ptr %1177, align 1, !tbaa !259
  %1179 = zext i8 %1178 to i32
  %1180 = or i32 %1168, %1172
  %1181 = or disjoint i32 %1176, %1179
  %1182 = or i32 %1181, %1180
  %1183 = lshr i32 %1180, 16
  %1184 = trunc nuw i32 %1183 to i8
  store i8 %1184, ptr %1169, align 1, !tbaa !259
  %1185 = lshr i32 %1182, 8
  %1186 = trunc i32 %1185 to i8
  store i8 %1186, ptr %1173, align 1, !tbaa !259
  %1187 = trunc i32 %1182 to i8
  store i8 %1187, ptr %1177, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE9has_tlsgdERNS_7ContextIS1_EE.exit
  %1188 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %1161, i64 %1160, i32 1
  %1189 = load i32, ptr %1188, align 4, !tbaa !360
  %.not440 = icmp eq i32 %1189, -1
  br i1 %.not440, label %_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit.thread, label %_ZNK4mold6SymbolINS_7SPARC64EE14get_gottp_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_7SPARC64EE14get_gottp_addrERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit
  %1190 = sext i32 %1189 to i64
  %1191 = shl nsw i64 %1190, 3
  %1192 = add i64 %140, %1191
  %1193 = trunc i64 %1192 to i32
  %1194 = lshr i32 %1193, 10
  %1195 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %1196 = load i8, ptr %1195, align 1, !tbaa !259
  %1197 = zext i8 %1196 to i32
  %1198 = shl nuw nsw i32 %1197, 16
  %1199 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %1200 = load i8, ptr %1199, align 1, !tbaa !259
  %1201 = zext i8 %1200 to i32
  %1202 = shl nuw nsw i32 %1201, 8
  %1203 = getelementptr inbounds nuw i8, ptr %101, i64 3
  %1204 = load i8, ptr %1203, align 1, !tbaa !259
  %1205 = zext i8 %1204 to i32
  %1206 = or i32 %1194, %1198
  %1207 = or disjoint i32 %1202, %1205
  %1208 = or i32 %1207, %1206
  %1209 = lshr i32 %1206, 16
  %1210 = trunc nuw i32 %1209 to i8
  store i8 %1210, ptr %1195, align 1, !tbaa !259
  %1211 = lshr i32 %1208, 8
  %1212 = trunc i32 %1211 to i8
  store i8 %1212, ptr %1199, align 1, !tbaa !259
  %1213 = trunc i32 %1208 to i8
  store i8 %1213, ptr %1203, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit.thread: ; preds = %1159, %_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit
  %1214 = add i64 %140, %102
  %1215 = load i64, ptr %30, align 8, !tbaa !361
  %1216 = xor i64 %1214, -1
  %1217 = add i64 %1215, %1216
  %1218 = trunc i64 %1217 to i32
  %1219 = lshr i32 %1218, 10
  %1220 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %1221 = load i8, ptr %1220, align 1, !tbaa !259
  %1222 = zext i8 %1221 to i32
  %1223 = shl nuw nsw i32 %1222, 16
  %1224 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %1225 = load i8, ptr %1224, align 1, !tbaa !259
  %1226 = zext i8 %1225 to i32
  %1227 = shl nuw nsw i32 %1226, 8
  %1228 = getelementptr inbounds nuw i8, ptr %101, i64 3
  %1229 = load i8, ptr %1228, align 1, !tbaa !259
  %1230 = zext i8 %1229 to i32
  %1231 = or i32 %1219, %1223
  %1232 = or disjoint i32 %1227, %1230
  %1233 = or i32 %1232, %1231
  %1234 = lshr i32 %1231, 16
  %1235 = trunc nuw i32 %1234 to i8
  store i8 %1235, ptr %1220, align 1, !tbaa !259
  %1236 = lshr i32 %1233, 8
  %1237 = trunc i32 %1236 to i8
  store i8 %1237, ptr %1224, align 1, !tbaa !259
  %1238 = trunc i32 %1233 to i8
  store i8 %1238, ptr %1228, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

1239:                                             ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %215, label %_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit394.thread, label %_ZNK4mold6SymbolINS_7SPARC64EE9has_tlsgdERNS_7ContextIS1_EE.exit392

_ZNK4mold6SymbolINS_7SPARC64EE9has_tlsgdERNS_7ContextIS1_EE.exit392: ; preds = %1239
  %1240 = sext i32 %214 to i64
  %1241 = load ptr, ptr %28, align 8, !tbaa !268
  %1242 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %1241, i64 %1240, i32 2
  %1243 = load i32, ptr %1242, align 8, !tbaa !359
  %.not437 = icmp eq i32 %1243, -1
  br i1 %.not437, label %_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit394, label %_ZNK4mold6SymbolINS_7SPARC64EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit393

_ZNK4mold6SymbolINS_7SPARC64EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit393: ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE9has_tlsgdERNS_7ContextIS1_EE.exit392
  %1244 = sext i32 %1243 to i64
  %1245 = shl nsw i64 %1244, 3
  %1246 = add i64 %140, %1245
  %1247 = trunc i64 %1246 to i32
  %1248 = and i32 %1247, 1023
  %1249 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %1250 = load i8, ptr %1249, align 1, !tbaa !259
  %1251 = zext i8 %1250 to i32
  %1252 = shl nuw nsw i32 %1251, 8
  %1253 = getelementptr inbounds nuw i8, ptr %101, i64 3
  %1254 = load i8, ptr %1253, align 1, !tbaa !259
  %1255 = zext i8 %1254 to i32
  %1256 = or disjoint i32 %1252, %1255
  %1257 = or i32 %1256, %1248
  %1258 = lshr i32 %1257, 8
  %1259 = trunc nuw i32 %1258 to i8
  store i8 %1259, ptr %1249, align 1, !tbaa !259
  %1260 = trunc i32 %1257 to i8
  store i8 %1260, ptr %1253, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit394: ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE9has_tlsgdERNS_7ContextIS1_EE.exit392
  %1261 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %1241, i64 %1240, i32 1
  %1262 = load i32, ptr %1261, align 4, !tbaa !360
  %.not438 = icmp eq i32 %1262, -1
  br i1 %.not438, label %_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit394.thread, label %1263

1263:                                             ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit394
  %1264 = load i8, ptr %101, align 1, !tbaa !259
  %1265 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %1266 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %1267 = getelementptr inbounds nuw i8, ptr %101, i64 3
  %1268 = lshr i8 %1264, 1
  %1269 = and i8 %1268, 31
  %1270 = zext nneg i8 %1269 to i32
  %1271 = mul nuw nsw i32 %1270, 33570816
  %1272 = add nuw nsw i32 %1271, -2146426880
  %1273 = lshr i32 %1272, 24
  %1274 = trunc nuw i32 %1273 to i8
  store i8 %1274, ptr %101, align 1, !tbaa !259
  %1275 = lshr i32 %1272, 16
  %1276 = trunc i32 %1275 to i8
  store i8 %1276, ptr %1265, align 1, !tbaa !259
  %1277 = lshr exact i32 %1272, 8
  %1278 = trunc i32 %1277 to i8
  store i8 %1278, ptr %1266, align 1, !tbaa !259
  store i8 0, ptr %1267, align 1, !tbaa !259
  %1279 = load ptr, ptr %29, align 8, !tbaa !298
  %1280 = getelementptr inbounds nuw i8, ptr %1279, i64 46
  %1281 = load i8, ptr %1280, align 1, !tbaa !259
  %1282 = getelementptr inbounds nuw i8, ptr %1279, i64 47
  %1283 = load i8, ptr %1282, align 1, !tbaa !259
  %1284 = load i32, ptr %213, align 8, !tbaa !260
  %1285 = icmp eq i32 %1284, -1
  br i1 %1285, label %_ZNK4mold6SymbolINS_7SPARC64EE14get_gottp_addrERNS_7ContextIS1_EE.exit395, label %1286

1286:                                             ; preds = %1263
  %1287 = sext i32 %1284 to i64
  %1288 = load ptr, ptr %28, align 8, !tbaa !268
  %1289 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %1288, i64 %1287, i32 1
  %1290 = load i32, ptr %1289, align 4, !tbaa !360
  %1291 = sext i32 %1290 to i64
  %1292 = shl nsw i64 %1291, 3
  br label %_ZNK4mold6SymbolINS_7SPARC64EE14get_gottp_addrERNS_7ContextIS1_EE.exit395

_ZNK4mold6SymbolINS_7SPARC64EE14get_gottp_addrERNS_7ContextIS1_EE.exit395: ; preds = %1263, %1286
  %1293 = phi i64 [ %1292, %1286 ], [ -8, %1263 ]
  %1294 = zext i8 %1281 to i64
  %1295 = shl nuw nsw i64 %1294, 8
  %1296 = zext i8 %1283 to i64
  %1297 = or disjoint i64 %1295, %1296
  %1298 = sub i64 %140, %261
  %1299 = add i64 %1298, %1297
  %1300 = add i64 %1299, %1293
  %1301 = trunc i64 %1300 to i32
  %1302 = and i32 %1301, 768
  %1303 = or disjoint i32 %1272, %1302
  %1304 = and i8 %1276, 23
  store i8 %1304, ptr %1265, align 1, !tbaa !259
  %1305 = lshr exact i32 %1303, 8
  %1306 = trunc i32 %1305 to i8
  store i8 %1306, ptr %1266, align 1, !tbaa !259
  %1307 = trunc i64 %1300 to i8
  store i8 %1307, ptr %1267, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit394.thread: ; preds = %1239, %_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit394
  %1308 = load i8, ptr %101, align 1, !tbaa !259
  %1309 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %1310 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %1311 = getelementptr inbounds nuw i8, ptr %101, i64 3
  %1312 = lshr i8 %1308, 1
  %1313 = and i8 %1312, 31
  %1314 = zext nneg i8 %1313 to i32
  %1315 = mul nuw nsw i32 %1314, 33570816
  %1316 = add nuw nsw i32 %1315, -2145902592
  %1317 = lshr i32 %1316, 24
  %1318 = trunc nuw i32 %1317 to i8
  store i8 %1318, ptr %101, align 1, !tbaa !259
  %1319 = lshr i32 %1316, 16
  %1320 = trunc i32 %1319 to i8
  store i8 %1320, ptr %1309, align 1, !tbaa !259
  %1321 = lshr exact i32 %1316, 8
  %1322 = trunc i32 %1321 to i8
  store i8 %1322, ptr %1310, align 1, !tbaa !259
  store i8 0, ptr %1311, align 1, !tbaa !259
  %1323 = add i64 %140, %102
  %1324 = load i64, ptr %30, align 8, !tbaa !361
  %1325 = sub i64 %1323, %1324
  %1326 = trunc i64 %1325 to i32
  %1327 = and i32 %1326, 768
  %1328 = or disjoint i32 %1316, %1327
  %1329 = and i8 %1320, 31
  store i8 %1329, ptr %1309, align 1, !tbaa !259
  %1330 = lshr exact i32 %1328, 8
  %1331 = trunc i32 %1330 to i8
  %1332 = or disjoint i8 %1331, 28
  store i8 %1332, ptr %1310, align 1, !tbaa !259
  %1333 = trunc i64 %1325 to i8
  store i8 %1333, ptr %1311, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

1334:                                             ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %215, label %_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit397.thread, label %_ZNK4mold6SymbolINS_7SPARC64EE9has_tlsgdERNS_7ContextIS1_EE.exit396

_ZNK4mold6SymbolINS_7SPARC64EE9has_tlsgdERNS_7ContextIS1_EE.exit396: ; preds = %1334
  %1335 = sext i32 %214 to i64
  %1336 = load ptr, ptr %28, align 8, !tbaa !268
  %1337 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %1336, i64 %1335, i32 2
  %1338 = load i32, ptr %1337, align 8, !tbaa !359
  %.not435 = icmp eq i32 %1338, -1
  br i1 %.not435, label %_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit397, label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit397: ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE9has_tlsgdERNS_7ContextIS1_EE.exit396
  %1339 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %1336, i64 %1335, i32 1
  %1340 = load i32, ptr %1339, align 4, !tbaa !360
  %.not436 = icmp eq i32 %1340, -1
  br i1 %.not436, label %_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit397.thread, label %1341

1341:                                             ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit397
  %1342 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %1343 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %1344 = getelementptr inbounds nuw i8, ptr %101, i64 3
  %1345 = load i8, ptr %1344, align 1, !tbaa !259
  %1346 = and i8 %1345, 31
  store i8 -48, ptr %101, align 1, !tbaa !259
  store i8 93, ptr %1342, align 1, !tbaa !259
  store i8 -64, ptr %1343, align 1, !tbaa !259
  store i8 %1346, ptr %1344, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit397.thread: ; preds = %1334, %_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit397
  %1347 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %1348 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %1349 = getelementptr inbounds nuw i8, ptr %101, i64 3
  %1350 = load i8, ptr %1349, align 1, !tbaa !259
  %1351 = and i8 %1350, 31
  store i8 -112, ptr %101, align 1, !tbaa !259
  store i8 1, ptr %1347, align 1, !tbaa !259
  store i8 -64, ptr %1348, align 1, !tbaa !259
  store i8 %1351, ptr %1349, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

1352:                                             ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %215, label %_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit399.thread, label %_ZNK4mold6SymbolINS_7SPARC64EE9has_tlsgdERNS_7ContextIS1_EE.exit398

_ZNK4mold6SymbolINS_7SPARC64EE9has_tlsgdERNS_7ContextIS1_EE.exit398: ; preds = %1352
  %1353 = sext i32 %214 to i64
  %1354 = load ptr, ptr %28, align 8, !tbaa !268
  %1355 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %1354, i64 %1353, i32 2
  %1356 = load i32, ptr %1355, align 8, !tbaa !359
  %.not433 = icmp eq i32 %1356, -1
  br i1 %.not433, label %_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit399, label %1357

1357:                                             ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE9has_tlsgdERNS_7ContextIS1_EE.exit398
  %1358 = load ptr, ptr %32, align 8, !tbaa !362
  %1359 = tail call noundef i64 @_ZNK4mold6SymbolINS_7SPARC64EE8get_addrERNS_7ContextIS1_EEl(ptr noundef nonnull align 8 dereferenceable(51) %1358, ptr noundef nonnull align 8 dereferenceable(4520) %1, i64 noundef 0)
  %1360 = sub i64 %140, %212
  %1361 = add i64 %1360, %1359
  %1362 = trunc i64 %1361 to i32
  %1363 = lshr i32 %1362, 2
  %1364 = load i8, ptr %101, align 1, !tbaa !259
  %1365 = zext i8 %1364 to i32
  %1366 = shl nuw i32 %1365, 24
  %1367 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %1368 = load i8, ptr %1367, align 1, !tbaa !259
  %1369 = zext i8 %1368 to i32
  %1370 = shl nuw nsw i32 %1369, 16
  %1371 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %1372 = load i8, ptr %1371, align 1, !tbaa !259
  %1373 = zext i8 %1372 to i32
  %1374 = shl nuw nsw i32 %1373, 8
  %1375 = getelementptr inbounds nuw i8, ptr %101, i64 3
  %1376 = load i8, ptr %1375, align 1, !tbaa !259
  %1377 = zext i8 %1376 to i32
  %1378 = or i32 %1366, %1363
  %1379 = or i32 %1378, %1370
  %1380 = or disjoint i32 %1374, %1377
  %1381 = or i32 %1380, %1379
  %1382 = lshr i32 %1378, 24
  %1383 = trunc nuw i32 %1382 to i8
  store i8 %1383, ptr %101, align 1, !tbaa !259
  %1384 = lshr i32 %1379, 16
  %1385 = trunc i32 %1384 to i8
  store i8 %1385, ptr %1367, align 1, !tbaa !259
  %1386 = lshr i32 %1381, 8
  %1387 = trunc i32 %1386 to i8
  store i8 %1387, ptr %1371, align 1, !tbaa !259
  %1388 = trunc i32 %1381 to i8
  store i8 %1388, ptr %1375, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit399: ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE9has_tlsgdERNS_7ContextIS1_EE.exit398
  %1389 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %1354, i64 %1353, i32 1
  %1390 = load i32, ptr %1389, align 4, !tbaa !360
  %.not434 = icmp eq i32 %1390, -1
  br i1 %.not434, label %_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit399.thread, label %1391

1391:                                             ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit399
  store i8 -112, ptr %101, align 1, !tbaa !259
  %1392 = getelementptr inbounds nuw i8, ptr %101, i64 1
  store i8 1, ptr %1392, align 1, !tbaa !259
  %1393 = getelementptr inbounds nuw i8, ptr %101, i64 2
  store i8 -64, ptr %1393, align 1, !tbaa !259
  %1394 = getelementptr inbounds nuw i8, ptr %101, i64 3
  store i8 8, ptr %1394, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit399.thread: ; preds = %1352, %_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit399
  store i8 1, ptr %101, align 1, !tbaa !259
  %1395 = getelementptr inbounds nuw i8, ptr %101, i64 1
  store i8 0, ptr %1395, align 1, !tbaa !259
  %1396 = getelementptr inbounds nuw i8, ptr %101, i64 2
  store i8 0, ptr %1396, align 1, !tbaa !259
  %1397 = getelementptr inbounds nuw i8, ptr %101, i64 3
  store i8 0, ptr %1397, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

1398:                                             ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %1399 = getelementptr inbounds nuw i8, ptr %224, i64 296
  %1400 = load i64, ptr %1399, align 8, !tbaa !363
  %.not432 = icmp eq i64 %1400, -1
  %1401 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %1402 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %1403 = getelementptr inbounds nuw i8, ptr %101, i64 3
  br i1 %.not432, label %1426, label %1404

1404:                                             ; preds = %1398
  %1405 = tail call noundef i64 @_ZNK4mold10GotSectionINS_7SPARC64EE14get_tlsld_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(304) %224, ptr noundef nonnull align 8 dereferenceable(4520) %1) #21
  %1406 = sub i64 %140, %261
  %1407 = add i64 %1406, %1405
  %1408 = trunc i64 %1407 to i32
  %1409 = lshr i32 %1408, 10
  %1410 = load i8, ptr %1401, align 1, !tbaa !259
  %1411 = zext i8 %1410 to i32
  %1412 = shl nuw nsw i32 %1411, 16
  %1413 = load i8, ptr %1402, align 1, !tbaa !259
  %1414 = zext i8 %1413 to i32
  %1415 = shl nuw nsw i32 %1414, 8
  %1416 = load i8, ptr %1403, align 1, !tbaa !259
  %1417 = zext i8 %1416 to i32
  %1418 = or i32 %1409, %1412
  %1419 = or disjoint i32 %1415, %1417
  %1420 = or i32 %1419, %1418
  %1421 = lshr i32 %1418, 16
  %1422 = trunc nuw i32 %1421 to i8
  store i8 %1422, ptr %1401, align 1, !tbaa !259
  %1423 = lshr i32 %1420, 8
  %1424 = trunc i32 %1423 to i8
  store i8 %1424, ptr %1402, align 1, !tbaa !259
  %1425 = trunc i32 %1420 to i8
  store i8 %1425, ptr %1403, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

1426:                                             ; preds = %1398
  %1427 = load i64, ptr %30, align 8, !tbaa !361
  %1428 = load i64, ptr %33, align 8, !tbaa !367
  %1429 = sub i64 %1427, %1428
  %1430 = trunc i64 %1429 to i32
  %1431 = lshr i32 %1430, 10
  %1432 = load i8, ptr %1401, align 1, !tbaa !259
  %1433 = zext i8 %1432 to i32
  %1434 = shl nuw nsw i32 %1433, 16
  %1435 = load i8, ptr %1402, align 1, !tbaa !259
  %1436 = zext i8 %1435 to i32
  %1437 = shl nuw nsw i32 %1436, 8
  %1438 = load i8, ptr %1403, align 1, !tbaa !259
  %1439 = zext i8 %1438 to i32
  %1440 = or i32 %1431, %1434
  %1441 = or disjoint i32 %1437, %1439
  %1442 = or i32 %1441, %1440
  %1443 = lshr i32 %1440, 16
  %1444 = trunc nuw i32 %1443 to i8
  store i8 %1444, ptr %1401, align 1, !tbaa !259
  %1445 = lshr i32 %1442, 8
  %1446 = trunc i32 %1445 to i8
  store i8 %1446, ptr %1402, align 1, !tbaa !259
  %1447 = trunc i32 %1442 to i8
  store i8 %1447, ptr %1403, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

1448:                                             ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %1449 = getelementptr inbounds nuw i8, ptr %224, i64 296
  %1450 = load i64, ptr %1449, align 8, !tbaa !363
  %.not431 = icmp eq i64 %1450, -1
  %1451 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %1452 = getelementptr inbounds nuw i8, ptr %101, i64 3
  br i1 %.not431, label %1469, label %1453

1453:                                             ; preds = %1448
  %1454 = tail call noundef i64 @_ZNK4mold10GotSectionINS_7SPARC64EE14get_tlsld_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(304) %224, ptr noundef nonnull align 8 dereferenceable(4520) %1) #21
  %1455 = sub i64 %140, %261
  %1456 = add i64 %1455, %1454
  %1457 = trunc i64 %1456 to i32
  %1458 = and i32 %1457, 1023
  %1459 = load i8, ptr %1451, align 1, !tbaa !259
  %1460 = zext i8 %1459 to i32
  %1461 = shl nuw nsw i32 %1460, 8
  %1462 = load i8, ptr %1452, align 1, !tbaa !259
  %1463 = zext i8 %1462 to i32
  %1464 = or disjoint i32 %1461, %1463
  %1465 = or i32 %1464, %1458
  %1466 = lshr i32 %1465, 8
  %1467 = trunc nuw i32 %1466 to i8
  store i8 %1467, ptr %1451, align 1, !tbaa !259
  %1468 = trunc i32 %1465 to i8
  store i8 %1468, ptr %1452, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

1469:                                             ; preds = %1448
  %1470 = load i64, ptr %30, align 8, !tbaa !361
  %1471 = load i64, ptr %33, align 8, !tbaa !367
  %1472 = sub i64 %1470, %1471
  %1473 = trunc i64 %1472 to i32
  %1474 = and i32 %1473, 1023
  %1475 = load i8, ptr %1451, align 1, !tbaa !259
  %1476 = zext i8 %1475 to i32
  %1477 = shl nuw nsw i32 %1476, 8
  %1478 = load i8, ptr %1452, align 1, !tbaa !259
  %1479 = zext i8 %1478 to i32
  %1480 = or disjoint i32 %1477, %1479
  %1481 = or i32 %1480, %1474
  %1482 = lshr i32 %1481, 8
  %1483 = trunc nuw i32 %1482 to i8
  store i8 %1483, ptr %1451, align 1, !tbaa !259
  %1484 = trunc i32 %1481 to i8
  store i8 %1484, ptr %1452, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

1485:                                             ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %1486 = getelementptr inbounds nuw i8, ptr %224, i64 296
  %1487 = load i64, ptr %1486, align 8, !tbaa !363
  %.not430 = icmp eq i64 %1487, -1
  br i1 %.not430, label %1488, label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

1488:                                             ; preds = %1485
  %1489 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %1490 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %1491 = getelementptr inbounds nuw i8, ptr %101, i64 3
  %1492 = load i8, ptr %1491, align 1, !tbaa !259
  %1493 = and i8 %1492, 31
  store i8 -112, ptr %101, align 1, !tbaa !259
  store i8 33, ptr %1489, align 1, !tbaa !259
  store i8 -64, ptr %1490, align 1, !tbaa !259
  store i8 %1493, ptr %1491, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

1494:                                             ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %1495 = getelementptr inbounds nuw i8, ptr %224, i64 296
  %1496 = load i64, ptr %1495, align 8, !tbaa !363
  %.not = icmp eq i64 %1496, -1
  br i1 %.not, label %1529, label %1497

1497:                                             ; preds = %1494
  %1498 = load ptr, ptr %32, align 8, !tbaa !362
  %1499 = tail call noundef i64 @_ZNK4mold6SymbolINS_7SPARC64EE8get_addrERNS_7ContextIS1_EEl(ptr noundef nonnull align 8 dereferenceable(51) %1498, ptr noundef nonnull align 8 dereferenceable(4520) %1, i64 noundef 0)
  %1500 = sub i64 %140, %212
  %1501 = add i64 %1500, %1499
  %1502 = trunc i64 %1501 to i32
  %1503 = lshr i32 %1502, 2
  %1504 = load i8, ptr %101, align 1, !tbaa !259
  %1505 = zext i8 %1504 to i32
  %1506 = shl nuw i32 %1505, 24
  %1507 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %1508 = load i8, ptr %1507, align 1, !tbaa !259
  %1509 = zext i8 %1508 to i32
  %1510 = shl nuw nsw i32 %1509, 16
  %1511 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %1512 = load i8, ptr %1511, align 1, !tbaa !259
  %1513 = zext i8 %1512 to i32
  %1514 = shl nuw nsw i32 %1513, 8
  %1515 = getelementptr inbounds nuw i8, ptr %101, i64 3
  %1516 = load i8, ptr %1515, align 1, !tbaa !259
  %1517 = zext i8 %1516 to i32
  %1518 = or i32 %1506, %1503
  %1519 = or i32 %1518, %1510
  %1520 = or disjoint i32 %1514, %1517
  %1521 = or i32 %1520, %1519
  %1522 = lshr i32 %1518, 24
  %1523 = trunc nuw i32 %1522 to i8
  store i8 %1523, ptr %101, align 1, !tbaa !259
  %1524 = lshr i32 %1519, 16
  %1525 = trunc i32 %1524 to i8
  store i8 %1525, ptr %1507, align 1, !tbaa !259
  %1526 = lshr i32 %1521, 8
  %1527 = trunc i32 %1526 to i8
  store i8 %1527, ptr %1511, align 1, !tbaa !259
  %1528 = trunc i32 %1521 to i8
  store i8 %1528, ptr %1515, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

1529:                                             ; preds = %1494
  store i8 1, ptr %101, align 1, !tbaa !259
  %1530 = getelementptr inbounds nuw i8, ptr %101, i64 1
  store i8 0, ptr %1530, align 1, !tbaa !259
  %1531 = getelementptr inbounds nuw i8, ptr %101, i64 2
  store i8 0, ptr %1531, align 1, !tbaa !259
  %1532 = getelementptr inbounds nuw i8, ptr %101, i64 3
  store i8 0, ptr %1532, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

1533:                                             ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %1534 = add i64 %140, %102
  %1535 = load i64, ptr %31, align 8, !tbaa !368
  %1536 = sub i64 %1534, %1535
  %1537 = trunc i64 %1536 to i32
  %1538 = lshr i32 %1537, 10
  %1539 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %1540 = load i8, ptr %1539, align 1, !tbaa !259
  %1541 = zext i8 %1540 to i32
  %1542 = shl nuw nsw i32 %1541, 16
  %1543 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %1544 = load i8, ptr %1543, align 1, !tbaa !259
  %1545 = zext i8 %1544 to i32
  %1546 = shl nuw nsw i32 %1545, 8
  %1547 = getelementptr inbounds nuw i8, ptr %101, i64 3
  %1548 = load i8, ptr %1547, align 1, !tbaa !259
  %1549 = zext i8 %1548 to i32
  %1550 = or i32 %1538, %1542
  %1551 = or disjoint i32 %1546, %1549
  %1552 = or i32 %1551, %1550
  %1553 = lshr i32 %1550, 16
  %1554 = trunc nuw i32 %1553 to i8
  store i8 %1554, ptr %1539, align 1, !tbaa !259
  %1555 = lshr i32 %1552, 8
  %1556 = trunc i32 %1555 to i8
  store i8 %1556, ptr %1543, align 1, !tbaa !259
  %1557 = trunc i32 %1552 to i8
  store i8 %1557, ptr %1547, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

1558:                                             ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %1559 = add i64 %140, %102
  %1560 = load i64, ptr %31, align 8, !tbaa !368
  %1561 = sub i64 %1559, %1560
  %1562 = trunc i64 %1561 to i32
  %1563 = and i32 %1562, 1023
  %1564 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %1565 = load i8, ptr %1564, align 1, !tbaa !259
  %1566 = zext i8 %1565 to i32
  %1567 = shl nuw nsw i32 %1566, 8
  %1568 = getelementptr inbounds nuw i8, ptr %101, i64 3
  %1569 = load i8, ptr %1568, align 1, !tbaa !259
  %1570 = zext i8 %1569 to i32
  %1571 = or disjoint i32 %1567, %1570
  %1572 = or i32 %1571, %1563
  %1573 = lshr i32 %1572, 8
  %1574 = trunc nuw i32 %1573 to i8
  store i8 %1574, ptr %1564, align 1, !tbaa !259
  %1575 = trunc i32 %1572 to i8
  store i8 %1575, ptr %1568, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

1576:                                             ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %215, label %_ZNK4mold6SymbolINS_7SPARC64EE14get_gottp_addrERNS_7ContextIS1_EE.exit400, label %1577

1577:                                             ; preds = %1576
  %1578 = sext i32 %214 to i64
  %1579 = load ptr, ptr %28, align 8, !tbaa !268
  %1580 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %1579, i64 %1578, i32 1
  %1581 = load i32, ptr %1580, align 4, !tbaa !360
  %1582 = sext i32 %1581 to i64
  %1583 = shl nsw i64 %1582, 3
  br label %_ZNK4mold6SymbolINS_7SPARC64EE14get_gottp_addrERNS_7ContextIS1_EE.exit400

_ZNK4mold6SymbolINS_7SPARC64EE14get_gottp_addrERNS_7ContextIS1_EE.exit400: ; preds = %1576, %1577
  %1584 = phi i64 [ %1583, %1577 ], [ -8, %1576 ]
  %1585 = add i64 %140, %1584
  %1586 = trunc i64 %1585 to i32
  %1587 = lshr i32 %1586, 10
  %1588 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %1589 = load i8, ptr %1588, align 1, !tbaa !259
  %1590 = zext i8 %1589 to i32
  %1591 = shl nuw nsw i32 %1590, 16
  %1592 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %1593 = load i8, ptr %1592, align 1, !tbaa !259
  %1594 = zext i8 %1593 to i32
  %1595 = shl nuw nsw i32 %1594, 8
  %1596 = getelementptr inbounds nuw i8, ptr %101, i64 3
  %1597 = load i8, ptr %1596, align 1, !tbaa !259
  %1598 = zext i8 %1597 to i32
  %1599 = or i32 %1587, %1591
  %1600 = or disjoint i32 %1595, %1598
  %1601 = or i32 %1600, %1599
  %1602 = lshr i32 %1599, 16
  %1603 = trunc nuw i32 %1602 to i8
  store i8 %1603, ptr %1588, align 1, !tbaa !259
  %1604 = lshr i32 %1601, 8
  %1605 = trunc i32 %1604 to i8
  store i8 %1605, ptr %1592, align 1, !tbaa !259
  %1606 = trunc i32 %1601 to i8
  store i8 %1606, ptr %1596, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

1607:                                             ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %215, label %_ZNK4mold6SymbolINS_7SPARC64EE14get_gottp_addrERNS_7ContextIS1_EE.exit401, label %1608

1608:                                             ; preds = %1607
  %1609 = sext i32 %214 to i64
  %1610 = load ptr, ptr %28, align 8, !tbaa !268
  %1611 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %1610, i64 %1609, i32 1
  %1612 = load i32, ptr %1611, align 4, !tbaa !360
  %1613 = sext i32 %1612 to i64
  %1614 = shl nsw i64 %1613, 3
  br label %_ZNK4mold6SymbolINS_7SPARC64EE14get_gottp_addrERNS_7ContextIS1_EE.exit401

_ZNK4mold6SymbolINS_7SPARC64EE14get_gottp_addrERNS_7ContextIS1_EE.exit401: ; preds = %1607, %1608
  %1615 = phi i64 [ %1614, %1608 ], [ -8, %1607 ]
  %1616 = add i64 %140, %1615
  %1617 = trunc i64 %1616 to i32
  %1618 = and i32 %1617, 1023
  %1619 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %1620 = load i8, ptr %1619, align 1, !tbaa !259
  %1621 = zext i8 %1620 to i32
  %1622 = shl nuw nsw i32 %1621, 8
  %1623 = getelementptr inbounds nuw i8, ptr %101, i64 3
  %1624 = load i8, ptr %1623, align 1, !tbaa !259
  %1625 = zext i8 %1624 to i32
  %1626 = or disjoint i32 %1622, %1625
  %1627 = or i32 %1626, %1618
  %1628 = lshr i32 %1627, 8
  %1629 = trunc nuw i32 %1628 to i8
  store i8 %1629, ptr %1619, align 1, !tbaa !259
  %1630 = trunc i32 %1627 to i8
  store i8 %1630, ptr %1623, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

1631:                                             ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %1632 = add i64 %140, %102
  %1633 = load i64, ptr %30, align 8, !tbaa !361
  %1634 = xor i64 %1632, -1
  %1635 = add i64 %1633, %1634
  %1636 = trunc i64 %1635 to i32
  %1637 = lshr i32 %1636, 10
  %1638 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %1639 = load i8, ptr %1638, align 1, !tbaa !259
  %1640 = zext i8 %1639 to i32
  %1641 = shl nuw nsw i32 %1640, 16
  %1642 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %1643 = load i8, ptr %1642, align 1, !tbaa !259
  %1644 = zext i8 %1643 to i32
  %1645 = shl nuw nsw i32 %1644, 8
  %1646 = getelementptr inbounds nuw i8, ptr %101, i64 3
  %1647 = load i8, ptr %1646, align 1, !tbaa !259
  %1648 = zext i8 %1647 to i32
  %1649 = or i32 %1637, %1641
  %1650 = or disjoint i32 %1645, %1648
  %1651 = or i32 %1650, %1649
  %1652 = lshr i32 %1649, 16
  %1653 = trunc nuw i32 %1652 to i8
  store i8 %1653, ptr %1638, align 1, !tbaa !259
  %1654 = lshr i32 %1651, 8
  %1655 = trunc i32 %1654 to i8
  store i8 %1655, ptr %1642, align 1, !tbaa !259
  %1656 = trunc i32 %1651 to i8
  store i8 %1656, ptr %1646, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

1657:                                             ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %1658 = add i64 %140, %102
  %1659 = load i64, ptr %30, align 8, !tbaa !361
  %1660 = sub i64 %1658, %1659
  %1661 = trunc i64 %1660 to i32
  %1662 = and i32 %1661, 1023
  %1663 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %1664 = load i8, ptr %1663, align 1, !tbaa !259
  %1665 = zext i8 %1664 to i32
  %1666 = shl nuw nsw i32 %1665, 8
  %1667 = getelementptr inbounds nuw i8, ptr %101, i64 3
  %1668 = load i8, ptr %1667, align 1, !tbaa !259
  %1669 = zext i8 %1668 to i32
  %1670 = or disjoint i32 %1662, 7168
  %1671 = or disjoint i32 %1666, %1669
  %1672 = or i32 %1671, %1670
  %1673 = lshr i32 %1672, 8
  %1674 = trunc nuw i32 %1673 to i8
  store i8 %1674, ptr %1663, align 1, !tbaa !259
  %1675 = trunc i32 %1672 to i8
  store i8 %1675, ptr %1667, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

1676:                                             ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %1677 = load ptr, ptr %63, align 8, !tbaa !278
  %1678 = getelementptr inbounds nuw i8, ptr %1677, i64 32
  %1679 = getelementptr inbounds nuw i8, ptr %63, i64 36
  %1680 = load i32, ptr %1679, align 4, !tbaa !279
  %1681 = sext i32 %1680 to i64
  %1682 = load ptr, ptr %1678, align 8, !tbaa !280
  %1683 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %1682, i64 %1681, i32 5
  %1684 = getelementptr inbounds nuw i8, ptr %1683, i64 4
  %1685 = load i8, ptr %1684, align 1, !tbaa !259
  %1686 = zext i8 %1685 to i64
  %1687 = shl nuw nsw i64 %1686, 24
  %1688 = getelementptr inbounds nuw i8, ptr %1683, i64 5
  %1689 = load i8, ptr %1688, align 1, !tbaa !259
  %1690 = zext i8 %1689 to i64
  %1691 = shl nuw nsw i64 %1690, 16
  %1692 = or disjoint i64 %1687, %1691
  %1693 = getelementptr inbounds nuw i8, ptr %1683, i64 6
  %1694 = load i8, ptr %1693, align 1, !tbaa !259
  %1695 = zext i8 %1694 to i64
  %1696 = shl nuw nsw i64 %1695, 8
  %1697 = or disjoint i64 %1692, %1696
  %1698 = getelementptr inbounds nuw i8, ptr %1683, i64 7
  %1699 = load i8, ptr %1698, align 1, !tbaa !259
  %1700 = zext i8 %1699 to i64
  %1701 = or disjoint i64 %1697, %1700
  %1702 = add i64 %1701, %140
  %1703 = lshr i64 %1702, 24
  %1704 = trunc i64 %1703 to i8
  store i8 %1704, ptr %101, align 1, !tbaa !259
  %1705 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %1706 = lshr i64 %1702, 16
  %1707 = trunc i64 %1706 to i8
  store i8 %1707, ptr %1705, align 1, !tbaa !259
  %1708 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %1709 = lshr i64 %1702, 8
  %1710 = trunc i64 %1709 to i8
  store i8 %1710, ptr %1708, align 1, !tbaa !259
  %1711 = getelementptr inbounds nuw i8, ptr %101, i64 3
  %1712 = trunc i64 %1702 to i8
  store i8 %1712, ptr %1711, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

1713:                                             ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  unreachable

_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414: ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11is_relativeEv.exit.i389, %873, %897, %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit, %1497, %1529, %1488, %1485, %1453, %1469, %1404, %1426, %1357, %_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit399.thread, %1391, %_ZNK4mold6SymbolINS_7SPARC64EE9has_tlsgdERNS_7ContextIS1_EE.exit396, %_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit397.thread, %1341, %_ZNK4mold6SymbolINS_7SPARC64EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit393, %_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit394.thread, %_ZNK4mold6SymbolINS_7SPARC64EE14get_gottp_addrERNS_7ContextIS1_EE.exit395, %_ZNK4mold6SymbolINS_7SPARC64EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit.thread, %_ZNK4mold6SymbolINS_7SPARC64EE14get_gottp_addrERNS_7ContextIS1_EE.exit, %883, %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread, %792, %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit377.thread410, %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit377.thread, %694, %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread406, %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread, %1676, %1657, %1631, %_ZNK4mold6SymbolINS_7SPARC64EE14get_gottp_addrERNS_7ContextIS1_EE.exit401, %_ZNK4mold6SymbolINS_7SPARC64EE14get_gottp_addrERNS_7ContextIS1_EE.exit400, %1558, %1533, %1143, %1126, %1102, %1085, %1061, %1043, %1019, %1002, %979, %953, %929, %912, %659, %634, %612, %597, %582, %559, %529, %504, %479, %466, %441, %428, %421, %417, %393, %381, %358, %352, %336, %320, %304, %288, %285, %278, %271, %264
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %1714

1714:                                             ; preds = %35, %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414
  %1715 = add nuw nsw i64 %.0448, 1
  %exitcond.not = icmp eq i64 %1715, %18
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
  %.not.not62 = icmp eq i64 %15, 0
  %.not.not = or i1 %14, %.not.not62
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
  br i1 %.not32, label %164, label %_ZNK4mold6SymbolINS_7SPARC64EE7has_pltERNS_7ContextIS1_EE.exit.thread61

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %166 = load i32, ptr %165, align 8, !tbaa !260
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %_ZNK4mold6SymbolINS_7SPARC64EE7has_pltERNS_7ContextIS1_EE.exit.thread61, label %_ZNK4mold6SymbolINS_7SPARC64EE11get_plt_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_7SPARC64EE11get_plt_idxERNS_7ContextIS1_EE.exit.i: ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 3144
  %169 = sext i32 %166 to i64
  %170 = load ptr, ptr %168, align 8, !tbaa !268
  %171 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %170, i64 %169, i32 4
  %172 = load i32, ptr %171, align 8, !tbaa !269
  %.not.i = icmp eq i32 %172, -1
  br i1 %.not.i, label %_ZNK4mold6SymbolINS_7SPARC64EE7has_pltERNS_7ContextIS1_EE.exit, label %_ZNK4mold6SymbolINS_7SPARC64EE11get_plt_idxERNS_7ContextIS1_EE.exit.i35

_ZNK4mold6SymbolINS_7SPARC64EE7has_pltERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %173 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %170, i64 %169, i32 5
  %174 = load i32, ptr %173, align 4, !tbaa !277
  %.not = icmp eq i32 %174, -1
  br i1 %.not, label %_ZNK4mold6SymbolINS_7SPARC64EE7has_pltERNS_7ContextIS1_EE.exit.thread61, label %_ZNK4mold6SymbolINS_7SPARC64EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_7SPARC64EE11get_plt_idxERNS_7ContextIS1_EE.exit.i35: ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 4056
  %176 = load ptr, ptr %175, align 8, !tbaa !11
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 40
  %178 = load i8, ptr %177, align 1, !tbaa !259
  %179 = zext i8 %178 to i64
  %180 = shl nuw i64 %179, 56
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 41
  %182 = load i8, ptr %181, align 1, !tbaa !259
  %183 = zext i8 %182 to i64
  %184 = shl nuw nsw i64 %183, 48
  %185 = or disjoint i64 %184, %180
  %186 = getelementptr inbounds nuw i8, ptr %176, i64 42
  %187 = load i8, ptr %186, align 1, !tbaa !259
  %188 = zext i8 %187 to i64
  %189 = shl nuw nsw i64 %188, 40
  %190 = or disjoint i64 %185, %189
  %191 = getelementptr inbounds nuw i8, ptr %176, i64 43
  %192 = load i8, ptr %191, align 1, !tbaa !259
  %193 = zext i8 %192 to i64
  %194 = shl nuw nsw i64 %193, 32
  %195 = or disjoint i64 %190, %194
  %196 = getelementptr inbounds nuw i8, ptr %176, i64 44
  %197 = load i8, ptr %196, align 1, !tbaa !259
  %198 = zext i8 %197 to i64
  %199 = shl nuw nsw i64 %198, 24
  %200 = or disjoint i64 %195, %199
  %201 = getelementptr inbounds nuw i8, ptr %176, i64 45
  %202 = load i8, ptr %201, align 1, !tbaa !259
  %203 = zext i8 %202 to i64
  %204 = shl nuw nsw i64 %203, 16
  %205 = or disjoint i64 %200, %204
  %206 = getelementptr inbounds nuw i8, ptr %176, i64 46
  %207 = load i8, ptr %206, align 1, !tbaa !259
  %208 = zext i8 %207 to i64
  %209 = shl nuw nsw i64 %208, 8
  %210 = or i64 %205, %209
  %211 = getelementptr inbounds nuw i8, ptr %176, i64 47
  %212 = load i8, ptr %211, align 1, !tbaa !259
  %213 = zext i8 %212 to i64
  %214 = or i64 %210, %213
  %215 = shl i32 %172, 5
  %216 = add i32 %215, 128
  %217 = zext i32 %216 to i64
  %218 = add i64 %214, %217
  br label %_ZNK4mold6SymbolINS_7SPARC64EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_7SPARC64EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i: ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE7has_pltERNS_7ContextIS1_EE.exit
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 4064
  %220 = load ptr, ptr %219, align 8, !tbaa !276
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %222 = load i8, ptr %221, align 1, !tbaa !259
  %223 = zext i8 %222 to i64
  %224 = shl nuw i64 %223, 56
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 41
  %226 = load i8, ptr %225, align 1, !tbaa !259
  %227 = zext i8 %226 to i64
  %228 = shl nuw nsw i64 %227, 48
  %229 = or disjoint i64 %228, %224
  %230 = getelementptr inbounds nuw i8, ptr %220, i64 42
  %231 = load i8, ptr %230, align 1, !tbaa !259
  %232 = zext i8 %231 to i64
  %233 = shl nuw nsw i64 %232, 40
  %234 = or disjoint i64 %229, %233
  %235 = getelementptr inbounds nuw i8, ptr %220, i64 43
  %236 = load i8, ptr %235, align 1, !tbaa !259
  %237 = zext i8 %236 to i64
  %238 = shl nuw nsw i64 %237, 32
  %239 = or disjoint i64 %234, %238
  %240 = getelementptr inbounds nuw i8, ptr %220, i64 44
  %241 = load i8, ptr %240, align 1, !tbaa !259
  %242 = zext i8 %241 to i64
  %243 = shl nuw nsw i64 %242, 24
  %244 = or disjoint i64 %239, %243
  %245 = getelementptr inbounds nuw i8, ptr %220, i64 45
  %246 = load i8, ptr %245, align 1, !tbaa !259
  %247 = zext i8 %246 to i64
  %248 = shl nuw nsw i64 %247, 16
  %249 = or disjoint i64 %244, %248
  %250 = getelementptr inbounds nuw i8, ptr %220, i64 46
  %251 = load i8, ptr %250, align 1, !tbaa !259
  %252 = zext i8 %251 to i64
  %253 = shl nuw nsw i64 %252, 8
  %254 = or i64 %249, %253
  %255 = getelementptr inbounds nuw i8, ptr %220, i64 47
  %256 = load i8, ptr %255, align 1, !tbaa !259
  %257 = zext i8 %256 to i64
  %258 = or i64 %254, %257
  %259 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %170, i64 %169, i32 5
  %260 = load i32, ptr %259, align 4, !tbaa !277
  %261 = shl i32 %260, 5
  %262 = zext i32 %261 to i64
  %263 = add i64 %258, %262
  br label %_ZNK4mold6SymbolINS_7SPARC64EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_7SPARC64EE7has_pltERNS_7ContextIS1_EE.exit.thread61: ; preds = %164, %_ZNK4mold6SymbolINS_7SPARC64EE7has_pltERNS_7ContextIS1_EE.exit, %162
  %264 = icmp ne i64 %13, 1
  %.not33 = or i1 %264, %.not.not62
  br i1 %.not33, label %265, label %268

265:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE7has_pltERNS_7ContextIS1_EE.exit.thread61
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %267 = load i64, ptr %266, align 8, !tbaa !374
  br label %_ZNK4mold6SymbolINS_7SPARC64EE12get_plt_addrERNS_7ContextIS1_EE.exit

268:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE7has_pltERNS_7ContextIS1_EE.exit.thread61
  %269 = getelementptr inbounds nuw i8, ptr %16, i64 69
  %270 = load atomic i8, ptr %269 monotonic, align 1
  %271 = trunc i8 %270 to i1
  br i1 %271, label %431, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %274 = load ptr, ptr %273, align 8, !tbaa !377
  %.not.i37 = icmp ne ptr %274, null
  %275 = icmp ne ptr %274, %16
  %spec.select.i = and i1 %.not.i37, %275
  br i1 %spec.select.i, label %276, label %323

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !356
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 40
  %280 = load i8, ptr %279, align 1, !tbaa !259
  %281 = zext i8 %280 to i64
  %282 = shl nuw i64 %281, 56
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 41
  %284 = load i8, ptr %283, align 1, !tbaa !259
  %285 = zext i8 %284 to i64
  %286 = shl nuw nsw i64 %285, 48
  %287 = or disjoint i64 %286, %282
  %288 = getelementptr inbounds nuw i8, ptr %278, i64 42
  %289 = load i8, ptr %288, align 1, !tbaa !259
  %290 = zext i8 %289 to i64
  %291 = shl nuw nsw i64 %290, 40
  %292 = or disjoint i64 %287, %291
  %293 = getelementptr inbounds nuw i8, ptr %278, i64 43
  %294 = load i8, ptr %293, align 1, !tbaa !259
  %295 = zext i8 %294 to i64
  %296 = shl nuw nsw i64 %295, 32
  %297 = or disjoint i64 %292, %296
  %298 = getelementptr inbounds nuw i8, ptr %278, i64 44
  %299 = load i8, ptr %298, align 1, !tbaa !259
  %300 = zext i8 %299 to i64
  %301 = shl nuw nsw i64 %300, 24
  %302 = or disjoint i64 %297, %301
  %303 = getelementptr inbounds nuw i8, ptr %278, i64 45
  %304 = load i8, ptr %303, align 1, !tbaa !259
  %305 = zext i8 %304 to i64
  %306 = shl nuw nsw i64 %305, 16
  %307 = or disjoint i64 %302, %306
  %308 = getelementptr inbounds nuw i8, ptr %278, i64 46
  %309 = load i8, ptr %308, align 1, !tbaa !259
  %310 = zext i8 %309 to i64
  %311 = shl nuw nsw i64 %310, 8
  %312 = or i64 %307, %311
  %313 = getelementptr inbounds nuw i8, ptr %278, i64 47
  %314 = load i8, ptr %313, align 1, !tbaa !259
  %315 = zext i8 %314 to i64
  %316 = or i64 %312, %315
  %317 = getelementptr inbounds nuw i8, ptr %274, i64 48
  %318 = load i64, ptr %317, align 8, !tbaa !357
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %320 = load i64, ptr %319, align 8, !tbaa !374
  %321 = add i64 %320, %318
  %322 = add i64 %321, %316
  br label %_ZNK4mold6SymbolINS_7SPARC64EE12get_plt_addrERNS_7ContextIS1_EE.exit

323:                                              ; preds = %272
  %324 = load ptr, ptr %16, align 8, !tbaa !346
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 24
  %326 = load i64, ptr %325, align 8, !tbaa !378
  %327 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %328 = load i32, ptr %327, align 8, !tbaa !379
  %329 = sext i32 %328 to i64
  %.not.i38 = icmp ugt i64 %326, %329
  br i1 %.not.i38, label %_ZNK4mold12InputSectionINS_7SPARC64EE4nameEv.exit, label %_ZNK4mold6SymbolINS_7SPARC64EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold12InputSectionINS_7SPARC64EE4nameEv.exit: ; preds = %323
  %330 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %331 = getelementptr inbounds nuw i8, ptr %324, i64 144
  %332 = load ptr, ptr %331, align 8, !tbaa !380
  %333 = load ptr, ptr %330, align 8, !tbaa !347
  %334 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %333, i64 %329
  %335 = load i8, ptr %334, align 1, !tbaa !259
  %336 = zext i8 %335 to i64
  %337 = shl nuw nsw i64 %336, 24
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 1
  %339 = load i8, ptr %338, align 1, !tbaa !259
  %340 = zext i8 %339 to i64
  %341 = shl nuw nsw i64 %340, 16
  %342 = or disjoint i64 %341, %337
  %343 = getelementptr inbounds nuw i8, ptr %334, i64 2
  %344 = load i8, ptr %343, align 1, !tbaa !259
  %345 = zext i8 %344 to i64
  %346 = shl nuw nsw i64 %345, 8
  %347 = or disjoint i64 %342, %346
  %348 = getelementptr inbounds nuw i8, ptr %334, i64 3
  %349 = load i8, ptr %348, align 1, !tbaa !259
  %350 = zext i8 %349 to i64
  %351 = or disjoint i64 %347, %350
  %352 = getelementptr inbounds nuw i8, ptr %332, i64 %351
  %353 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %352) #21
  %354 = icmp eq i64 %353, 9
  br i1 %354, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %_ZNK4mold6SymbolINS_7SPARC64EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNK4mold12InputSectionINS_7SPARC64EE4nameEv.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %352, ptr noundef nonnull dereferenceable(9) @.str.26, i64 9)
  %355 = icmp eq i32 %bcmp.i, 0
  br i1 %355, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %_ZNK4mold6SymbolINS_7SPARC64EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %357 = load ptr, ptr %356, align 8, !tbaa !381
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %359 = load i32, ptr %358, align 8, !tbaa !382
  %360 = sext i32 %359 to i64
  store i64 %360, ptr %4, align 8
  %361 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %357, ptr %361, align 8
  %362 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.27) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  br i1 %362, label %.critedge, label %363

363:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit
  %364 = load ptr, ptr %356, align 8, !tbaa !381
  %365 = load i32, ptr %358, align 8, !tbaa !382
  %366 = sext i32 %365 to i64
  store i64 %366, ptr %5, align 8
  %367 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %364, ptr %367, align 8
  %368 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.28) #21
  br i1 %368, label %.critedge, label %369

369:                                              ; preds = %363
  %370 = load ptr, ptr %356, align 8, !tbaa !381
  %371 = load i32, ptr %358, align 8, !tbaa !382
  %372 = sext i32 %371 to i64
  store i64 %372, ptr %6, align 8
  %373 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %370, ptr %373, align 8
  %374 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.29) #21
  br i1 %374, label %.critedge, label %375

375:                                              ; preds = %369
  %376 = load ptr, ptr %0, align 8, !tbaa !278
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 32
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %379 = load i32, ptr %378, align 4, !tbaa !279
  %380 = sext i32 %379 to i64
  %381 = load ptr, ptr %377, align 8, !tbaa !280
  %382 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %381, i64 %380, i32 1
  %383 = load i8, ptr %382, align 1
  %384 = and i8 %383, 15
  %385 = icmp eq i8 %384, 3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  br i1 %385, label %386, label %391

.critedge:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, %363, %369
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  br label %386

386:                                              ; preds = %.critedge, %375
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %388 = load ptr, ptr %387, align 8, !tbaa !383
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 40
  %390 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %389)
  br label %_ZNK4mold6SymbolINS_7SPARC64EE12get_plt_addrERNS_7ContextIS1_EE.exit

391:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  %392 = load ptr, ptr %356, align 8, !tbaa !381
  %393 = load i32, ptr %358, align 8, !tbaa !382
  %394 = sext i32 %393 to i64
  store i64 %394, ptr %7, align 8
  %395 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %392, ptr %395, align 8
  %396 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.30) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  br i1 %396, label %.critedge2, label %397

397:                                              ; preds = %391
  %398 = load ptr, ptr %356, align 8, !tbaa !381
  %399 = load i32, ptr %358, align 8, !tbaa !382
  %400 = sext i32 %399 to i64
  store i64 %400, ptr %8, align 8
  %401 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %398, ptr %401, align 8
  %402 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.31) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  br i1 %402, label %403, label %412

.critedge2:                                       ; preds = %391
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  br label %403

403:                                              ; preds = %.critedge2, %397
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %405 = load ptr, ptr %404, align 8, !tbaa !383
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 40
  %407 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %406)
  %408 = load ptr, ptr %404, align 8, !tbaa !383
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 56
  %410 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %409)
  %411 = add i64 %410, %407
  br label %_ZNK4mold6SymbolINS_7SPARC64EE12get_plt_addrERNS_7ContextIS1_EE.exit

412:                                              ; preds = %397
  %413 = load ptr, ptr %356, align 8, !tbaa !381
  %414 = load i32, ptr %358, align 8, !tbaa !382
  %415 = sext i32 %414 to i64
  %416 = icmp eq i32 %414, 2
  br i1 %416, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i51, label %418

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i51: ; preds = %412
  %bcmp.i52 = call i32 @bcmp(ptr %413, ptr nonnull @.str.32, i64 %415)
  %417 = icmp eq i32 %bcmp.i52, 0
  br i1 %417, label %.critedge4, label %418

418:                                              ; preds = %412, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  store i64 %415, ptr %9, align 8
  %419 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %413, ptr %419, align 8
  %420 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.33) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  br i1 %420, label %.critedge4, label %425

.critedge4:                                       ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i51, %418
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %422 = load ptr, ptr %421, align 8, !tbaa !383
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 40
  %424 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %423)
  br label %_ZNK4mold6SymbolINS_7SPARC64EE12get_plt_addrERNS_7ContextIS1_EE.exit

425:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %10) #21
  call void @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %10, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %426 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRA49_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %10, ptr noundef nonnull align 1 dereferenceable(49) @.str.34)
  %427 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRKNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %426, ptr noundef nonnull align 8 dereferenceable(51) %0)
  %428 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRA2_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %427, ptr noundef nonnull align 1 dereferenceable(2) @.str.35)
  %429 = load ptr, ptr %0, align 8, !tbaa !278
  %430 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %428, ptr noundef nonnull align 8 dereferenceable(296) %429)
  call void @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %10) #23
  unreachable

431:                                              ; preds = %268
  %432 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %433 = load ptr, ptr %432, align 8, !tbaa !356
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 40
  %435 = load i8, ptr %434, align 1, !tbaa !259
  %436 = zext i8 %435 to i64
  %437 = shl nuw i64 %436, 56
  %438 = getelementptr inbounds nuw i8, ptr %433, i64 41
  %439 = load i8, ptr %438, align 1, !tbaa !259
  %440 = zext i8 %439 to i64
  %441 = shl nuw nsw i64 %440, 48
  %442 = or disjoint i64 %441, %437
  %443 = getelementptr inbounds nuw i8, ptr %433, i64 42
  %444 = load i8, ptr %443, align 1, !tbaa !259
  %445 = zext i8 %444 to i64
  %446 = shl nuw nsw i64 %445, 40
  %447 = or disjoint i64 %442, %446
  %448 = getelementptr inbounds nuw i8, ptr %433, i64 43
  %449 = load i8, ptr %448, align 1, !tbaa !259
  %450 = zext i8 %449 to i64
  %451 = shl nuw nsw i64 %450, 32
  %452 = or disjoint i64 %447, %451
  %453 = getelementptr inbounds nuw i8, ptr %433, i64 44
  %454 = load i8, ptr %453, align 1, !tbaa !259
  %455 = zext i8 %454 to i64
  %456 = shl nuw nsw i64 %455, 24
  %457 = or disjoint i64 %452, %456
  %458 = getelementptr inbounds nuw i8, ptr %433, i64 45
  %459 = load i8, ptr %458, align 1, !tbaa !259
  %460 = zext i8 %459 to i64
  %461 = shl nuw nsw i64 %460, 16
  %462 = or disjoint i64 %457, %461
  %463 = getelementptr inbounds nuw i8, ptr %433, i64 46
  %464 = load i8, ptr %463, align 1, !tbaa !259
  %465 = zext i8 %464 to i64
  %466 = shl nuw nsw i64 %465, 8
  %467 = or i64 %462, %466
  %468 = getelementptr inbounds nuw i8, ptr %433, i64 47
  %469 = load i8, ptr %468, align 1, !tbaa !259
  %470 = zext i8 %469 to i64
  %471 = or i64 %467, %470
  %472 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %473 = load i64, ptr %472, align 8, !tbaa !357
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %475 = load i64, ptr %474, align 8, !tbaa !374
  %476 = add i64 %475, %473
  %477 = add i64 %476, %471
  br label %_ZNK4mold6SymbolINS_7SPARC64EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_7SPARC64EE12get_plt_addrERNS_7ContextIS1_EE.exit: ; preds = %323, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNK4mold12InputSectionINS_7SPARC64EE4nameEv.exit, %21, %17, %_ZNK4mold6SymbolINS_7SPARC64EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i, %_ZNK4mold6SymbolINS_7SPARC64EE11get_plt_idxERNS_7ContextIS1_EE.exit.i35, %265, %276, %386, %403, %.critedge4, %431, %74, %118
  %.1 = phi i64 [ %117, %74 ], [ %161, %118 ], [ %477, %431 ], [ %322, %276 ], [ %390, %386 ], [ %411, %403 ], [ %424, %.critedge4 ], [ %267, %265 ], [ %218, %_ZNK4mold6SymbolINS_7SPARC64EE11get_plt_idxERNS_7ContextIS1_EE.exit.i35 ], [ %263, %_ZNK4mold6SymbolINS_7SPARC64EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i ], [ 0, %17 ], [ %67, %21 ], [ 0, %_ZNK4mold12InputSectionINS_7SPARC64EE4nameEv.exit ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ 0, %323 ]
  ret i64 %.1
}

; Function Attrs: inlinehint mustprogress nounwind
define internal fastcc void @"_ZZN4mold12InputSectionINS_7SPARC64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef range(i64 -2147483648, 1) %2, i64 noundef range(i64 32, 4294967297) %3) unnamed_addr #10 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.mold::Error", align 8
  %7 = icmp sge i64 %1, %2
  %.not = icmp sgt i64 %3, %1
  %or.cond = and i1 %7, %.not
  br i1 %or.cond, label %67, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !352
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %6) #21
  %11 = load ptr, ptr %0, align 8, !tbaa !384
  call void @_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(4520) %11)
  %12 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_7SPARC64EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(94) %10)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(14) @.str.4, i64 noundef 13) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !385
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
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
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %8
  %27 = load i64, ptr %21, align 8, !tbaa !334
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %8
  %29 = load i64, ptr %25, align 8, !tbaa !259
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %30) #22
  br label %_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit

_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(10) @.str.5, i64 noundef 9) #21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !386
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_7SPARC64EEERSoS2_RKNS_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(51) %33) #21
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str.6, i64 noundef 15) #21
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %1) #21
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 noundef 12) #21
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %2) #21
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(3) @.str.8, i64 noundef 2) #21
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %3) #21
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, i64 noundef 1) #21
  call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(408) %6)
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %43, ptr %42, align 8, !tbaa !309
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %45 = getelementptr i8, ptr %43, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  store ptr %44, ptr %47, align 8, !tbaa !309
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %48, ptr %13, align 8, !tbaa !309
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %49, align 8, !tbaa !309
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %51 = load ptr, ptr %50, align 8, !tbaa !341
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %55 = load i64, ptr %54, align 8, !tbaa !334
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit
  %57 = load i64, ptr %52, align 8, !tbaa !259
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %58) #22
  br label %_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEED2Ev.exit

_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %49, align 8, !tbaa !309
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #21
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %60, ptr %42, align 8, !tbaa !309
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %62 = getelementptr i8, ptr %60, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %42, i64 %63
  store ptr %61, ptr %64, align 8, !tbaa !309
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %65, align 8, !tbaa !327
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 136
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %66) #21
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %6) #21
  br label %67

67:                                               ; preds = %4, %_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEED2Ev.exit
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
  %16 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %15, i64 %14
  %17 = tail call { i64, ptr } @_ZN4mold9InputFileINS_7SPARC64EE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE(ptr noundef nonnull align 8 dereferenceable(296) %12, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(64) %16)
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = urem i64 %18, 24
  %20 = udiv i64 %18, 24
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZNK4mold12InputSectionINS_7SPARC64EE8get_relsERNS_7ContextIS1_EE.exit, label %21

21:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %6) #21
  call void @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %22 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(296) %12)
  %23 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRA20_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %22, ptr noundef nonnull align 1 dereferenceable(20) @.str.17)
  call void @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %6) #23
  unreachable

_ZNK4mold12InputSectionINS_7SPARC64EE8get_relsERNS_7ContextIS1_EE.exit: ; preds = %11
  %24 = extractvalue { i64, ptr } %17, 1
  %.not57 = icmp ult i64 %18, 24
  br i1 %.not57, label %._crit_edge, label %.lr.ph

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
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %41 = getelementptr i8, ptr %39, i64 -24
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 136
  br label %44

._crit_edge:                                      ; preds = %331, %3, %_ZNK4mold12InputSectionINS_7SPARC64EE8get_relsERNS_7ContextIS1_EE.exit
  ret void

44:                                               ; preds = %.lr.ph, %331
  %.056 = phi i64 [ 0, %.lr.ph ], [ %332, %331 ]
  %45 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %24, i64 %.056
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 15
  %47 = load i8, ptr %46, align 1, !tbaa !301
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %331, label %49

49:                                               ; preds = %44
  %50 = call noundef zeroext i1 @_ZN4mold12InputSectionINS_7SPARC64EE18record_undef_errorERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(24) %45) #21
  br i1 %50, label %331, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %0, align 8, !tbaa !346
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %55 = load i8, ptr %54, align 1, !tbaa !259
  %56 = zext i8 %55 to i64
  %57 = shl nuw nsw i64 %56, 24
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 9
  %59 = load i8, ptr %58, align 1, !tbaa !259
  %60 = zext i8 %59 to i64
  %61 = shl nuw nsw i64 %60, 16
  %62 = or disjoint i64 %61, %57
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 10
  %64 = load i8, ptr %63, align 1, !tbaa !259
  %65 = zext i8 %64 to i64
  %66 = shl nuw nsw i64 %65, 8
  %67 = or disjoint i64 %62, %66
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 11
  %69 = load i8, ptr %68, align 1, !tbaa !259
  %70 = zext i8 %69 to i64
  %71 = or disjoint i64 %67, %70
  %72 = load ptr, ptr %53, align 8, !tbaa !348
  %73 = getelementptr inbounds nuw ptr, ptr %72, i64 %71
  %74 = load ptr, ptr %73, align 8, !tbaa !349
  %75 = load i8, ptr %45, align 1, !tbaa !259
  %76 = zext i8 %75 to i64
  %77 = shl nuw i64 %76, 56
  %78 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !259
  %80 = zext i8 %79 to i64
  %81 = shl nuw nsw i64 %80, 48
  %82 = or disjoint i64 %81, %77
  %83 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %84 = load i8, ptr %83, align 1, !tbaa !259
  %85 = zext i8 %84 to i64
  %86 = shl nuw nsw i64 %85, 40
  %87 = or disjoint i64 %82, %86
  %88 = getelementptr inbounds nuw i8, ptr %45, i64 3
  %89 = load i8, ptr %88, align 1, !tbaa !259
  %90 = zext i8 %89 to i64
  %91 = shl nuw nsw i64 %90, 32
  %92 = or disjoint i64 %87, %91
  %93 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %94 = load i8, ptr %93, align 1, !tbaa !259
  %95 = zext i8 %94 to i64
  %96 = shl nuw nsw i64 %95, 24
  %97 = or disjoint i64 %92, %96
  %98 = getelementptr inbounds nuw i8, ptr %45, i64 5
  %99 = load i8, ptr %98, align 1, !tbaa !259
  %100 = zext i8 %99 to i64
  %101 = shl nuw nsw i64 %100, 16
  %102 = or disjoint i64 %97, %101
  %103 = getelementptr inbounds nuw i8, ptr %45, i64 6
  %104 = load i8, ptr %103, align 1, !tbaa !259
  %105 = zext i8 %104 to i64
  %106 = shl nuw nsw i64 %105, 8
  %107 = or i64 %102, %106
  %108 = getelementptr inbounds nuw i8, ptr %45, i64 7
  %109 = load i8, ptr %108, align 1, !tbaa !259
  %110 = zext i8 %109 to i64
  %111 = or i64 %107, %110
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 %111
  %113 = call { ptr, i64 } @_ZN4mold12InputSectionINS_7SPARC64EE12get_fragmentERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(24) %45)
  %114 = extractvalue { ptr, i64 } %113, 0
  %.not = icmp eq ptr %114, null
  br i1 %.not, label %160, label %115

115:                                              ; preds = %51
  %116 = extractvalue { ptr, i64 } %113, 1
  %117 = load ptr, ptr %114, align 8, !tbaa !371
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %119 = load i8, ptr %118, align 1, !tbaa !259
  %120 = zext i8 %119 to i64
  %121 = shl nuw i64 %120, 56
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 41
  %123 = load i8, ptr %122, align 1, !tbaa !259
  %124 = zext i8 %123 to i64
  %125 = shl nuw nsw i64 %124, 48
  %126 = or disjoint i64 %125, %121
  %127 = getelementptr inbounds nuw i8, ptr %117, i64 42
  %128 = load i8, ptr %127, align 1, !tbaa !259
  %129 = zext i8 %128 to i64
  %130 = shl nuw nsw i64 %129, 40
  %131 = or disjoint i64 %126, %130
  %132 = getelementptr inbounds nuw i8, ptr %117, i64 43
  %133 = load i8, ptr %132, align 1, !tbaa !259
  %134 = zext i8 %133 to i64
  %135 = shl nuw nsw i64 %134, 32
  %136 = or disjoint i64 %131, %135
  %137 = getelementptr inbounds nuw i8, ptr %117, i64 44
  %138 = load i8, ptr %137, align 1, !tbaa !259
  %139 = zext i8 %138 to i64
  %140 = shl nuw nsw i64 %139, 24
  %141 = or disjoint i64 %136, %140
  %142 = getelementptr inbounds nuw i8, ptr %117, i64 45
  %143 = load i8, ptr %142, align 1, !tbaa !259
  %144 = zext i8 %143 to i64
  %145 = shl nuw nsw i64 %144, 16
  %146 = or disjoint i64 %141, %145
  %147 = getelementptr inbounds nuw i8, ptr %117, i64 46
  %148 = load i8, ptr %147, align 1, !tbaa !259
  %149 = zext i8 %148 to i64
  %150 = shl nuw nsw i64 %149, 8
  %151 = or i64 %146, %150
  %152 = getelementptr inbounds nuw i8, ptr %117, i64 47
  %153 = load i8, ptr %152, align 1, !tbaa !259
  %154 = zext i8 %153 to i64
  %155 = or i64 %151, %154
  %156 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %157 = load i32, ptr %156, align 8, !tbaa !373
  %158 = zext i32 %157 to i64
  %159 = add i64 %155, %158
  br label %200

160:                                              ; preds = %51
  %161 = call noundef i64 @_ZNK4mold6SymbolINS_7SPARC64EE8get_addrERNS_7ContextIS1_EEl(ptr noundef nonnull align 8 dereferenceable(51) %74, ptr noundef nonnull align 8 dereferenceable(4520) %1, i64 noundef 0)
  %162 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %163 = load i8, ptr %162, align 1, !tbaa !259
  %164 = zext i8 %163 to i64
  %165 = shl nuw i64 %164, 56
  %166 = getelementptr inbounds nuw i8, ptr %45, i64 17
  %167 = load i8, ptr %166, align 1, !tbaa !259
  %168 = zext i8 %167 to i64
  %169 = shl nuw nsw i64 %168, 48
  %170 = or disjoint i64 %169, %165
  %171 = getelementptr inbounds nuw i8, ptr %45, i64 18
  %172 = load i8, ptr %171, align 1, !tbaa !259
  %173 = zext i8 %172 to i64
  %174 = shl nuw nsw i64 %173, 40
  %175 = or disjoint i64 %170, %174
  %176 = getelementptr inbounds nuw i8, ptr %45, i64 19
  %177 = load i8, ptr %176, align 1, !tbaa !259
  %178 = zext i8 %177 to i64
  %179 = shl nuw nsw i64 %178, 32
  %180 = or disjoint i64 %175, %179
  %181 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %182 = load i8, ptr %181, align 1, !tbaa !259
  %183 = zext i8 %182 to i64
  %184 = shl nuw nsw i64 %183, 24
  %185 = or disjoint i64 %180, %184
  %186 = getelementptr inbounds nuw i8, ptr %45, i64 21
  %187 = load i8, ptr %186, align 1, !tbaa !259
  %188 = zext i8 %187 to i64
  %189 = shl nuw nsw i64 %188, 16
  %190 = or disjoint i64 %185, %189
  %191 = getelementptr inbounds nuw i8, ptr %45, i64 22
  %192 = load i8, ptr %191, align 1, !tbaa !259
  %193 = zext i8 %192 to i64
  %194 = shl nuw nsw i64 %193, 8
  %195 = or i64 %190, %194
  %196 = getelementptr inbounds nuw i8, ptr %45, i64 23
  %197 = load i8, ptr %196, align 1, !tbaa !259
  %198 = zext i8 %197 to i64
  %199 = or i64 %195, %198
  br label %200

200:                                              ; preds = %160, %115
  %201 = phi i64 [ %159, %115 ], [ %161, %160 ]
  %202 = phi i64 [ %116, %115 ], [ %199, %160 ]
  %203 = load i8, ptr %46, align 1, !tbaa !301
  switch i8 %203, label %325 [
    i8 32, label %204
    i8 54, label %204
    i8 3, label %246
    i8 23, label %246
    i8 76, label %289
    i8 77, label %301
  ]

204:                                              ; preds = %200, %200
  %205 = call { i64, i8 } @_ZN4mold12InputSectionINS_7SPARC64EE13get_tombstoneERNS_6SymbolIS1_EEPNS_15SectionFragmentIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(51) %74, ptr noundef %114)
  %206 = extractvalue { i64, i8 } %205, 1
  %207 = trunc nuw i8 %206 to i1
  %208 = getelementptr inbounds nuw i8, ptr %112, i64 1
  %209 = getelementptr inbounds nuw i8, ptr %112, i64 2
  %210 = getelementptr inbounds nuw i8, ptr %112, i64 3
  %211 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %212 = getelementptr inbounds nuw i8, ptr %112, i64 5
  %213 = getelementptr inbounds nuw i8, ptr %112, i64 6
  br i1 %207, label %214, label %230

214:                                              ; preds = %204
  %215 = extractvalue { i64, i8 } %205, 0
  %216 = lshr i64 %215, 56
  %217 = trunc nuw i64 %216 to i8
  store i8 %217, ptr %112, align 1, !tbaa !259
  %218 = lshr i64 %215, 48
  %219 = trunc i64 %218 to i8
  store i8 %219, ptr %208, align 1, !tbaa !259
  %220 = lshr i64 %215, 40
  %221 = trunc i64 %220 to i8
  store i8 %221, ptr %209, align 1, !tbaa !259
  %222 = lshr i64 %215, 32
  %223 = trunc i64 %222 to i8
  store i8 %223, ptr %210, align 1, !tbaa !259
  %224 = lshr i64 %215, 24
  %225 = trunc i64 %224 to i8
  store i8 %225, ptr %211, align 1, !tbaa !259
  %226 = lshr i64 %215, 16
  %227 = trunc i64 %226 to i8
  store i8 %227, ptr %212, align 1, !tbaa !259
  %228 = lshr i64 %215, 8
  %229 = trunc i64 %228 to i8
  store i8 %229, ptr %213, align 1, !tbaa !259
  br label %.sink.split

230:                                              ; preds = %204
  %231 = add i64 %202, %201
  %232 = lshr i64 %231, 56
  %233 = trunc nuw i64 %232 to i8
  store i8 %233, ptr %112, align 1, !tbaa !259
  %234 = lshr i64 %231, 48
  %235 = trunc i64 %234 to i8
  store i8 %235, ptr %208, align 1, !tbaa !259
  %236 = lshr i64 %231, 40
  %237 = trunc i64 %236 to i8
  store i8 %237, ptr %209, align 1, !tbaa !259
  %238 = lshr i64 %231, 32
  %239 = trunc i64 %238 to i8
  store i8 %239, ptr %210, align 1, !tbaa !259
  %240 = lshr i64 %231, 24
  %241 = trunc i64 %240 to i8
  store i8 %241, ptr %211, align 1, !tbaa !259
  %242 = lshr i64 %231, 16
  %243 = trunc i64 %242 to i8
  store i8 %243, ptr %212, align 1, !tbaa !259
  %244 = lshr i64 %231, 8
  %245 = trunc i64 %244 to i8
  store i8 %245, ptr %213, align 1, !tbaa !259
  br label %.sink.split

246:                                              ; preds = %200, %200
  %247 = add i64 %202, %201
  %or.cond.i = icmp ugt i64 %247, 4294967295
  br i1 %or.cond.i, label %248, label %"_ZZN4mold12InputSectionINS_7SPARC64EE20apply_reloc_nonallocERNS_7ContextIS1_EEPhENK3$_0clElll.exit"

248:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %5) #21
  call void @_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %249 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_7SPARC64EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(94) %0)
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 1 dereferenceable(14) @.str.4, i64 noundef 13) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %251 = load i8, ptr %46, align 1, !tbaa !301
  %252 = zext i8 %251 to i32
  call void @_ZN4mold13rel_to_stringINS_7SPARC64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %252) #21
  %253 = load ptr, ptr %4, align 8, !tbaa !341
  %254 = load i64, ptr %27, align 8, !tbaa !334
  %255 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %253, i64 noundef %254) #21
  %256 = load ptr, ptr %4, align 8, !tbaa !341
  %257 = icmp eq ptr %256, %28
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %248
  %258 = load i64, ptr %27, align 8, !tbaa !334
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %248
  %260 = load i64, ptr %28, align 8, !tbaa !259
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %261) #22
  br label %_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit.i

_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  %262 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 1 dereferenceable(10) @.str.5, i64 noundef 9) #21
  %263 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_7SPARC64EEERSoS2_RKNS_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(51) %74) #21
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 1 dereferenceable(16) @.str.6, i64 noundef 15) #21
  %265 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %247) #21
  %266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 noundef 12) #21
  %267 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0) #21
  %268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 1 dereferenceable(3) @.str.8, i64 noundef 2) #21
  %269 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 4294967296) #21
  %270 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, i64 noundef 1) #21
  call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(408) %5)
  store ptr %30, ptr %29, align 8, !tbaa !309
  %271 = load i64, ptr %32, align 8
  %272 = getelementptr inbounds i8, ptr %29, i64 %271
  store ptr %31, ptr %272, align 8, !tbaa !309
  store ptr %33, ptr %26, align 8, !tbaa !309
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8, !tbaa !309
  %273 = load ptr, ptr %35, align 8, !tbaa !341
  %274 = icmp eq ptr %273, %36
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit.i
  %275 = load i64, ptr %37, align 8, !tbaa !334
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit.i
  %277 = load i64, ptr %36, align 8, !tbaa !259
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %278) #22
  br label %_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEED2Ev.exit.i

_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8, !tbaa !309
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #21
  store ptr %39, ptr %29, align 8, !tbaa !309
  %279 = load i64, ptr %41, align 8
  %280 = getelementptr inbounds i8, ptr %29, i64 %279
  store ptr %40, ptr %280, align 8, !tbaa !309
  store i64 0, ptr %42, align 8, !tbaa !327
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %43) #21
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %5) #21
  br label %"_ZZN4mold12InputSectionINS_7SPARC64EE20apply_reloc_nonallocERNS_7ContextIS1_EEPhENK3$_0clElll.exit"

"_ZZN4mold12InputSectionINS_7SPARC64EE20apply_reloc_nonallocERNS_7ContextIS1_EEPhENK3$_0clElll.exit": ; preds = %246, %_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEED2Ev.exit.i
  %281 = lshr i64 %247, 24
  %282 = trunc i64 %281 to i8
  store i8 %282, ptr %112, align 1, !tbaa !259
  %283 = getelementptr inbounds nuw i8, ptr %112, i64 1
  %284 = lshr i64 %247, 16
  %285 = trunc i64 %284 to i8
  store i8 %285, ptr %283, align 1, !tbaa !259
  %286 = getelementptr inbounds nuw i8, ptr %112, i64 2
  %287 = lshr i64 %247, 8
  %288 = trunc i64 %287 to i8
  store i8 %288, ptr %286, align 1, !tbaa !259
  br label %.sink.split

289:                                              ; preds = %200
  %290 = add i64 %202, %201
  %291 = load i64, ptr %25, align 8, !tbaa !368
  %292 = sub i64 %290, %291
  %293 = lshr i64 %292, 24
  %294 = trunc i64 %293 to i8
  store i8 %294, ptr %112, align 1, !tbaa !259
  %295 = getelementptr inbounds nuw i8, ptr %112, i64 1
  %296 = lshr i64 %292, 16
  %297 = trunc i64 %296 to i8
  store i8 %297, ptr %295, align 1, !tbaa !259
  %298 = getelementptr inbounds nuw i8, ptr %112, i64 2
  %299 = lshr i64 %292, 8
  %300 = trunc i64 %299 to i8
  store i8 %300, ptr %298, align 1, !tbaa !259
  br label %.sink.split

301:                                              ; preds = %200
  %302 = add i64 %202, %201
  %303 = load i64, ptr %25, align 8, !tbaa !368
  %304 = sub i64 %302, %303
  %305 = lshr i64 %304, 56
  %306 = trunc nuw i64 %305 to i8
  store i8 %306, ptr %112, align 1, !tbaa !259
  %307 = getelementptr inbounds nuw i8, ptr %112, i64 1
  %308 = lshr i64 %304, 48
  %309 = trunc i64 %308 to i8
  store i8 %309, ptr %307, align 1, !tbaa !259
  %310 = getelementptr inbounds nuw i8, ptr %112, i64 2
  %311 = lshr i64 %304, 40
  %312 = trunc i64 %311 to i8
  store i8 %312, ptr %310, align 1, !tbaa !259
  %313 = getelementptr inbounds nuw i8, ptr %112, i64 3
  %314 = lshr i64 %304, 32
  %315 = trunc i64 %314 to i8
  store i8 %315, ptr %313, align 1, !tbaa !259
  %316 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %317 = lshr i64 %304, 24
  %318 = trunc i64 %317 to i8
  store i8 %318, ptr %316, align 1, !tbaa !259
  %319 = getelementptr inbounds nuw i8, ptr %112, i64 5
  %320 = lshr i64 %304, 16
  %321 = trunc i64 %320 to i8
  store i8 %321, ptr %319, align 1, !tbaa !259
  %322 = getelementptr inbounds nuw i8, ptr %112, i64 6
  %323 = lshr i64 %304, 8
  %324 = trunc i64 %323 to i8
  store i8 %324, ptr %322, align 1, !tbaa !259
  br label %.sink.split

325:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %7) #21
  call void @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %7, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %326 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRNS_12InputSectionIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %7, ptr noundef nonnull align 8 dereferenceable(94) %0)
  %327 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRA25_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %326, ptr noundef nonnull align 1 dereferenceable(25) @.str.2)
  %328 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %327, ptr noundef nonnull align 1 dereferenceable(24) %45)
  call void @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %7) #23
  unreachable

.sink.split:                                      ; preds = %214, %230, %301, %289, %"_ZZN4mold12InputSectionINS_7SPARC64EE20apply_reloc_nonallocERNS_7ContextIS1_EEPhENK3$_0clElll.exit"
  %.sink = phi i64 [ 3, %"_ZZN4mold12InputSectionINS_7SPARC64EE20apply_reloc_nonallocERNS_7ContextIS1_EEPhENK3$_0clElll.exit" ], [ 3, %289 ], [ 7, %301 ], [ 7, %230 ], [ 7, %214 ]
  %.sink64 = phi i64 [ %247, %"_ZZN4mold12InputSectionINS_7SPARC64EE20apply_reloc_nonallocERNS_7ContextIS1_EEPhENK3$_0clElll.exit" ], [ %292, %289 ], [ %304, %301 ], [ %231, %230 ], [ %215, %214 ]
  %329 = getelementptr inbounds nuw i8, ptr %112, i64 %.sink
  %330 = trunc i64 %.sink64 to i8
  store i8 %330, ptr %329, align 1, !tbaa !259
  br label %331

331:                                              ; preds = %.sink.split, %44, %49
  %332 = add nuw nsw i64 %.056, 1
  %exitcond.not = icmp eq i64 %332, %20
  br i1 %exitcond.not, label %._crit_edge, label %44, !llvm.loop !387
}

declare noundef zeroext i1 @_ZN4mold12InputSectionINS_7SPARC64EE18record_undef_errorERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4520), ptr noundef nonnull align 1 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { ptr, i64 } @_ZN4mold12InputSectionINS_7SPARC64EE12get_fragmentERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !346
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i8, ptr %6, align 1, !tbaa !259
  %8 = zext i8 %7 to i64
  %9 = shl nuw nsw i64 %8, 24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %11 = load i8, ptr %10, align 1, !tbaa !259
  %12 = zext i8 %11 to i64
  %13 = shl nuw nsw i64 %12, 16
  %14 = or disjoint i64 %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %16 = load i8, ptr %15, align 1, !tbaa !259
  %17 = zext i8 %16 to i64
  %18 = shl nuw nsw i64 %17, 8
  %19 = or disjoint i64 %14, %18
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %21 = load i8, ptr %20, align 1, !tbaa !259
  %22 = zext i8 %21 to i64
  %23 = or disjoint i64 %19, %22
  %24 = load ptr, ptr %5, align 8, !tbaa !280
  %25 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %24, i64 %23
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %27 = load i8, ptr %26, align 1, !tbaa !259
  %28 = zext i8 %27 to i16
  %29 = shl nuw i16 %28, 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 7
  %31 = load i8, ptr %30, align 1, !tbaa !259
  %32 = zext i8 %31 to i16
  %33 = or disjoint i16 %29, %32
  switch i16 %33, label %56 [
    i16 -15, label %246
    i16 -14, label %246
    i16 0, label %246
    i16 -1, label %34
  ]

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 696
  %36 = load ptr, ptr %35, align 8, !tbaa !388
  %37 = shl nuw nsw i64 %23, 2
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !259
  %40 = zext i8 %39 to i64
  %41 = shl nuw nsw i64 %40, 24
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !259
  %44 = zext i8 %43 to i64
  %45 = shl nuw nsw i64 %44, 16
  %46 = or disjoint i64 %45, %41
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %48 = load i8, ptr %47, align 1, !tbaa !259
  %49 = zext i8 %48 to i64
  %50 = shl nuw nsw i64 %49, 8
  %51 = or disjoint i64 %46, %50
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 3
  %53 = load i8, ptr %52, align 1, !tbaa !259
  %54 = zext i8 %53 to i64
  %55 = or disjoint i64 %51, %54
  br label %_ZN4mold10ObjectFileINS_7SPARC64EE9get_shndxERKNS_6ElfSymIS1_EE.exit

56:                                               ; preds = %3
  %57 = icmp eq i8 %27, -1
  %58 = zext i16 %33 to i64
  %spec.select.i = select i1 %57, i64 0, i64 %58
  br label %_ZN4mold10ObjectFileINS_7SPARC64EE9get_shndxERKNS_6ElfSymIS1_EE.exit

_ZN4mold10ObjectFileINS_7SPARC64EE9get_shndxERKNS_6ElfSymIS1_EE.exit: ; preds = %34, %56
  %.0.i = phi i64 [ %55, %34 ], [ %spec.select.i, %56 ]
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %60 = load ptr, ptr %59, align 8, !tbaa !391
  %61 = getelementptr inbounds nuw %"class.std::unique_ptr.327", ptr %60, i64 %.0.i
  %62 = load ptr, ptr %61, align 8, !tbaa !394
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %246, label %63

63:                                               ; preds = %_ZN4mold10ObjectFileINS_7SPARC64EE9get_shndxERKNS_6ElfSymIS1_EE.exit
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, 15
  %67 = icmp eq i8 %66, 3
  %68 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %69 = load i8, ptr %68, align 1, !tbaa !259
  %70 = zext i8 %69 to i64
  %71 = shl nuw i64 %70, 56
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 9
  %73 = load i8, ptr %72, align 1, !tbaa !259
  %74 = zext i8 %73 to i64
  %75 = shl nuw nsw i64 %74, 48
  %76 = or disjoint i64 %75, %71
  %77 = getelementptr inbounds nuw i8, ptr %25, i64 10
  %78 = load i8, ptr %77, align 1, !tbaa !259
  %79 = zext i8 %78 to i64
  %80 = shl nuw nsw i64 %79, 40
  %81 = or disjoint i64 %76, %80
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 11
  %83 = load i8, ptr %82, align 1, !tbaa !259
  %84 = zext i8 %83 to i64
  %85 = shl nuw nsw i64 %84, 32
  %86 = or disjoint i64 %81, %85
  %87 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %88 = load i8, ptr %87, align 1, !tbaa !259
  %89 = zext i8 %88 to i64
  %90 = shl nuw nsw i64 %89, 24
  %91 = or disjoint i64 %86, %90
  %92 = getelementptr inbounds nuw i8, ptr %25, i64 13
  %93 = load i8, ptr %92, align 1, !tbaa !259
  %94 = zext i8 %93 to i64
  %95 = shl nuw nsw i64 %94, 16
  %96 = or disjoint i64 %91, %95
  %97 = getelementptr inbounds nuw i8, ptr %25, i64 14
  %98 = load i8, ptr %97, align 1, !tbaa !259
  %99 = zext i8 %98 to i64
  %100 = shl nuw nsw i64 %99, 8
  %101 = or i64 %96, %100
  %102 = getelementptr inbounds nuw i8, ptr %25, i64 15
  %103 = load i8, ptr %102, align 1, !tbaa !259
  %104 = zext i8 %103 to i64
  %105 = or i64 %101, %104
  br i1 %67, label %106, label %176

106:                                              ; preds = %63
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %108 = load i8, ptr %107, align 1, !tbaa !259
  %109 = zext i8 %108 to i64
  %110 = shl nuw i64 %109, 56
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %112 = load i8, ptr %111, align 1, !tbaa !259
  %113 = zext i8 %112 to i64
  %114 = shl nuw nsw i64 %113, 48
  %115 = or disjoint i64 %114, %110
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %117 = load i8, ptr %116, align 1, !tbaa !259
  %118 = zext i8 %117 to i64
  %119 = shl nuw nsw i64 %118, 40
  %120 = or disjoint i64 %115, %119
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 19
  %122 = load i8, ptr %121, align 1, !tbaa !259
  %123 = zext i8 %122 to i64
  %124 = shl nuw nsw i64 %123, 32
  %125 = or disjoint i64 %120, %124
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %127 = load i8, ptr %126, align 1, !tbaa !259
  %128 = zext i8 %127 to i64
  %129 = shl nuw nsw i64 %128, 24
  %130 = or disjoint i64 %125, %129
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 21
  %132 = load i8, ptr %131, align 1, !tbaa !259
  %133 = zext i8 %132 to i64
  %134 = shl nuw nsw i64 %133, 16
  %135 = or disjoint i64 %130, %134
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %137 = load i8, ptr %136, align 1, !tbaa !259
  %138 = zext i8 %137 to i64
  %139 = shl nuw nsw i64 %138, 8
  %140 = or i64 %135, %139
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 23
  %142 = load i8, ptr %141, align 1, !tbaa !259
  %143 = zext i8 %142 to i64
  %144 = or i64 %140, %143
  %145 = add i64 %144, %105
  %146 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %147 = load ptr, ptr %146, align 8, !tbaa !396
  %148 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %149 = load ptr, ptr %148, align 8, !tbaa !398
  %150 = ptrtoint ptr %147 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %151, %150
  %153 = ashr exact i64 %152, 2
  %154 = icmp sgt i64 %153, 0
  br i1 %154, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i, label %_ZN4mold16MergeableSectionINS_7SPARC64EE12get_fragmentEl.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i: ; preds = %106, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i
  %.013.i.i.i = phi i64 [ %.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i ], [ %153, %106 ]
  %.sroa.011.012.i.i.i = phi ptr [ %.sroa.011.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i ], [ %147, %106 ]
  %155 = lshr i64 %.013.i.i.i, 1
  %156 = getelementptr inbounds nuw i32, ptr %.sroa.011.012.i.i.i, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !399
  %158 = zext i32 %157 to i64
  %159 = icmp slt i64 %145, %158
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %161 = xor i64 %155, -1
  %162 = add nsw i64 %.013.i.i.i, %161
  %.sroa.011.1.i.i.i = select i1 %159, ptr %.sroa.011.012.i.i.i, ptr %160
  %.1.i.i.i = select i1 %159, i64 %155, i64 %162
  %163 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %163, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i, label %_ZN4mold16MergeableSectionINS_7SPARC64EE12get_fragmentEl.exit, !llvm.loop !400

_ZN4mold16MergeableSectionINS_7SPARC64EE12get_fragmentEl.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i, %106
  %.sroa.011.0.lcssa.i.i.i = phi ptr [ %147, %106 ], [ %.sroa.011.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i ]
  %164 = getelementptr inbounds i8, ptr %.sroa.011.0.lcssa.i.i.i, i64 -4
  %165 = ptrtoint ptr %164 to i64
  %166 = sub i64 %165, %150
  %167 = ashr exact i64 %166, 2
  %168 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !401
  %170 = getelementptr inbounds nuw ptr, ptr %169, i64 %167
  %171 = getelementptr inbounds nuw i8, ptr %147, i64 %166
  %172 = load i32, ptr %171, align 4, !tbaa !399
  %173 = zext i32 %172 to i64
  %174 = sub nsw i64 %145, %173
  %175 = load ptr, ptr %170, align 8, !tbaa !404
  br label %246

176:                                              ; preds = %63
  %177 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %178 = load ptr, ptr %177, align 8, !tbaa !396
  %179 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %180 = load ptr, ptr %179, align 8, !tbaa !398
  %181 = ptrtoint ptr %178 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %182, %181
  %184 = ashr exact i64 %183, 2
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17, label %_ZN4mold16MergeableSectionINS_7SPARC64EE12get_fragmentEl.exit24

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17: ; preds = %176, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17
  %.013.i.i.i18 = phi i64 [ %.1.i.i.i23, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17 ], [ %184, %176 ]
  %.sroa.011.012.i.i.i19 = phi ptr [ %.sroa.011.1.i.i.i22, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17 ], [ %178, %176 ]
  %186 = lshr i64 %.013.i.i.i18, 1
  %187 = getelementptr inbounds nuw i32, ptr %.sroa.011.012.i.i.i19, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !399
  %189 = zext i32 %188 to i64
  %190 = icmp slt i64 %105, %189
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %192 = xor i64 %186, -1
  %193 = add nsw i64 %.013.i.i.i18, %192
  %.sroa.011.1.i.i.i22 = select i1 %190, ptr %.sroa.011.012.i.i.i19, ptr %191
  %.1.i.i.i23 = select i1 %190, i64 %186, i64 %193
  %194 = icmp sgt i64 %.1.i.i.i23, 0
  br i1 %194, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17, label %_ZN4mold16MergeableSectionINS_7SPARC64EE12get_fragmentEl.exit24, !llvm.loop !400

_ZN4mold16MergeableSectionINS_7SPARC64EE12get_fragmentEl.exit24: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17, %176
  %.sroa.011.0.lcssa.i.i.i14 = phi ptr [ %178, %176 ], [ %.sroa.011.1.i.i.i22, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17 ]
  %195 = getelementptr inbounds i8, ptr %.sroa.011.0.lcssa.i.i.i14, i64 -4
  %196 = ptrtoint ptr %195 to i64
  %197 = sub i64 %196, %181
  %198 = ashr exact i64 %197, 2
  %199 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !401
  %201 = getelementptr inbounds nuw ptr, ptr %200, i64 %198
  %202 = getelementptr inbounds nuw i8, ptr %178, i64 %197
  %203 = load i32, ptr %202, align 4, !tbaa !399
  %204 = zext i32 %203 to i64
  %205 = sub i64 %105, %204
  %206 = load ptr, ptr %201, align 8, !tbaa !404
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %208 = load i8, ptr %207, align 1, !tbaa !259
  %209 = zext i8 %208 to i64
  %210 = shl nuw i64 %209, 56
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %212 = load i8, ptr %211, align 1, !tbaa !259
  %213 = zext i8 %212 to i64
  %214 = shl nuw nsw i64 %213, 48
  %215 = or disjoint i64 %214, %210
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %217 = load i8, ptr %216, align 1, !tbaa !259
  %218 = zext i8 %217 to i64
  %219 = shl nuw nsw i64 %218, 40
  %220 = or disjoint i64 %215, %219
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 19
  %222 = load i8, ptr %221, align 1, !tbaa !259
  %223 = zext i8 %222 to i64
  %224 = shl nuw nsw i64 %223, 32
  %225 = or disjoint i64 %220, %224
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %227 = load i8, ptr %226, align 1, !tbaa !259
  %228 = zext i8 %227 to i64
  %229 = shl nuw nsw i64 %228, 24
  %230 = or disjoint i64 %225, %229
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 21
  %232 = load i8, ptr %231, align 1, !tbaa !259
  %233 = zext i8 %232 to i64
  %234 = shl nuw nsw i64 %233, 16
  %235 = or disjoint i64 %230, %234
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %237 = load i8, ptr %236, align 1, !tbaa !259
  %238 = zext i8 %237 to i64
  %239 = shl nuw nsw i64 %238, 8
  %240 = or i64 %235, %239
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 23
  %242 = load i8, ptr %241, align 1, !tbaa !259
  %243 = zext i8 %242 to i64
  %244 = or i64 %240, %243
  %245 = add nsw i64 %205, %244
  br label %246

246:                                              ; preds = %3, %3, %3, %_ZN4mold10ObjectFileINS_7SPARC64EE9get_shndxERKNS_6ElfSymIS1_EE.exit, %_ZN4mold16MergeableSectionINS_7SPARC64EE12get_fragmentEl.exit, %_ZN4mold16MergeableSectionINS_7SPARC64EE12get_fragmentEl.exit24
  %.sroa.027.0 = phi ptr [ %175, %_ZN4mold16MergeableSectionINS_7SPARC64EE12get_fragmentEl.exit ], [ %206, %_ZN4mold16MergeableSectionINS_7SPARC64EE12get_fragmentEl.exit24 ], [ null, %3 ], [ null, %_ZN4mold10ObjectFileINS_7SPARC64EE9get_shndxERKNS_6ElfSymIS1_EE.exit ], [ null, %3 ], [ null, %3 ]
  %.sroa.5.0 = phi i64 [ %174, %_ZN4mold16MergeableSectionINS_7SPARC64EE12get_fragmentEl.exit ], [ %245, %_ZN4mold16MergeableSectionINS_7SPARC64EE12get_fragmentEl.exit24 ], [ 0, %3 ], [ 0, %_ZN4mold10ObjectFileINS_7SPARC64EE9get_shndxERKNS_6ElfSymIS1_EE.exit ], [ 0, %3 ], [ 0, %3 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local { i64, i8 } @_ZN4mold12InputSectionINS_7SPARC64EE13get_tombstoneERNS_6SymbolIS1_EEPNS_15SectionFragmentIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(51) %1, ptr noundef %2) local_unnamed_addr #10 comdat align 2 {
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
  %25 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %23, i64 %24, i32 2, i32 0, i64 6
  %26 = load i8, ptr %25, align 1, !tbaa !259
  %27 = and i8 %26, 4
  %.not1.i = icmp eq i8 %27, 0
  %28 = select i1 %.not1.i, ptr @.str.25, ptr @.str.24
  %29 = select i1 %.not1.i, i64 7, i64 11
  br label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNK4mold12InputSectionINS_7SPARC64EE4nameEv.exit: ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %32 = load ptr, ptr %31, align 8, !tbaa !380
  %33 = load ptr, ptr %30, align 8, !tbaa !347
  %34 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %33, i64 %21
  %35 = load i8, ptr %34, align 1, !tbaa !259
  %36 = zext i8 %35 to i64
  %37 = shl nuw nsw i64 %36, 24
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !259
  %40 = zext i8 %39 to i64
  %41 = shl nuw nsw i64 %40, 16
  %42 = or disjoint i64 %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %44 = load i8, ptr %43, align 1, !tbaa !259
  %45 = zext i8 %44 to i64
  %46 = shl nuw nsw i64 %45, 8
  %47 = or disjoint i64 %42, %46
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 3
  %49 = load i8, ptr %48, align 1, !tbaa !259
  %50 = zext i8 %49 to i64
  %51 = or disjoint i64 %47, %50
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 %51
  %53 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #21
  %.not.i.i = icmp ult i64 %53, 6
  br i1 %.not.i.i, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZNK4mold12InputSectionINS_7SPARC64EE4nameEv.exit.thread, %_ZNK4mold12InputSectionINS_7SPARC64EE4nameEv.exit
  %.sroa.0.0.i36 = phi i64 [ %29, %_ZNK4mold12InputSectionINS_7SPARC64EE4nameEv.exit.thread ], [ %53, %_ZNK4mold12InputSectionINS_7SPARC64EE4nameEv.exit ]
  %.sroa.3.0.i35 = phi ptr [ %28, %_ZNK4mold12InputSectionINS_7SPARC64EE4nameEv.exit.thread ], [ %52, %_ZNK4mold12InputSectionINS_7SPARC64EE4nameEv.exit ]
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.3.0.i35, ptr noundef nonnull dereferenceable(6) @.str.38, i64 6)
  %54 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %54, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %56 = load ptr, ptr %55, align 8, !tbaa !377
  %.not.i11 = icmp ne ptr %56, null
  %57 = icmp ne ptr %56, %10
  %spec.select.i = and i1 %.not.i11, %57
  %58 = icmp eq i64 %.sroa.0.0.i36, 11
  %or.cond = and i1 %58, %spec.select.i
  br i1 %or.cond, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.sroa.3.0.i35, ptr noundef nonnull dereferenceable(11) @.str.39, i64 11)
  %59 = icmp ne i32 %bcmp.i, 0
  %spec.select38 = zext i1 %59 to i8
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit
  switch i64 %.sroa.0.0.i36, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit [
    i64 10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12
    i64 13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12: ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread
  %bcmp.i13 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.sroa.3.0.i35, ptr noundef nonnull dereferenceable(10) @.str.40, i64 10)
  %60 = icmp eq i32 %bcmp.i13, 0
  %spec.select31 = zext i1 %60 to i64
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16: ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread
  %bcmp.i17 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %.sroa.3.0.i35, ptr noundef nonnull dereferenceable(13) @.str.41, i64 13)
  %61 = icmp eq i32 %bcmp.i17, 0
  %spec.select = zext i1 %61 to i64
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread, %_ZNK4mold12InputSectionINS_7SPARC64EE4nameEv.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %4, %11, %3
  %.sroa.028.0 = phi i64 [ undef, %3 ], [ undef, %11 ], [ undef, %4 ], [ undef, %_ZNK4mold12InputSectionINS_7SPARC64EE4nameEv.exit ], [ undef, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ 0, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread ], [ %spec.select, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16 ], [ %spec.select31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12 ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %.sroa.229.0 = phi i8 [ 0, %3 ], [ 0, %11 ], [ 0, %4 ], [ 0, %_ZNK4mold12InputSectionINS_7SPARC64EE4nameEv.exit ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ 1, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16 ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12 ], [ %spec.select38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
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
  %14 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %13, i64 %12
  %15 = tail call { i64, ptr } @_ZN4mold9InputFileINS_7SPARC64EE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE(ptr noundef nonnull align 8 dereferenceable(296) %10, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(64) %14)
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = urem i64 %16, 24
  %18 = udiv i64 %16, 24
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %_ZNK4mold12InputSectionINS_7SPARC64EE8get_relsERNS_7ContextIS1_EE.exit, label %19

19:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #21
  call void @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %20 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(296) %10)
  %21 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRA20_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %20, ptr noundef nonnull align 1 dereferenceable(20) @.str.17)
  call void @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %4) #23
  unreachable

_ZNK4mold12InputSectionINS_7SPARC64EE8get_relsERNS_7ContextIS1_EE.exit: ; preds = %9
  %22 = extractvalue { i64, ptr } %15, 1
  %.not55 = icmp ult i64 %16, 24
  br i1 %.not55, label %._crit_edge, label %.lr.ph

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
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %44 = getelementptr i8, ptr %42, i64 -24
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 136
  br label %47

._crit_edge:                                      ; preds = %182, %2, %_ZNK4mold12InputSectionINS_7SPARC64EE8get_relsERNS_7ContextIS1_EE.exit
  ret void

47:                                               ; preds = %.lr.ph, %182
  %.054 = phi i64 [ 0, %.lr.ph ], [ %183, %182 ]
  %48 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %22, i64 %.054
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 15
  %50 = load i8, ptr %49, align 1, !tbaa !301
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %182, label %52

52:                                               ; preds = %47
  %53 = call noundef zeroext i1 @_ZN4mold12InputSectionINS_7SPARC64EE18record_undef_errorERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(24) %48) #21
  br i1 %53, label %182, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %0, align 8, !tbaa !346
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %58 = load i8, ptr %57, align 1, !tbaa !259
  %59 = zext i8 %58 to i64
  %60 = shl nuw nsw i64 %59, 24
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 9
  %62 = load i8, ptr %61, align 1, !tbaa !259
  %63 = zext i8 %62 to i64
  %64 = shl nuw nsw i64 %63, 16
  %65 = or disjoint i64 %64, %60
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 10
  %67 = load i8, ptr %66, align 1, !tbaa !259
  %68 = zext i8 %67 to i64
  %69 = shl nuw nsw i64 %68, 8
  %70 = or disjoint i64 %65, %69
  %71 = getelementptr inbounds nuw i8, ptr %48, i64 11
  %72 = load i8, ptr %71, align 1, !tbaa !259
  %73 = zext i8 %72 to i64
  %74 = or disjoint i64 %70, %73
  %75 = load ptr, ptr %56, align 8, !tbaa !348
  %76 = getelementptr inbounds nuw ptr, ptr %75, i64 %74
  %77 = load ptr, ptr %76, align 8, !tbaa !349
  %78 = load ptr, ptr %77, align 8, !tbaa !278
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 36
  %81 = load i32, ptr %80, align 4, !tbaa !279
  %82 = sext i32 %81 to i64
  %83 = load ptr, ptr %79, align 8, !tbaa !280
  %84 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %83, i64 %82, i32 1
  %85 = load i8, ptr %84, align 1
  %86 = and i8 %85, 15
  %87 = icmp eq i8 %86, 10
  br i1 %87, label %88, label %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit

88:                                               ; preds = %54
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 112
  %90 = load i8, ptr %89, align 8, !tbaa !282, !range !296, !noundef !297
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %77, i64 46
  %94 = atomicrmw or ptr %93, i8 3 monotonic, align 1
  br label %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit

_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit:   ; preds = %88, %54, %92
  %95 = load i8, ptr %49, align 1, !tbaa !301
  switch i8 %95, label %158 [
    i8 1, label %96
    i8 44, label %96
    i8 45, label %96
    i8 43, label %96
    i8 30, label %96
    i8 31, label %96
    i8 11, label %96
    i8 2, label %96
    i8 10, label %96
    i8 3, label %96
    i8 53, label %96
    i8 55, label %96
    i8 23, label %96
    i8 54, label %96
    i8 38, label %96
    i8 33, label %96
    i8 49, label %96
    i8 35, label %96
    i8 51, label %96
    i8 48, label %96
    i8 12, label %96
    i8 52, label %96
    i8 36, label %96
    i8 9, label %96
    i8 50, label %96
    i8 34, label %96
    i8 24, label %97
    i8 18, label %97
    i8 7, label %97
    i8 25, label %97
    i8 26, label %97
    i8 27, label %97
    i8 28, label %97
    i8 29, label %97
    i8 47, label %97
    i8 14, label %104
    i8 13, label %104
    i8 15, label %104
    i8 80, label %104
    i8 82, label %107
    i8 5, label %114
    i8 6, label %114
    i8 46, label %114
    i8 4, label %114
    i8 16, label %114
    i8 17, label %114
    i8 39, label %114
    i8 40, label %114
    i8 41, label %114
    i8 8, label %114
    i8 37, label %114
    i8 56, label %115
    i8 60, label %137
    i8 67, label %146
    i8 59, label %149
    i8 63, label %149
    i8 72, label %157
    i8 73, label %157
    i8 32, label %182
    i8 83, label %182
    i8 84, label %182
    i8 81, label %182
    i8 57, label %182
    i8 58, label %182
    i8 61, label %182
    i8 62, label %182
    i8 64, label %182
    i8 65, label %182
    i8 66, label %182
    i8 71, label %182
    i8 69, label %182
    i8 70, label %182
    i8 68, label %182
    i8 86, label %182
  ]

96:                                               ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit
  call void @_ZN4mold12InputSectionINS_7SPARC64EE11scan_absrelERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 8 dereferenceable(51) %77, ptr noundef nonnull align 1 dereferenceable(24) %48) #21
  br label %182

97:                                               ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit
  %98 = getelementptr inbounds nuw i8, ptr %77, i64 49
  %99 = load i16, ptr %98, align 1
  %100 = and i16 %99, 16
  %.not45 = icmp eq i16 %100, 0
  br i1 %.not45, label %182, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %77, i64 46
  %103 = atomicrmw or ptr %102, i8 2 monotonic, align 1
  br label %182

104:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit
  %105 = getelementptr inbounds nuw i8, ptr %77, i64 46
  %106 = atomicrmw or ptr %105, i8 1 monotonic, align 1
  br label %182

107:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit
  %108 = getelementptr inbounds nuw i8, ptr %77, i64 49
  %109 = load i16, ptr %108, align 1
  %110 = and i16 %109, 16
  %.not44 = icmp eq i16 %110, 0
  br i1 %.not44, label %182, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %77, i64 46
  %113 = atomicrmw or ptr %112, i8 1 monotonic, align 1
  br label %182

114:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit
  call void @_ZN4mold12InputSectionINS_7SPARC64EE10scan_pcrelERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 8 dereferenceable(51) %77, ptr noundef nonnull align 1 dereferenceable(24) %48) #21
  br label %182

115:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit
  %116 = load i8, ptr %24, align 1, !tbaa !408, !range !296, !noundef !297
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %182, label %118

118:                                              ; preds = %115
  %119 = load i8, ptr %25, align 2, !tbaa !409, !range !296, !noundef !297
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %134

121:                                              ; preds = %118
  %122 = load i8, ptr %26, align 1, !tbaa !410, !range !296, !noundef !297
  %123 = trunc nuw i8 %122 to i1
  %124 = getelementptr inbounds nuw i8, ptr %77, i64 49
  %125 = load i16, ptr %124, align 1
  %126 = and i16 %125, 16
  %.not.i = icmp ne i16 %126, 0
  %.not53 = select i1 %123, i1 true, i1 %.not.i
  br i1 %.not53, label %127, label %182

127:                                              ; preds = %121
  %128 = load i8, ptr %28, align 1, !range !296
  %129 = trunc nuw i8 %128 to i1
  %130 = select i1 %123, i1 %129, i1 false
  br i1 %130, label %134, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %77, i64 46
  %133 = atomicrmw or ptr %132, i8 8 monotonic, align 1
  br label %182

134:                                              ; preds = %118, %127
  %135 = getelementptr inbounds nuw i8, ptr %77, i64 46
  %136 = atomicrmw or ptr %135, i8 16 monotonic, align 1
  br label %182

137:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit
  %138 = load i8, ptr %24, align 1, !tbaa !408, !range !296, !noundef !297
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %182, label %140

140:                                              ; preds = %137
  %141 = load i8, ptr %25, align 2, !tbaa !409, !range !296, !noundef !297
  %142 = trunc nuw i8 %141 to i1
  %.not46 = xor i1 %142, true
  %143 = load i8, ptr %26, align 1, !range !296
  %144 = trunc nuw i8 %143 to i1
  %or.cond = select i1 %.not46, i1 true, i1 %144
  br i1 %or.cond, label %145, label %182

145:                                              ; preds = %140
  store atomic i8 1, ptr %27 monotonic, align 8
  br label %182

146:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit
  %147 = getelementptr inbounds nuw i8, ptr %77, i64 46
  %148 = atomicrmw or ptr %147, i8 8 monotonic, align 1
  br label %182

149:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit
  %150 = load ptr, ptr %23, align 8, !tbaa !362
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 49
  %152 = load i16, ptr %151, align 1
  %153 = and i16 %152, 16
  %.not = icmp eq i16 %153, 0
  br i1 %.not, label %182, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 46
  %156 = atomicrmw or ptr %155, i8 2 monotonic, align 1
  br label %182

157:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit
  call void @_ZN4mold12InputSectionINS_7SPARC64EE11check_tlsleERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 8 dereferenceable(51) %77, ptr noundef nonnull align 1 dereferenceable(24) %48) #21
  br label %182

158:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %5) #21
  call void @_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %159 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_7SPARC64EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(94) %0)
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 1 dereferenceable(23) @.str.3, i64 noundef 22) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %161 = load i8, ptr %49, align 1, !tbaa !301
  %162 = zext i8 %161 to i32
  call void @_ZN4mold13rel_to_stringINS_7SPARC64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %162) #21
  %163 = load ptr, ptr %3, align 8, !tbaa !341
  %164 = load i64, ptr %30, align 8, !tbaa !334
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %163, i64 noundef %164) #21
  %166 = load ptr, ptr %3, align 8, !tbaa !341
  %167 = icmp eq ptr %166, %31
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %158
  %168 = load i64, ptr %30, align 8, !tbaa !334
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %158
  %170 = load i64, ptr %31, align 8, !tbaa !259
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #22
  br label %_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit

_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(408) %5)
  store ptr %33, ptr %32, align 8, !tbaa !309
  %172 = load i64, ptr %35, align 8
  %173 = getelementptr inbounds i8, ptr %32, i64 %172
  store ptr %34, ptr %173, align 8, !tbaa !309
  store ptr %36, ptr %29, align 8, !tbaa !309
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8, !tbaa !309
  %174 = load ptr, ptr %38, align 8, !tbaa !341
  %175 = icmp eq ptr %174, %39
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit
  %176 = load i64, ptr %40, align 8, !tbaa !334
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit
  %178 = load i64, ptr %39, align 8, !tbaa !259
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %179) #22
  br label %_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEED2Ev.exit

_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !309
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #21
  store ptr %42, ptr %32, align 8, !tbaa !309
  %180 = load i64, ptr %44, align 8
  %181 = getelementptr inbounds i8, ptr %32, i64 %180
  store ptr %43, ptr %181, align 8, !tbaa !309
  store i64 0, ptr %45, align 8, !tbaa !327
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %46) #21
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %5) #21
  br label %182

182:                                              ; preds = %96, %104, %114, %146, %157, %_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEED2Ev.exit, %101, %97, %111, %107, %131, %134, %115, %121, %137, %145, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %140, %154, %149, %47, %52
  %183 = add nuw nsw i64 %.054, 1
  %exitcond.not = icmp eq i64 %183, %18
  br i1 %exitcond.not, label %._crit_edge, label %47, !llvm.loop !411
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_7SPARC64EEERSoS2_RKNS_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(51)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(401) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %5 = load i8, ptr %4, align 8, !tbaa !335, !range !296, !noundef !297
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %47, label %7

7:                                                ; preds = %1
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold10SyncStream2muE) #21
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit, label %9

9:                                                ; preds = %7
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #23
  unreachable

_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit:       ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !414
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %40 = load ptr, ptr %3, align 8, !tbaa !341
  %41 = icmp eq ptr %40, %11
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %42 = load i64, ptr %12, align 8, !tbaa !334
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %44 = load i64, ptr %11, align 8, !tbaa !259
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  store i8 1, ptr %4, align 8, !tbaa !335
  %46 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold10SyncStream2muE) #21
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

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
  %5 = load i64, ptr %4, align 8, !tbaa !334
  %6 = load ptr, ptr %0, align 8, !tbaa !341
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !334
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

19:                                               ; preds = %16
  %20 = shl nuw i64 %14, 1
  %21 = icmp ult i64 %5, %20
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %20, i64 9223372036854775807)
  %.0 = select i1 %21, i64 %spec.store.select.i, i64 %5
  %22 = add nuw i64 %.0, 1
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !425

24:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %19
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #24
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !334
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %29 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %29) #22
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  store ptr %25, ptr %0, align 8, !tbaa !341
  store i64 %.0, ptr %7, align 8, !tbaa !259
  br label %.split12

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %5, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %31, align 8, !tbaa !334
  store i8 0, ptr %6, align 1, !tbaa !259
  br label %40

.split12:                                         ; preds = %.thread, %30
  %32 = phi ptr [ %25, %.thread ], [ %6, %30 ]
  %33 = load ptr, ptr %1, align 8, !tbaa !341
  %cond = icmp eq i64 %5, 1
  br i1 %cond, label %34, label %36

34:                                               ; preds = %.split12
  %35 = load i8, ptr %33, align 1, !tbaa !259
  store i8 %35, ptr %32, align 1, !tbaa !259
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

36:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %34, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %37, align 8, !tbaa !334
  %38 = load ptr, ptr %0, align 8, !tbaa !341
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %5
  store i8 0, ptr %39, align 1, !tbaa !259
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

declare void @_ZN4mold13rel_to_stringINS_7SPARC64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local { i64, ptr } @_ZN4mold9InputFileINS_7SPARC64EE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(64) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = alloca %"class.mold::Fatal", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !426
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !427
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i8, ptr %9, align 1, !tbaa !259
  %11 = zext i8 %10 to i64
  %12 = shl nuw i64 %11, 56
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %14 = load i8, ptr %13, align 1, !tbaa !259
  %15 = zext i8 %14 to i64
  %16 = shl nuw nsw i64 %15, 48
  %17 = or disjoint i64 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 26
  %19 = load i8, ptr %18, align 1, !tbaa !259
  %20 = zext i8 %19 to i64
  %21 = shl nuw nsw i64 %20, 40
  %22 = or disjoint i64 %17, %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 27
  %24 = load i8, ptr %23, align 1, !tbaa !259
  %25 = zext i8 %24 to i64
  %26 = shl nuw nsw i64 %25, 32
  %27 = or disjoint i64 %22, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %29 = load i8, ptr %28, align 1, !tbaa !259
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %30, 24
  %32 = or disjoint i64 %27, %31
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 29
  %34 = load i8, ptr %33, align 1, !tbaa !259
  %35 = zext i8 %34 to i64
  %36 = shl nuw nsw i64 %35, 16
  %37 = or disjoint i64 %32, %36
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %39 = load i8, ptr %38, align 1, !tbaa !259
  %40 = zext i8 %39 to i64
  %41 = shl nuw nsw i64 %40, 8
  %42 = or i64 %37, %41
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 31
  %44 = load i8, ptr %43, align 1, !tbaa !259
  %45 = zext i8 %44 to i64
  %46 = or i64 %42, %45
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %49 = load i8, ptr %48, align 1, !tbaa !259
  %50 = zext i8 %49 to i64
  %51 = shl nuw i64 %50, 56
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %53 = load i8, ptr %52, align 1, !tbaa !259
  %54 = zext i8 %53 to i64
  %55 = shl nuw nsw i64 %54, 48
  %56 = or disjoint i64 %55, %51
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 34
  %58 = load i8, ptr %57, align 1, !tbaa !259
  %59 = zext i8 %58 to i64
  %60 = shl nuw nsw i64 %59, 40
  %61 = or disjoint i64 %56, %60
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 35
  %63 = load i8, ptr %62, align 1, !tbaa !259
  %64 = zext i8 %63 to i64
  %65 = shl nuw nsw i64 %64, 32
  %66 = or disjoint i64 %61, %65
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %68 = load i8, ptr %67, align 1, !tbaa !259
  %69 = zext i8 %68 to i64
  %70 = shl nuw nsw i64 %69, 24
  %71 = or disjoint i64 %66, %70
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 37
  %73 = load i8, ptr %72, align 1, !tbaa !259
  %74 = zext i8 %73 to i64
  %75 = shl nuw nsw i64 %74, 16
  %76 = or disjoint i64 %71, %75
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %78 = load i8, ptr %77, align 1, !tbaa !259
  %79 = zext i8 %78 to i64
  %80 = shl nuw nsw i64 %79, 8
  %81 = or i64 %76, %80
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 39
  %83 = load i8, ptr %82, align 1, !tbaa !259
  %84 = zext i8 %83 to i64
  %85 = or i64 %81, %84
  %86 = getelementptr inbounds nuw i8, ptr %47, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %88 = load i64, ptr %87, align 8, !tbaa !429
  %89 = getelementptr inbounds i8, ptr %8, i64 %88
  %90 = icmp ult ptr %89, %86
  br i1 %90, label %91, label %95

91:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #21
  call void @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %92 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(296) %0)
  %93 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRA35_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %92, ptr noundef nonnull align 1 dereferenceable(35) @.str.18)
  %94 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRKNS_7IntegerImLb0ELi8EEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %93, ptr noundef nonnull align 1 dereferenceable(8) %9)
  call void @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %4) #23
  unreachable

95:                                               ; preds = %3
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %85, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %47, 1
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
  br i1 %.not.i.i, label %21, label %_ZNK4mold12InputSectionINS_7SPARC64EE4shdrEv.exit.i.i

_ZNK4mold12InputSectionINS_7SPARC64EE4shdrEv.exit.i.i: ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 376
  %14 = load ptr, ptr %13, align 8, !tbaa !406
  %15 = sub nuw i64 %12, %9
  %16 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %14, i64 %15, i32 2, i32 0, i64 6
  %17 = load i8, ptr %16, align 1, !tbaa !259
  %18 = and i8 %17, 4
  %.not1.i.i = icmp eq i8 %18, 0
  %19 = select i1 %.not1.i.i, ptr @.str.25, ptr @.str.24
  %20 = select i1 %.not1.i.i, i64 7, i64 11
  br label %_ZN4moldlsINS_7SPARC64EEERSoS2_RKNS_12InputSectionIT_EE.exit

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %24 = load ptr, ptr %23, align 8, !tbaa !380
  %25 = load ptr, ptr %22, align 8, !tbaa !347
  %26 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %25, i64 %12
  %27 = load i8, ptr %26, align 1, !tbaa !259
  %28 = zext i8 %27 to i64
  %29 = shl nuw nsw i64 %28, 24
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !259
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, 16
  %34 = or disjoint i64 %33, %29
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %36 = load i8, ptr %35, align 1, !tbaa !259
  %37 = zext i8 %36 to i64
  %38 = shl nuw nsw i64 %37, 8
  %39 = or disjoint i64 %34, %38
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 3
  %41 = load i8, ptr %40, align 1, !tbaa !259
  %42 = zext i8 %41 to i64
  %43 = or disjoint i64 %39, %42
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 %43
  %45 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #21
  br label %_ZN4moldlsINS_7SPARC64EEERSoS2_RKNS_12InputSectionIT_EE.exit

_ZN4moldlsINS_7SPARC64EEERSoS2_RKNS_12InputSectionIT_EE.exit: ; preds = %_ZNK4mold12InputSectionINS_7SPARC64EE4shdrEv.exit.i.i, %21
  %.sroa.3.0.i.i = phi ptr [ %44, %21 ], [ %19, %_ZNK4mold12InputSectionINS_7SPARC64EE4shdrEv.exit.i.i ]
  %.sroa.0.0.i.i = phi i64 [ %45, %21 ], [ %20, %_ZNK4mold12InputSectionINS_7SPARC64EE4shdrEv.exit.i.i ]
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %.sroa.3.0.i.i, i64 noundef %.sroa.0.0.i.i) #21
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.9, i64 noundef 1) #21
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
define internal void @_GLOBAL__sub_I_arch_sparc64.cc() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #21
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noreturn nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!427 = !{!428, !21, i64 32}
!428 = !{!"_ZTSN4mold10MappedFileE", !59, i64 0, !21, i64 32, !22, i64 40, !45, i64 48, !284, i64 56, !284, i64 64, !45, i64 72, !44, i64 76}
!429 = !{!428, !22, i64 40}
!430 = !{!61, !22, i64 0}
