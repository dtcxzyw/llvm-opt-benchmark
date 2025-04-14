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
%"struct.mold::SymbolAux" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::vector.215" }
%"class.std::vector.215" = type { %"struct.std::_Vector_base.216" }
%"struct.std::_Vector_base.216" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.mold::ElfSym" = type { %"class.mold::Integer", %"class.mold::Integer", %"class.mold::Integer", i8, %union.anon.299, %"class.mold::Integer.296" }
%"class.mold::Integer" = type { [4 x i8] }
%union.anon.299 = type { i8 }
%"class.mold::Integer.296" = type { [2 x i8] }
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
%"struct.mold::ElfRel" = type { %"class.mold::Integer", %"class.mold::Integer.223", i8, %"class.mold::Integer.224" }
%"class.mold::Integer.223" = type { [3 x i8] }
%"class.mold::Integer.224" = type { [4 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::unique_ptr.327" = type { %"struct.std::__uniq_ptr_data.328" }
%"struct.std::__uniq_ptr_data.328" = type { %"class.std::__uniq_ptr_impl.329" }
%"class.std::__uniq_ptr_impl.329" = type { %"class.std::tuple.330" }
%"class.std::tuple.330" = type { %"struct.std::_Tuple_impl.331" }
%"struct.std::_Tuple_impl.331" = type { %"struct.std::_Head_base.334" }
%"struct.std::_Head_base.334" = type { ptr }
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
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
  %11 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %10, i64 %9, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !269
  %13 = mul i32 %12, 12
  br label %_ZNK4mold6SymbolINS_4M68KEE11get_plt_idxERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_4M68KEE11get_plt_idxERNS_7ContextIS1_EE.exit: ; preds = %3, %7
  %14 = phi i32 [ %13, %7 ], [ -12, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %16 = lshr i32 %14, 24
  %17 = trunc nuw i32 %16 to i8
  store i8 %17, ptr %15, align 1, !tbaa !258
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %19 = lshr i32 %14, 16
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %18, align 1, !tbaa !258
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = lshr i32 %14, 8
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %21, align 1, !tbaa !258
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %25 = trunc i32 %14 to i8
  store i8 %25, ptr %24, align 1, !tbaa !258
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3968
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %29 = load i8, ptr %28, align 1, !tbaa !258
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 37
  %31 = load i8, ptr %30, align 1, !tbaa !258
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 38
  %33 = load i8, ptr %32, align 1, !tbaa !258
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 39
  %35 = load i8, ptr %34, align 1, !tbaa !258
  %36 = load i32, ptr %4, align 8, !tbaa !260
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %_ZNK4mold6SymbolINS_4M68KEE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i, label %_ZNK4mold6SymbolINS_4M68KEE11get_plt_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_4M68KEE11get_plt_idxERNS_7ContextIS1_EE.exit.i: ; preds = %_ZNK4mold6SymbolINS_4M68KEE11get_plt_idxERNS_7ContextIS1_EE.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %39 = sext i32 %36 to i64
  %40 = load ptr, ptr %38, align 8, !tbaa !268
  %41 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %40, i64 %39, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !269
  %43 = shl i32 %42, 2
  %44 = sext i32 %36 to i64
  %45 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %40, i64 %44, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !269
  %.not.not.i = icmp eq i32 %46, -1
  br i1 %.not.not.i, label %_ZNK4mold6SymbolINS_4M68KEE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i, label %47

47:                                               ; preds = %_ZNK4mold6SymbolINS_4M68KEE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %49 = load ptr, ptr %48, align 8, !tbaa !259
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 36
  %51 = load i8, ptr %50, align 1, !tbaa !258
  %.neg27 = sub i8 0, %51
  %.neg27.z = zext i8 %.neg27 to i32
  %.neg11 = shl nuw i32 %.neg27.z, 24
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 37
  %53 = load i8, ptr %52, align 1, !tbaa !258
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 16
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 38
  %57 = load i8, ptr %56, align 1, !tbaa !258
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 8
  %60 = or disjoint i32 %55, %59
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 39
  %62 = load i8, ptr %61, align 1, !tbaa !258
  %63 = zext i8 %62 to i32
  %64 = or disjoint i32 %60, %63
  %.neg15 = sub i32 %.neg11, %64
  %.neg = mul i32 %46, -14
  %.neg9 = add i32 %.neg, -18
  %.neg16 = add i32 %.neg9, %.neg15
  br label %_ZNK4mold6SymbolINS_4M68KEE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_4M68KEE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i: ; preds = %_ZNK4mold6SymbolINS_4M68KEE11get_plt_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_4M68KEE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %65 = phi i32 [ %43, %_ZNK4mold6SymbolINS_4M68KEE11get_plt_idxERNS_7ContextIS1_EE.exit.i ], [ -4, %_ZNK4mold6SymbolINS_4M68KEE11get_plt_idxERNS_7ContextIS1_EE.exit ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4064
  %67 = load ptr, ptr %66, align 8, !tbaa !276
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 36
  %69 = load i8, ptr %68, align 1, !tbaa !258
  %.neg28 = sub i8 0, %69
  %.neg28.z = zext i8 %.neg28 to i32
  %.neg20 = shl nuw i32 %.neg28.z, 24
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 37
  %71 = load i8, ptr %70, align 1, !tbaa !258
  %72 = zext i8 %71 to i32
  %73 = shl nuw nsw i32 %72, 16
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 38
  %75 = load i8, ptr %74, align 1, !tbaa !258
  %76 = zext i8 %75 to i32
  %77 = shl nuw nsw i32 %76, 8
  %78 = or disjoint i32 %73, %77
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 39
  %80 = load i8, ptr %79, align 1, !tbaa !258
  %81 = zext i8 %80 to i32
  %82 = or disjoint i32 %78, %81
  %.neg24 = sub i32 %.neg20, %82
  br i1 %37, label %_ZNK4mold6SymbolINS_4M68KEE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i, label %83

83:                                               ; preds = %_ZNK4mold6SymbolINS_4M68KEE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %85 = sext i32 %36 to i64
  %86 = load ptr, ptr %84, align 8, !tbaa !268
  %87 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %86, i64 %85, i32 5
  %88 = load i32, ptr %87, align 4, !tbaa !277
  %.neg17 = mul i32 %88, -8
  br label %_ZNK4mold6SymbolINS_4M68KEE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_4M68KEE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i: ; preds = %83, %_ZNK4mold6SymbolINS_4M68KEE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i
  %.neg18 = phi i32 [ %.neg17, %83 ], [ 8, %_ZNK4mold6SymbolINS_4M68KEE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i ]
  %.neg25 = add i32 %.neg18, %.neg24
  br label %_ZNK4mold6SymbolINS_4M68KEE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_4M68KEE12get_plt_addrERNS_7ContextIS1_EE.exit: ; preds = %47, %_ZNK4mold6SymbolINS_4M68KEE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i
  %89 = phi i32 [ %43, %47 ], [ %65, %_ZNK4mold6SymbolINS_4M68KEE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i ]
  %.1.i.neg26 = phi i32 [ %.neg16, %47 ], [ %.neg25, %_ZNK4mold6SymbolINS_4M68KEE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i ]
  %90 = zext i8 %31 to i32
  %91 = shl nuw nsw i32 %90, 16
  %92 = zext i8 %29 to i32
  %93 = shl nuw i32 %92, 24
  %94 = or disjoint i32 %91, %93
  %95 = zext i8 %33 to i32
  %96 = shl nuw nsw i32 %95, 8
  %97 = or disjoint i32 %94, %96
  %98 = zext i8 %35 to i32
  %99 = or disjoint i32 %97, %98
  %100 = add i32 %99, 4
  %101 = add i32 %100, %89
  %102 = add i32 %101, %.1.i.neg26
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %104 = lshr i32 %102, 24
  %105 = trunc nuw i32 %104 to i8
  store i8 %105, ptr %103, align 1, !tbaa !258
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %107 = lshr i32 %102, 16
  %108 = trunc i32 %107 to i8
  store i8 %108, ptr %106, align 1, !tbaa !258
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %110 = lshr i32 %102, 8
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr %109, align 1, !tbaa !258
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %113 = trunc i32 %102 to i8
  store i8 %113, ptr %112, align 1, !tbaa !258
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @_ZN4mold18write_pltgot_entryINS_4M68KEEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4512) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(51) %2) local_unnamed_addr #5 {
  store i64 1895955278, ptr %1, align 1
  %4 = load ptr, ptr %2, align 8, !tbaa !278
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !279
  %8 = sext i32 %7 to i64
  %9 = load ptr, ptr %5, align 8, !tbaa !280
  %10 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %9, i64 %8, i32 3
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, 15
  %13 = icmp eq i8 %12, 10
  br i1 %13, label %14, label %_ZNK4mold6SymbolINS_4M68KEE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7.i

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %16 = load i8, ptr %15, align 8, !tbaa !282, !range !296, !noundef !297
  %17 = trunc nuw i8 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 187
  %19 = load i8, ptr %18, align 1, !range !296
  %20 = trunc nuw i8 %19 to i1
  %21 = select i1 %17, i1 true, i1 %20
  br i1 %21, label %_ZNK4mold6SymbolINS_4M68KEE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7.i, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %24 = load ptr, ptr %23, align 8, !tbaa !298
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %26 = load i8, ptr %25, align 1, !tbaa !258
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 37
  %28 = load i8, ptr %27, align 1, !tbaa !258
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 38
  %30 = load i8, ptr %29, align 1, !tbaa !258
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 39
  %32 = load i8, ptr %31, align 1, !tbaa !258
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %34 = load i32, ptr %33, align 8, !tbaa !260
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %_ZNK4mold6SymbolINS_4M68KEE12get_got_addrERNS_7ContextIS1_EE.exit.i, label %36

36:                                               ; preds = %22
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %38 = sext i32 %34 to i64
  %39 = load ptr, ptr %37, align 8, !tbaa !268
  %40 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %39, i64 %38
  %41 = load i32, ptr %40, align 8, !tbaa !299
  %42 = shl i32 %41, 2
  br label %_ZNK4mold6SymbolINS_4M68KEE12get_got_addrERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_4M68KEE12get_got_addrERNS_7ContextIS1_EE.exit.i: ; preds = %36, %22
  %43 = phi i32 [ %42, %36 ], [ -4, %22 ]
  %44 = zext i8 %28 to i32
  %45 = shl nuw nsw i32 %44, 16
  %46 = zext i8 %26 to i32
  %47 = shl nuw i32 %46, 24
  %48 = or disjoint i32 %45, %47
  %49 = zext i8 %30 to i32
  %50 = shl nuw nsw i32 %49, 8
  %51 = or disjoint i32 %48, %50
  %52 = zext i8 %32 to i32
  %53 = or disjoint i32 %51, %52
  %54 = add i32 %53, 4
  %55 = add i32 %54, %43
  br label %_ZNK4mold6SymbolINS_4M68KEE19get_got_pltgot_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_4M68KEE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7.i: ; preds = %14, %3
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %57 = load ptr, ptr %56, align 8, !tbaa !298
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 36
  %59 = load i8, ptr %58, align 1, !tbaa !258
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 37
  %61 = load i8, ptr %60, align 1, !tbaa !258
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 38
  %63 = load i8, ptr %62, align 1, !tbaa !258
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 39
  %65 = load i8, ptr %64, align 1, !tbaa !258
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %67 = load i32, ptr %66, align 8, !tbaa !260
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %_ZNK4mold6SymbolINS_4M68KEE12get_got_addrERNS_7ContextIS1_EE.exit4.i, label %69

69:                                               ; preds = %_ZNK4mold6SymbolINS_4M68KEE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7.i
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %71 = sext i32 %67 to i64
  %72 = load ptr, ptr %70, align 8, !tbaa !268
  %73 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %72, i64 %71
  %74 = load i32, ptr %73, align 8, !tbaa !299
  %75 = shl i32 %74, 2
  br label %_ZNK4mold6SymbolINS_4M68KEE12get_got_addrERNS_7ContextIS1_EE.exit4.i

_ZNK4mold6SymbolINS_4M68KEE12get_got_addrERNS_7ContextIS1_EE.exit4.i: ; preds = %69, %_ZNK4mold6SymbolINS_4M68KEE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7.i
  %76 = phi i32 [ %75, %69 ], [ -4, %_ZNK4mold6SymbolINS_4M68KEE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7.i ]
  %77 = zext i8 %61 to i32
  %78 = shl nuw nsw i32 %77, 16
  %79 = zext i8 %59 to i32
  %80 = shl nuw i32 %79, 24
  %81 = or disjoint i32 %78, %80
  %82 = zext i8 %63 to i32
  %83 = shl nuw nsw i32 %82, 8
  %84 = or disjoint i32 %81, %83
  %85 = zext i8 %65 to i32
  %86 = or disjoint i32 %84, %85
  %87 = add i32 %76, %86
  br label %_ZNK4mold6SymbolINS_4M68KEE19get_got_pltgot_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_4M68KEE19get_got_pltgot_addrERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold6SymbolINS_4M68KEE12get_got_addrERNS_7ContextIS1_EE.exit.i, %_ZNK4mold6SymbolINS_4M68KEE12get_got_addrERNS_7ContextIS1_EE.exit4.i
  %88 = phi i32 [ %34, %_ZNK4mold6SymbolINS_4M68KEE12get_got_addrERNS_7ContextIS1_EE.exit.i ], [ %67, %_ZNK4mold6SymbolINS_4M68KEE12get_got_addrERNS_7ContextIS1_EE.exit4.i ]
  %.0.i = phi i32 [ %55, %_ZNK4mold6SymbolINS_4M68KEE12get_got_addrERNS_7ContextIS1_EE.exit.i ], [ %87, %_ZNK4mold6SymbolINS_4M68KEE12get_got_addrERNS_7ContextIS1_EE.exit4.i ]
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %_ZNK4mold6SymbolINS_4M68KEE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i, label %_ZNK4mold6SymbolINS_4M68KEE11get_plt_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_4M68KEE11get_plt_idxERNS_7ContextIS1_EE.exit.i: ; preds = %_ZNK4mold6SymbolINS_4M68KEE19get_got_pltgot_addrERNS_7ContextIS1_EE.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %91 = sext i32 %88 to i64
  %92 = load ptr, ptr %90, align 8, !tbaa !268
  %93 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %92, i64 %91, i32 4
  %94 = load i32, ptr %93, align 8, !tbaa !269
  %.not.not.i = icmp eq i32 %94, -1
  br i1 %.not.not.i, label %_ZNK4mold6SymbolINS_4M68KEE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i, label %95

95:                                               ; preds = %_ZNK4mold6SymbolINS_4M68KEE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %97 = load ptr, ptr %96, align 8, !tbaa !259
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 36
  %99 = load i8, ptr %98, align 1, !tbaa !258
  %100 = zext i8 %99 to i32
  %101 = shl nuw i32 %100, 24
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 37
  %103 = load i8, ptr %102, align 1, !tbaa !258
  %104 = zext i8 %103 to i32
  %105 = shl nuw nsw i32 %104, 16
  %106 = or disjoint i32 %105, %101
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 38
  %108 = load i8, ptr %107, align 1, !tbaa !258
  %109 = zext i8 %108 to i32
  %110 = shl nuw nsw i32 %109, 8
  %111 = or disjoint i32 %106, %110
  %112 = getelementptr inbounds nuw i8, ptr %97, i64 39
  %113 = load i8, ptr %112, align 1, !tbaa !258
  %114 = zext i8 %113 to i32
  %115 = or disjoint i32 %111, %114
  %116 = mul i32 %94, 14
  %117 = add i32 %116, 18
  %118 = add i32 %117, %115
  br label %_ZNK4mold6SymbolINS_4M68KEE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_4M68KEE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i: ; preds = %_ZNK4mold6SymbolINS_4M68KEE11get_plt_idxERNS_7ContextIS1_EE.exit.i, %_ZNK4mold6SymbolINS_4M68KEE19get_got_pltgot_addrERNS_7ContextIS1_EE.exit
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 4064
  %120 = load ptr, ptr %119, align 8, !tbaa !276
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 36
  %122 = load i8, ptr %121, align 1, !tbaa !258
  %123 = zext i8 %122 to i32
  %124 = shl nuw i32 %123, 24
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 37
  %126 = load i8, ptr %125, align 1, !tbaa !258
  %127 = zext i8 %126 to i32
  %128 = shl nuw nsw i32 %127, 16
  %129 = or disjoint i32 %128, %124
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 38
  %131 = load i8, ptr %130, align 1, !tbaa !258
  %132 = zext i8 %131 to i32
  %133 = shl nuw nsw i32 %132, 8
  %134 = or disjoint i32 %129, %133
  %135 = getelementptr inbounds nuw i8, ptr %120, i64 39
  %136 = load i8, ptr %135, align 1, !tbaa !258
  %137 = zext i8 %136 to i32
  %138 = or disjoint i32 %134, %137
  br i1 %89, label %_ZNK4mold6SymbolINS_4M68KEE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i, label %139

139:                                              ; preds = %_ZNK4mold6SymbolINS_4M68KEE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %141 = sext i32 %88 to i64
  %142 = load ptr, ptr %140, align 8, !tbaa !268
  %143 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %142, i64 %141, i32 5
  %144 = load i32, ptr %143, align 4, !tbaa !277
  %145 = shl i32 %144, 3
  br label %_ZNK4mold6SymbolINS_4M68KEE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_4M68KEE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i: ; preds = %139, %_ZNK4mold6SymbolINS_4M68KEE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i
  %146 = phi i32 [ %145, %139 ], [ -8, %_ZNK4mold6SymbolINS_4M68KEE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i ]
  %147 = add i32 %146, %138
  br label %_ZNK4mold6SymbolINS_4M68KEE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_4M68KEE12get_plt_addrERNS_7ContextIS1_EE.exit: ; preds = %95, %_ZNK4mold6SymbolINS_4M68KEE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i
  %.1.i = phi i32 [ %118, %95 ], [ %147, %_ZNK4mold6SymbolINS_4M68KEE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i ]
  %148 = sub i32 %.0.i, %.1.i
  %149 = add i32 %148, -2
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %151 = lshr i32 %149, 24
  %152 = trunc nuw i32 %151 to i8
  store i8 %152, ptr %150, align 1, !tbaa !258
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %154 = lshr i32 %149, 16
  %155 = trunc i32 %154 to i8
  store i8 %155, ptr %153, align 1, !tbaa !258
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %157 = lshr i32 %149, 8
  %158 = trunc i32 %157 to i8
  store i8 %158, ptr %156, align 1, !tbaa !258
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %160 = trunc i32 %149 to i8
  store i8 %160, ptr %159, align 1, !tbaa !258
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
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %6) #20
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
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
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %2
  %15 = load i64, ptr %9, align 8, !tbaa !333
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZN4mold10SyncStreamlsIRKNS_6ElfRelINS_4M68KEEEEERS0_OT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %2
  %17 = load i64, ptr %13, align 8, !tbaa !258
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %18) #21
  br label %_ZN4mold10SyncStreamlsIRKNS_6ElfRelINS_4M68KEEEEERS0_OT_.exit

