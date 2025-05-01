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

._crit_edge:                                      ; preds = %1711, %3, %_ZNK4mold12InputSectionINS_7SPARC64EE8get_relsERNS_7ContextIS1_EE.exit
  ret void

35:                                               ; preds = %.lr.ph, %1711
  %.0450 = phi i64 [ 0, %.lr.ph ], [ %1712, %1711 ]
  %36 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %22, i64 %.0450
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 15
  %38 = load i8, ptr %37, align 1, !tbaa !301
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %1711, label %40

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
  %59 = getelementptr inbounds nuw ptr, ptr %58, i64 %54
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
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
  %216 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %215, i64 %214
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
  switch i8 %260, label %1710 [
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
    i8 83, label %779
    i8 84, label %870
    i8 16, label %909
    i8 29, label %909
    i8 17, label %926
    i8 28, label %926
    i8 39, label %926
    i8 33, label %950
    i8 34, label %976
    i8 35, label %999
    i8 37, label %1016
    i8 38, label %1040
    i8 48, label %1058
    i8 49, label %1082
    i8 50, label %1099
    i8 51, label %1123
    i8 52, label %1140
    i8 56, label %1156
    i8 57, label %1236
    i8 58, label %1331
    i8 59, label %1349
    i8 60, label %1395
    i8 61, label %1445
    i8 62, label %1482
    i8 63, label %1491
    i8 64, label %1530
    i8 65, label %1555
    i8 67, label %1573
    i8 68, label %1604
    i8 72, label %1628
    i8 73, label %1654
    i8 86, label %1673
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
  %721 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %720, i64 %719, i32 1
  %722 = load i8, ptr %721, align 1
  %723 = and i8 %722, 15
  %724 = icmp eq i8 %723, 10
  br i1 %724, label %725, label %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit.i

725:                                              ; preds = %.thread404
  %726 = getelementptr inbounds nuw i8, ptr %715, i64 112
  %727 = load i8, ptr %726, align 8, !tbaa !282, !range !296, !noundef !297
  %728 = trunc nuw i8 %727 to i1
  br i1 %728, label %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit.i, label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread406

_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit.i: ; preds = %725, %.thread404
  br i1 %or.cond.i, label %_ZNK4mold6SymbolINS_7SPARC64EE11is_relativeEv.exit.i, label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread

_ZNK4mold6SymbolINS_7SPARC64EE11is_relativeEv.exit.i: ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit.i
  %729 = and i64 %687, 3
  %730 = icmp ne i64 %729, 2
  %.not3.i.i.i = or i1 %.not16.i, %730
  %731 = load i8, ptr %34, align 1, !range !296
  %732 = trunc nuw i8 %731 to i1
  %733 = select i1 %.not3.i.i.i, i1 %732, i1 false
  br i1 %733, label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread406, label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread

_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread: ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit.i, %_ZNK4mold6SymbolINS_7SPARC64EE11is_relativeEv.exit.i
  %734 = add i64 %137, %99
  %735 = sub i64 %734, %259
  %.lobit = ashr i64 %735, 63
  %736 = xor i64 %.lobit, %735
  %737 = trunc i64 %736 to i32
  %738 = lshr i32 %737, 10
  %739 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %740 = load i8, ptr %739, align 1, !tbaa !259
  %741 = zext i8 %740 to i32
  %742 = shl nuw nsw i32 %741, 16
  %743 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %744 = load i8, ptr %743, align 1, !tbaa !259
  %745 = zext i8 %744 to i32
  %746 = shl nuw nsw i32 %745, 8
  %747 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %748 = load i8, ptr %747, align 1, !tbaa !259
  %749 = zext i8 %748 to i32
  %750 = or i32 %738, %742
  %751 = or disjoint i32 %746, %749
  %752 = or i32 %751, %750
  %753 = lshr i32 %750, 16
  %754 = trunc nuw i32 %753 to i8
  store i8 %754, ptr %739, align 1, !tbaa !259
  %755 = lshr i32 %752, 8
  %756 = trunc i32 %755 to i8
  store i8 %756, ptr %743, align 1, !tbaa !259
  %757 = trunc i32 %752 to i8
  store i8 %757, ptr %747, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread406: ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11is_relativeEv.exit.i, %681, %725
  %758 = trunc i64 %220 to i32
  %759 = lshr i32 %758, 10
  %760 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %761 = load i8, ptr %760, align 1, !tbaa !259
  %762 = zext i8 %761 to i32
  %763 = shl nuw nsw i32 %762, 16
  %764 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %765 = load i8, ptr %764, align 1, !tbaa !259
  %766 = zext i8 %765 to i32
  %767 = shl nuw nsw i32 %766, 8
  %768 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %769 = load i8, ptr %768, align 1, !tbaa !259
  %770 = zext i8 %769 to i32
  %771 = or i32 %759, %763
  %772 = or disjoint i32 %767, %770
  %773 = or i32 %772, %771
  %774 = lshr i32 %771, 16
  %775 = trunc nuw i32 %774 to i8
  store i8 %775, ptr %760, align 1, !tbaa !259
  %776 = lshr i32 %773, 8
  %777 = trunc i32 %776 to i8
  store i8 %777, ptr %764, align 1, !tbaa !259
  %778 = trunc i32 %773 to i8
  store i8 %778, ptr %768, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

779:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %780 = getelementptr inbounds nuw i8, ptr %60, i64 49
  %781 = load i16, ptr %780, align 1
  %782 = and i16 %781, 16
  %.not.i364 = icmp eq i16 %782, 0
  br i1 %.not.i364, label %783, label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit377.thread410

783:                                              ; preds = %779
  %784 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %785 = load i64, ptr %784, align 8, !tbaa !358
  %.not16.i365 = icmp ult i64 %785, 4
  %786 = and i64 %785, 1
  %.not19.i366 = icmp eq i64 %786, 0
  %or.cond.i367 = or i1 %.not16.i365, %.not19.i366
  br i1 %or.cond.i367, label %_ZNK4mold6SymbolINS_7SPARC64EE11is_absoluteEv.exit369, label %.thread408

_ZNK4mold6SymbolINS_7SPARC64EE11is_absoluteEv.exit369: ; preds = %783
  %787 = and i64 %785, 3
  %788 = icmp ne i64 %787, 2
  %.not3.i368 = or i1 %.not16.i365, %788
  br i1 %.not3.i368, label %789, label %.thread408

789:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11is_absoluteEv.exit369
  %790 = add i64 %137, %99
  %791 = and i64 %790, 1023
  %792 = icmp slt i64 %790, 0
  %793 = select i1 %792, i64 7168, i64 0
  %794 = or disjoint i64 %793, %791
  %795 = trunc nuw nsw i64 %794 to i32
  %796 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %797 = load i8, ptr %796, align 1, !tbaa !259
  %798 = zext i8 %797 to i32
  %799 = shl nuw nsw i32 %798, 16
  %800 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %801 = load i8, ptr %800, align 1, !tbaa !259
  %802 = zext i8 %801 to i32
  %803 = shl nuw nsw i32 %802, 8
  %804 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %805 = load i8, ptr %804, align 1, !tbaa !259
  %806 = zext i8 %805 to i32
  %807 = or disjoint i32 %799, %795
  %808 = or disjoint i32 %803, %806
  %809 = or i32 %808, %807
  %810 = lshr i32 %809, 8
  %811 = trunc i32 %810 to i8
  store i8 %811, ptr %800, align 1, !tbaa !259
  %812 = trunc i32 %809 to i8
  store i8 %812, ptr %804, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

.thread408:                                       ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11is_absoluteEv.exit369, %783
  %813 = load ptr, ptr %60, align 8, !tbaa !278
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 32
  %815 = getelementptr inbounds nuw i8, ptr %60, i64 36
  %816 = load i32, ptr %815, align 4, !tbaa !279
  %817 = sext i32 %816 to i64
  %818 = load ptr, ptr %814, align 8, !tbaa !280
  %819 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %818, i64 %817, i32 1
  %820 = load i8, ptr %819, align 1
  %821 = and i8 %820, 15
  %822 = icmp eq i8 %821, 10
  br i1 %822, label %823, label %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit.i371

823:                                              ; preds = %.thread408
  %824 = getelementptr inbounds nuw i8, ptr %813, i64 112
  %825 = load i8, ptr %824, align 8, !tbaa !282, !range !296, !noundef !297
  %826 = trunc nuw i8 %825 to i1
  br i1 %826, label %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit.i371, label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit377.thread410

_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit.i371: ; preds = %823, %.thread408
  br i1 %or.cond.i367, label %_ZNK4mold6SymbolINS_7SPARC64EE11is_relativeEv.exit.i375, label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit377.thread

_ZNK4mold6SymbolINS_7SPARC64EE11is_relativeEv.exit.i375: ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit.i371
  %827 = and i64 %785, 3
  %828 = icmp ne i64 %827, 2
  %.not3.i.i.i376 = or i1 %.not16.i365, %828
  %829 = load i8, ptr %34, align 1, !range !296
  %830 = trunc nuw i8 %829 to i1
  %831 = select i1 %.not3.i.i.i376, i1 %830, i1 false
  br i1 %831, label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit377.thread410, label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit377.thread

_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit377.thread: ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit.i371, %_ZNK4mold6SymbolINS_7SPARC64EE11is_relativeEv.exit.i375
  %832 = add i64 %137, %99
  %833 = sub i64 %832, %259
  %834 = and i64 %833, 1023
  %835 = icmp slt i64 %833, 0
  %836 = select i1 %835, i64 7168, i64 0
  %837 = or disjoint i64 %836, %834
  %838 = trunc nuw nsw i64 %837 to i32
  %839 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %840 = load i8, ptr %839, align 1, !tbaa !259
  %841 = zext i8 %840 to i32
  %842 = shl nuw nsw i32 %841, 16
  %843 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %844 = load i8, ptr %843, align 1, !tbaa !259
  %845 = zext i8 %844 to i32
  %846 = shl nuw nsw i32 %845, 8
  %847 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %848 = load i8, ptr %847, align 1, !tbaa !259
  %849 = zext i8 %848 to i32
  %850 = or disjoint i32 %842, %838
  %851 = or disjoint i32 %846, %849
  %852 = or i32 %851, %850
  %853 = lshr i32 %852, 8
  %854 = trunc i32 %853 to i8
  store i8 %854, ptr %843, align 1, !tbaa !259
  %855 = trunc i32 %852 to i8
  store i8 %855, ptr %847, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit377.thread410: ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11is_relativeEv.exit.i375, %779, %823
  %856 = trunc i64 %220 to i32
  %857 = and i32 %856, 1016
  %858 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %859 = load i8, ptr %858, align 1, !tbaa !259
  %860 = zext i8 %859 to i32
  %861 = shl nuw nsw i32 %860, 8
  %862 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %863 = load i8, ptr %862, align 1, !tbaa !259
  %864 = zext i8 %863 to i32
  %865 = or disjoint i32 %861, %864
  %866 = or i32 %865, %857
  %867 = lshr i32 %866, 8
  %868 = trunc nuw i32 %867 to i8
  store i8 %868, ptr %858, align 1, !tbaa !259
  %869 = trunc i32 %866 to i8
  store i8 %869, ptr %862, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

870:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %871 = getelementptr inbounds nuw i8, ptr %60, i64 49
  %872 = load i16, ptr %871, align 1
  %873 = and i16 %872, 16
  %.not.i378 = icmp eq i16 %873, 0
  br i1 %.not.i378, label %874, label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

874:                                              ; preds = %870
  %875 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %876 = load i64, ptr %875, align 8, !tbaa !358
  %.not16.i379 = icmp ult i64 %876, 4
  %877 = and i64 %876, 1
  %.not19.i380 = icmp eq i64 %877, 0
  %or.cond.i381 = or i1 %.not16.i379, %.not19.i380
  br i1 %or.cond.i381, label %_ZNK4mold6SymbolINS_7SPARC64EE11is_absoluteEv.exit383, label %.thread412

_ZNK4mold6SymbolINS_7SPARC64EE11is_absoluteEv.exit383: ; preds = %874
  %878 = and i64 %876, 3
  %879 = icmp ne i64 %878, 2
  %.not3.i382 = or i1 %.not16.i379, %879
  br i1 %.not3.i382, label %880, label %.thread412

880:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11is_absoluteEv.exit383
  store i8 1, ptr %98, align 1, !tbaa !259
  %881 = getelementptr inbounds nuw i8, ptr %98, i64 1
  store i8 0, ptr %881, align 1, !tbaa !259
  %882 = getelementptr inbounds nuw i8, ptr %98, i64 2
  store i8 0, ptr %882, align 1, !tbaa !259
  %883 = getelementptr inbounds nuw i8, ptr %98, i64 3
  store i8 0, ptr %883, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

.thread412:                                       ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11is_absoluteEv.exit383, %874
  %884 = load ptr, ptr %60, align 8, !tbaa !278
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 32
  %886 = getelementptr inbounds nuw i8, ptr %60, i64 36
  %887 = load i32, ptr %886, align 4, !tbaa !279
  %888 = sext i32 %887 to i64
  %889 = load ptr, ptr %885, align 8, !tbaa !280
  %890 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %889, i64 %888, i32 1
  %891 = load i8, ptr %890, align 1
  %892 = and i8 %891, 15
  %893 = icmp eq i8 %892, 10
  br i1 %893, label %894, label %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit.i385

894:                                              ; preds = %.thread412
  %895 = getelementptr inbounds nuw i8, ptr %884, i64 112
  %896 = load i8, ptr %895, align 8, !tbaa !282, !range !296, !noundef !297
  %897 = trunc nuw i8 %896 to i1
  br i1 %897, label %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit.i385, label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit.i385: ; preds = %894, %.thread412
  br i1 %or.cond.i381, label %_ZNK4mold6SymbolINS_7SPARC64EE11is_relativeEv.exit.i389, label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread

_ZNK4mold6SymbolINS_7SPARC64EE11is_relativeEv.exit.i389: ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit.i385
  %898 = and i64 %876, 3
  %899 = icmp ne i64 %898, 2
  %.not3.i.i.i390 = or i1 %.not16.i379, %899
  %900 = load i8, ptr %34, align 1, !range !296
  %901 = trunc nuw i8 %900 to i1
  %902 = select i1 %.not3.i.i.i390, i1 %901, i1 false
  br i1 %902, label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414, label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread

_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread: ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit.i385, %_ZNK4mold6SymbolINS_7SPARC64EE11is_relativeEv.exit.i389
  %903 = load i8, ptr %98, align 1, !tbaa !259
  %904 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %905 = load i8, ptr %904, align 1, !tbaa !259
  %906 = and i8 %903, 62
  %907 = or disjoint i8 %906, -128
  store i8 %907, ptr %98, align 1, !tbaa !259
  %908 = and i8 %905, 7
  store i8 %908, ptr %904, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

909:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %910 = add i64 %137, %99
  %911 = sub i64 %910, %209
  %912 = trunc i64 %911 to i32
  %913 = and i32 %912, 1023
  %914 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %915 = load i8, ptr %914, align 1, !tbaa !259
  %916 = zext i8 %915 to i32
  %917 = shl nuw nsw i32 %916, 8
  %918 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %919 = load i8, ptr %918, align 1, !tbaa !259
  %920 = zext i8 %919 to i32
  %921 = or disjoint i32 %917, %920
  %922 = or i32 %921, %913
  %923 = lshr i32 %922, 8
  %924 = trunc nuw i32 %923 to i8
  store i8 %924, ptr %914, align 1, !tbaa !259
  %925 = trunc i32 %922 to i8
  store i8 %925, ptr %918, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

926:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %927 = add i64 %137, %99
  %928 = sub i64 %927, %209
  %929 = trunc i64 %928 to i32
  %930 = lshr i32 %929, 10
  %931 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %932 = load i8, ptr %931, align 1, !tbaa !259
  %933 = zext i8 %932 to i32
  %934 = shl nuw nsw i32 %933, 16
  %935 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %936 = load i8, ptr %935, align 1, !tbaa !259
  %937 = zext i8 %936 to i32
  %938 = shl nuw nsw i32 %937, 8
  %939 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %940 = load i8, ptr %939, align 1, !tbaa !259
  %941 = zext i8 %940 to i32
  %942 = or i32 %930, %934
  %943 = or disjoint i32 %938, %941
  %944 = or i32 %943, %942
  %945 = lshr i32 %942, 16
  %946 = trunc nuw i32 %945 to i8
  store i8 %946, ptr %931, align 1, !tbaa !259
  %947 = lshr i32 %944, 8
  %948 = trunc i32 %947 to i8
  store i8 %948, ptr %935, align 1, !tbaa !259
  %949 = trunc i32 %944 to i8
  store i8 %949, ptr %939, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

950:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %951 = add i64 %137, %99
  %952 = and i64 %951, 1023
  %953 = getelementptr inbounds nuw i8, ptr %36, i64 13
  %954 = load i8, ptr %953, align 1, !tbaa !259
  %955 = zext i8 %954 to i64
  %956 = shl nuw nsw i64 %955, 8
  %957 = getelementptr inbounds nuw i8, ptr %36, i64 14
  %958 = load i8, ptr %957, align 1, !tbaa !259
  %959 = zext i8 %958 to i64
  %960 = or disjoint i64 %956, %959
  %961 = add nuw nsw i64 %960, %952
  %962 = trunc nuw nsw i64 %961 to i32
  %963 = and i32 %962, 8191
  %964 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %965 = load i8, ptr %964, align 1, !tbaa !259
  %966 = zext i8 %965 to i32
  %967 = shl nuw nsw i32 %966, 8
  %968 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %969 = load i8, ptr %968, align 1, !tbaa !259
  %970 = zext i8 %969 to i32
  %971 = or disjoint i32 %967, %970
  %972 = or i32 %971, %963
  %973 = lshr i32 %972, 8
  %974 = trunc nuw i32 %973 to i8
  store i8 %974, ptr %964, align 1, !tbaa !259
  %975 = trunc i32 %972 to i8
  store i8 %975, ptr %968, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

976:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %977 = add i64 %137, %99
  %978 = lshr i64 %977, 42
  %979 = trunc nuw nsw i64 %978 to i32
  %980 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %981 = load i8, ptr %980, align 1, !tbaa !259
  %982 = zext i8 %981 to i32
  %983 = shl nuw nsw i32 %982, 16
  %984 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %985 = load i8, ptr %984, align 1, !tbaa !259
  %986 = zext i8 %985 to i32
  %987 = shl nuw nsw i32 %986, 8
  %988 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %989 = load i8, ptr %988, align 1, !tbaa !259
  %990 = zext i8 %989 to i32
  %991 = or i32 %983, %979
  %992 = or disjoint i32 %987, %990
  %993 = or i32 %992, %991
  %994 = lshr i32 %991, 16
  %995 = trunc nuw i32 %994 to i8
  store i8 %995, ptr %980, align 1, !tbaa !259
  %996 = lshr i32 %993, 8
  %997 = trunc i32 %996 to i8
  store i8 %997, ptr %984, align 1, !tbaa !259
  %998 = trunc i32 %993 to i8
  store i8 %998, ptr %988, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

999:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %1000 = add i64 %137, %99
  %1001 = lshr i64 %1000, 32
  %1002 = trunc nuw i64 %1001 to i32
  %1003 = and i32 %1002, 1023
  %1004 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %1005 = load i8, ptr %1004, align 1, !tbaa !259
  %1006 = zext i8 %1005 to i32
  %1007 = shl nuw nsw i32 %1006, 8
  %1008 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %1009 = load i8, ptr %1008, align 1, !tbaa !259
  %1010 = zext i8 %1009 to i32
  %1011 = or disjoint i32 %1007, %1010
  %1012 = or i32 %1011, %1003
  %1013 = lshr i32 %1012, 8
  %1014 = trunc nuw i32 %1013 to i8
  store i8 %1014, ptr %1004, align 1, !tbaa !259
  %1015 = trunc i32 %1012 to i8
  store i8 %1015, ptr %1008, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

1016:                                             ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %1017 = add i64 %137, %99
  %1018 = sub i64 %1017, %209
  %1019 = lshr i64 %1018, 42
  %1020 = trunc nuw nsw i64 %1019 to i32
  %1021 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %1022 = load i8, ptr %1021, align 1, !tbaa !259
  %1023 = zext i8 %1022 to i32
  %1024 = shl nuw nsw i32 %1023, 16
  %1025 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %1026 = load i8, ptr %1025, align 1, !tbaa !259
  %1027 = zext i8 %1026 to i32
  %1028 = shl nuw nsw i32 %1027, 8
  %1029 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %1030 = load i8, ptr %1029, align 1, !tbaa !259
  %1031 = zext i8 %1030 to i32
  %1032 = or i32 %1024, %1020
  %1033 = or disjoint i32 %1028, %1031
  %1034 = or i32 %1033, %1032
  %1035 = lshr i32 %1032, 16
  %1036 = trunc nuw i32 %1035 to i8
  store i8 %1036, ptr %1021, align 1, !tbaa !259
  %1037 = lshr i32 %1034, 8
  %1038 = trunc i32 %1037 to i8
  store i8 %1038, ptr %1025, align 1, !tbaa !259
  %1039 = trunc i32 %1034 to i8
  store i8 %1039, ptr %1029, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

1040:                                             ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %1041 = add i64 %137, %99
  %1042 = sub i64 %1041, %209
  %1043 = lshr i64 %1042, 32
  %1044 = trunc nuw i64 %1043 to i32
  %1045 = and i32 %1044, 1023
  %1046 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %1047 = load i8, ptr %1046, align 1, !tbaa !259
  %1048 = zext i8 %1047 to i32
  %1049 = shl nuw nsw i32 %1048, 8
  %1050 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %1051 = load i8, ptr %1050, align 1, !tbaa !259
  %1052 = zext i8 %1051 to i32
  %1053 = or disjoint i32 %1049, %1052
  %1054 = or i32 %1053, %1045
  %1055 = lshr i32 %1054, 8
  %1056 = trunc nuw i32 %1055 to i8
  store i8 %1056, ptr %1046, align 1, !tbaa !259
  %1057 = trunc i32 %1054 to i8
  store i8 %1057, ptr %1050, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

1058:                                             ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %1059 = add i64 %137, %99
  %1060 = trunc i64 %1059 to i32
  %1061 = xor i32 %1060, -1
  %1062 = lshr i32 %1061, 10
  %1063 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %1064 = load i8, ptr %1063, align 1, !tbaa !259
  %1065 = zext i8 %1064 to i32
  %1066 = shl nuw nsw i32 %1065, 16
  %1067 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %1068 = load i8, ptr %1067, align 1, !tbaa !259
  %1069 = zext i8 %1068 to i32
  %1070 = shl nuw nsw i32 %1069, 8
  %1071 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %1072 = load i8, ptr %1071, align 1, !tbaa !259
  %1073 = zext i8 %1072 to i32
  %1074 = or i32 %1062, %1066
  %1075 = or disjoint i32 %1070, %1073
  %1076 = or i32 %1075, %1074
  %1077 = lshr i32 %1074, 16
  %1078 = trunc nuw i32 %1077 to i8
  store i8 %1078, ptr %1063, align 1, !tbaa !259
  %1079 = lshr i32 %1076, 8
  %1080 = trunc i32 %1079 to i8
  store i8 %1080, ptr %1067, align 1, !tbaa !259
  %1081 = trunc i32 %1076 to i8
  store i8 %1081, ptr %1071, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

1082:                                             ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %1083 = add i64 %137, %99
  %1084 = trunc i64 %1083 to i32
  %1085 = and i32 %1084, 1023
  %1086 = or disjoint i32 %1085, 7168
  %1087 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %1088 = load i8, ptr %1087, align 1, !tbaa !259
  %1089 = zext i8 %1088 to i32
  %1090 = shl nuw nsw i32 %1089, 8
  %1091 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %1092 = load i8, ptr %1091, align 1, !tbaa !259
  %1093 = zext i8 %1092 to i32
  %1094 = or disjoint i32 %1090, %1093
  %1095 = or i32 %1094, %1086
  %1096 = lshr i32 %1095, 8
  %1097 = trunc nuw i32 %1096 to i8
  store i8 %1097, ptr %1087, align 1, !tbaa !259
  %1098 = trunc i32 %1095 to i8
  store i8 %1098, ptr %1091, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

1099:                                             ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %1100 = add i64 %137, %99
  %1101 = lshr i64 %1100, 22
  %1102 = trunc i64 %1101 to i32
  %1103 = and i32 %1102, 4194303
  %1104 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %1105 = load i8, ptr %1104, align 1, !tbaa !259
  %1106 = zext i8 %1105 to i32
  %1107 = shl nuw nsw i32 %1106, 16
  %1108 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %1109 = load i8, ptr %1108, align 1, !tbaa !259
  %1110 = zext i8 %1109 to i32
  %1111 = shl nuw nsw i32 %1110, 8
  %1112 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %1113 = load i8, ptr %1112, align 1, !tbaa !259
  %1114 = zext i8 %1113 to i32
  %1115 = or i32 %1103, %1107
  %1116 = or disjoint i32 %1111, %1114
  %1117 = or i32 %1116, %1115
  %1118 = lshr i32 %1115, 16
  %1119 = trunc nuw i32 %1118 to i8
  store i8 %1119, ptr %1104, align 1, !tbaa !259
  %1120 = lshr i32 %1117, 8
  %1121 = trunc i32 %1120 to i8
  store i8 %1121, ptr %1108, align 1, !tbaa !259
  %1122 = trunc i32 %1117 to i8
  store i8 %1122, ptr %1112, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

1123:                                             ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %1124 = add i64 %137, %99
  %1125 = trunc i64 %1124 to i32
  %1126 = lshr i32 %1125, 12
  %1127 = and i32 %1126, 1023
  %1128 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %1129 = load i8, ptr %1128, align 1, !tbaa !259
  %1130 = zext i8 %1129 to i32
  %1131 = shl nuw nsw i32 %1130, 8
  %1132 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %1133 = load i8, ptr %1132, align 1, !tbaa !259
  %1134 = zext i8 %1133 to i32
  %1135 = or disjoint i32 %1131, %1134
  %1136 = or i32 %1135, %1127
  %1137 = lshr i32 %1136, 8
  %1138 = trunc nuw i32 %1137 to i8
  store i8 %1138, ptr %1128, align 1, !tbaa !259
  %1139 = trunc i32 %1136 to i8
  store i8 %1139, ptr %1132, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

1140:                                             ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %1141 = add i64 %137, %99
  %1142 = trunc i64 %1141 to i32
  %1143 = and i32 %1142, 4095
  %1144 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %1145 = load i8, ptr %1144, align 1, !tbaa !259
  %1146 = zext i8 %1145 to i32
  %1147 = shl nuw nsw i32 %1146, 8
  %1148 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %1149 = load i8, ptr %1148, align 1, !tbaa !259
  %1150 = zext i8 %1149 to i32
  %1151 = or disjoint i32 %1147, %1150
  %1152 = or i32 %1151, %1143
  %1153 = lshr i32 %1152, 8
  %1154 = trunc nuw i32 %1153 to i8
  store i8 %1154, ptr %1144, align 1, !tbaa !259
  %1155 = trunc i32 %1152 to i8
  store i8 %1155, ptr %1148, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

1156:                                             ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %212, label %_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit.thread, label %_ZNK4mold6SymbolINS_7SPARC64EE9has_tlsgdERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_7SPARC64EE9has_tlsgdERNS_7ContextIS1_EE.exit: ; preds = %1156
  %1157 = sext i32 %211 to i64
  %1158 = load ptr, ptr %28, align 8, !tbaa !268
  %1159 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %1158, i64 %1157, i32 2
  %1160 = load i32, ptr %1159, align 8, !tbaa !359
  %.not441 = icmp eq i32 %1160, -1
  br i1 %.not441, label %_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit, label %_ZNK4mold6SymbolINS_7SPARC64EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_7SPARC64EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE9has_tlsgdERNS_7ContextIS1_EE.exit
  %1161 = sext i32 %1160 to i64
  %1162 = shl nsw i64 %1161, 3
  %1163 = add i64 %137, %1162
  %1164 = trunc i64 %1163 to i32
  %1165 = lshr i32 %1164, 10
  %1166 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %1167 = load i8, ptr %1166, align 1, !tbaa !259
  %1168 = zext i8 %1167 to i32
  %1169 = shl nuw nsw i32 %1168, 16
  %1170 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %1171 = load i8, ptr %1170, align 1, !tbaa !259
  %1172 = zext i8 %1171 to i32
  %1173 = shl nuw nsw i32 %1172, 8
  %1174 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %1175 = load i8, ptr %1174, align 1, !tbaa !259
  %1176 = zext i8 %1175 to i32
  %1177 = or i32 %1165, %1169
  %1178 = or disjoint i32 %1173, %1176
  %1179 = or i32 %1178, %1177
  %1180 = lshr i32 %1177, 16
  %1181 = trunc nuw i32 %1180 to i8
  store i8 %1181, ptr %1166, align 1, !tbaa !259
  %1182 = lshr i32 %1179, 8
  %1183 = trunc i32 %1182 to i8
  store i8 %1183, ptr %1170, align 1, !tbaa !259
  %1184 = trunc i32 %1179 to i8
  store i8 %1184, ptr %1174, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE9has_tlsgdERNS_7ContextIS1_EE.exit
  %1185 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %1158, i64 %1157, i32 1
  %1186 = load i32, ptr %1185, align 4, !tbaa !360
  %.not442 = icmp eq i32 %1186, -1
  br i1 %.not442, label %_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit.thread, label %_ZNK4mold6SymbolINS_7SPARC64EE14get_gottp_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_7SPARC64EE14get_gottp_addrERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit
  %1187 = sext i32 %1186 to i64
  %1188 = shl nsw i64 %1187, 3
  %1189 = add i64 %137, %1188
  %1190 = trunc i64 %1189 to i32
  %1191 = lshr i32 %1190, 10
  %1192 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %1193 = load i8, ptr %1192, align 1, !tbaa !259
  %1194 = zext i8 %1193 to i32
  %1195 = shl nuw nsw i32 %1194, 16
  %1196 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %1197 = load i8, ptr %1196, align 1, !tbaa !259
  %1198 = zext i8 %1197 to i32
  %1199 = shl nuw nsw i32 %1198, 8
  %1200 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %1201 = load i8, ptr %1200, align 1, !tbaa !259
  %1202 = zext i8 %1201 to i32
  %1203 = or i32 %1191, %1195
  %1204 = or disjoint i32 %1199, %1202
  %1205 = or i32 %1204, %1203
  %1206 = lshr i32 %1203, 16
  %1207 = trunc nuw i32 %1206 to i8
  store i8 %1207, ptr %1192, align 1, !tbaa !259
  %1208 = lshr i32 %1205, 8
  %1209 = trunc i32 %1208 to i8
  store i8 %1209, ptr %1196, align 1, !tbaa !259
  %1210 = trunc i32 %1205 to i8
  store i8 %1210, ptr %1200, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit.thread: ; preds = %1156, %_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit
  %1211 = add i64 %137, %99
  %1212 = load i64, ptr %30, align 8, !tbaa !361
  %1213 = xor i64 %1211, -1
  %1214 = add i64 %1212, %1213
  %1215 = trunc i64 %1214 to i32
  %1216 = lshr i32 %1215, 10
  %1217 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %1218 = load i8, ptr %1217, align 1, !tbaa !259
  %1219 = zext i8 %1218 to i32
  %1220 = shl nuw nsw i32 %1219, 16
  %1221 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %1222 = load i8, ptr %1221, align 1, !tbaa !259
  %1223 = zext i8 %1222 to i32
  %1224 = shl nuw nsw i32 %1223, 8
  %1225 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %1226 = load i8, ptr %1225, align 1, !tbaa !259
  %1227 = zext i8 %1226 to i32
  %1228 = or i32 %1216, %1220
  %1229 = or disjoint i32 %1224, %1227
  %1230 = or i32 %1229, %1228
  %1231 = lshr i32 %1228, 16
  %1232 = trunc nuw i32 %1231 to i8
  store i8 %1232, ptr %1217, align 1, !tbaa !259
  %1233 = lshr i32 %1230, 8
  %1234 = trunc i32 %1233 to i8
  store i8 %1234, ptr %1221, align 1, !tbaa !259
  %1235 = trunc i32 %1230 to i8
  store i8 %1235, ptr %1225, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

1236:                                             ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %212, label %_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit394.thread, label %_ZNK4mold6SymbolINS_7SPARC64EE9has_tlsgdERNS_7ContextIS1_EE.exit392

_ZNK4mold6SymbolINS_7SPARC64EE9has_tlsgdERNS_7ContextIS1_EE.exit392: ; preds = %1236
  %1237 = sext i32 %211 to i64
  %1238 = load ptr, ptr %28, align 8, !tbaa !268
  %1239 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %1238, i64 %1237, i32 2
  %1240 = load i32, ptr %1239, align 8, !tbaa !359
  %.not439 = icmp eq i32 %1240, -1
  br i1 %.not439, label %_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit394, label %_ZNK4mold6SymbolINS_7SPARC64EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit393

_ZNK4mold6SymbolINS_7SPARC64EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit393: ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE9has_tlsgdERNS_7ContextIS1_EE.exit392
  %1241 = sext i32 %1240 to i64
  %1242 = shl nsw i64 %1241, 3
  %1243 = add i64 %137, %1242
  %1244 = trunc i64 %1243 to i32
  %1245 = and i32 %1244, 1023
  %1246 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %1247 = load i8, ptr %1246, align 1, !tbaa !259
  %1248 = zext i8 %1247 to i32
  %1249 = shl nuw nsw i32 %1248, 8
  %1250 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %1251 = load i8, ptr %1250, align 1, !tbaa !259
  %1252 = zext i8 %1251 to i32
  %1253 = or disjoint i32 %1249, %1252
  %1254 = or i32 %1253, %1245
  %1255 = lshr i32 %1254, 8
  %1256 = trunc nuw i32 %1255 to i8
  store i8 %1256, ptr %1246, align 1, !tbaa !259
  %1257 = trunc i32 %1254 to i8
  store i8 %1257, ptr %1250, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit394: ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE9has_tlsgdERNS_7ContextIS1_EE.exit392
  %1258 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %1238, i64 %1237, i32 1
  %1259 = load i32, ptr %1258, align 4, !tbaa !360
  %.not440 = icmp eq i32 %1259, -1
  br i1 %.not440, label %_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit394.thread, label %1260

1260:                                             ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit394
  %1261 = load i8, ptr %98, align 1, !tbaa !259
  %1262 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %1263 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %1264 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %1265 = lshr i8 %1261, 1
  %1266 = and i8 %1265, 31
  %1267 = zext nneg i8 %1266 to i32
  %1268 = mul nuw nsw i32 %1267, 33570816
  %1269 = add nuw nsw i32 %1268, -2146426880
  %1270 = lshr i32 %1269, 24
  %1271 = trunc nuw i32 %1270 to i8
  store i8 %1271, ptr %98, align 1, !tbaa !259
  %1272 = lshr i32 %1269, 16
  %1273 = trunc i32 %1272 to i8
  store i8 %1273, ptr %1262, align 1, !tbaa !259
  %1274 = lshr exact i32 %1269, 8
  %1275 = trunc i32 %1274 to i8
  store i8 %1275, ptr %1263, align 1, !tbaa !259
  store i8 0, ptr %1264, align 1, !tbaa !259
  %1276 = load ptr, ptr %29, align 8, !tbaa !298
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 46
  %1278 = load i8, ptr %1277, align 1, !tbaa !259
  %1279 = getelementptr inbounds nuw i8, ptr %1276, i64 47
  %1280 = load i8, ptr %1279, align 1, !tbaa !259
  %1281 = load i32, ptr %210, align 8, !tbaa !260
  %1282 = icmp eq i32 %1281, -1
  br i1 %1282, label %_ZNK4mold6SymbolINS_7SPARC64EE14get_gottp_addrERNS_7ContextIS1_EE.exit395, label %1283

1283:                                             ; preds = %1260
  %1284 = sext i32 %1281 to i64
  %1285 = load ptr, ptr %28, align 8, !tbaa !268
  %1286 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %1285, i64 %1284, i32 1
  %1287 = load i32, ptr %1286, align 4, !tbaa !360
  %1288 = sext i32 %1287 to i64
  %1289 = shl nsw i64 %1288, 3
  br label %_ZNK4mold6SymbolINS_7SPARC64EE14get_gottp_addrERNS_7ContextIS1_EE.exit395

_ZNK4mold6SymbolINS_7SPARC64EE14get_gottp_addrERNS_7ContextIS1_EE.exit395: ; preds = %1260, %1283
  %1290 = phi i64 [ %1289, %1283 ], [ -8, %1260 ]
  %1291 = zext i8 %1278 to i64
  %1292 = shl nuw nsw i64 %1291, 8
  %1293 = zext i8 %1280 to i64
  %1294 = or disjoint i64 %1292, %1293
  %1295 = sub i64 %137, %258
  %1296 = add i64 %1295, %1294
  %1297 = add i64 %1296, %1290
  %1298 = trunc i64 %1297 to i32
  %1299 = and i32 %1298, 768
  %1300 = or disjoint i32 %1269, %1299
  %1301 = and i8 %1273, 23
  store i8 %1301, ptr %1262, align 1, !tbaa !259
  %1302 = lshr exact i32 %1300, 8
  %1303 = trunc i32 %1302 to i8
  store i8 %1303, ptr %1263, align 1, !tbaa !259
  %1304 = trunc i64 %1297 to i8
  store i8 %1304, ptr %1264, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit394.thread: ; preds = %1236, %_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit394
  %1305 = load i8, ptr %98, align 1, !tbaa !259
  %1306 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %1307 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %1308 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %1309 = lshr i8 %1305, 1
  %1310 = and i8 %1309, 31
  %1311 = zext nneg i8 %1310 to i32
  %1312 = mul nuw nsw i32 %1311, 33570816
  %1313 = add nuw nsw i32 %1312, -2145902592
  %1314 = lshr i32 %1313, 24
  %1315 = trunc nuw i32 %1314 to i8
  store i8 %1315, ptr %98, align 1, !tbaa !259
  %1316 = lshr i32 %1313, 16
  %1317 = trunc i32 %1316 to i8
  store i8 %1317, ptr %1306, align 1, !tbaa !259
  %1318 = lshr exact i32 %1313, 8
  %1319 = trunc i32 %1318 to i8
  store i8 %1319, ptr %1307, align 1, !tbaa !259
  store i8 0, ptr %1308, align 1, !tbaa !259
  %1320 = add i64 %137, %99
  %1321 = load i64, ptr %30, align 8, !tbaa !361
  %1322 = sub i64 %1320, %1321
  %1323 = trunc i64 %1322 to i32
  %1324 = and i32 %1323, 768
  %1325 = or disjoint i32 %1313, %1324
  %1326 = and i8 %1317, 31
  store i8 %1326, ptr %1306, align 1, !tbaa !259
  %1327 = lshr exact i32 %1325, 8
  %1328 = trunc i32 %1327 to i8
  %1329 = or disjoint i8 %1328, 28
  store i8 %1329, ptr %1307, align 1, !tbaa !259
  %1330 = trunc i64 %1322 to i8
  store i8 %1330, ptr %1308, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

1331:                                             ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %212, label %_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit397.thread, label %_ZNK4mold6SymbolINS_7SPARC64EE9has_tlsgdERNS_7ContextIS1_EE.exit396

_ZNK4mold6SymbolINS_7SPARC64EE9has_tlsgdERNS_7ContextIS1_EE.exit396: ; preds = %1331
  %1332 = sext i32 %211 to i64
  %1333 = load ptr, ptr %28, align 8, !tbaa !268
  %1334 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %1333, i64 %1332, i32 2
  %1335 = load i32, ptr %1334, align 8, !tbaa !359
  %.not437 = icmp eq i32 %1335, -1
  br i1 %.not437, label %_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit397, label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit397: ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE9has_tlsgdERNS_7ContextIS1_EE.exit396
  %1336 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %1333, i64 %1332, i32 1
  %1337 = load i32, ptr %1336, align 4, !tbaa !360
  %.not438 = icmp eq i32 %1337, -1
  br i1 %.not438, label %_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit397.thread, label %1338

1338:                                             ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit397
  %1339 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %1340 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %1341 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %1342 = load i8, ptr %1341, align 1, !tbaa !259
  %1343 = and i8 %1342, 31
  store i8 -48, ptr %98, align 1, !tbaa !259
  store i8 93, ptr %1339, align 1, !tbaa !259
  store i8 -64, ptr %1340, align 1, !tbaa !259
  store i8 %1343, ptr %1341, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit397.thread: ; preds = %1331, %_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit397
  %1344 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %1345 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %1346 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %1347 = load i8, ptr %1346, align 1, !tbaa !259
  %1348 = and i8 %1347, 31
  store i8 -112, ptr %98, align 1, !tbaa !259
  store i8 1, ptr %1344, align 1, !tbaa !259
  store i8 -64, ptr %1345, align 1, !tbaa !259
  store i8 %1348, ptr %1346, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

1349:                                             ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %212, label %_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit399.thread, label %_ZNK4mold6SymbolINS_7SPARC64EE9has_tlsgdERNS_7ContextIS1_EE.exit398

_ZNK4mold6SymbolINS_7SPARC64EE9has_tlsgdERNS_7ContextIS1_EE.exit398: ; preds = %1349
  %1350 = sext i32 %211 to i64
  %1351 = load ptr, ptr %28, align 8, !tbaa !268
  %1352 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %1351, i64 %1350, i32 2
  %1353 = load i32, ptr %1352, align 8, !tbaa !359
  %.not435 = icmp eq i32 %1353, -1
  br i1 %.not435, label %_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit399, label %1354

1354:                                             ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE9has_tlsgdERNS_7ContextIS1_EE.exit398
  %1355 = load ptr, ptr %32, align 8, !tbaa !362
  %1356 = tail call noundef i64 @_ZNK4mold6SymbolINS_7SPARC64EE8get_addrERNS_7ContextIS1_EEl(ptr noundef nonnull align 8 dereferenceable(51) %1355, ptr noundef nonnull align 8 dereferenceable(4520) %1, i64 noundef 0)
  %1357 = sub i64 %137, %209
  %1358 = add i64 %1357, %1356
  %1359 = trunc i64 %1358 to i32
  %1360 = lshr i32 %1359, 2
  %1361 = load i8, ptr %98, align 1, !tbaa !259
  %1362 = zext i8 %1361 to i32
  %1363 = shl nuw i32 %1362, 24
  %1364 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %1365 = load i8, ptr %1364, align 1, !tbaa !259
  %1366 = zext i8 %1365 to i32
  %1367 = shl nuw nsw i32 %1366, 16
  %1368 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %1369 = load i8, ptr %1368, align 1, !tbaa !259
  %1370 = zext i8 %1369 to i32
  %1371 = shl nuw nsw i32 %1370, 8
  %1372 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %1373 = load i8, ptr %1372, align 1, !tbaa !259
  %1374 = zext i8 %1373 to i32
  %1375 = or i32 %1363, %1360
  %1376 = or i32 %1375, %1367
  %1377 = or disjoint i32 %1371, %1374
  %1378 = or i32 %1377, %1376
  %1379 = lshr i32 %1375, 24
  %1380 = trunc nuw i32 %1379 to i8
  store i8 %1380, ptr %98, align 1, !tbaa !259
  %1381 = lshr i32 %1376, 16
  %1382 = trunc i32 %1381 to i8
  store i8 %1382, ptr %1364, align 1, !tbaa !259
  %1383 = lshr i32 %1378, 8
  %1384 = trunc i32 %1383 to i8
  store i8 %1384, ptr %1368, align 1, !tbaa !259
  %1385 = trunc i32 %1378 to i8
  store i8 %1385, ptr %1372, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit399: ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE9has_tlsgdERNS_7ContextIS1_EE.exit398
  %1386 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %1351, i64 %1350, i32 1
  %1387 = load i32, ptr %1386, align 4, !tbaa !360
  %.not436 = icmp eq i32 %1387, -1
  br i1 %.not436, label %_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit399.thread, label %1388

1388:                                             ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit399
  store i8 -112, ptr %98, align 1, !tbaa !259
  %1389 = getelementptr inbounds nuw i8, ptr %98, i64 1
  store i8 1, ptr %1389, align 1, !tbaa !259
  %1390 = getelementptr inbounds nuw i8, ptr %98, i64 2
  store i8 -64, ptr %1390, align 1, !tbaa !259
  %1391 = getelementptr inbounds nuw i8, ptr %98, i64 3
  store i8 8, ptr %1391, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit399.thread: ; preds = %1349, %_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit399
  store i8 1, ptr %98, align 1, !tbaa !259
  %1392 = getelementptr inbounds nuw i8, ptr %98, i64 1
  store i8 0, ptr %1392, align 1, !tbaa !259
  %1393 = getelementptr inbounds nuw i8, ptr %98, i64 2
  store i8 0, ptr %1393, align 1, !tbaa !259
  %1394 = getelementptr inbounds nuw i8, ptr %98, i64 3
  store i8 0, ptr %1394, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

1395:                                             ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %1396 = getelementptr inbounds nuw i8, ptr %221, i64 296
  %1397 = load i64, ptr %1396, align 8, !tbaa !363
  %.not434 = icmp eq i64 %1397, -1
  %1398 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %1399 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %1400 = getelementptr inbounds nuw i8, ptr %98, i64 3
  br i1 %.not434, label %1423, label %1401

1401:                                             ; preds = %1395
  %1402 = tail call noundef i64 @_ZNK4mold10GotSectionINS_7SPARC64EE14get_tlsld_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(304) %221, ptr noundef nonnull align 8 dereferenceable(4520) %1) #21
  %1403 = sub i64 %137, %258
  %1404 = add i64 %1403, %1402
  %1405 = trunc i64 %1404 to i32
  %1406 = lshr i32 %1405, 10
  %1407 = load i8, ptr %1398, align 1, !tbaa !259
  %1408 = zext i8 %1407 to i32
  %1409 = shl nuw nsw i32 %1408, 16
  %1410 = load i8, ptr %1399, align 1, !tbaa !259
  %1411 = zext i8 %1410 to i32
  %1412 = shl nuw nsw i32 %1411, 8
  %1413 = load i8, ptr %1400, align 1, !tbaa !259
  %1414 = zext i8 %1413 to i32
  %1415 = or i32 %1406, %1409
  %1416 = or disjoint i32 %1412, %1414
  %1417 = or i32 %1416, %1415
  %1418 = lshr i32 %1415, 16
  %1419 = trunc nuw i32 %1418 to i8
  store i8 %1419, ptr %1398, align 1, !tbaa !259
  %1420 = lshr i32 %1417, 8
  %1421 = trunc i32 %1420 to i8
  store i8 %1421, ptr %1399, align 1, !tbaa !259
  %1422 = trunc i32 %1417 to i8
  store i8 %1422, ptr %1400, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