_ZN4mold10SyncStreamlsIRKNS_6ElfRelINS_4M68KEEEEERS0_OT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  ret ptr %0
}

; Function Attrs: mustprogress noreturn nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_7ContextINS_4M68KEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(401) %0)
  tail call void @_ZN4mold7cleanupEv() #20
  tail call void @_exit(i32 noundef 1) #22
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

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
  %12 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %11, i64 %10
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

._crit_edge:                                      ; preds = %447, %3, %_ZNK4mold12InputSectionINS_4M68KEE8get_relsERNS_7ContextIS1_EE.exit
  ret void

25:                                               ; preds = %.lr.ph, %447
  %.0182 = phi i64 [ 0, %.lr.ph ], [ %448, %447 ]
  %26 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %14, i64 %.0182
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 7
  %28 = load i8, ptr %27, align 1, !tbaa !301
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %447, label %30

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
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %41
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
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
  %122 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %121, i64 %120
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
  switch i8 %147, label %445 [
    i8 1, label %446
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
    i8 26, label %246
    i8 27, label %272
    i8 28, label %295
    i8 29, label %310
    i8 30, label %318
    i8 31, label %323
    i8 32, label %337
    i8 33, label %345
    i8 34, label %350
    i8 35, label %369
    i8 36, label %395
    i8 37, label %418
    i8 38, label %432
    i8 39, label %440
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
  br label %446

154:                                              ; preds = %_ZNK4mold6SymbolINS_4M68KEE11get_got_idxERNS_7ContextIS1_EE.exit
  %155 = add i64 %65, %84
  call fastcc void @"_ZZN4mold12InputSectionINS_4M68KEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 noundef %155, i64 noundef 0, i64 noundef 256)
  %156 = trunc i64 %155 to i8
  store i8 %156, ptr %64, align 1, !tbaa !258
  br label %446

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
  br label %446

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
  br label %446

177:                                              ; preds = %_ZNK4mold6SymbolINS_4M68KEE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_4M68KEE11get_got_idxERNS_7ContextIS1_EE.exit
  %178 = add i64 %65, %84
  %179 = add i64 %178, %.neg196
  call fastcc void @"_ZZN4mold12InputSectionINS_4M68KEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 noundef %179, i64 noundef -128, i64 noundef 128)
  %180 = trunc i64 %179 to i8
  store i8 %180, ptr %64, align 1, !tbaa !258
  br label %446

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
  br label %446

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
  br label %446

201:                                              ; preds = %_ZNK4mold6SymbolINS_4M68KEE11get_got_idxERNS_7ContextIS1_EE.exit
  %202 = add i64 %.neg196, %84
  %203 = add i64 %202, %146
  call fastcc void @"_ZZN4mold12InputSectionINS_4M68KEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 noundef %203, i64 noundef -128, i64 noundef 128)
  %204 = trunc i64 %203 to i8
  store i8 %204, ptr %64, align 1, !tbaa !258
  br label %446

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
  br label %446

218:                                              ; preds = %_ZNK4mold6SymbolINS_4M68KEE11get_got_idxERNS_7ContextIS1_EE.exit
  %219 = add nsw i64 %126, %84
  call fastcc void @"_ZZN4mold12InputSectionINS_4M68KEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 noundef %219, i64 noundef 0, i64 noundef 65536)
  %220 = lshr i64 %219, 8
  %221 = trunc i64 %220 to i8
  store i8 %221, ptr %64, align 1, !tbaa !258
  %222 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %223 = trunc i64 %219 to i8
  store i8 %223, ptr %222, align 1, !tbaa !258
  br label %446

224:                                              ; preds = %_ZNK4mold6SymbolINS_4M68KEE11get_got_idxERNS_7ContextIS1_EE.exit
  %225 = add nsw i64 %126, %84
  call fastcc void @"_ZZN4mold12InputSectionINS_4M68KEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 noundef %225, i64 noundef 0, i64 noundef 256)
  %226 = trunc i64 %225 to i8
  store i8 %226, ptr %64, align 1, !tbaa !258
  br label %446

227:                                              ; preds = %_ZNK4mold6SymbolINS_4M68KEE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %118, label %_ZNK4mold6SymbolINS_4M68KEE14get_tlsgd_addrERNS_7ContextIS1_EE.exit, label %228

228:                                              ; preds = %227
  %229 = sext i32 %117 to i64
  %230 = load ptr, ptr %21, align 8, !tbaa !268
  %231 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %230, i64 %229, i32 2
  %232 = load i32, ptr %231, align 8, !tbaa !357
  %233 = shl i32 %232, 2
  br label %_ZNK4mold6SymbolINS_4M68KEE14get_tlsgd_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_4M68KEE14get_tlsgd_addrERNS_7ContextIS1_EE.exit: ; preds = %227, %228
  %234 = phi i32 [ %233, %228 ], [ -4, %227 ]
  %235 = add i32 %83, %234
  %236 = lshr i32 %235, 24
  %237 = trunc nuw i32 %236 to i8
  store i8 %237, ptr %64, align 1, !tbaa !258
  %238 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %239 = lshr i32 %235, 16
  %240 = trunc i32 %239 to i8
  store i8 %240, ptr %238, align 1, !tbaa !258
  %241 = getelementptr inbounds nuw i8, ptr %64, i64 2
  %242 = lshr i32 %235, 8
  %243 = trunc i32 %242 to i8
  store i8 %243, ptr %241, align 1, !tbaa !258
  %244 = getelementptr inbounds nuw i8, ptr %64, i64 3
  %245 = trunc i32 %235 to i8
  store i8 %245, ptr %244, align 1, !tbaa !258
  br label %446

246:                                              ; preds = %_ZNK4mold6SymbolINS_4M68KEE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %118, label %_ZNK4mold6SymbolINS_4M68KEE14get_tlsgd_addrERNS_7ContextIS1_EE.exit136, label %247

247:                                              ; preds = %246
  %248 = sext i32 %117 to i64
  %249 = load ptr, ptr %21, align 8, !tbaa !268
  %250 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %249, i64 %248, i32 2
  %251 = load i32, ptr %250, align 8, !tbaa !357
  %252 = sext i32 %251 to i64
  %253 = shl nsw i64 %252, 2
  br label %_ZNK4mold6SymbolINS_4M68KEE14get_tlsgd_addrERNS_7ContextIS1_EE.exit136

_ZNK4mold6SymbolINS_4M68KEE14get_tlsgd_addrERNS_7ContextIS1_EE.exit136: ; preds = %246, %247
  %254 = phi i64 [ %253, %247 ], [ -4, %246 ]
  %255 = zext i8 %133 to i64
  %256 = shl nuw nsw i64 %255, 16
  %257 = zext i8 %129 to i64
  %258 = shl nuw nsw i64 %257, 24
  %259 = or disjoint i64 %256, %258
  %260 = zext i8 %138 to i64
  %261 = shl nuw nsw i64 %260, 8
  %262 = or disjoint i64 %259, %261
  %263 = zext i8 %143 to i64
  %264 = or disjoint i64 %262, %263
  %265 = sub nsw i64 %84, %146
  %266 = add nsw i64 %265, %264
  %267 = add nsw i64 %266, %254
  call fastcc void @"_ZZN4mold12InputSectionINS_4M68KEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 noundef %267, i64 noundef 0, i64 noundef 65536)
  %268 = lshr i64 %267, 8
  %269 = trunc i64 %268 to i8
  store i8 %269, ptr %64, align 1, !tbaa !258
  %270 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %271 = trunc i64 %267 to i8
  store i8 %271, ptr %270, align 1, !tbaa !258
  br label %446

272:                                              ; preds = %_ZNK4mold6SymbolINS_4M68KEE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %118, label %_ZNK4mold6SymbolINS_4M68KEE14get_tlsgd_addrERNS_7ContextIS1_EE.exit137, label %273

273:                                              ; preds = %272
  %274 = sext i32 %117 to i64
  %275 = load ptr, ptr %21, align 8, !tbaa !268
  %276 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %275, i64 %274, i32 2
  %277 = load i32, ptr %276, align 8, !tbaa !357
  %278 = sext i32 %277 to i64
  %279 = shl nsw i64 %278, 2
  br label %_ZNK4mold6SymbolINS_4M68KEE14get_tlsgd_addrERNS_7ContextIS1_EE.exit137

_ZNK4mold6SymbolINS_4M68KEE14get_tlsgd_addrERNS_7ContextIS1_EE.exit137: ; preds = %272, %273
  %280 = phi i64 [ %279, %273 ], [ -4, %272 ]
  %281 = zext i8 %133 to i64
  %282 = shl nuw nsw i64 %281, 16
  %283 = zext i8 %129 to i64
  %284 = shl nuw nsw i64 %283, 24
  %285 = or disjoint i64 %282, %284
  %286 = zext i8 %138 to i64
  %287 = shl nuw nsw i64 %286, 8
  %288 = or disjoint i64 %285, %287
  %289 = zext i8 %143 to i64
  %290 = or disjoint i64 %288, %289
  %291 = sub nsw i64 %84, %146
  %292 = add nsw i64 %291, %290
  %293 = add nsw i64 %292, %280
  call fastcc void @"_ZZN4mold12InputSectionINS_4M68KEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 noundef %293, i64 noundef 0, i64 noundef 256)
  %294 = trunc i64 %293 to i8
  store i8 %294, ptr %64, align 1, !tbaa !258
  br label %446

295:                                              ; preds = %_ZNK4mold6SymbolINS_4M68KEE11get_got_idxERNS_7ContextIS1_EE.exit
  %296 = tail call noundef i64 @_ZNK4mold10GotSectionINS_4M68KEE14get_tlsld_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(280) %127, ptr noundef nonnull align 8 dereferenceable(4512) %1) #20
  %297 = trunc i64 %296 to i32
  %298 = sub i32 %83, %145
  %299 = add i32 %298, %297
  %300 = lshr i32 %299, 24
  %301 = trunc nuw i32 %300 to i8
  store i8 %301, ptr %64, align 1, !tbaa !258
  %302 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %303 = lshr i32 %299, 16
  %304 = trunc i32 %303 to i8
  store i8 %304, ptr %302, align 1, !tbaa !258
  %305 = getelementptr inbounds nuw i8, ptr %64, i64 2
  %306 = lshr i32 %299, 8
  %307 = trunc i32 %306 to i8
  store i8 %307, ptr %305, align 1, !tbaa !258
  %308 = getelementptr inbounds nuw i8, ptr %64, i64 3
  %309 = trunc i32 %299 to i8
  store i8 %309, ptr %308, align 1, !tbaa !258
  br label %446

310:                                              ; preds = %_ZNK4mold6SymbolINS_4M68KEE11get_got_idxERNS_7ContextIS1_EE.exit
  %311 = tail call noundef i64 @_ZNK4mold10GotSectionINS_4M68KEE14get_tlsld_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(280) %127, ptr noundef nonnull align 8 dereferenceable(4512) %1) #20
  %312 = sub nsw i64 %84, %146
  %313 = add i64 %312, %311
  call fastcc void @"_ZZN4mold12InputSectionINS_4M68KEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 noundef %313, i64 noundef 0, i64 noundef 65536)
  %314 = lshr i64 %313, 8
  %315 = trunc i64 %314 to i8
  store i8 %315, ptr %64, align 1, !tbaa !258
  %316 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %317 = trunc i64 %313 to i8
  store i8 %317, ptr %316, align 1, !tbaa !258
  br label %446

318:                                              ; preds = %_ZNK4mold6SymbolINS_4M68KEE11get_got_idxERNS_7ContextIS1_EE.exit
  %319 = tail call noundef i64 @_ZNK4mold10GotSectionINS_4M68KEE14get_tlsld_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(280) %127, ptr noundef nonnull align 8 dereferenceable(4512) %1) #20
  %320 = sub nsw i64 %84, %146
  %321 = add i64 %320, %319
  call fastcc void @"_ZZN4mold12InputSectionINS_4M68KEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 noundef %321, i64 noundef 0, i64 noundef 256)
  %322 = trunc i64 %321 to i8
  store i8 %322, ptr %64, align 1, !tbaa !258
  br label %446

323:                                              ; preds = %_ZNK4mold6SymbolINS_4M68KEE11get_got_idxERNS_7ContextIS1_EE.exit
  %324 = add i64 %65, %84
  %325 = load i64, ptr %24, align 8, !tbaa !358
  %326 = sub i64 %324, %325
  %327 = lshr i64 %326, 24
  %328 = trunc i64 %327 to i8
  store i8 %328, ptr %64, align 1, !tbaa !258
  %329 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %330 = lshr i64 %326, 16
  %331 = trunc i64 %330 to i8
  store i8 %331, ptr %329, align 1, !tbaa !258
  %332 = getelementptr inbounds nuw i8, ptr %64, i64 2
  %333 = lshr i64 %326, 8
  %334 = trunc i64 %333 to i8
  store i8 %334, ptr %332, align 1, !tbaa !258
  %335 = getelementptr inbounds nuw i8, ptr %64, i64 3
  %336 = trunc i64 %326 to i8
  store i8 %336, ptr %335, align 1, !tbaa !258
  br label %446

337:                                              ; preds = %_ZNK4mold6SymbolINS_4M68KEE11get_got_idxERNS_7ContextIS1_EE.exit
  %338 = add i64 %65, %84
  %339 = load i64, ptr %24, align 8, !tbaa !358
  %340 = sub i64 %338, %339
  call fastcc void @"_ZZN4mold12InputSectionINS_4M68KEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 noundef %340, i64 noundef -32768, i64 noundef 32768)
  %341 = lshr i64 %340, 8
  %342 = trunc i64 %341 to i8
  store i8 %342, ptr %64, align 1, !tbaa !258
  %343 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %344 = trunc i64 %340 to i8
  store i8 %344, ptr %343, align 1, !tbaa !258
  br label %446

345:                                              ; preds = %_ZNK4mold6SymbolINS_4M68KEE11get_got_idxERNS_7ContextIS1_EE.exit
  %346 = add i64 %65, %84
  %347 = load i64, ptr %24, align 8, !tbaa !358
  %348 = sub i64 %346, %347
  call fastcc void @"_ZZN4mold12InputSectionINS_4M68KEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 noundef %348, i64 noundef -128, i64 noundef 128)
  %349 = trunc i64 %348 to i8
  store i8 %349, ptr %64, align 1, !tbaa !258
  br label %446

350:                                              ; preds = %_ZNK4mold6SymbolINS_4M68KEE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %118, label %_ZNK4mold6SymbolINS_4M68KEE14get_gottp_addrERNS_7ContextIS1_EE.exit, label %351

351:                                              ; preds = %350
  %352 = sext i32 %117 to i64
  %353 = load ptr, ptr %21, align 8, !tbaa !268
  %354 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %353, i64 %352, i32 1
  %355 = load i32, ptr %354, align 4, !tbaa !359
  %356 = shl i32 %355, 2
  br label %_ZNK4mold6SymbolINS_4M68KEE14get_gottp_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_4M68KEE14get_gottp_addrERNS_7ContextIS1_EE.exit: ; preds = %350, %351
  %357 = phi i32 [ %356, %351 ], [ -4, %350 ]
  %358 = add i32 %83, %357
  %359 = lshr i32 %358, 24
  %360 = trunc nuw i32 %359 to i8
  store i8 %360, ptr %64, align 1, !tbaa !258
  %361 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %362 = lshr i32 %358, 16
  %363 = trunc i32 %362 to i8
  store i8 %363, ptr %361, align 1, !tbaa !258
  %364 = getelementptr inbounds nuw i8, ptr %64, i64 2
  %365 = lshr i32 %358, 8
  %366 = trunc i32 %365 to i8
  store i8 %366, ptr %364, align 1, !tbaa !258
  %367 = getelementptr inbounds nuw i8, ptr %64, i64 3
  %368 = trunc i32 %358 to i8
  store i8 %368, ptr %367, align 1, !tbaa !258
  br label %446

369:                                              ; preds = %_ZNK4mold6SymbolINS_4M68KEE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %118, label %_ZNK4mold6SymbolINS_4M68KEE14get_gottp_addrERNS_7ContextIS1_EE.exit138, label %370

370:                                              ; preds = %369
  %371 = sext i32 %117 to i64
  %372 = load ptr, ptr %21, align 8, !tbaa !268
  %373 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %372, i64 %371, i32 1
  %374 = load i32, ptr %373, align 4, !tbaa !359
  %375 = sext i32 %374 to i64
  %376 = shl nsw i64 %375, 2
  br label %_ZNK4mold6SymbolINS_4M68KEE14get_gottp_addrERNS_7ContextIS1_EE.exit138

_ZNK4mold6SymbolINS_4M68KEE14get_gottp_addrERNS_7ContextIS1_EE.exit138: ; preds = %369, %370
  %377 = phi i64 [ %376, %370 ], [ -4, %369 ]
  %378 = zext i8 %133 to i64
  %379 = shl nuw nsw i64 %378, 16
  %380 = zext i8 %129 to i64
  %381 = shl nuw nsw i64 %380, 24
  %382 = or disjoint i64 %379, %381
  %383 = zext i8 %138 to i64
  %384 = shl nuw nsw i64 %383, 8
  %385 = or disjoint i64 %382, %384
  %386 = zext i8 %143 to i64
  %387 = or disjoint i64 %385, %386
  %388 = sub nsw i64 %84, %146
  %389 = add nsw i64 %388, %387
  %390 = add nsw i64 %389, %377
  call fastcc void @"_ZZN4mold12InputSectionINS_4M68KEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 noundef %390, i64 noundef 0, i64 noundef 65536)
  %391 = lshr i64 %390, 8
  %392 = trunc i64 %391 to i8
  store i8 %392, ptr %64, align 1, !tbaa !258
  %393 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %394 = trunc i64 %390 to i8
  store i8 %394, ptr %393, align 1, !tbaa !258
  br label %446

395:                                              ; preds = %_ZNK4mold6SymbolINS_4M68KEE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %118, label %_ZNK4mold6SymbolINS_4M68KEE14get_gottp_addrERNS_7ContextIS1_EE.exit139, label %396

396:                                              ; preds = %395
  %397 = sext i32 %117 to i64
  %398 = load ptr, ptr %21, align 8, !tbaa !268
  %399 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %398, i64 %397, i32 1
  %400 = load i32, ptr %399, align 4, !tbaa !359
  %401 = sext i32 %400 to i64
  %402 = shl nsw i64 %401, 2
  br label %_ZNK4mold6SymbolINS_4M68KEE14get_gottp_addrERNS_7ContextIS1_EE.exit139