1423:                                             ; preds = %1395
  %1424 = load i64, ptr %30, align 8, !tbaa !361
  %1425 = load i64, ptr %33, align 8, !tbaa !367
  %1426 = sub i64 %1424, %1425
  %1427 = trunc i64 %1426 to i32
  %1428 = lshr i32 %1427, 10
  %1429 = load i8, ptr %1398, align 1, !tbaa !259
  %1430 = zext i8 %1429 to i32
  %1431 = shl nuw nsw i32 %1430, 16
  %1432 = load i8, ptr %1399, align 1, !tbaa !259
  %1433 = zext i8 %1432 to i32
  %1434 = shl nuw nsw i32 %1433, 8
  %1435 = load i8, ptr %1400, align 1, !tbaa !259
  %1436 = zext i8 %1435 to i32
  %1437 = or i32 %1428, %1431
  %1438 = or disjoint i32 %1434, %1436
  %1439 = or i32 %1438, %1437
  %1440 = lshr i32 %1437, 16
  %1441 = trunc nuw i32 %1440 to i8
  store i8 %1441, ptr %1398, align 1, !tbaa !259
  %1442 = lshr i32 %1439, 8
  %1443 = trunc i32 %1442 to i8
  store i8 %1443, ptr %1399, align 1, !tbaa !259
  %1444 = trunc i32 %1439 to i8
  store i8 %1444, ptr %1400, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

1445:                                             ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %1446 = getelementptr inbounds nuw i8, ptr %221, i64 296
  %1447 = load i64, ptr %1446, align 8, !tbaa !363
  %.not433 = icmp eq i64 %1447, -1
  %1448 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %1449 = getelementptr inbounds nuw i8, ptr %98, i64 3
  br i1 %.not433, label %1466, label %1450

1450:                                             ; preds = %1445
  %1451 = tail call noundef i64 @_ZNK4mold10GotSectionINS_7SPARC64EE14get_tlsld_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(304) %221, ptr noundef nonnull align 8 dereferenceable(4520) %1) #21
  %1452 = sub i64 %137, %258
  %1453 = add i64 %1452, %1451
  %1454 = trunc i64 %1453 to i32
  %1455 = and i32 %1454, 1023
  %1456 = load i8, ptr %1448, align 1, !tbaa !259
  %1457 = zext i8 %1456 to i32
  %1458 = shl nuw nsw i32 %1457, 8
  %1459 = load i8, ptr %1449, align 1, !tbaa !259
  %1460 = zext i8 %1459 to i32
  %1461 = or disjoint i32 %1458, %1460
  %1462 = or i32 %1461, %1455
  %1463 = lshr i32 %1462, 8
  %1464 = trunc nuw i32 %1463 to i8
  store i8 %1464, ptr %1448, align 1, !tbaa !259
  %1465 = trunc i32 %1462 to i8
  store i8 %1465, ptr %1449, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