_ZNK4mold6SymbolINS_4M68KEE14get_gottp_addrERNS_7ContextIS1_EE.exit139: ; preds = %395, %396
  %403 = phi i64 [ %402, %396 ], [ -4, %395 ]
  %404 = zext i8 %133 to i64
  %405 = shl nuw nsw i64 %404, 16
  %406 = zext i8 %129 to i64
  %407 = shl nuw nsw i64 %406, 24
  %408 = or disjoint i64 %405, %407
  %409 = zext i8 %138 to i64
  %410 = shl nuw nsw i64 %409, 8
  %411 = or disjoint i64 %408, %410
  %412 = zext i8 %143 to i64
  %413 = or disjoint i64 %411, %412
  %414 = sub nsw i64 %84, %146
  %415 = add nsw i64 %414, %413
  %416 = add nsw i64 %415, %403
  call fastcc void @"_ZZN4mold12InputSectionINS_4M68KEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 noundef %416, i64 noundef 0, i64 noundef 256)
  %417 = trunc i64 %416 to i8
  store i8 %417, ptr %64, align 1, !tbaa !258
  br label %446

418:                                              ; preds = %_ZNK4mold6SymbolINS_4M68KEE11get_got_idxERNS_7ContextIS1_EE.exit
  %419 = add i64 %65, %84
  %420 = load i64, ptr %23, align 8, !tbaa !360
  %421 = sub i64 %419, %420
  %422 = lshr i64 %421, 24
  %423 = trunc i64 %422 to i8
  store i8 %423, ptr %64, align 1, !tbaa !258
  %424 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %425 = lshr i64 %421, 16
  %426 = trunc i64 %425 to i8
  store i8 %426, ptr %424, align 1, !tbaa !258
  %427 = getelementptr inbounds nuw i8, ptr %64, i64 2
  %428 = lshr i64 %421, 8
  %429 = trunc i64 %428 to i8
  store i8 %429, ptr %427, align 1, !tbaa !258
  %430 = getelementptr inbounds nuw i8, ptr %64, i64 3
  %431 = trunc i64 %421 to i8
  store i8 %431, ptr %430, align 1, !tbaa !258
  br label %446

432:                                              ; preds = %_ZNK4mold6SymbolINS_4M68KEE11get_got_idxERNS_7ContextIS1_EE.exit
  %433 = add i64 %65, %84
  %434 = load i64, ptr %23, align 8, !tbaa !360
  %435 = sub i64 %433, %434
  call fastcc void @"_ZZN4mold12InputSectionINS_4M68KEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 noundef %435, i64 noundef 0, i64 noundef 65536)
  %436 = lshr i64 %435, 8
  %437 = trunc i64 %436 to i8
  store i8 %437, ptr %64, align 1, !tbaa !258
  %438 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %439 = trunc i64 %435 to i8
  store i8 %439, ptr %438, align 1, !tbaa !258
  br label %446

440:                                              ; preds = %_ZNK4mold6SymbolINS_4M68KEE11get_got_idxERNS_7ContextIS1_EE.exit
  %441 = add i64 %65, %84
  %442 = load i64, ptr %23, align 8, !tbaa !360
  %443 = sub i64 %441, %442
  call fastcc void @"_ZZN4mold12InputSectionINS_4M68KEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 noundef %443, i64 noundef 0, i64 noundef 256)
  %444 = trunc i64 %443 to i8
  store i8 %444, ptr %64, align 1, !tbaa !258
  br label %446

445:                                              ; preds = %_ZNK4mold6SymbolINS_4M68KEE11get_got_idxERNS_7ContextIS1_EE.exit
  unreachable

446:                                              ; preds = %440, %432, %418, %_ZNK4mold6SymbolINS_4M68KEE14get_gottp_addrERNS_7ContextIS1_EE.exit139, %_ZNK4mold6SymbolINS_4M68KEE14get_gottp_addrERNS_7ContextIS1_EE.exit138, %_ZNK4mold6SymbolINS_4M68KEE14get_gottp_addrERNS_7ContextIS1_EE.exit, %345, %337, %323, %318, %310, %295, %_ZNK4mold6SymbolINS_4M68KEE14get_tlsgd_addrERNS_7ContextIS1_EE.exit137, %_ZNK4mold6SymbolINS_4M68KEE14get_tlsgd_addrERNS_7ContextIS1_EE.exit136, %_ZNK4mold6SymbolINS_4M68KEE14get_tlsgd_addrERNS_7ContextIS1_EE.exit, %224, %218, %205, %201, %194, %181, %177, %170, %157, %154, %148, %_ZNK4mold6SymbolINS_4M68KEE11get_got_idxERNS_7ContextIS1_EE.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %447

447:                                              ; preds = %25, %446
  %448 = add nuw i64 %.0182, 1
  %exitcond.not = icmp eq i64 %448, %15
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
  %.not.not62 = icmp eq i64 %15, 0
  %.not.not = or i1 %14, %.not.not62
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
  br i1 %.not32, label %102, label %_ZNK4mold6SymbolINS_4M68KEE7has_pltERNS_7ContextIS1_EE.exit.thread61

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %104 = load i32, ptr %103, align 8, !tbaa !260
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %_ZNK4mold6SymbolINS_4M68KEE7has_pltERNS_7ContextIS1_EE.exit.thread61, label %_ZNK4mold6SymbolINS_4M68KEE11get_plt_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_4M68KEE11get_plt_idxERNS_7ContextIS1_EE.exit.i: ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 3144
  %107 = sext i32 %104 to i64
  %108 = load ptr, ptr %106, align 8, !tbaa !268
  %109 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %108, i64 %107, i32 4
  %110 = load i32, ptr %109, align 8, !tbaa !269
  %.not.i = icmp eq i32 %110, -1
  br i1 %.not.i, label %_ZNK4mold6SymbolINS_4M68KEE7has_pltERNS_7ContextIS1_EE.exit, label %_ZNK4mold6SymbolINS_4M68KEE11get_plt_idxERNS_7ContextIS1_EE.exit.i35

_ZNK4mold6SymbolINS_4M68KEE7has_pltERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold6SymbolINS_4M68KEE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %111 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %108, i64 %107, i32 5
  %112 = load i32, ptr %111, align 4, !tbaa !277
  %.not = icmp eq i32 %112, -1
  br i1 %.not, label %_ZNK4mold6SymbolINS_4M68KEE7has_pltERNS_7ContextIS1_EE.exit.thread61, label %_ZNK4mold6SymbolINS_4M68KEE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_4M68KEE11get_plt_idxERNS_7ContextIS1_EE.exit.i35: ; preds = %_ZNK4mold6SymbolINS_4M68KEE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 4056
  %114 = load ptr, ptr %113, align 8, !tbaa !259
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 36
  %116 = load i8, ptr %115, align 1, !tbaa !258
  %117 = zext i8 %116 to i64
  %118 = shl nuw nsw i64 %117, 24
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 37
  %120 = load i8, ptr %119, align 1, !tbaa !258
  %121 = zext i8 %120 to i64
  %122 = shl nuw nsw i64 %121, 16
  %123 = or disjoint i64 %122, %118
  %124 = getelementptr inbounds nuw i8, ptr %114, i64 38
  %125 = load i8, ptr %124, align 1, !tbaa !258
  %126 = zext i8 %125 to i64
  %127 = shl nuw nsw i64 %126, 8
  %128 = or disjoint i64 %123, %127
  %129 = getelementptr inbounds nuw i8, ptr %114, i64 39
  %130 = load i8, ptr %129, align 1, !tbaa !258
  %131 = zext i8 %130 to i64
  %132 = or disjoint i64 %128, %131
  %133 = mul i32 %110, 14
  %134 = add i32 %133, 18
  %135 = zext i32 %134 to i64
  %136 = add nuw nsw i64 %132, %135
  br label %_ZNK4mold6SymbolINS_4M68KEE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_4M68KEE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i: ; preds = %_ZNK4mold6SymbolINS_4M68KEE7has_pltERNS_7ContextIS1_EE.exit
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 4064
  %138 = load ptr, ptr %137, align 8, !tbaa !276
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 36
  %140 = load i8, ptr %139, align 1, !tbaa !258
  %141 = zext i8 %140 to i32
  %142 = shl nuw i32 %141, 24
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 37
  %144 = load i8, ptr %143, align 1, !tbaa !258
  %145 = zext i8 %144 to i32
  %146 = shl nuw nsw i32 %145, 16
  %147 = or disjoint i32 %146, %142
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 38
  %149 = load i8, ptr %148, align 1, !tbaa !258
  %150 = zext i8 %149 to i32
  %151 = shl nuw nsw i32 %150, 8
  %152 = or disjoint i32 %147, %151
  %153 = getelementptr inbounds nuw i8, ptr %138, i64 39
  %154 = load i8, ptr %153, align 1, !tbaa !258
  %155 = zext i8 %154 to i32
  %156 = or disjoint i32 %152, %155
  %157 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %108, i64 %107, i32 5
  %158 = load i32, ptr %157, align 4, !tbaa !277
  %159 = shl i32 %158, 3
  %160 = add i32 %159, %156
  %161 = zext i32 %160 to i64
  br label %_ZNK4mold6SymbolINS_4M68KEE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_4M68KEE7has_pltERNS_7ContextIS1_EE.exit.thread61: ; preds = %102, %_ZNK4mold6SymbolINS_4M68KEE7has_pltERNS_7ContextIS1_EE.exit, %100
  %162 = icmp ne i64 %13, 1
  %.not33 = or i1 %162, %.not.not62
  br i1 %.not33, label %163, label %166

163:                                              ; preds = %_ZNK4mold6SymbolINS_4M68KEE7has_pltERNS_7ContextIS1_EE.exit.thread61
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %165 = load i64, ptr %164, align 8, !tbaa !367
  br label %_ZNK4mold6SymbolINS_4M68KEE12get_plt_addrERNS_7ContextIS1_EE.exit

166:                                              ; preds = %_ZNK4mold6SymbolINS_4M68KEE7has_pltERNS_7ContextIS1_EE.exit.thread61
  %167 = getelementptr inbounds nuw i8, ptr %16, i64 69
  %168 = load atomic i8, ptr %167 monotonic, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %373, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %172 = load ptr, ptr %171, align 8, !tbaa !370
  %.not.i37 = icmp ne ptr %172, null
  %173 = icmp ne ptr %172, %16
  %spec.select.i = and i1 %.not.i37, %173
  br i1 %spec.select.i, label %174, label %201

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !355
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 36
  %178 = load i8, ptr %177, align 1, !tbaa !258
  %179 = zext i8 %178 to i64
  %180 = shl nuw nsw i64 %179, 24
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 37
  %182 = load i8, ptr %181, align 1, !tbaa !258
  %183 = zext i8 %182 to i64
  %184 = shl nuw nsw i64 %183, 16
  %185 = or disjoint i64 %184, %180
  %186 = getelementptr inbounds nuw i8, ptr %176, i64 38
  %187 = load i8, ptr %186, align 1, !tbaa !258
  %188 = zext i8 %187 to i64
  %189 = shl nuw nsw i64 %188, 8
  %190 = or disjoint i64 %185, %189
  %191 = getelementptr inbounds nuw i8, ptr %176, i64 39
  %192 = load i8, ptr %191, align 1, !tbaa !258
  %193 = zext i8 %192 to i64
  %194 = or disjoint i64 %190, %193
  %195 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %196 = load i64, ptr %195, align 8, !tbaa !356
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %198 = load i64, ptr %197, align 8, !tbaa !367
  %199 = add i64 %198, %196
  %200 = add i64 %199, %194
  br label %_ZNK4mold6SymbolINS_4M68KEE12get_plt_addrERNS_7ContextIS1_EE.exit

201:                                              ; preds = %170
  %202 = load ptr, ptr %16, align 8, !tbaa !345
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load i64, ptr %203, align 8, !tbaa !371
  %205 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %206 = load i32, ptr %205, align 8, !tbaa !372
  %207 = sext i32 %206 to i64
  %.not.i38 = icmp ugt i64 %204, %207
  br i1 %.not.i38, label %_ZNK4mold12InputSectionINS_4M68KEE4nameEv.exit, label %_ZNK4mold6SymbolINS_4M68KEE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold12InputSectionINS_4M68KEE4nameEv.exit:   ; preds = %201
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %202, i64 144
  %210 = load ptr, ptr %209, align 8, !tbaa !373
  %211 = load ptr, ptr %208, align 8, !tbaa !346
  %212 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %211, i64 %207
  %213 = load i8, ptr %212, align 1, !tbaa !258
  %214 = zext i8 %213 to i64
  %215 = shl nuw nsw i64 %214, 24
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 1
  %217 = load i8, ptr %216, align 1, !tbaa !258
  %218 = zext i8 %217 to i64
  %219 = shl nuw nsw i64 %218, 16
  %220 = getelementptr inbounds nuw i8, ptr %212, i64 2
  %221 = load i8, ptr %220, align 1, !tbaa !258
  %222 = zext i8 %221 to i64
  %223 = shl nuw nsw i64 %222, 8
  %224 = getelementptr inbounds nuw i8, ptr %212, i64 3
  %225 = load i8, ptr %224, align 1, !tbaa !258
  %226 = zext i8 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %210, i64 %219
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 %215
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 %223
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 %226
  %231 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %230) #20
  %232 = icmp eq i64 %231, 9
  br i1 %232, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %_ZNK4mold6SymbolINS_4M68KEE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNK4mold12InputSectionINS_4M68KEE4nameEv.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %230, ptr noundef nonnull dereferenceable(9) @.str.27, i64 9)
  %233 = icmp eq i32 %bcmp.i, 0
  br i1 %233, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %_ZNK4mold6SymbolINS_4M68KEE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %235 = load ptr, ptr %234, align 8, !tbaa !374
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %237 = load i32, ptr %236, align 8, !tbaa !375
  %238 = sext i32 %237 to i64
  store i64 %238, ptr %4, align 8
  %239 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %235, ptr %239, align 8
  %240 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.28) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  br i1 %240, label %.critedge, label %241

241:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit
  %242 = load ptr, ptr %234, align 8, !tbaa !374
  %243 = load i32, ptr %236, align 8, !tbaa !375
  %244 = sext i32 %243 to i64
  store i64 %244, ptr %5, align 8
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %242, ptr %245, align 8
  %246 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.29) #20
  br i1 %246, label %.critedge, label %247

247:                                              ; preds = %241
  %248 = load ptr, ptr %234, align 8, !tbaa !374
  %249 = load i32, ptr %236, align 8, !tbaa !375
  %250 = sext i32 %249 to i64
  store i64 %250, ptr %6, align 8
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %248, ptr %251, align 8
  %252 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.30) #20
  br i1 %252, label %.critedge, label %253

253:                                              ; preds = %247
  %254 = load ptr, ptr %0, align 8, !tbaa !278
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %257 = load i32, ptr %256, align 4, !tbaa !279
  %258 = sext i32 %257 to i64
  %259 = load ptr, ptr %255, align 8, !tbaa !280
  %260 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %259, i64 %258, i32 3
  %261 = load i8, ptr %260, align 1
  %262 = and i8 %261, 15
  %263 = icmp eq i8 %262, 3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  br i1 %263, label %264, label %285

.critedge:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, %241, %247
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  br label %264

264:                                              ; preds = %.critedge, %253
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %266 = load ptr, ptr %265, align 8, !tbaa !376
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 36
  %268 = load i8, ptr %267, align 1, !tbaa !258
  %269 = zext i8 %268 to i64
  %270 = shl nuw nsw i64 %269, 24
  %271 = getelementptr inbounds nuw i8, ptr %266, i64 37
  %272 = load i8, ptr %271, align 1, !tbaa !258
  %273 = zext i8 %272 to i64
  %274 = shl nuw nsw i64 %273, 16
  %275 = or disjoint i64 %274, %270
  %276 = getelementptr inbounds nuw i8, ptr %266, i64 38
  %277 = load i8, ptr %276, align 1, !tbaa !258
  %278 = zext i8 %277 to i64
  %279 = shl nuw nsw i64 %278, 8
  %280 = or disjoint i64 %275, %279
  %281 = getelementptr inbounds nuw i8, ptr %266, i64 39
  %282 = load i8, ptr %281, align 1, !tbaa !258
  %283 = zext i8 %282 to i64
  %284 = or disjoint i64 %280, %283
  br label %_ZNK4mold6SymbolINS_4M68KEE12get_plt_addrERNS_7ContextIS1_EE.exit

285:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  %286 = load ptr, ptr %234, align 8, !tbaa !374
  %287 = load i32, ptr %236, align 8, !tbaa !375
  %288 = sext i32 %287 to i64
  store i64 %288, ptr %7, align 8
  %289 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %286, ptr %289, align 8
  %290 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.31) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  br i1 %290, label %.critedge2, label %291

291:                                              ; preds = %285
  %292 = load ptr, ptr %234, align 8, !tbaa !374
  %293 = load i32, ptr %236, align 8, !tbaa !375
  %294 = sext i32 %293 to i64
  store i64 %294, ptr %8, align 8
  %295 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %292, ptr %295, align 8
  %296 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.32) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br i1 %296, label %297, label %338

.critedge2:                                       ; preds = %285
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %297

297:                                              ; preds = %.critedge2, %291
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %299 = load ptr, ptr %298, align 8, !tbaa !376
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 36
  %301 = load i8, ptr %300, align 1, !tbaa !258
  %302 = zext i8 %301 to i64
  %303 = shl nuw nsw i64 %302, 24
  %304 = getelementptr inbounds nuw i8, ptr %299, i64 37
  %305 = load i8, ptr %304, align 1, !tbaa !258
  %306 = zext i8 %305 to i64
  %307 = shl nuw nsw i64 %306, 16
  %308 = or disjoint i64 %307, %303
  %309 = getelementptr inbounds nuw i8, ptr %299, i64 38
  %310 = load i8, ptr %309, align 1, !tbaa !258
  %311 = zext i8 %310 to i64
  %312 = shl nuw nsw i64 %311, 8
  %313 = or disjoint i64 %308, %312
  %314 = getelementptr inbounds nuw i8, ptr %299, i64 39
  %315 = load i8, ptr %314, align 1, !tbaa !258
  %316 = zext i8 %315 to i64
  %317 = or disjoint i64 %313, %316
  %318 = getelementptr inbounds nuw i8, ptr %299, i64 44
  %319 = load i8, ptr %318, align 1, !tbaa !258
  %320 = zext i8 %319 to i64
  %321 = shl nuw nsw i64 %320, 24
  %322 = getelementptr inbounds nuw i8, ptr %299, i64 45
  %323 = load i8, ptr %322, align 1, !tbaa !258
  %324 = zext i8 %323 to i64
  %325 = shl nuw nsw i64 %324, 16
  %326 = or disjoint i64 %325, %321
  %327 = getelementptr inbounds nuw i8, ptr %299, i64 46
  %328 = load i8, ptr %327, align 1, !tbaa !258
  %329 = zext i8 %328 to i64
  %330 = shl nuw nsw i64 %329, 8
  %331 = or disjoint i64 %326, %330
  %332 = getelementptr inbounds nuw i8, ptr %299, i64 47
  %333 = load i8, ptr %332, align 1, !tbaa !258
  %334 = zext i8 %333 to i64
  %335 = or disjoint i64 %331, %334
  %336 = add nuw nsw i64 %335, %317
  %337 = and i64 %336, 4294967295
  br label %_ZNK4mold6SymbolINS_4M68KEE12get_plt_addrERNS_7ContextIS1_EE.exit

338:                                              ; preds = %291
  %339 = load ptr, ptr %234, align 8, !tbaa !374
  %340 = load i32, ptr %236, align 8, !tbaa !375
  %341 = sext i32 %340 to i64
  %342 = icmp eq i32 %340, 2
  br i1 %342, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i51, label %344

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i51: ; preds = %338
  %bcmp.i52 = call i32 @bcmp(ptr %339, ptr nonnull @.str.33, i64 %341)
  %343 = icmp eq i32 %bcmp.i52, 0
  br i1 %343, label %.critedge4, label %344

344:                                              ; preds = %338, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  store i64 %341, ptr %9, align 8
  %345 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %339, ptr %345, align 8
  %346 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.34) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  br i1 %346, label %.critedge4, label %367

.critedge4:                                       ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i51, %344
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %348 = load ptr, ptr %347, align 8, !tbaa !376
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 36
  %350 = load i8, ptr %349, align 1, !tbaa !258
  %351 = zext i8 %350 to i64
  %352 = shl nuw nsw i64 %351, 24
  %353 = getelementptr inbounds nuw i8, ptr %348, i64 37
  %354 = load i8, ptr %353, align 1, !tbaa !258
  %355 = zext i8 %354 to i64
  %356 = shl nuw nsw i64 %355, 16
  %357 = or disjoint i64 %356, %352
  %358 = getelementptr inbounds nuw i8, ptr %348, i64 38
  %359 = load i8, ptr %358, align 1, !tbaa !258
  %360 = zext i8 %359 to i64
  %361 = shl nuw nsw i64 %360, 8
  %362 = or disjoint i64 %357, %361
  %363 = getelementptr inbounds nuw i8, ptr %348, i64 39
  %364 = load i8, ptr %363, align 1, !tbaa !258
  %365 = zext i8 %364 to i64
  %366 = or disjoint i64 %362, %365
  br label %_ZNK4mold6SymbolINS_4M68KEE12get_plt_addrERNS_7ContextIS1_EE.exit

367:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %10) #20
  call void @_ZN4mold5FatalINS_7ContextINS_4M68KEEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %10, ptr noundef nonnull align 8 dereferenceable(4512) %1)
  %368 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4M68KEEEElsIRA49_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %10, ptr noundef nonnull align 1 dereferenceable(49) @.str.35)
  %369 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4M68KEEEElsIRKNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %368, ptr noundef nonnull align 8 dereferenceable(51) %0)
  %370 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4M68KEEEElsIRA2_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %369, ptr noundef nonnull align 1 dereferenceable(2) @.str.36)
  %371 = load ptr, ptr %0, align 8, !tbaa !278
  %372 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4M68KEEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %370, ptr noundef nonnull align 8 dereferenceable(296) %371)
  call void @_ZN4mold5FatalINS_7ContextINS_4M68KEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %10) #22
  unreachable

373:                                              ; preds = %166
  %374 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %375 = load ptr, ptr %374, align 8, !tbaa !355
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 36
  %377 = load i8, ptr %376, align 1, !tbaa !258
  %378 = zext i8 %377 to i64
  %379 = shl nuw nsw i64 %378, 24
  %380 = getelementptr inbounds nuw i8, ptr %375, i64 37
  %381 = load i8, ptr %380, align 1, !tbaa !258
  %382 = zext i8 %381 to i64
  %383 = shl nuw nsw i64 %382, 16
  %384 = or disjoint i64 %383, %379
  %385 = getelementptr inbounds nuw i8, ptr %375, i64 38
  %386 = load i8, ptr %385, align 1, !tbaa !258
  %387 = zext i8 %386 to i64
  %388 = shl nuw nsw i64 %387, 8
  %389 = or disjoint i64 %384, %388
  %390 = getelementptr inbounds nuw i8, ptr %375, i64 39
  %391 = load i8, ptr %390, align 1, !tbaa !258
  %392 = zext i8 %391 to i64
  %393 = or disjoint i64 %389, %392
  %394 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %395 = load i64, ptr %394, align 8, !tbaa !356
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %397 = load i64, ptr %396, align 8, !tbaa !367
  %398 = add i64 %397, %395
  %399 = add i64 %398, %393
  br label %_ZNK4mold6SymbolINS_4M68KEE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_4M68KEE12get_plt_addrERNS_7ContextIS1_EE.exit: ; preds = %201, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNK4mold12InputSectionINS_4M68KEE4nameEv.exit, %21, %17, %_ZNK4mold6SymbolINS_4M68KEE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i, %_ZNK4mold6SymbolINS_4M68KEE11get_plt_idxERNS_7ContextIS1_EE.exit.i35, %163, %174, %264, %297, %.critedge4, %373, %56, %78
  %.1 = phi i64 [ %77, %56 ], [ %99, %78 ], [ %399, %373 ], [ %200, %174 ], [ %284, %264 ], [ %337, %297 ], [ %366, %.critedge4 ], [ %165, %163 ], [ %136, %_ZNK4mold6SymbolINS_4M68KEE11get_plt_idxERNS_7ContextIS1_EE.exit.i35 ], [ %161, %_ZNK4mold6SymbolINS_4M68KEE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i ], [ 0, %17 ], [ %47, %21 ], [ 0, %_ZNK4mold12InputSectionINS_4M68KEE4nameEv.exit ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ 0, %201 ]
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
  %12 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %11, i64 %10
  %13 = tail call { ptr, i64 } @_ZN4mold9InputFileINS_4M68KEE8get_dataINS_6ElfRelIS1_EEEESt4spanIT_Lm18446744073709551615EERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE(ptr noundef nonnull align 8 dereferenceable(296) %8, ptr noundef nonnull align 8 dereferenceable(4512) %1, ptr noundef nonnull align 1 dereferenceable(40) %12)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %.not38 = icmp eq i64 %15, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %127, %3, %_ZNK4mold12InputSectionINS_4M68KEE8get_relsERNS_7ContextIS1_EE.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK4mold12InputSectionINS_4M68KEE8get_relsERNS_7ContextIS1_EE.exit, %127
  %.037 = phi i64 [ %128, %127 ], [ 0, %_ZNK4mold12InputSectionINS_4M68KEE8get_relsERNS_7ContextIS1_EE.exit ]
  %16 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %14, i64 %.037
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
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %33
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
  %.sink51 = select i1 %110, i64 %114, i64 %115
  %116 = lshr i64 %.sink51, 24
  %117 = trunc i64 %116 to i8
  store i8 %117, ptr %56, align 1, !tbaa !258
  %118 = lshr i64 %.sink51, 16
  %119 = trunc i64 %118 to i8
  store i8 %119, ptr %111, align 1, !tbaa !258
  %120 = lshr i64 %.sink51, 8
  %121 = trunc i64 %120 to i8
  store i8 %121, ptr %112, align 1, !tbaa !258
  %122 = trunc i64 %.sink51 to i8
  store i8 %122, ptr %113, align 1, !tbaa !258
  br label %127

123:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #20
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
  %.idx28 = shl nuw nsw i64 %8, 20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx28
  %18 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %17, i64 %14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 14
  %20 = load i8, ptr %19, align 1, !tbaa !258
  %21 = zext i8 %20 to i16
  %22 = shl nuw i16 %21, 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 15
  %24 = load i8, ptr %23, align 1, !tbaa !258
  %25 = zext i8 %24 to i16
  %26 = or disjoint i16 %22, %25
  switch i16 %26, label %52 [
    i16 -15, label %184
    i16 -14, label %184
    i16 0, label %184
    i16 -1, label %27
  ]

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 696
  %29 = ptrtoint ptr %18 to i64
  %30 = ptrtoint ptr %15 to i64
  %31 = sub i64 %29, %30
  %32 = load ptr, ptr %28, align 8, !tbaa !378
  %33 = ashr exact i64 %31, 2
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !258
  %36 = zext i8 %35 to i64
  %37 = shl nuw nsw i64 %36, 24
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !258
  %40 = zext i8 %39 to i64
  %41 = shl nuw nsw i64 %40, 16
  %42 = or disjoint i64 %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %44 = load i8, ptr %43, align 1, !tbaa !258
  %45 = zext i8 %44 to i64
  %46 = shl nuw nsw i64 %45, 8
  %47 = or disjoint i64 %42, %46
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 3
  %49 = load i8, ptr %48, align 1, !tbaa !258
  %50 = zext i8 %49 to i64
  %51 = or disjoint i64 %47, %50
  br label %_ZN4mold10ObjectFileINS_4M68KEE9get_shndxERKNS_6ElfSymIS1_EE.exit

52:                                               ; preds = %3
  %53 = icmp eq i8 %20, -1
  %54 = zext i16 %26 to i64
  %spec.select.i = select i1 %53, i64 0, i64 %54
  br label %_ZN4mold10ObjectFileINS_4M68KEE9get_shndxERKNS_6ElfSymIS1_EE.exit

_ZN4mold10ObjectFileINS_4M68KEE9get_shndxERKNS_6ElfSymIS1_EE.exit: ; preds = %27, %52
  %.0.i = phi i64 [ %51, %27 ], [ %spec.select.i, %52 ]
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %56 = load ptr, ptr %55, align 8, !tbaa !381
  %57 = getelementptr inbounds nuw %"class.std::unique_ptr.327", ptr %56, i64 %.0.i
  %58 = load ptr, ptr %57, align 8, !tbaa !384
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %184, label %59

59:                                               ; preds = %_ZN4mold10ObjectFileINS_4M68KEE9get_shndxERKNS_6ElfSymIS1_EE.exit
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %61 = load i8, ptr %60, align 1
  %62 = and i8 %61, 15
  %63 = icmp eq i8 %62, 3
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %65 = load i8, ptr %64, align 1, !tbaa !258
  %66 = zext i8 %65 to i64
  %67 = shl nuw nsw i64 %66, 24
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 5
  %69 = load i8, ptr %68, align 1, !tbaa !258
  %70 = zext i8 %69 to i64
  %71 = shl nuw nsw i64 %70, 16
  %72 = or disjoint i64 %71, %67
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 6
  %74 = load i8, ptr %73, align 1, !tbaa !258
  %75 = zext i8 %74 to i64
  %76 = shl nuw nsw i64 %75, 8
  %77 = or disjoint i64 %72, %76
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 7
  %79 = load i8, ptr %78, align 1, !tbaa !258
  %80 = zext i8 %79 to i64
  %81 = or disjoint i64 %77, %80
  br i1 %63, label %82, label %133

82:                                               ; preds = %59
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load i8, ptr %83, align 1, !tbaa !258
  %85 = zext i8 %84 to i32
  %86 = shl nuw i32 %85, 24
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %88 = load i8, ptr %87, align 1, !tbaa !258
  %89 = zext i8 %88 to i32
  %90 = shl nuw nsw i32 %89, 16
  %91 = or disjoint i32 %90, %86
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %93 = load i8, ptr %92, align 1, !tbaa !258
  %94 = zext i8 %93 to i32
  %95 = shl nuw nsw i32 %94, 8
  %96 = or disjoint i32 %91, %95
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %98 = load i8, ptr %97, align 1, !tbaa !258
  %99 = zext i8 %98 to i32
  %100 = or disjoint i32 %96, %99
  %101 = sext i32 %100 to i64
  %102 = add nsw i64 %81, %101
  %103 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !386
  %105 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %106 = load ptr, ptr %105, align 8, !tbaa !388
  %107 = ptrtoint ptr %104 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %108, %107
  %110 = ashr exact i64 %109, 2
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i, label %_ZN4mold16MergeableSectionINS_4M68KEE12get_fragmentEl.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i: ; preds = %82, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i
  %.013.i.i.i = phi i64 [ %.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i ], [ %110, %82 ]
  %.sroa.011.012.i.i.i = phi ptr [ %.sroa.011.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i ], [ %104, %82 ]
  %112 = lshr i64 %.013.i.i.i, 1
  %113 = getelementptr inbounds nuw i32, ptr %.sroa.011.012.i.i.i, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !389
  %115 = zext i32 %114 to i64
  %116 = icmp slt i64 %102, %115
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %118 = xor i64 %112, -1
  %119 = add nsw i64 %.013.i.i.i, %118
  %.sroa.011.1.i.i.i = select i1 %116, ptr %.sroa.011.012.i.i.i, ptr %117
  %.1.i.i.i = select i1 %116, i64 %112, i64 %119
  %120 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %120, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i, label %_ZN4mold16MergeableSectionINS_4M68KEE12get_fragmentEl.exit, !llvm.loop !390

_ZN4mold16MergeableSectionINS_4M68KEE12get_fragmentEl.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i, %82
  %.sroa.011.0.lcssa.i.i.i = phi ptr [ %104, %82 ], [ %.sroa.011.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i ]
  %121 = getelementptr inbounds i8, ptr %.sroa.011.0.lcssa.i.i.i, i64 -4
  %122 = ptrtoint ptr %121 to i64
  %123 = sub i64 %122, %107
  %124 = ashr exact i64 %123, 2
  %125 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !391
  %127 = getelementptr inbounds nuw ptr, ptr %126, i64 %124
  %128 = getelementptr inbounds nuw i8, ptr %104, i64 %123
  %129 = load i32, ptr %128, align 4, !tbaa !389
  %130 = zext i32 %129 to i64
  %131 = sub nsw i64 %102, %130
  %132 = load ptr, ptr %127, align 8, !tbaa !394
  br label %184

133:                                              ; preds = %59
  %134 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %135 = load ptr, ptr %134, align 8, !tbaa !386
  %136 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %137 = load ptr, ptr %136, align 8, !tbaa !388
  %138 = ptrtoint ptr %135 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %139, %138
  %141 = ashr exact i64 %140, 2
  %142 = icmp sgt i64 %141, 0
  br i1 %142, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17, label %_ZN4mold16MergeableSectionINS_4M68KEE12get_fragmentEl.exit24

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17: ; preds = %133, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17
  %.013.i.i.i18 = phi i64 [ %.1.i.i.i23, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17 ], [ %141, %133 ]
  %.sroa.011.012.i.i.i19 = phi ptr [ %.sroa.011.1.i.i.i22, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17 ], [ %135, %133 ]
  %143 = lshr i64 %.013.i.i.i18, 1
  %144 = getelementptr inbounds nuw i32, ptr %.sroa.011.012.i.i.i19, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !389
  %146 = zext i32 %145 to i64
  %147 = icmp samesign ult i64 %81, %146
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %149 = xor i64 %143, -1
  %150 = add nsw i64 %.013.i.i.i18, %149
  %.sroa.011.1.i.i.i22 = select i1 %147, ptr %.sroa.011.012.i.i.i19, ptr %148
  %.1.i.i.i23 = select i1 %147, i64 %143, i64 %150
  %151 = icmp sgt i64 %.1.i.i.i23, 0
  br i1 %151, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17, label %_ZN4mold16MergeableSectionINS_4M68KEE12get_fragmentEl.exit24, !llvm.loop !390

_ZN4mold16MergeableSectionINS_4M68KEE12get_fragmentEl.exit24: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17, %133
  %.sroa.011.0.lcssa.i.i.i14 = phi ptr [ %135, %133 ], [ %.sroa.011.1.i.i.i22, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17 ]
  %152 = getelementptr inbounds i8, ptr %.sroa.011.0.lcssa.i.i.i14, i64 -4
  %153 = ptrtoint ptr %152 to i64
  %154 = sub i64 %153, %138
  %155 = ashr exact i64 %154, 2
  %156 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !391
  %158 = getelementptr inbounds nuw ptr, ptr %157, i64 %155
  %159 = getelementptr inbounds nuw i8, ptr %135, i64 %154
  %160 = load i32, ptr %159, align 4, !tbaa !389
  %161 = zext i32 %160 to i64
  %162 = sub nsw i64 %81, %161
  %163 = load ptr, ptr %158, align 8, !tbaa !394
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %165 = load i8, ptr %164, align 1, !tbaa !258
  %166 = zext i8 %165 to i32
  %167 = shl nuw i32 %166, 24
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %169 = load i8, ptr %168, align 1, !tbaa !258
  %170 = zext i8 %169 to i32
  %171 = shl nuw nsw i32 %170, 16
  %172 = or disjoint i32 %171, %167
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %174 = load i8, ptr %173, align 1, !tbaa !258
  %175 = zext i8 %174 to i32
  %176 = shl nuw nsw i32 %175, 8
  %177 = or disjoint i32 %172, %176
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %179 = load i8, ptr %178, align 1, !tbaa !258
  %180 = zext i8 %179 to i32
  %181 = or disjoint i32 %177, %180
  %182 = sext i32 %181 to i64
  %183 = add nsw i64 %162, %182
  br label %184