1466:                                             ; preds = %1445
  %1467 = load i64, ptr %30, align 8, !tbaa !361
  %1468 = load i64, ptr %33, align 8, !tbaa !367
  %1469 = sub i64 %1467, %1468
  %1470 = trunc i64 %1469 to i32
  %1471 = and i32 %1470, 1023
  %1472 = load i8, ptr %1448, align 1, !tbaa !259
  %1473 = zext i8 %1472 to i32
  %1474 = shl nuw nsw i32 %1473, 8
  %1475 = load i8, ptr %1449, align 1, !tbaa !259
  %1476 = zext i8 %1475 to i32
  %1477 = or disjoint i32 %1474, %1476
  %1478 = or i32 %1477, %1471
  %1479 = lshr i32 %1478, 8
  %1480 = trunc nuw i32 %1479 to i8
  store i8 %1480, ptr %1448, align 1, !tbaa !259
  %1481 = trunc i32 %1478 to i8
  store i8 %1481, ptr %1449, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

1482:                                             ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %1483 = getelementptr inbounds nuw i8, ptr %221, i64 296
  %1484 = load i64, ptr %1483, align 8, !tbaa !363
  %.not432 = icmp eq i64 %1484, -1
  br i1 %.not432, label %1485, label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

1485:                                             ; preds = %1482
  %1486 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %1487 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %1488 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %1489 = load i8, ptr %1488, align 1, !tbaa !259
  %1490 = and i8 %1489, 31
  store i8 -112, ptr %98, align 1, !tbaa !259
  store i8 33, ptr %1486, align 1, !tbaa !259
  store i8 -64, ptr %1487, align 1, !tbaa !259
  store i8 %1490, ptr %1488, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