184:                                              ; preds = %3, %3, %3, %_ZN4mold10ObjectFileINS_4M68KEE9get_shndxERKNS_6ElfSymIS1_EE.exit, %_ZN4mold16MergeableSectionINS_4M68KEE12get_fragmentEl.exit, %_ZN4mold16MergeableSectionINS_4M68KEE12get_fragmentEl.exit24
  %.sroa.027.0 = phi ptr [ %132, %_ZN4mold16MergeableSectionINS_4M68KEE12get_fragmentEl.exit ], [ %163, %_ZN4mold16MergeableSectionINS_4M68KEE12get_fragmentEl.exit24 ], [ null, %3 ], [ null, %_ZN4mold10ObjectFileINS_4M68KEE9get_shndxERKNS_6ElfSymIS1_EE.exit ], [ null, %3 ], [ null, %3 ]
  %.sroa.5.0 = phi i64 [ %131, %_ZN4mold16MergeableSectionINS_4M68KEE12get_fragmentEl.exit ], [ %183, %_ZN4mold16MergeableSectionINS_4M68KEE12get_fragmentEl.exit24 ], [ 0, %3 ], [ 0, %_ZN4mold10ObjectFileINS_4M68KEE9get_shndxERKNS_6ElfSymIS1_EE.exit ], [ 0, %3 ], [ 0, %3 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local { i64, i8 } @_ZN4mold12InputSectionINS_4M68KEE13get_tombstoneERNS_6SymbolIS1_EEPNS_15SectionFragmentIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(51) %1, ptr noundef %2) local_unnamed_addr #9 comdat align 2 {
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
  %25 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %23, i64 %24, i32 2, i32 0, i64 2
  %26 = load i8, ptr %25, align 1, !tbaa !258
  %27 = and i8 %26, 4
  %.not1.i = icmp eq i8 %27, 0
  %28 = select i1 %.not1.i, ptr @.str.26, ptr @.str.25
  %29 = select i1 %.not1.i, i64 7, i64 11
  br label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNK4mold12InputSectionINS_4M68KEE4nameEv.exit:   ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %32 = load ptr, ptr %31, align 8, !tbaa !373
  %33 = load ptr, ptr %30, align 8, !tbaa !346
  %34 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %33, i64 %21
  %35 = load i8, ptr %34, align 1, !tbaa !258
  %36 = zext i8 %35 to i64
  %37 = shl nuw nsw i64 %36, 24
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !258
  %40 = zext i8 %39 to i64
  %41 = shl nuw nsw i64 %40, 16
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %43 = load i8, ptr %42, align 1, !tbaa !258
  %44 = zext i8 %43 to i64
  %45 = shl nuw nsw i64 %44, 8
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 3
  %47 = load i8, ptr %46, align 1, !tbaa !258
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 %41
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %37
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %45
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %48
  %53 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #20
  %.not.i.i = icmp ult i64 %53, 6
  br i1 %.not.i.i, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZNK4mold12InputSectionINS_4M68KEE4nameEv.exit.thread, %_ZNK4mold12InputSectionINS_4M68KEE4nameEv.exit
  %.sroa.0.0.i36 = phi i64 [ %29, %_ZNK4mold12InputSectionINS_4M68KEE4nameEv.exit.thread ], [ %53, %_ZNK4mold12InputSectionINS_4M68KEE4nameEv.exit ]
  %.sroa.3.0.i35 = phi ptr [ %28, %_ZNK4mold12InputSectionINS_4M68KEE4nameEv.exit.thread ], [ %52, %_ZNK4mold12InputSectionINS_4M68KEE4nameEv.exit ]
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.3.0.i35, ptr noundef nonnull dereferenceable(6) @.str.39, i64 6)
  %54 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %54, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %56 = load ptr, ptr %55, align 8, !tbaa !370
  %.not.i11 = icmp ne ptr %56, null
  %57 = icmp ne ptr %56, %10
  %spec.select.i = and i1 %.not.i11, %57
  %58 = icmp eq i64 %.sroa.0.0.i36, 11
  %or.cond = and i1 %58, %spec.select.i
  br i1 %or.cond, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.sroa.3.0.i35, ptr noundef nonnull dereferenceable(11) @.str.40, i64 11)
  %59 = icmp ne i32 %bcmp.i, 0
  %spec.select38 = zext i1 %59 to i8
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit
  switch i64 %.sroa.0.0.i36, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit [
    i64 10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12
    i64 13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12: ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread
  %bcmp.i13 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.sroa.3.0.i35, ptr noundef nonnull dereferenceable(10) @.str.41, i64 10)
  %60 = icmp eq i32 %bcmp.i13, 0
  %spec.select31 = zext i1 %60 to i64
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16: ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread
  %bcmp.i17 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %.sroa.3.0.i35, ptr noundef nonnull dereferenceable(13) @.str.42, i64 13)
  %61 = icmp eq i32 %bcmp.i17, 0
  %spec.select = zext i1 %61 to i64
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread, %_ZNK4mold12InputSectionINS_4M68KEE4nameEv.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %4, %11, %3
  %.sroa.028.0 = phi i64 [ undef, %3 ], [ undef, %11 ], [ undef, %4 ], [ undef, %_ZNK4mold12InputSectionINS_4M68KEE4nameEv.exit ], [ undef, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ 0, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread ], [ %spec.select, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16 ], [ %spec.select31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12 ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %.sroa.229.0 = phi i8 [ 0, %3 ], [ 0, %11 ], [ 0, %4 ], [ 0, %_ZNK4mold12InputSectionINS_4M68KEE4nameEv.exit ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ 1, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16 ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12 ], [ %spec.select38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
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
  %13 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %12, i64 %11
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
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %30 = getelementptr i8, ptr %28, i64 -24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 3320
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 136
  br label %45

._crit_edge:                                      ; preds = %141, %2, %_ZNK4mold12InputSectionINS_4M68KEE8get_relsERNS_7ContextIS1_EE.exit
  ret void

45:                                               ; preds = %.lr.ph, %141
  %.037 = phi i64 [ 0, %.lr.ph ], [ %142, %141 ]
  %46 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %15, i64 %.037
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 7
  %48 = load i8, ptr %47, align 1, !tbaa !301
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %141, label %50

50:                                               ; preds = %45
  %51 = call noundef zeroext i1 @_ZN4mold12InputSectionINS_4M68KEE18record_undef_errorERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4512) %1, ptr noundef nonnull align 1 dereferenceable(12) %46) #20
  br i1 %51, label %141, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %0, align 8, !tbaa !345
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %56 = load i8, ptr %55, align 1, !tbaa !258
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 5
  %59 = load i8, ptr %58, align 1, !tbaa !258
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 6
  %62 = load i8, ptr %61, align 1, !tbaa !258
  %63 = zext i8 %62 to i64
  %64 = load ptr, ptr %54, align 8, !tbaa !347
  %.idx = shl nuw nsw i64 %60, 11
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %.idx
  %.idx36 = shl nuw nsw i64 %57, 19
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %.idx36
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %63
  %68 = load ptr, ptr %67, align 8, !tbaa !348
  %69 = load ptr, ptr %68, align 8, !tbaa !278
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 36
  %72 = load i32, ptr %71, align 4, !tbaa !279
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %70, align 8, !tbaa !280
  %75 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %74, i64 %73, i32 3
  %76 = load i8, ptr %75, align 1
  %77 = and i8 %76, 15
  %78 = icmp eq i8 %77, 10
  br i1 %78, label %79, label %_ZNK4mold6SymbolINS_4M68KEE8is_ifuncEv.exit

79:                                               ; preds = %52
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 112
  %81 = load i8, ptr %80, align 8, !tbaa !282, !range !296, !noundef !297
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %_ZNK4mold6SymbolINS_4M68KEE8is_ifuncEv.exit, label %83

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #20
  call void @_ZN4mold5ErrorINS_7ContextINS_4M68KEEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(4512) %1)
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_4M68KEEERSoS2_RKNS_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(51) %68) #20
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(44) @.str.3, i64 noundef 43) #20
  call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(408) %4)
  store ptr %19, ptr %18, align 8, !tbaa !308
  %86 = load i64, ptr %21, align 8
  %87 = getelementptr inbounds i8, ptr %18, i64 %86
  store ptr %20, ptr %87, align 8, !tbaa !308
  store ptr %22, ptr %17, align 8, !tbaa !308
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %23, align 8, !tbaa !308
  %88 = load ptr, ptr %24, align 8, !tbaa !340
  %89 = icmp eq ptr %88, %25
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %83
  %90 = load i64, ptr %26, align 8, !tbaa !333
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZN4mold5ErrorINS_7ContextINS_4M68KEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %83
  %92 = load i64, ptr %25, align 8, !tbaa !258
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %93) #21
  br label %_ZN4mold5ErrorINS_7ContextINS_4M68KEEEED2Ev.exit

_ZN4mold5ErrorINS_7ContextINS_4M68KEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8, !tbaa !308
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #20
  store ptr %28, ptr %18, align 8, !tbaa !308
  %94 = load i64, ptr %30, align 8
  %95 = getelementptr inbounds i8, ptr %18, i64 %94
  store ptr %29, ptr %95, align 8, !tbaa !308
  store i64 0, ptr %31, align 8, !tbaa !326
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %32) #20
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #20
  br label %_ZNK4mold6SymbolINS_4M68KEE8is_ifuncEv.exit

_ZNK4mold6SymbolINS_4M68KEE8is_ifuncEv.exit:      ; preds = %79, %52, %_ZN4mold5ErrorINS_7ContextINS_4M68KEEEED2Ev.exit
  %96 = load i8, ptr %47, align 1, !tbaa !301
  switch i8 %96, label %117 [
    i8 2, label %97
    i8 3, label %97
    i8 4, label %98
    i8 5, label %98
    i8 6, label %98
    i8 7, label %99
    i8 8, label %99
    i8 9, label %99
    i8 10, label %99
    i8 11, label %99
    i8 12, label %99
    i8 13, label %102
    i8 14, label %102
    i8 15, label %102
    i8 25, label %109
    i8 26, label %109
    i8 27, label %109
    i8 28, label %112
    i8 29, label %112
    i8 30, label %112
    i8 34, label %113
    i8 35, label %113
    i8 36, label %113
    i8 37, label %116
    i8 38, label %116
    i8 39, label %116
    i8 1, label %141
    i8 31, label %141
    i8 32, label %141
    i8 33, label %141
  ]

97:                                               ; preds = %_ZNK4mold6SymbolINS_4M68KEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_4M68KEE8is_ifuncEv.exit
  call void @_ZN4mold12InputSectionINS_4M68KEE11scan_absrelERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4512) %1, ptr noundef nonnull align 8 dereferenceable(51) %68, ptr noundef nonnull align 1 dereferenceable(12) %46) #20
  br label %141

98:                                               ; preds = %_ZNK4mold6SymbolINS_4M68KEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_4M68KEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_4M68KEE8is_ifuncEv.exit
  call void @_ZN4mold12InputSectionINS_4M68KEE10scan_pcrelERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4512) %1, ptr noundef nonnull align 8 dereferenceable(51) %68, ptr noundef nonnull align 1 dereferenceable(12) %46) #20
  br label %141

99:                                               ; preds = %_ZNK4mold6SymbolINS_4M68KEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_4M68KEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_4M68KEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_4M68KEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_4M68KEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_4M68KEE8is_ifuncEv.exit
  %100 = getelementptr inbounds nuw i8, ptr %68, i64 46
  %101 = atomicrmw or ptr %100, i8 1 monotonic, align 1
  br label %141

102:                                              ; preds = %_ZNK4mold6SymbolINS_4M68KEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_4M68KEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_4M68KEE8is_ifuncEv.exit
  %103 = getelementptr inbounds nuw i8, ptr %68, i64 49
  %104 = load i16, ptr %103, align 1
  %105 = and i16 %104, 16
  %.not = icmp eq i16 %105, 0
  br i1 %.not, label %141, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %68, i64 46
  %108 = atomicrmw or ptr %107, i8 2 monotonic, align 1
  br label %141

109:                                              ; preds = %_ZNK4mold6SymbolINS_4M68KEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_4M68KEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_4M68KEE8is_ifuncEv.exit
  %110 = getelementptr inbounds nuw i8, ptr %68, i64 46
  %111 = atomicrmw or ptr %110, i8 16 monotonic, align 1
  br label %141

112:                                              ; preds = %_ZNK4mold6SymbolINS_4M68KEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_4M68KEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_4M68KEE8is_ifuncEv.exit
  store atomic i8 1, ptr %33 monotonic, align 8
  br label %141

113:                                              ; preds = %_ZNK4mold6SymbolINS_4M68KEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_4M68KEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_4M68KEE8is_ifuncEv.exit
  %114 = getelementptr inbounds nuw i8, ptr %68, i64 46
  %115 = atomicrmw or ptr %114, i8 8 monotonic, align 1
  br label %141

116:                                              ; preds = %_ZNK4mold6SymbolINS_4M68KEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_4M68KEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_4M68KEE8is_ifuncEv.exit
  call void @_ZN4mold12InputSectionINS_4M68KEE11check_tlsleERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4512) %1, ptr noundef nonnull align 8 dereferenceable(51) %68, ptr noundef nonnull align 1 dereferenceable(12) %46) #20
  br label %141

117:                                              ; preds = %_ZNK4mold6SymbolINS_4M68KEE8is_ifuncEv.exit
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %5) #20
  call void @_ZN4mold5ErrorINS_7ContextINS_4M68KEEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(4512) %1)
  %118 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_4M68KEEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(94) %0)
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 1 dereferenceable(23) @.str.4, i64 noundef 22) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %120 = load i8, ptr %47, align 1, !tbaa !301
  %121 = zext i8 %120 to i32
  call void @_ZN4mold13rel_to_stringINS_4M68KEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %121) #20
  %122 = load ptr, ptr %3, align 8, !tbaa !340
  %123 = load i64, ptr %35, align 8, !tbaa !333
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %122, i64 noundef %123) #20
  %125 = load ptr, ptr %3, align 8, !tbaa !340
  %126 = icmp eq ptr %125, %36
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %117
  %127 = load i64, ptr %35, align 8, !tbaa !333
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZN4mold5ErrorINS_7ContextINS_4M68KEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %117
  %129 = load i64, ptr %36, align 8, !tbaa !258
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %130) #21
  br label %_ZN4mold5ErrorINS_7ContextINS_4M68KEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit

_ZN4mold5ErrorINS_7ContextINS_4M68KEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(408) %5)
  store ptr %19, ptr %37, align 8, !tbaa !308
  %131 = load i64, ptr %21, align 8
  %132 = getelementptr inbounds i8, ptr %37, i64 %131
  store ptr %20, ptr %132, align 8, !tbaa !308
  store ptr %22, ptr %34, align 8, !tbaa !308
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %38, align 8, !tbaa !308
  %133 = load ptr, ptr %39, align 8, !tbaa !340
  %134 = icmp eq ptr %133, %40
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i30: ; preds = %_ZN4mold5ErrorINS_7ContextINS_4M68KEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit
  %135 = load i64, ptr %41, align 8, !tbaa !333
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZN4mold5ErrorINS_7ContextINS_4M68KEEEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i29: ; preds = %_ZN4mold5ErrorINS_7ContextINS_4M68KEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit
  %137 = load i64, ptr %40, align 8, !tbaa !258
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %138) #21
  br label %_ZN4mold5ErrorINS_7ContextINS_4M68KEEEED2Ev.exit31