1491:                                             ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %1492 = getelementptr inbounds nuw i8, ptr %221, i64 296
  %1493 = load i64, ptr %1492, align 8, !tbaa !363
  %.not = icmp eq i64 %1493, -1
  br i1 %.not, label %1526, label %1494

1494:                                             ; preds = %1491
  %1495 = load ptr, ptr %32, align 8, !tbaa !362
  %1496 = tail call noundef i64 @_ZNK4mold6SymbolINS_7SPARC64EE8get_addrERNS_7ContextIS1_EEl(ptr noundef nonnull align 8 dereferenceable(51) %1495, ptr noundef nonnull align 8 dereferenceable(4520) %1, i64 noundef 0)
  %1497 = sub i64 %137, %209
  %1498 = add i64 %1497, %1496
  %1499 = trunc i64 %1498 to i32
  %1500 = lshr i32 %1499, 2
  %1501 = load i8, ptr %98, align 1, !tbaa !259
  %1502 = zext i8 %1501 to i32
  %1503 = shl nuw i32 %1502, 24
  %1504 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %1505 = load i8, ptr %1504, align 1, !tbaa !259
  %1506 = zext i8 %1505 to i32
  %1507 = shl nuw nsw i32 %1506, 16
  %1508 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %1509 = load i8, ptr %1508, align 1, !tbaa !259
  %1510 = zext i8 %1509 to i32
  %1511 = shl nuw nsw i32 %1510, 8
  %1512 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %1513 = load i8, ptr %1512, align 1, !tbaa !259
  %1514 = zext i8 %1513 to i32
  %1515 = or i32 %1503, %1500
  %1516 = or i32 %1515, %1507
  %1517 = or disjoint i32 %1511, %1514
  %1518 = or i32 %1517, %1516
  %1519 = lshr i32 %1515, 24
  %1520 = trunc nuw i32 %1519 to i8
  store i8 %1520, ptr %98, align 1, !tbaa !259
  %1521 = lshr i32 %1516, 16
  %1522 = trunc i32 %1521 to i8
  store i8 %1522, ptr %1504, align 1, !tbaa !259
  %1523 = lshr i32 %1518, 8
  %1524 = trunc i32 %1523 to i8
  store i8 %1524, ptr %1508, align 1, !tbaa !259
  %1525 = trunc i32 %1518 to i8
  store i8 %1525, ptr %1512, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

1526:                                             ; preds = %1491
  store i8 1, ptr %98, align 1, !tbaa !259
  %1527 = getelementptr inbounds nuw i8, ptr %98, i64 1
  store i8 0, ptr %1527, align 1, !tbaa !259
  %1528 = getelementptr inbounds nuw i8, ptr %98, i64 2
  store i8 0, ptr %1528, align 1, !tbaa !259
  %1529 = getelementptr inbounds nuw i8, ptr %98, i64 3
  store i8 0, ptr %1529, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

1530:                                             ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %1531 = add i64 %137, %99
  %1532 = load i64, ptr %31, align 8, !tbaa !368
  %1533 = sub i64 %1531, %1532
  %1534 = trunc i64 %1533 to i32
  %1535 = lshr i32 %1534, 10
  %1536 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %1537 = load i8, ptr %1536, align 1, !tbaa !259
  %1538 = zext i8 %1537 to i32
  %1539 = shl nuw nsw i32 %1538, 16
  %1540 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %1541 = load i8, ptr %1540, align 1, !tbaa !259
  %1542 = zext i8 %1541 to i32
  %1543 = shl nuw nsw i32 %1542, 8
  %1544 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %1545 = load i8, ptr %1544, align 1, !tbaa !259
  %1546 = zext i8 %1545 to i32
  %1547 = or i32 %1535, %1539
  %1548 = or disjoint i32 %1543, %1546
  %1549 = or i32 %1548, %1547
  %1550 = lshr i32 %1547, 16
  %1551 = trunc nuw i32 %1550 to i8
  store i8 %1551, ptr %1536, align 1, !tbaa !259
  %1552 = lshr i32 %1549, 8
  %1553 = trunc i32 %1552 to i8
  store i8 %1553, ptr %1540, align 1, !tbaa !259
  %1554 = trunc i32 %1549 to i8
  store i8 %1554, ptr %1544, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

1555:                                             ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %1556 = add i64 %137, %99
  %1557 = load i64, ptr %31, align 8, !tbaa !368
  %1558 = sub i64 %1556, %1557
  %1559 = trunc i64 %1558 to i32
  %1560 = and i32 %1559, 1023
  %1561 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %1562 = load i8, ptr %1561, align 1, !tbaa !259
  %1563 = zext i8 %1562 to i32
  %1564 = shl nuw nsw i32 %1563, 8
  %1565 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %1566 = load i8, ptr %1565, align 1, !tbaa !259
  %1567 = zext i8 %1566 to i32
  %1568 = or disjoint i32 %1564, %1567
  %1569 = or i32 %1568, %1560
  %1570 = lshr i32 %1569, 8
  %1571 = trunc nuw i32 %1570 to i8
  store i8 %1571, ptr %1561, align 1, !tbaa !259
  %1572 = trunc i32 %1569 to i8
  store i8 %1572, ptr %1565, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

1573:                                             ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %212, label %_ZNK4mold6SymbolINS_7SPARC64EE14get_gottp_addrERNS_7ContextIS1_EE.exit400, label %1574

1574:                                             ; preds = %1573
  %1575 = sext i32 %211 to i64
  %1576 = load ptr, ptr %28, align 8, !tbaa !268
  %1577 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %1576, i64 %1575, i32 1
  %1578 = load i32, ptr %1577, align 4, !tbaa !360
  %1579 = sext i32 %1578 to i64
  %1580 = shl nsw i64 %1579, 3
  br label %_ZNK4mold6SymbolINS_7SPARC64EE14get_gottp_addrERNS_7ContextIS1_EE.exit400

_ZNK4mold6SymbolINS_7SPARC64EE14get_gottp_addrERNS_7ContextIS1_EE.exit400: ; preds = %1573, %1574
  %1581 = phi i64 [ %1580, %1574 ], [ -8, %1573 ]
  %1582 = add i64 %137, %1581
  %1583 = trunc i64 %1582 to i32
  %1584 = lshr i32 %1583, 10
  %1585 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %1586 = load i8, ptr %1585, align 1, !tbaa !259
  %1587 = zext i8 %1586 to i32
  %1588 = shl nuw nsw i32 %1587, 16
  %1589 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %1590 = load i8, ptr %1589, align 1, !tbaa !259
  %1591 = zext i8 %1590 to i32
  %1592 = shl nuw nsw i32 %1591, 8
  %1593 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %1594 = load i8, ptr %1593, align 1, !tbaa !259
  %1595 = zext i8 %1594 to i32
  %1596 = or i32 %1584, %1588
  %1597 = or disjoint i32 %1592, %1595
  %1598 = or i32 %1597, %1596
  %1599 = lshr i32 %1596, 16
  %1600 = trunc nuw i32 %1599 to i8
  store i8 %1600, ptr %1585, align 1, !tbaa !259
  %1601 = lshr i32 %1598, 8
  %1602 = trunc i32 %1601 to i8
  store i8 %1602, ptr %1589, align 1, !tbaa !259
  %1603 = trunc i32 %1598 to i8
  store i8 %1603, ptr %1593, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

1604:                                             ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %212, label %_ZNK4mold6SymbolINS_7SPARC64EE14get_gottp_addrERNS_7ContextIS1_EE.exit401, label %1605

1605:                                             ; preds = %1604
  %1606 = sext i32 %211 to i64
  %1607 = load ptr, ptr %28, align 8, !tbaa !268
  %1608 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %1607, i64 %1606, i32 1
  %1609 = load i32, ptr %1608, align 4, !tbaa !360
  %1610 = sext i32 %1609 to i64
  %1611 = shl nsw i64 %1610, 3
  br label %_ZNK4mold6SymbolINS_7SPARC64EE14get_gottp_addrERNS_7ContextIS1_EE.exit401

_ZNK4mold6SymbolINS_7SPARC64EE14get_gottp_addrERNS_7ContextIS1_EE.exit401: ; preds = %1604, %1605
  %1612 = phi i64 [ %1611, %1605 ], [ -8, %1604 ]
  %1613 = add i64 %137, %1612
  %1614 = trunc i64 %1613 to i32
  %1615 = and i32 %1614, 1023
  %1616 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %1617 = load i8, ptr %1616, align 1, !tbaa !259
  %1618 = zext i8 %1617 to i32
  %1619 = shl nuw nsw i32 %1618, 8
  %1620 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %1621 = load i8, ptr %1620, align 1, !tbaa !259
  %1622 = zext i8 %1621 to i32
  %1623 = or disjoint i32 %1619, %1622
  %1624 = or i32 %1623, %1615
  %1625 = lshr i32 %1624, 8
  %1626 = trunc nuw i32 %1625 to i8
  store i8 %1626, ptr %1616, align 1, !tbaa !259
  %1627 = trunc i32 %1624 to i8
  store i8 %1627, ptr %1620, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

1628:                                             ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %1629 = add i64 %137, %99
  %1630 = load i64, ptr %30, align 8, !tbaa !361
  %1631 = xor i64 %1629, -1
  %1632 = add i64 %1630, %1631
  %1633 = trunc i64 %1632 to i32
  %1634 = lshr i32 %1633, 10
  %1635 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %1636 = load i8, ptr %1635, align 1, !tbaa !259
  %1637 = zext i8 %1636 to i32
  %1638 = shl nuw nsw i32 %1637, 16
  %1639 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %1640 = load i8, ptr %1639, align 1, !tbaa !259
  %1641 = zext i8 %1640 to i32
  %1642 = shl nuw nsw i32 %1641, 8
  %1643 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %1644 = load i8, ptr %1643, align 1, !tbaa !259
  %1645 = zext i8 %1644 to i32
  %1646 = or i32 %1634, %1638
  %1647 = or disjoint i32 %1642, %1645
  %1648 = or i32 %1647, %1646
  %1649 = lshr i32 %1646, 16
  %1650 = trunc nuw i32 %1649 to i8
  store i8 %1650, ptr %1635, align 1, !tbaa !259
  %1651 = lshr i32 %1648, 8
  %1652 = trunc i32 %1651 to i8
  store i8 %1652, ptr %1639, align 1, !tbaa !259
  %1653 = trunc i32 %1648 to i8
  store i8 %1653, ptr %1643, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

1654:                                             ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %1655 = add i64 %137, %99
  %1656 = load i64, ptr %30, align 8, !tbaa !361
  %1657 = sub i64 %1655, %1656
  %1658 = trunc i64 %1657 to i32
  %1659 = and i32 %1658, 1023
  %1660 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %1661 = load i8, ptr %1660, align 1, !tbaa !259
  %1662 = zext i8 %1661 to i32
  %1663 = shl nuw nsw i32 %1662, 8
  %1664 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %1665 = load i8, ptr %1664, align 1, !tbaa !259
  %1666 = zext i8 %1665 to i32
  %1667 = or disjoint i32 %1659, 7168
  %1668 = or disjoint i32 %1663, %1666
  %1669 = or i32 %1668, %1667
  %1670 = lshr i32 %1669, 8
  %1671 = trunc nuw i32 %1670 to i8
  store i8 %1671, ptr %1660, align 1, !tbaa !259
  %1672 = trunc i32 %1669 to i8
  store i8 %1672, ptr %1664, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

1673:                                             ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  %1674 = load ptr, ptr %60, align 8, !tbaa !278
  %1675 = getelementptr inbounds nuw i8, ptr %1674, i64 32
  %1676 = getelementptr inbounds nuw i8, ptr %60, i64 36
  %1677 = load i32, ptr %1676, align 4, !tbaa !279
  %1678 = sext i32 %1677 to i64
  %1679 = load ptr, ptr %1675, align 8, !tbaa !280
  %1680 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %1679, i64 %1678, i32 5
  %1681 = getelementptr inbounds nuw i8, ptr %1680, i64 4
  %1682 = load i8, ptr %1681, align 1, !tbaa !259
  %1683 = zext i8 %1682 to i64
  %1684 = shl nuw nsw i64 %1683, 24
  %1685 = getelementptr inbounds nuw i8, ptr %1680, i64 5
  %1686 = load i8, ptr %1685, align 1, !tbaa !259
  %1687 = zext i8 %1686 to i64
  %1688 = shl nuw nsw i64 %1687, 16
  %1689 = or disjoint i64 %1684, %1688
  %1690 = getelementptr inbounds nuw i8, ptr %1680, i64 6
  %1691 = load i8, ptr %1690, align 1, !tbaa !259
  %1692 = zext i8 %1691 to i64
  %1693 = shl nuw nsw i64 %1692, 8
  %1694 = or disjoint i64 %1689, %1693
  %1695 = getelementptr inbounds nuw i8, ptr %1680, i64 7
  %1696 = load i8, ptr %1695, align 1, !tbaa !259
  %1697 = zext i8 %1696 to i64
  %1698 = or disjoint i64 %1694, %1697
  %1699 = add i64 %1698, %137
  %1700 = lshr i64 %1699, 24
  %1701 = trunc i64 %1700 to i8
  store i8 %1701, ptr %98, align 1, !tbaa !259
  %1702 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %1703 = lshr i64 %1699, 16
  %1704 = trunc i64 %1703 to i8
  store i8 %1704, ptr %1702, align 1, !tbaa !259
  %1705 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %1706 = lshr i64 %1699, 8
  %1707 = trunc i64 %1706 to i8
  store i8 %1707, ptr %1705, align 1, !tbaa !259
  %1708 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %1709 = trunc i64 %1699 to i8
  store i8 %1709, ptr %1708, align 1, !tbaa !259
  br label %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414

1710:                                             ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit
  unreachable

_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414: ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE11is_relativeEv.exit.i389, %870, %894, %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE.exit, %1494, %1526, %1485, %1482, %1450, %1466, %1401, %1423, %1354, %_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit399.thread, %1388, %_ZNK4mold6SymbolINS_7SPARC64EE9has_tlsgdERNS_7ContextIS1_EE.exit396, %_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit397.thread, %1338, %_ZNK4mold6SymbolINS_7SPARC64EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit393, %_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit394.thread, %_ZNK4mold6SymbolINS_7SPARC64EE14get_gottp_addrERNS_7ContextIS1_EE.exit395, %_ZNK4mold6SymbolINS_7SPARC64EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE.exit.thread, %_ZNK4mold6SymbolINS_7SPARC64EE14get_gottp_addrERNS_7ContextIS1_EE.exit, %880, %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread, %789, %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit377.thread410, %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit377.thread, %691, %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread406, %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread, %1673, %1654, %1628, %_ZNK4mold6SymbolINS_7SPARC64EE14get_gottp_addrERNS_7ContextIS1_EE.exit401, %_ZNK4mold6SymbolINS_7SPARC64EE14get_gottp_addrERNS_7ContextIS1_EE.exit400, %1555, %1530, %1140, %1123, %1099, %1082, %1058, %1040, %1016, %999, %976, %950, %926, %909, %656, %631, %609, %594, %579, %556, %526, %501, %476, %463, %438, %425, %418, %414, %390, %378, %355, %349, %333, %317, %301, %285, %282, %275, %268, %261
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %1711

1711:                                             ; preds = %35, %_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit391.thread414
  %1712 = add nuw nsw i64 %.0450, 1
  %exitcond.not = icmp eq i64 %1712, %18
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
  %342 = getelementptr inbounds nuw i8, ptr %334, i64 2
  %343 = load i8, ptr %342, align 1, !tbaa !259
  %344 = zext i8 %343 to i64
  %345 = shl nuw nsw i64 %344, 8
  %346 = getelementptr inbounds nuw i8, ptr %334, i64 3
  %347 = load i8, ptr %346, align 1, !tbaa !259
  %348 = zext i8 %347 to i64
  %349 = getelementptr inbounds nuw i8, ptr %332, i64 %341
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 %337
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 %345
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 %348
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
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %41 = getelementptr i8, ptr %39, i64 -24
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 136
  br label %44

._crit_edge:                                      ; preds = %328, %3, %_ZNK4mold12InputSectionINS_7SPARC64EE8get_relsERNS_7ContextIS1_EE.exit
  ret void

44:                                               ; preds = %.lr.ph, %328
  %.058 = phi i64 [ 0, %.lr.ph ], [ %329, %328 ]
  %45 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %24, i64 %.058
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 15
  %47 = load i8, ptr %46, align 1, !tbaa !301
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %328, label %49

49:                                               ; preds = %44
  %50 = call noundef zeroext i1 @_ZN4mold12InputSectionINS_7SPARC64EE18record_undef_errorERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(24) %45) #21
  br i1 %50, label %328, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %0, align 8, !tbaa !346
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %55 = load i8, ptr %54, align 1, !tbaa !259
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 9
  %58 = load i8, ptr %57, align 1, !tbaa !259
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 10
  %61 = load i8, ptr %60, align 1, !tbaa !259
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 11
  %64 = load i8, ptr %63, align 1, !tbaa !259
  %65 = zext i8 %64 to i64
  %66 = load ptr, ptr %53, align 8, !tbaa !348
  %.idx = shl nuw nsw i64 %59, 19
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx
  %.idx55 = shl nuw nsw i64 %56, 27
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx55
  %.idx56 = shl nuw nsw i64 %62, 11
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx56
  %70 = getelementptr inbounds nuw ptr, ptr %69, i64 %65
  %71 = load ptr, ptr %70, align 8, !tbaa !349
  %72 = load i8, ptr %45, align 1, !tbaa !259
  %73 = zext i8 %72 to i64
  %74 = shl nuw i64 %73, 56
  %75 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !259
  %77 = zext i8 %76 to i64
  %78 = shl nuw nsw i64 %77, 48
  %79 = or disjoint i64 %78, %74
  %80 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %81 = load i8, ptr %80, align 1, !tbaa !259
  %82 = zext i8 %81 to i64
  %83 = shl nuw nsw i64 %82, 40
  %84 = or disjoint i64 %79, %83
  %85 = getelementptr inbounds nuw i8, ptr %45, i64 3
  %86 = load i8, ptr %85, align 1, !tbaa !259
  %87 = zext i8 %86 to i64
  %88 = shl nuw nsw i64 %87, 32
  %89 = or disjoint i64 %84, %88
  %90 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %91 = load i8, ptr %90, align 1, !tbaa !259
  %92 = zext i8 %91 to i64
  %93 = shl nuw nsw i64 %92, 24
  %94 = or disjoint i64 %89, %93
  %95 = getelementptr inbounds nuw i8, ptr %45, i64 5
  %96 = load i8, ptr %95, align 1, !tbaa !259
  %97 = zext i8 %96 to i64
  %98 = shl nuw nsw i64 %97, 16
  %99 = or disjoint i64 %94, %98
  %100 = getelementptr inbounds nuw i8, ptr %45, i64 6
  %101 = load i8, ptr %100, align 1, !tbaa !259
  %102 = zext i8 %101 to i64
  %103 = shl nuw nsw i64 %102, 8
  %104 = or i64 %99, %103
  %105 = getelementptr inbounds nuw i8, ptr %45, i64 7
  %106 = load i8, ptr %105, align 1, !tbaa !259
  %107 = zext i8 %106 to i64
  %108 = or i64 %104, %107
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 %108
  %110 = call { ptr, i64 } @_ZN4mold12InputSectionINS_7SPARC64EE12get_fragmentERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(24) %45)
  %111 = extractvalue { ptr, i64 } %110, 0
  %.not = icmp eq ptr %111, null
  br i1 %.not, label %157, label %112

112:                                              ; preds = %51
  %113 = extractvalue { ptr, i64 } %110, 1
  %114 = load ptr, ptr %111, align 8, !tbaa !371
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %116 = load i8, ptr %115, align 1, !tbaa !259
  %117 = zext i8 %116 to i64
  %118 = shl nuw i64 %117, 56
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 41
  %120 = load i8, ptr %119, align 1, !tbaa !259
  %121 = zext i8 %120 to i64
  %122 = shl nuw nsw i64 %121, 48
  %123 = or disjoint i64 %122, %118
  %124 = getelementptr inbounds nuw i8, ptr %114, i64 42
  %125 = load i8, ptr %124, align 1, !tbaa !259
  %126 = zext i8 %125 to i64
  %127 = shl nuw nsw i64 %126, 40
  %128 = or disjoint i64 %123, %127
  %129 = getelementptr inbounds nuw i8, ptr %114, i64 43
  %130 = load i8, ptr %129, align 1, !tbaa !259
  %131 = zext i8 %130 to i64
  %132 = shl nuw nsw i64 %131, 32
  %133 = or disjoint i64 %128, %132
  %134 = getelementptr inbounds nuw i8, ptr %114, i64 44
  %135 = load i8, ptr %134, align 1, !tbaa !259
  %136 = zext i8 %135 to i64
  %137 = shl nuw nsw i64 %136, 24
  %138 = or disjoint i64 %133, %137
  %139 = getelementptr inbounds nuw i8, ptr %114, i64 45
  %140 = load i8, ptr %139, align 1, !tbaa !259
  %141 = zext i8 %140 to i64
  %142 = shl nuw nsw i64 %141, 16
  %143 = or disjoint i64 %138, %142
  %144 = getelementptr inbounds nuw i8, ptr %114, i64 46
  %145 = load i8, ptr %144, align 1, !tbaa !259
  %146 = zext i8 %145 to i64
  %147 = shl nuw nsw i64 %146, 8
  %148 = or i64 %143, %147
  %149 = getelementptr inbounds nuw i8, ptr %114, i64 47
  %150 = load i8, ptr %149, align 1, !tbaa !259
  %151 = zext i8 %150 to i64
  %152 = or i64 %148, %151
  %153 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !373
  %155 = zext i32 %154 to i64
  %156 = add i64 %152, %155
  br label %197

157:                                              ; preds = %51
  %158 = call noundef i64 @_ZNK4mold6SymbolINS_7SPARC64EE8get_addrERNS_7ContextIS1_EEl(ptr noundef nonnull align 8 dereferenceable(51) %71, ptr noundef nonnull align 8 dereferenceable(4520) %1, i64 noundef 0)
  %159 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %160 = load i8, ptr %159, align 1, !tbaa !259
  %161 = zext i8 %160 to i64
  %162 = shl nuw i64 %161, 56
  %163 = getelementptr inbounds nuw i8, ptr %45, i64 17
  %164 = load i8, ptr %163, align 1, !tbaa !259
  %165 = zext i8 %164 to i64
  %166 = shl nuw nsw i64 %165, 48
  %167 = or disjoint i64 %166, %162
  %168 = getelementptr inbounds nuw i8, ptr %45, i64 18
  %169 = load i8, ptr %168, align 1, !tbaa !259
  %170 = zext i8 %169 to i64
  %171 = shl nuw nsw i64 %170, 40
  %172 = or disjoint i64 %167, %171
  %173 = getelementptr inbounds nuw i8, ptr %45, i64 19
  %174 = load i8, ptr %173, align 1, !tbaa !259
  %175 = zext i8 %174 to i64
  %176 = shl nuw nsw i64 %175, 32
  %177 = or disjoint i64 %172, %176
  %178 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %179 = load i8, ptr %178, align 1, !tbaa !259
  %180 = zext i8 %179 to i64
  %181 = shl nuw nsw i64 %180, 24
  %182 = or disjoint i64 %177, %181
  %183 = getelementptr inbounds nuw i8, ptr %45, i64 21
  %184 = load i8, ptr %183, align 1, !tbaa !259
  %185 = zext i8 %184 to i64
  %186 = shl nuw nsw i64 %185, 16
  %187 = or disjoint i64 %182, %186
  %188 = getelementptr inbounds nuw i8, ptr %45, i64 22
  %189 = load i8, ptr %188, align 1, !tbaa !259
  %190 = zext i8 %189 to i64
  %191 = shl nuw nsw i64 %190, 8
  %192 = or i64 %187, %191
  %193 = getelementptr inbounds nuw i8, ptr %45, i64 23
  %194 = load i8, ptr %193, align 1, !tbaa !259
  %195 = zext i8 %194 to i64
  %196 = or i64 %192, %195
  br label %197

197:                                              ; preds = %157, %112
  %198 = phi i64 [ %156, %112 ], [ %158, %157 ]
  %199 = phi i64 [ %113, %112 ], [ %196, %157 ]
  %200 = load i8, ptr %46, align 1, !tbaa !301
  switch i8 %200, label %322 [
    i8 32, label %201
    i8 54, label %201
    i8 3, label %243
    i8 23, label %243
    i8 76, label %286
    i8 77, label %298
  ]

201:                                              ; preds = %197, %197
  %202 = call { i64, i8 } @_ZN4mold12InputSectionINS_7SPARC64EE13get_tombstoneERNS_6SymbolIS1_EEPNS_15SectionFragmentIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(51) %71, ptr noundef %111)
  %203 = extractvalue { i64, i8 } %202, 1
  %204 = trunc nuw i8 %203 to i1
  %205 = getelementptr inbounds nuw i8, ptr %109, i64 1
  %206 = getelementptr inbounds nuw i8, ptr %109, i64 2
  %207 = getelementptr inbounds nuw i8, ptr %109, i64 3
  %208 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %209 = getelementptr inbounds nuw i8, ptr %109, i64 5
  %210 = getelementptr inbounds nuw i8, ptr %109, i64 6
  br i1 %204, label %211, label %227