_ZN4mold5ErrorINS_7ContextINS_4M68KEEEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i29
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %38, align 8, !tbaa !308
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #20
  store ptr %28, ptr %37, align 8, !tbaa !308
  %139 = load i64, ptr %30, align 8
  %140 = getelementptr inbounds i8, ptr %37, i64 %139
  store ptr %29, ptr %140, align 8, !tbaa !308
  store i64 0, ptr %43, align 8, !tbaa !326
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %44) #20
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %5) #20
  br label %141

141:                                              ; preds = %97, %98, %99, %109, %112, %113, %116, %_ZN4mold5ErrorINS_7ContextINS_4M68KEEEED2Ev.exit31, %106, %102, %_ZNK4mold6SymbolINS_4M68KEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_4M68KEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_4M68KEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_4M68KEE8is_ifuncEv.exit, %45, %50
  %142 = add nuw i64 %.037, 1
  %exitcond.not = icmp eq i64 %142, %16
  br i1 %exitcond.not, label %._crit_edge, label %45, !llvm.loop !398
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind
define internal fastcc void @"_ZZN4mold12InputSectionINS_4M68KEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef range(i64 -32768, 1) %2, i64 noundef range(i64 128, 65537) %3) unnamed_addr #9 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.mold::Error", align 8
  %7 = icmp sge i64 %1, %2
  %.not = icmp sgt i64 %3, %1
  %or.cond = and i1 %7, %.not
  br i1 %or.cond, label %67, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !351
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %6) #20
  %11 = load ptr, ptr %0, align 8, !tbaa !401
  call void @_ZN4mold5ErrorINS_7ContextINS_4M68KEEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(4512) %11)
  %12 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_4M68KEEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(94) %10)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(14) @.str.5, i64 noundef 13) #20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !402
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
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
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %8
  %27 = load i64, ptr %21, align 8, !tbaa !333
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZN4mold5ErrorINS_7ContextINS_4M68KEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %8
  %29 = load i64, ptr %25, align 8, !tbaa !258
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %30) #21
  br label %_ZN4mold5ErrorINS_7ContextINS_4M68KEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit

_ZN4mold5ErrorINS_7ContextINS_4M68KEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(10) @.str.6, i64 noundef 9) #20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !403
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_4M68KEEERSoS2_RKNS_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(51) %33) #20
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str.7, i64 noundef 15) #20
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %1) #20
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(13) @.str.8, i64 noundef 12) #20
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %2) #20
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(3) @.str.9, i64 noundef 2) #20
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %3) #20
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, i64 noundef 1) #20
  call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(408) %6)
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %43, ptr %42, align 8, !tbaa !308
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %45 = getelementptr i8, ptr %43, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  store ptr %44, ptr %47, align 8, !tbaa !308
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %48, ptr %13, align 8, !tbaa !308
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %49, align 8, !tbaa !308
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %51 = load ptr, ptr %50, align 8, !tbaa !340
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN4mold5ErrorINS_7ContextINS_4M68KEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %55 = load i64, ptr %54, align 8, !tbaa !333
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZN4mold5ErrorINS_7ContextINS_4M68KEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4mold5ErrorINS_7ContextINS_4M68KEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit
  %57 = load i64, ptr %52, align 8, !tbaa !258
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %58) #21
  br label %_ZN4mold5ErrorINS_7ContextINS_4M68KEEEED2Ev.exit

_ZN4mold5ErrorINS_7ContextINS_4M68KEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %49, align 8, !tbaa !308
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #20
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %60, ptr %42, align 8, !tbaa !308
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %62 = getelementptr i8, ptr %60, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %42, i64 %63
  store ptr %61, ptr %64, align 8, !tbaa !308
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %65, align 8, !tbaa !326
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 136
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %66) #20
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %6) #20
  br label %67

67:                                               ; preds = %4, %_ZN4mold5ErrorINS_7ContextINS_4M68KEEEED2Ev.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(401) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %5 = load i8, ptr %4, align 8, !tbaa !334, !range !296, !noundef !297
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %47, label %7

7:                                                ; preds = %1
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold10SyncStream2muE) #20
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit, label %9

9:                                                ; preds = %7
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #22
  unreachable

_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit:       ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !404
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %40 = load ptr, ptr %3, align 8, !tbaa !340
  %41 = icmp eq ptr %40, %11
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %42 = load i64, ptr %12, align 8, !tbaa !333
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %44 = load i64, ptr %11, align 8, !tbaa !258
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  store i8 1, ptr %4, align 8, !tbaa !334
  %46 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold10SyncStream2muE) #20
  br label %47

47:                                               ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !333
  %6 = load ptr, ptr %0, align 8, !tbaa !340
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !333
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

19:                                               ; preds = %16
  %20 = shl nuw i64 %14, 1
  %21 = icmp ult i64 %5, %20
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %20, i64 9223372036854775807)
  %.0 = select i1 %21, i64 %spec.store.select.i, i64 %5
  %22 = add nuw i64 %.0, 1
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !415

24:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %19
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #23
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !333
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %29 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %29) #21
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  store ptr %25, ptr %0, align 8, !tbaa !340
  store i64 %.0, ptr %7, align 8, !tbaa !258
  br label %.split12

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %5, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %31, align 8, !tbaa !333
  store i8 0, ptr %6, align 1, !tbaa !258
  br label %40

.split12:                                         ; preds = %.thread, %30
  %32 = phi ptr [ %25, %.thread ], [ %6, %30 ]
  %33 = load ptr, ptr %1, align 8, !tbaa !340
  %cond = icmp eq i64 %5, 1
  br i1 %cond, label %34, label %36

34:                                               ; preds = %.split12
  %35 = load i8, ptr %33, align 1, !tbaa !258
  store i8 %35, ptr %32, align 1, !tbaa !258
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

36:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %34, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %37, align 8, !tbaa !333
  %38 = load ptr, ptr %0, align 8, !tbaa !340
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %5
  store i8 0, ptr %39, align 1, !tbaa !258
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
declare void @_exit(i32 noundef) local_unnamed_addr #12

declare void @_ZN4mold13rel_to_stringINS_4M68KEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local { ptr, i64 } @_ZN4mold9InputFileINS_4M68KEE8get_dataINS_6ElfRelIS1_EEEESt4spanIT_Lm18446744073709551615EERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(4512) %1, ptr noundef nonnull align 1 dereferenceable(40) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = alloca %"class.mold::Fatal", align 8
  %5 = alloca %"class.mold::Fatal", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !416
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !417
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i8, ptr %10, align 1, !tbaa !258
  %12 = zext i8 %11 to i64
  %13 = shl nuw nsw i64 %12, 24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %15 = load i8, ptr %14, align 1, !tbaa !258
  %16 = zext i8 %15 to i64
  %17 = shl nuw nsw i64 %16, 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %19 = load i8, ptr %18, align 1, !tbaa !258
  %20 = zext i8 %19 to i64
  %21 = shl nuw nsw i64 %20, 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 19
  %23 = load i8, ptr %22, align 1, !tbaa !258
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %13
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %21
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %24
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %30 = load i8, ptr %29, align 1, !tbaa !258
  %31 = zext i8 %30 to i64
  %32 = shl nuw nsw i64 %31, 24
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 21
  %34 = load i8, ptr %33, align 1, !tbaa !258
  %35 = zext i8 %34 to i64
  %36 = shl nuw nsw i64 %35, 16
  %37 = or disjoint i64 %36, %32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %39 = load i8, ptr %38, align 1, !tbaa !258
  %40 = zext i8 %39 to i64
  %41 = shl nuw nsw i64 %40, 8
  %42 = or disjoint i64 %37, %41
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 23
  %44 = load i8, ptr %43, align 1, !tbaa !258
  %45 = zext i8 %44 to i64
  %46 = or disjoint i64 %42, %45
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !419
  %50 = getelementptr inbounds i8, ptr %9, i64 %49
  %51 = icmp ult ptr %50, %47
  br i1 %51, label %52, label %_ZN4mold9InputFileINS_4M68KEE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE.exit

52:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #20
  call void @_ZN4mold5FatalINS_7ContextINS_4M68KEEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(4512) %1)
  %53 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4M68KEEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(296) %0)
  %54 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4M68KEEEElsIRA35_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %53, ptr noundef nonnull align 1 dereferenceable(35) @.str.19)
  %55 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4M68KEEEElsIRKNS_7IntegerIjLb0ELi4EEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %54, ptr noundef nonnull align 1 dereferenceable(4) %10)
  call void @_ZN4mold5FatalINS_7ContextINS_4M68KEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %4) #22
  unreachable

_ZN4mold9InputFileINS_4M68KEE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE.exit: ; preds = %3
  %.lhs.trunc = trunc nuw i64 %46 to i32
  %56 = urem i32 %.lhs.trunc, 12
  %57 = udiv i32 %.lhs.trunc, 12
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %61, label %58

58:                                               ; preds = %_ZN4mold9InputFileINS_4M68KEE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE.exit
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %5) #20
  call void @_ZN4mold5FatalINS_7ContextINS_4M68KEEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(4512) %1)
  %59 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4M68KEEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(296) %0)
  %60 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4M68KEEEElsIRA20_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %59, ptr noundef nonnull align 1 dereferenceable(20) @.str.18)
  call void @_ZN4mold5FatalINS_7ContextINS_4M68KEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %5) #22
  unreachable

61:                                               ; preds = %_ZN4mold9InputFileINS_4M68KEE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE.exit
  %.zext7 = zext nneg i32 %57 to i64
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %28, 0
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
  br i1 %.not.i.i, label %21, label %_ZNK4mold12InputSectionINS_4M68KEE4shdrEv.exit.i.i

_ZNK4mold12InputSectionINS_4M68KEE4shdrEv.exit.i.i: ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 376
  %14 = load ptr, ptr %13, align 8, !tbaa !396
  %15 = sub nuw i64 %12, %9
  %16 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %14, i64 %15, i32 2, i32 0, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !258
  %18 = and i8 %17, 4
  %.not1.i.i = icmp eq i8 %18, 0
  %19 = select i1 %.not1.i.i, ptr @.str.26, ptr @.str.25
  %20 = select i1 %.not1.i.i, i64 7, i64 11
  br label %_ZN4moldlsINS_4M68KEEERSoS2_RKNS_12InputSectionIT_EE.exit

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %24 = load ptr, ptr %23, align 8, !tbaa !373
  %25 = load ptr, ptr %22, align 8, !tbaa !346
  %26 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %25, i64 %12
  %27 = load i8, ptr %26, align 1, !tbaa !258
  %28 = zext i8 %27 to i64
  %29 = shl nuw nsw i64 %28, 24
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !258
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, 16
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %35 = load i8, ptr %34, align 1, !tbaa !258
  %36 = zext i8 %35 to i64
  %37 = shl nuw nsw i64 %36, 8
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 3
  %39 = load i8, ptr %38, align 1, !tbaa !258
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 %33
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %29
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %37
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %40
  %45 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #20
  br label %_ZN4moldlsINS_4M68KEEERSoS2_RKNS_12InputSectionIT_EE.exit

_ZN4moldlsINS_4M68KEEERSoS2_RKNS_12InputSectionIT_EE.exit: ; preds = %_ZNK4mold12InputSectionINS_4M68KEE4shdrEv.exit.i.i, %21
  %.sroa.3.0.i.i = phi ptr [ %44, %21 ], [ %19, %_ZNK4mold12InputSectionINS_4M68KEE4shdrEv.exit.i.i ]
  %.sroa.0.0.i.i = phi i64 [ %45, %21 ], [ %20, %_ZNK4mold12InputSectionINS_4M68KEE4shdrEv.exit.i.i ]
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %.sroa.3.0.i.i, i64 noundef %.sroa.0.0.i.i) #20
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.10, i64 noundef 1) #20
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
define internal void @_GLOBAL__sub_I_arch_m68k.cc() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress noreturn nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!417 = !{!418, !21, i64 32}
!418 = !{!"_ZTSN4mold10MappedFileE", !59, i64 0, !21, i64 32, !22, i64 40, !45, i64 48, !284, i64 56, !284, i64 64, !45, i64 72, !44, i64 76}
!419 = !{!418, !22, i64 40}
!420 = !{!61, !22, i64 0}