211:                                              ; preds = %201
  %212 = extractvalue { i64, i8 } %202, 0
  %213 = lshr i64 %212, 56
  %214 = trunc nuw i64 %213 to i8
  store i8 %214, ptr %109, align 1, !tbaa !259
  %215 = lshr i64 %212, 48
  %216 = trunc i64 %215 to i8
  store i8 %216, ptr %205, align 1, !tbaa !259
  %217 = lshr i64 %212, 40
  %218 = trunc i64 %217 to i8
  store i8 %218, ptr %206, align 1, !tbaa !259
  %219 = lshr i64 %212, 32
  %220 = trunc i64 %219 to i8
  store i8 %220, ptr %207, align 1, !tbaa !259
  %221 = lshr i64 %212, 24
  %222 = trunc i64 %221 to i8
  store i8 %222, ptr %208, align 1, !tbaa !259
  %223 = lshr i64 %212, 16
  %224 = trunc i64 %223 to i8
  store i8 %224, ptr %209, align 1, !tbaa !259
  %225 = lshr i64 %212, 8
  %226 = trunc i64 %225 to i8
  store i8 %226, ptr %210, align 1, !tbaa !259
  br label %.sink.split

227:                                              ; preds = %201
  %228 = add i64 %199, %198
  %229 = lshr i64 %228, 56
  %230 = trunc nuw i64 %229 to i8
  store i8 %230, ptr %109, align 1, !tbaa !259
  %231 = lshr i64 %228, 48
  %232 = trunc i64 %231 to i8
  store i8 %232, ptr %205, align 1, !tbaa !259
  %233 = lshr i64 %228, 40
  %234 = trunc i64 %233 to i8
  store i8 %234, ptr %206, align 1, !tbaa !259
  %235 = lshr i64 %228, 32
  %236 = trunc i64 %235 to i8
  store i8 %236, ptr %207, align 1, !tbaa !259
  %237 = lshr i64 %228, 24
  %238 = trunc i64 %237 to i8
  store i8 %238, ptr %208, align 1, !tbaa !259
  %239 = lshr i64 %228, 16
  %240 = trunc i64 %239 to i8
  store i8 %240, ptr %209, align 1, !tbaa !259
  %241 = lshr i64 %228, 8
  %242 = trunc i64 %241 to i8
  store i8 %242, ptr %210, align 1, !tbaa !259
  br label %.sink.split

243:                                              ; preds = %197, %197
  %244 = add i64 %199, %198
  %or.cond.i = icmp ugt i64 %244, 4294967295
  br i1 %or.cond.i, label %245, label %"_ZZN4mold12InputSectionINS_7SPARC64EE20apply_reloc_nonallocERNS_7ContextIS1_EEPhENK3$_0clElll.exit"

245:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %5) #21
  call void @_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %246 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_7SPARC64EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(94) %0)
  %247 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 1 dereferenceable(14) @.str.4, i64 noundef 13) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %248 = load i8, ptr %46, align 1, !tbaa !301
  %249 = zext i8 %248 to i32
  call void @_ZN4mold13rel_to_stringINS_7SPARC64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %249) #21
  %250 = load ptr, ptr %4, align 8, !tbaa !341
  %251 = load i64, ptr %27, align 8, !tbaa !334
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %250, i64 noundef %251) #21
  %253 = load ptr, ptr %4, align 8, !tbaa !341
  %254 = icmp eq ptr %253, %28
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %245
  %255 = load i64, ptr %27, align 8, !tbaa !334
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %245
  %257 = load i64, ptr %28, align 8, !tbaa !259
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %258) #22
  br label %_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit.i

_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  %259 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 1 dereferenceable(10) @.str.5, i64 noundef 9) #21
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_7SPARC64EEERSoS2_RKNS_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(51) %71) #21
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 1 dereferenceable(16) @.str.6, i64 noundef 15) #21
  %262 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %244) #21
  %263 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 noundef 12) #21
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0) #21
  %265 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 1 dereferenceable(3) @.str.8, i64 noundef 2) #21
  %266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 4294967296) #21
  %267 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, i64 noundef 1) #21
  call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(408) %5)
  store ptr %30, ptr %29, align 8, !tbaa !309
  %268 = load i64, ptr %32, align 8
  %269 = getelementptr inbounds i8, ptr %29, i64 %268
  store ptr %31, ptr %269, align 8, !tbaa !309
  store ptr %33, ptr %26, align 8, !tbaa !309
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8, !tbaa !309
  %270 = load ptr, ptr %35, align 8, !tbaa !341
  %271 = icmp eq ptr %270, %36
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit.i
  %272 = load i64, ptr %37, align 8, !tbaa !334
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit.i
  %274 = load i64, ptr %36, align 8, !tbaa !259
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %275) #22
  br label %_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEED2Ev.exit.i

_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8, !tbaa !309
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #21
  store ptr %39, ptr %29, align 8, !tbaa !309
  %276 = load i64, ptr %41, align 8
  %277 = getelementptr inbounds i8, ptr %29, i64 %276
  store ptr %40, ptr %277, align 8, !tbaa !309
  store i64 0, ptr %42, align 8, !tbaa !327
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %43) #21
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %5) #21
  br label %"_ZZN4mold12InputSectionINS_7SPARC64EE20apply_reloc_nonallocERNS_7ContextIS1_EEPhENK3$_0clElll.exit"

"_ZZN4mold12InputSectionINS_7SPARC64EE20apply_reloc_nonallocERNS_7ContextIS1_EEPhENK3$_0clElll.exit": ; preds = %243, %_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEED2Ev.exit.i
  %278 = lshr i64 %244, 24
  %279 = trunc i64 %278 to i8
  store i8 %279, ptr %109, align 1, !tbaa !259
  %280 = getelementptr inbounds nuw i8, ptr %109, i64 1
  %281 = lshr i64 %244, 16
  %282 = trunc i64 %281 to i8
  store i8 %282, ptr %280, align 1, !tbaa !259
  %283 = getelementptr inbounds nuw i8, ptr %109, i64 2
  %284 = lshr i64 %244, 8
  %285 = trunc i64 %284 to i8
  store i8 %285, ptr %283, align 1, !tbaa !259
  br label %.sink.split

286:                                              ; preds = %197
  %287 = add i64 %199, %198
  %288 = load i64, ptr %25, align 8, !tbaa !368
  %289 = sub i64 %287, %288
  %290 = lshr i64 %289, 24
  %291 = trunc i64 %290 to i8
  store i8 %291, ptr %109, align 1, !tbaa !259
  %292 = getelementptr inbounds nuw i8, ptr %109, i64 1
  %293 = lshr i64 %289, 16
  %294 = trunc i64 %293 to i8
  store i8 %294, ptr %292, align 1, !tbaa !259
  %295 = getelementptr inbounds nuw i8, ptr %109, i64 2
  %296 = lshr i64 %289, 8
  %297 = trunc i64 %296 to i8
  store i8 %297, ptr %295, align 1, !tbaa !259
  br label %.sink.split

298:                                              ; preds = %197
  %299 = add i64 %199, %198
  %300 = load i64, ptr %25, align 8, !tbaa !368
  %301 = sub i64 %299, %300
  %302 = lshr i64 %301, 56
  %303 = trunc nuw i64 %302 to i8
  store i8 %303, ptr %109, align 1, !tbaa !259
  %304 = getelementptr inbounds nuw i8, ptr %109, i64 1
  %305 = lshr i64 %301, 48
  %306 = trunc i64 %305 to i8
  store i8 %306, ptr %304, align 1, !tbaa !259
  %307 = getelementptr inbounds nuw i8, ptr %109, i64 2
  %308 = lshr i64 %301, 40
  %309 = trunc i64 %308 to i8
  store i8 %309, ptr %307, align 1, !tbaa !259
  %310 = getelementptr inbounds nuw i8, ptr %109, i64 3
  %311 = lshr i64 %301, 32
  %312 = trunc i64 %311 to i8
  store i8 %312, ptr %310, align 1, !tbaa !259
  %313 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %314 = lshr i64 %301, 24
  %315 = trunc i64 %314 to i8
  store i8 %315, ptr %313, align 1, !tbaa !259
  %316 = getelementptr inbounds nuw i8, ptr %109, i64 5
  %317 = lshr i64 %301, 16
  %318 = trunc i64 %317 to i8
  store i8 %318, ptr %316, align 1, !tbaa !259
  %319 = getelementptr inbounds nuw i8, ptr %109, i64 6
  %320 = lshr i64 %301, 8
  %321 = trunc i64 %320 to i8
  store i8 %321, ptr %319, align 1, !tbaa !259
  br label %.sink.split

322:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %7) #21
  call void @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %7, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %323 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRNS_12InputSectionIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %7, ptr noundef nonnull align 8 dereferenceable(94) %0)
  %324 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRA25_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %323, ptr noundef nonnull align 1 dereferenceable(25) @.str.2)
  %325 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %324, ptr noundef nonnull align 1 dereferenceable(24) %45)
  call void @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %7) #23
  unreachable

.sink.split:                                      ; preds = %211, %227, %298, %286, %"_ZZN4mold12InputSectionINS_7SPARC64EE20apply_reloc_nonallocERNS_7ContextIS1_EEPhENK3$_0clElll.exit"
  %.sink = phi i64 [ 3, %"_ZZN4mold12InputSectionINS_7SPARC64EE20apply_reloc_nonallocERNS_7ContextIS1_EEPhENK3$_0clElll.exit" ], [ 3, %286 ], [ 7, %298 ], [ 7, %227 ], [ 7, %211 ]
  %.sink66 = phi i64 [ %244, %"_ZZN4mold12InputSectionINS_7SPARC64EE20apply_reloc_nonallocERNS_7ContextIS1_EEPhENK3$_0clElll.exit" ], [ %289, %286 ], [ %301, %298 ], [ %228, %227 ], [ %212, %211 ]
  %326 = getelementptr inbounds nuw i8, ptr %109, i64 %.sink
  %327 = trunc i64 %.sink66 to i8
  store i8 %327, ptr %326, align 1, !tbaa !259
  br label %328

328:                                              ; preds = %.sink.split, %44, %49
  %329 = add nuw nsw i64 %.058, 1
  %exitcond.not = icmp eq i64 %329, %20
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
  %.idx28 = mul nuw nsw i64 %8, 402653184
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx28
  %.idx29 = mul nuw nsw i64 %14, 6144
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx29
  %22 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %21, i64 %17
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

31:                                               ; preds = %3
  %34 = icmp eq i16 %30, -1
  br i1 %34, label %35, label %60

35:; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 696
  %37 = ptrtoint ptr %22 to i64
  %38 = ptrtoint ptr %18 to i64
  %39 = sub i64 %37, %38
  %40 = load ptr, ptr %36, align 8, !tbaa !388
  %41 = sdiv exact i64 %39, 6
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

56:                                               ; preds = %33
  %57 = icmp eq i8 %24, -1
  %58 = zext i16 %30 to i64
  %spec.select.i = select i1 %57, i64 0, i64 %58
  br label %_ZN4mold10ObjectFileINS_7SPARC64EE9get_shndxERKNS_6ElfSymIS1_EE.exit

_ZN4mold10ObjectFileINS_7SPARC64EE9get_shndxERKNS_6ElfSymIS1_EE.exit: ; preds = %35, %56
  %.0.i = phi i64 [ %59, %35 ], [ %spec.select.i, %60 ]
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %60 = load ptr, ptr %59, align 8, !tbaa !391
  %61 = getelementptr inbounds nuw %"class.std::unique_ptr.327", ptr %60, i64 %.0.i
  %62 = load ptr, ptr %61, align 8, !tbaa !394
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %250, label %63

63:                                               ; preds = %_ZN4mold10ObjectFileINS_7SPARC64EE9get_shndxERKNS_6ElfSymIS1_EE.exit
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, 15
  %67 = icmp eq i8 %66, 3
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 8
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
  br i1 %67, label %110, label %180

110:; preds = %67
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

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i:; preds = %110, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i
  %.013.i.i.i = phi i64 [ %.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i ], [ %157, %110 ]
  %.sroa.011.012.i.i.i = phi ptr [ %.sroa.011.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i ], [ %151, %110 ]
  %159 = lshr i64 %.013.i.i.i, 1
  %160 = getelementptr inbounds nuw i32, ptr %.sroa.011.012.i.i.i, i64 %159
  %161 = load i32, ptr %156, align 4, !tbaa !399
  %162 = zext i32 %161 to i64
  %163 = icmp slt i64 %149, %162
  %164 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %165 = xor i64 %159, -1
  %166 = add nsw i64 %.013.i.i.i, %165
  %.sroa.011.1.i.i.i = select i1 %163, ptr %.sroa.011.012.i.i.i, ptr %164
  %.1.i.i.i = select i1 %163, i64 %159, i64 %166
  %167 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %167, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i, label %_ZN4mold16MergeableSectionINS_7SPARC64EE12get_fragmentEl.exit, !llvm.loop !400

_ZN4mold16MergeableSectionINS_7SPARC64EE12get_fragmentEl.exit:; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i, %110
  %.sroa.011.0.lcssa.i.i.i = phi ptr [ %151, %110 ], [ %.sroa.011.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i ]
  %168 = getelementptr inbounds i8, ptr %.sroa.011.0.lcssa.i.i.i, i64 -4
  %169 = ptrtoint ptr %168 to i64
  %170 = sub i64 %169, %154
  %171 = ashr exact i64 %170, 2
  %172 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !401
  %174 = getelementptr inbounds nuw ptr, ptr %173, i64 %171
  %175 = getelementptr inbounds nuw i8, ptr %151, i64 %170
  %176 = load i32, ptr %175, align 4, !tbaa !399
  %177 = zext i32 %176 to i64
  %178 = sub nsw i64 %149, %177
  %179 = load ptr, ptr %174, align 8, !tbaa !404
  br label %250

180:; preds = %67
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

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17:; preds = %180, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17
  %.013.i.i.i18 = phi i64 [ %.1.i.i.i23, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17 ], [ %188, %180 ]
  %.sroa.011.012.i.i.i19 = phi ptr [ %.sroa.011.1.i.i.i22, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17 ], [ %182, %180 ]
  %190 = lshr i64 %.013.i.i.i18, 1
  %191 = getelementptr inbounds nuw i32, ptr %.sroa.011.012.i.i.i19, i64 %190
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

_ZN4mold16MergeableSectionINS_7SPARC64EE12get_fragmentEl.exit24:; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17, %180
  %.sroa.011.0.lcssa.i.i.i14 = phi ptr [ %182, %180 ], [ %.sroa.011.1.i.i.i22, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17 ]
  %199 = getelementptr inbounds i8, ptr %.sroa.011.0.lcssa.i.i.i14, i64 -4
  %200 = ptrtoint ptr %199 to i64
  %201 = sub i64 %200, %185
  %202 = ashr exact i64 %201, 2
  %203 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !401
  %205 = getelementptr inbounds nuw ptr, ptr %204, i64 %202
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
  %234 = or disjoint i64 %229, %231
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
  %.sroa.027.0 = phi ptr [ %179, %_ZN4mold16MergeableSectionINS_7SPARC64EE12get_fragmentEl.exit ], [ %210, %_ZN4mold16MergeableSectionINS_7SPARC64EE12get_fragmentEl.exit24 ], [ null, %_ZN4mold10ObjectFileINS_7SPARC64EE9get_shndxERKNS_6ElfSymIS1_EE.exit ], [ null, %3 ]
  %.sroa.5.0 = phi i64 [ %178, %_ZN4mold16MergeableSectionINS_7SPARC64EE12get_fragmentEl.exit ], [ %249, %_ZN4mold16MergeableSectionINS_7SPARC64EE12get_fragmentEl.exit24 ], [ 0, %_ZN4mold10ObjectFileINS_7SPARC64EE9get_shndxERKNS_6ElfSymIS1_EE.exit ], [ 0, %3 ]
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
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %43 = load i8, ptr %42, align 1, !tbaa !259
  %44 = zext i8 %43 to i64
  %45 = shl nuw nsw i64 %44, 8
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 3
  %47 = load i8, ptr %46, align 1, !tbaa !259
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 %41
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %37
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %45
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %48
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
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %44 = getelementptr i8, ptr %42, i64 -24
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 136
  br label %47

._crit_edge:                                      ; preds = %179, %2, %_ZNK4mold12InputSectionINS_7SPARC64EE8get_relsERNS_7ContextIS1_EE.exit
  ret void

47:                                               ; preds = %.lr.ph, %179
  %.056 = phi i64 [ 0, %.lr.ph ], [ %180, %179 ]
  %48 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %22, i64 %.056
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 15
  %50 = load i8, ptr %49, align 1, !tbaa !301
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %179, label %52

52:                                               ; preds = %47
  %53 = call noundef zeroext i1 @_ZN4mold12InputSectionINS_7SPARC64EE18record_undef_errorERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(24) %48) #21
  br i1 %53, label %179, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %0, align 8, !tbaa !346
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %58 = load i8, ptr %57, align 1, !tbaa !259
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 9
  %61 = load i8, ptr %60, align 1, !tbaa !259
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 10
  %64 = load i8, ptr %63, align 1, !tbaa !259
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 11
  %67 = load i8, ptr %66, align 1, !tbaa !259
  %68 = zext i8 %67 to i64
  %69 = load ptr, ptr %56, align 8, !tbaa !348
  %.idx = shl nuw nsw i64 %62, 19
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx
  %.idx53 = shl nuw nsw i64 %59, 27
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %.idx53
  %.idx54 = shl nuw nsw i64 %65, 11
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx54
  %73 = getelementptr inbounds nuw ptr, ptr %72, i64 %68
  %74 = load ptr, ptr %73, align 8, !tbaa !349
  %75 = load ptr, ptr %74, align 8, !tbaa !278
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 36
  %78 = load i32, ptr %77, align 4, !tbaa !279
  %79 = sext i32 %78 to i64
  %80 = load ptr, ptr %76, align 8, !tbaa !280
  %81 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %80, i64 %79, i32 1
  %82 = load i8, ptr %81, align 1
  %83 = and i8 %82, 15
  %84 = icmp eq i8 %83, 10
  br i1 %84, label %85, label %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit

85:                                               ; preds = %54
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 112
  %87 = load i8, ptr %86, align 8, !tbaa !282, !range !296, !noundef !297
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %74, i64 46
  %91 = atomicrmw or ptr %90, i8 3 monotonic, align 1
  br label %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit

_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit:   ; preds = %85, %54, %89
  %92 = load i8, ptr %49, align 1, !tbaa !301
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
    i8 32, label %179
    i8 83, label %179
    i8 84, label %179
    i8 81, label %179
    i8 57, label %179
    i8 58, label %179
    i8 61, label %179
    i8 62, label %179
    i8 64, label %179
    i8 65, label %179
    i8 66, label %179
    i8 71, label %179
    i8 69, label %179
    i8 70, label %179
    i8 68, label %179
    i8 86, label %179
  ]

93:                                               ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit
  call void @_ZN4mold12InputSectionINS_7SPARC64EE11scan_absrelERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 8 dereferenceable(51) %74, ptr noundef nonnull align 1 dereferenceable(24) %48) #21
  br label %179

94:                                               ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit
  %95 = getelementptr inbounds nuw i8, ptr %74, i64 49
  %96 = load i16, ptr %95, align 1
  %97 = and i16 %96, 16
  %.not45 = icmp eq i16 %97, 0
  br i1 %.not45, label %179, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %74, i64 46
  %100 = atomicrmw or ptr %99, i8 2 monotonic, align 1
  br label %179

101:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit
  %102 = getelementptr inbounds nuw i8, ptr %74, i64 46
  %103 = atomicrmw or ptr %102, i8 1 monotonic, align 1
  br label %179

104:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit
  %105 = getelementptr inbounds nuw i8, ptr %74, i64 49
  %106 = load i16, ptr %105, align 1
  %107 = and i16 %106, 16
  %.not44 = icmp eq i16 %107, 0
  br i1 %.not44, label %179, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %74, i64 46
  %110 = atomicrmw or ptr %109, i8 1 monotonic, align 1
  br label %179

111:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit
  call void @_ZN4mold12InputSectionINS_7SPARC64EE10scan_pcrelERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 8 dereferenceable(51) %74, ptr noundef nonnull align 1 dereferenceable(24) %48) #21
  br label %179

112:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit
  %113 = load i8, ptr %24, align 1, !tbaa !408, !range !296, !noundef !297
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %179, label %115

115:                                              ; preds = %112
  %116 = load i8, ptr %25, align 2, !tbaa !409, !range !296, !noundef !297
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %118, label %131

118:                                              ; preds = %115
  %119 = load i8, ptr %26, align 1, !tbaa !410, !range !296, !noundef !297
  %120 = trunc nuw i8 %119 to i1
  %121 = getelementptr inbounds nuw i8, ptr %74, i64 49
  %122 = load i16, ptr %121, align 1
  %123 = and i16 %122, 16
  %.not.i = icmp ne i16 %123, 0
  %.not55 = select i1 %120, i1 true, i1 %.not.i
  br i1 %.not55, label %124, label %179

124:                                              ; preds = %118
  %125 = load i8, ptr %28, align 1, !range !296
  %126 = trunc nuw i8 %125 to i1
  %127 = select i1 %120, i1 %126, i1 false
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %74, i64 46
  %130 = atomicrmw or ptr %129, i8 8 monotonic, align 1
  br label %179

131:                                              ; preds = %115, %124
  %132 = getelementptr inbounds nuw i8, ptr %74, i64 46
  %133 = atomicrmw or ptr %132, i8 16 monotonic, align 1
  br label %179

134:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit
  %135 = load i8, ptr %24, align 1, !tbaa !408, !range !296, !noundef !297
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %179, label %137

137:                                              ; preds = %134
  %138 = load i8, ptr %25, align 2, !tbaa !409, !range !296, !noundef !297
  %139 = trunc nuw i8 %138 to i1
  %.not46 = xor i1 %139, true
  %140 = load i8, ptr %26, align 1, !range !296
  %141 = trunc nuw i8 %140 to i1
  %or.cond = select i1 %.not46, i1 true, i1 %141
  br i1 %or.cond, label %142, label %179

142:                                              ; preds = %137
  store atomic i8 1, ptr %27 monotonic, align 8
  br label %179

143:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit
  %144 = getelementptr inbounds nuw i8, ptr %74, i64 46
  %145 = atomicrmw or ptr %144, i8 8 monotonic, align 1
  br label %179

146:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit
  %147 = load ptr, ptr %23, align 8, !tbaa !362
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 49
  %149 = load i16, ptr %148, align 1
  %150 = and i16 %149, 16
  %.not = icmp eq i16 %150, 0
  br i1 %.not, label %179, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 46
  %153 = atomicrmw or ptr %152, i8 2 monotonic, align 1
  br label %179

154:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit
  call void @_ZN4mold12InputSectionINS_7SPARC64EE11check_tlsleERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 8 dereferenceable(51) %74, ptr noundef nonnull align 1 dereferenceable(24) %48) #21
  br label %179

155:                                              ; preds = %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %5) #21
  call void @_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %156 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_7SPARC64EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(94) %0)
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 1 dereferenceable(23) @.str.3, i64 noundef 22) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %158 = load i8, ptr %49, align 1, !tbaa !301
  %159 = zext i8 %158 to i32
  call void @_ZN4mold13rel_to_stringINS_7SPARC64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %159) #21
  %160 = load ptr, ptr %3, align 8, !tbaa !341
  %161 = load i64, ptr %30, align 8, !tbaa !334
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %160, i64 noundef %161) #21
  %163 = load ptr, ptr %3, align 8, !tbaa !341
  %164 = icmp eq ptr %163, %31
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %155
  %165 = load i64, ptr %30, align 8, !tbaa !334
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %155
  %167 = load i64, ptr %31, align 8, !tbaa !259
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %168) #22
  br label %_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit

_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(408) %5)
  store ptr %33, ptr %32, align 8, !tbaa !309
  %169 = load i64, ptr %35, align 8
  %170 = getelementptr inbounds i8, ptr %32, i64 %169
  store ptr %34, ptr %170, align 8, !tbaa !309
  store ptr %36, ptr %29, align 8, !tbaa !309
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8, !tbaa !309
  %171 = load ptr, ptr %38, align 8, !tbaa !341
  %172 = icmp eq ptr %171, %39
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit
  %173 = load i64, ptr %40, align 8, !tbaa !334
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit
  %175 = load i64, ptr %39, align 8, !tbaa !259
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %176) #22
  br label %_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEED2Ev.exit

_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !309
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #21
  store ptr %42, ptr %32, align 8, !tbaa !309
  %177 = load i64, ptr %44, align 8
  %178 = getelementptr inbounds i8, ptr %32, i64 %177
  store ptr %43, ptr %178, align 8, !tbaa !309
  store i64 0, ptr %45, align 8, !tbaa !327
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %46) #21
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %5) #21
  br label %179

179:                                              ; preds = %93, %101, %111, %143, %154, %_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEED2Ev.exit, %98, %94, %108, %104, %128, %131, %112, %118, %134, %142, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv.exit, %137, %151, %146, %47, %52
  %180 = add nuw nsw i64 %.056, 1
  %exitcond.not = icmp eq i64 %180, %18
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
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %35 = load i8, ptr %34, align 1, !tbaa !259
  %36 = zext i8 %35 to i64
  %37 = shl nuw nsw i64 %36, 8
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 3
  %39 = load i8, ptr %38, align 1, !tbaa !259
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 %33
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %29
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %37
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %40
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
