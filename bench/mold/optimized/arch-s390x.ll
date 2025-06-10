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
%"struct.mold::SymbolAux" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::vector.216" }
%"class.std::vector.216" = type { %"struct.std::_Vector_base.217" }
%"struct.std::_Vector_base.217" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.mold::ElfSym" = type { %"class.mold::Integer", i8, %union.anon.298, %"class.mold::Integer.289", %"class.mold::Integer.215", %"class.mold::Integer.215" }
%"class.mold::Integer" = type { [4 x i8] }
%union.anon.298 = type { i8 }
%"class.mold::Integer.289" = type { [2 x i8] }
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
%class.anon.287 = type { ptr, ptr, ptr, ptr, ptr }
%"struct.mold::ElfShdr" = type { %"class.mold::Integer", %"class.mold::Integer", %"class.mold::Integer.215", %"class.mold::Integer.215", %"class.mold::Integer.215", %"class.mold::Integer.215", %"class.mold::Integer", %"class.mold::Integer", %"class.mold::Integer.215", %"class.mold::Integer.215" }
%"struct.mold::ElfRel" = type { %"class.mold::Integer.215", %"class.mold::Integer", %"class.mold::Integer", %"class.mold::Integer.224" }
%"class.mold::Integer.224" = type { [8 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.mold::Error" = type { %"class.mold::SyncStream" }
%"class.std::unique_ptr.328" = type { %"struct.std::__uniq_ptr_data.329" }
%"struct.std::__uniq_ptr_data.329" = type { %"class.std::__uniq_ptr_impl.330" }
%"class.std::__uniq_ptr_impl.330" = type { %"class.std::tuple.331" }
%"class.std::tuple.331" = type { %"struct.std::_Tuple_impl.332" }
%"struct.std::_Tuple_impl.332" = type { %"struct.std::_Head_base.335" }
%"struct.std::_Head_base.335" = type { ptr }

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
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
  %22 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %21, i64 %20, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !269
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %27 = sext i32 %17 to i64
  %28 = load ptr, ptr %26, align 8, !tbaa !268
  %29 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %28, i64 %27, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !269
  %.not.not.i = icmp eq i32 %30, -1
  br i1 %.not.not.i, label %_ZNK4mold6SymbolINS_5S390XEE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i, label %31

31:                                               ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %33 = load ptr, ptr %32, align 8, !tbaa !259
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 43
  %35 = load i8, ptr %34, align 1, !tbaa !258
  %36 = zext i8 %35 to i64
  %37 = shl nuw nsw i64 %36, 32
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %39 = load i8, ptr %38, align 1, !tbaa !258
  %40 = zext i8 %39 to i64
  %41 = shl nuw nsw i64 %40, 24
  %42 = or disjoint i64 %37, %41
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 45
  %44 = load i8, ptr %43, align 1, !tbaa !258
  %45 = zext i8 %44 to i64
  %46 = shl nuw nsw i64 %45, 16
  %47 = or disjoint i64 %42, %46
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 46
  %49 = load i8, ptr %48, align 1, !tbaa !258
  %50 = zext i8 %49 to i64
  %51 = shl nuw nsw i64 %50, 8
  %52 = or disjoint i64 %47, %51
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 47
  %54 = load i8, ptr %53, align 1, !tbaa !258
  %55 = zext i8 %54 to i64
  %56 = or disjoint i64 %52, %55
  %57 = shl i32 %30, 4
  %58 = add i32 %57, 48
  %59 = zext i32 %58 to i64
  %60 = add nuw nsw i64 %56, %59
  br label %_ZNK4mold6SymbolINS_5S390XEE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_5S390XEE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i: ; preds = %3, %_ZNK4mold6SymbolINS_5S390XEE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %61 = phi i64 [ %25, %_ZNK4mold6SymbolINS_5S390XEE11get_plt_idxERNS_7ContextIS1_EE.exit.i ], [ -8, %3 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 4064
  %63 = load ptr, ptr %62, align 8, !tbaa !276
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 43
  %65 = load i8, ptr %64, align 1, !tbaa !258
  %66 = zext i8 %65 to i64
  %67 = shl nuw nsw i64 %66, 32
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 44
  %69 = load i8, ptr %68, align 1, !tbaa !258
  %70 = zext i8 %69 to i64
  %71 = shl nuw nsw i64 %70, 24
  %72 = or disjoint i64 %67, %71
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 45
  %74 = load i8, ptr %73, align 1, !tbaa !258
  %75 = zext i8 %74 to i64
  %76 = shl nuw nsw i64 %75, 16
  %77 = or disjoint i64 %72, %76
  %78 = getelementptr inbounds nuw i8, ptr %63, i64 46
  %79 = load i8, ptr %78, align 1, !tbaa !258
  %80 = zext i8 %79 to i64
  %81 = shl nuw nsw i64 %80, 8
  %82 = or disjoint i64 %77, %81
  %83 = getelementptr inbounds nuw i8, ptr %63, i64 47
  %84 = load i8, ptr %83, align 1, !tbaa !258
  %85 = zext i8 %84 to i64
  %86 = or disjoint i64 %82, %85
  br i1 %18, label %_ZNK4mold6SymbolINS_5S390XEE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i, label %87

87:                                               ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %89 = sext i32 %17 to i64
  %90 = load ptr, ptr %88, align 8, !tbaa !268
  %91 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %90, i64 %89, i32 5
  %92 = load i32, ptr %91, align 4, !tbaa !277
  %93 = shl i32 %92, 4
  %94 = zext i32 %93 to i64
  br label %_ZNK4mold6SymbolINS_5S390XEE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_5S390XEE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i: ; preds = %87, %_ZNK4mold6SymbolINS_5S390XEE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i
  %95 = phi i64 [ %94, %87 ], [ 4294967280, %_ZNK4mold6SymbolINS_5S390XEE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i ]
  %96 = add nuw nsw i64 %95, %86
  br label %_ZNK4mold6SymbolINS_5S390XEE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_5S390XEE12get_plt_addrERNS_7ContextIS1_EE.exit: ; preds = %31, %_ZNK4mold6SymbolINS_5S390XEE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i
  %97 = phi i64 [ %61, %_ZNK4mold6SymbolINS_5S390XEE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i ], [ %25, %31 ]
  %.1.i = phi i64 [ %96, %_ZNK4mold6SymbolINS_5S390XEE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i ], [ %60, %31 ]
  %98 = zext i8 %7 to i64
  %99 = shl nuw nsw i64 %98, 32
  %100 = zext i8 %9 to i64
  %101 = shl nuw nsw i64 %100, 24
  %102 = or disjoint i64 %99, %101
  %103 = zext i8 %11 to i64
  %104 = shl nuw nsw i64 %103, 16
  %105 = or disjoint i64 %102, %104
  %106 = zext i8 %13 to i64
  %107 = shl nuw nsw i64 %106, 8
  %108 = or disjoint i64 %105, %107
  %109 = zext i8 %15 to i64
  %110 = or disjoint i64 %108, %109
  %111 = add nuw nsw i64 %110, 24
  %112 = add nsw i64 %111, %97
  %113 = sub nsw i64 %112, %.1.i
  %114 = lshr i64 %113, 1
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %116 = lshr i64 %113, 25
  %117 = trunc i64 %116 to i8
  store i8 %117, ptr %115, align 1, !tbaa !258
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %119 = lshr i64 %113, 17
  %120 = trunc i64 %119 to i8
  store i8 %120, ptr %118, align 1, !tbaa !258
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %122 = lshr i64 %113, 9
  %123 = trunc i64 %122 to i8
  store i8 %123, ptr %121, align 1, !tbaa !258
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %125 = trunc i64 %114 to i8
  store i8 %125, ptr %124, align 1, !tbaa !258
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
  %11 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %10, i64 %9, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !269
  %.not.not.i = icmp eq i32 %12, -1
  br i1 %.not.not.i, label %_ZNK4mold6SymbolINS_5S390XEE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i, label %13

13:                                               ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %15 = load ptr, ptr %14, align 8, !tbaa !259
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 43
  %17 = load i8, ptr %16, align 1, !tbaa !258
  %18 = zext i8 %17 to i64
  %19 = shl nuw nsw i64 %18, 32
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %21 = load i8, ptr %20, align 1, !tbaa !258
  %22 = zext i8 %21 to i64
  %23 = shl nuw nsw i64 %22, 24
  %24 = or disjoint i64 %19, %23
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 45
  %26 = load i8, ptr %25, align 1, !tbaa !258
  %27 = zext i8 %26 to i64
  %28 = shl nuw nsw i64 %27, 16
  %29 = or disjoint i64 %24, %28
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 46
  %31 = load i8, ptr %30, align 1, !tbaa !258
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, 8
  %34 = or disjoint i64 %29, %33
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 47
  %36 = load i8, ptr %35, align 1, !tbaa !258
  %37 = zext i8 %36 to i64
  %38 = or disjoint i64 %34, %37
  %39 = shl i32 %12, 4
  %40 = add i32 %39, 48
  %41 = zext i32 %40 to i64
  %42 = add nuw nsw i64 %38, %41
  br label %_ZNK4mold6SymbolINS_5S390XEE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_5S390XEE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i: ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_plt_idxERNS_7ContextIS1_EE.exit.i, %3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4064
  %44 = load ptr, ptr %43, align 8, !tbaa !276
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 43
  %46 = load i8, ptr %45, align 1, !tbaa !258
  %47 = zext i8 %46 to i64
  %48 = shl nuw nsw i64 %47, 32
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 44
  %50 = load i8, ptr %49, align 1, !tbaa !258
  %51 = zext i8 %50 to i64
  %52 = shl nuw nsw i64 %51, 24
  %53 = or disjoint i64 %48, %52
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 45
  %55 = load i8, ptr %54, align 1, !tbaa !258
  %56 = zext i8 %55 to i64
  %57 = shl nuw nsw i64 %56, 16
  %58 = or disjoint i64 %53, %57
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 46
  %60 = load i8, ptr %59, align 1, !tbaa !258
  %61 = zext i8 %60 to i64
  %62 = shl nuw nsw i64 %61, 8
  %63 = or disjoint i64 %58, %62
  %64 = getelementptr inbounds nuw i8, ptr %44, i64 47
  %65 = load i8, ptr %64, align 1, !tbaa !258
  %66 = zext i8 %65 to i64
  %67 = or disjoint i64 %63, %66
  br i1 %7, label %_ZNK4mold6SymbolINS_5S390XEE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i, label %68

68:                                               ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %70 = sext i32 %6 to i64
  %71 = load ptr, ptr %69, align 8, !tbaa !268
  %72 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %71, i64 %70, i32 5
  %73 = load i32, ptr %72, align 4, !tbaa !277
  %74 = shl i32 %73, 4
  %75 = zext i32 %74 to i64
  br label %_ZNK4mold6SymbolINS_5S390XEE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_5S390XEE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i: ; preds = %68, %_ZNK4mold6SymbolINS_5S390XEE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i
  %76 = phi i64 [ %75, %68 ], [ 4294967280, %_ZNK4mold6SymbolINS_5S390XEE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i ]
  %77 = add nuw nsw i64 %76, %67
  br label %_ZNK4mold6SymbolINS_5S390XEE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_5S390XEE12get_plt_addrERNS_7ContextIS1_EE.exit: ; preds = %13, %_ZNK4mold6SymbolINS_5S390XEE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i
  %.1.i = phi i64 [ %77, %_ZNK4mold6SymbolINS_5S390XEE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i ], [ %42, %13 ]
  %78 = sub i64 %4, %.1.i
  %79 = lshr i64 %78, 1
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %81 = lshr i64 %78, 25
  %82 = trunc i64 %81 to i8
  store i8 %82, ptr %80, align 1, !tbaa !258
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %84 = lshr i64 %78, 17
  %85 = trunc i64 %84 to i8
  store i8 %85, ptr %83, align 1, !tbaa !258
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %87 = lshr i64 %78, 9
  %88 = trunc i64 %87 to i8
  store i8 %88, ptr %86, align 1, !tbaa !258
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %90 = trunc i64 %79 to i8
  store i8 %90, ptr %89, align 1, !tbaa !258
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
  %9 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %8, i64 %7, i32 1
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 15
  %12 = icmp eq i8 %11, 10
  br i1 %12, label %13, label %_ZNK4mold6SymbolINS_5S390XEE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %15 = load i8, ptr %14, align 8, !tbaa !282, !range !296, !noundef !297
  %16 = trunc nuw i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 187
  %18 = load i8, ptr %17, align 1, !range !296
  %19 = trunc nuw i8 %18 to i1
  %20 = select i1 %16, i1 true, i1 %19
  br i1 %20, label %_ZNK4mold6SymbolINS_5S390XEE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 3960
  %23 = load ptr, ptr %22, align 8, !tbaa !298
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load i8, ptr %24, align 1, !tbaa !258
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 41
  %27 = load i8, ptr %26, align 1, !tbaa !258
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 42
  %29 = load i8, ptr %28, align 1, !tbaa !258
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 43
  %31 = load i8, ptr %30, align 1, !tbaa !258
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %33 = load i8, ptr %32, align 1, !tbaa !258
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 45
  %35 = load i8, ptr %34, align 1, !tbaa !258
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 46
  %37 = load i8, ptr %36, align 1, !tbaa !258
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 47
  %39 = load i8, ptr %38, align 1, !tbaa !258
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !260
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %_ZNK4mold6SymbolINS_5S390XEE12get_got_addrERNS_7ContextIS1_EE.exit, label %43

43:                                               ; preds = %21
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 3144
  %45 = sext i32 %41 to i64
  %46 = load ptr, ptr %44, align 8, !tbaa !268
  %47 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %46, i64 %45
  %48 = load i32, ptr %47, align 8, !tbaa !299
  %49 = sext i32 %48 to i64
  %50 = shl nsw i64 %49, 3
  br label %_ZNK4mold6SymbolINS_5S390XEE12get_got_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_5S390XEE12get_got_addrERNS_7ContextIS1_EE.exit: ; preds = %21, %43
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

_ZNK4mold6SymbolINS_5S390XEE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7: ; preds = %13, %2
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 3960
  %77 = load ptr, ptr %76, align 8, !tbaa !298
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load i8, ptr %78, align 1, !tbaa !258
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 41
  %81 = load i8, ptr %80, align 1, !tbaa !258
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 42
  %83 = load i8, ptr %82, align 1, !tbaa !258
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 43
  %85 = load i8, ptr %84, align 1, !tbaa !258
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 44
  %87 = load i8, ptr %86, align 1, !tbaa !258
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 45
  %89 = load i8, ptr %88, align 1, !tbaa !258
  %90 = getelementptr inbounds nuw i8, ptr %77, i64 46
  %91 = load i8, ptr %90, align 1, !tbaa !258
  %92 = getelementptr inbounds nuw i8, ptr %77, i64 47
  %93 = load i8, ptr %92, align 1, !tbaa !258
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %95 = load i32, ptr %94, align 8, !tbaa !260
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %_ZNK4mold6SymbolINS_5S390XEE12get_got_addrERNS_7ContextIS1_EE.exit4, label %97

97:                                               ; preds = %_ZNK4mold6SymbolINS_5S390XEE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 3144
  %99 = sext i32 %95 to i64
  %100 = load ptr, ptr %98, align 8, !tbaa !268
  %101 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %100, i64 %99
  %102 = load i32, ptr %101, align 8, !tbaa !299
  %103 = sext i32 %102 to i64
  %104 = shl nsw i64 %103, 3
  br label %_ZNK4mold6SymbolINS_5S390XEE12get_got_addrERNS_7ContextIS1_EE.exit4

_ZNK4mold6SymbolINS_5S390XEE12get_got_addrERNS_7ContextIS1_EE.exit4: ; preds = %_ZNK4mold6SymbolINS_5S390XEE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7, %97
  %105 = phi i64 [ %104, %97 ], [ -8, %_ZNK4mold6SymbolINS_5S390XEE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7 ]
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

129:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE12get_got_addrERNS_7ContextIS1_EE.exit4, %_ZNK4mold6SymbolINS_5S390XEE12get_got_addrERNS_7ContextIS1_EE.exit
  %.0 = phi i64 [ %75, %_ZNK4mold6SymbolINS_5S390XEE12get_got_addrERNS_7ContextIS1_EE.exit ], [ %128, %_ZNK4mold6SymbolINS_5S390XEE12get_got_addrERNS_7ContextIS1_EE.exit4 ]
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
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %6) #20
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
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
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %2
  %30 = load i64, ptr %24, align 8, !tbaa !328
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZN4mold10SyncStreamlsIRKNS_6ElfRelINS_5S390XEEEEERS0_OT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %2
  %32 = load i64, ptr %28, align 8, !tbaa !258
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %33) #21
  br label %_ZN4mold10SyncStreamlsIRKNS_6ElfRelINS_5S390XEEEEERS0_OT_.exit

_ZN4mold10SyncStreamlsIRKNS_6ElfRelINS_5S390XEEEEERS0_OT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  ret ptr %0
}

; Function Attrs: mustprogress noreturn nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_7ContextINS_5S390XEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(401) %0)
  tail call void @_ZN4mold7cleanupEv() #20
  tail call void @_exit(i32 noundef 1) #22
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

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
  %15 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %14, i64 %13
  %16 = tail call { i64, ptr } @_ZN4mold9InputFileINS_5S390XEE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE(ptr noundef nonnull align 8 dereferenceable(296) %11, ptr noundef nonnull align 8 dereferenceable(4512) %1, ptr noundef nonnull align 1 dereferenceable(64) %15)
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = urem i64 %17, 24
  %19 = udiv i64 %17, 24
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %_ZNK4mold12InputSectionINS_5S390XEE8get_relsERNS_7ContextIS1_EE.exit, label %20

20:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #20
  call void @_ZN4mold5FatalINS_7ContextINS_5S390XEEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(4512) %1)
  %21 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(296) %11)
  %22 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRA20_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %21, ptr noundef nonnull align 1 dereferenceable(20) @.str.19)
  call void @_ZN4mold5FatalINS_7ContextINS_5S390XEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %4) #22
  unreachable

_ZNK4mold12InputSectionINS_5S390XEE8get_relsERNS_7ContextIS1_EE.exit: ; preds = %10
  %23 = extractvalue { i64, ptr } %16, 1
  %.not307 = icmp ult i64 %17, 24
  br i1 %.not307, label %._crit_edge, label %.lr.ph

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

._crit_edge:                                      ; preds = %1060, %3, %_ZNK4mold12InputSectionINS_5S390XEE8get_relsERNS_7ContextIS1_EE.exit
  ret void

39:                                               ; preds = %.lr.ph, %1060
  %.0306 = phi i64 [ 0, %.lr.ph ], [ %1061, %1060 ]
  %40 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %23, i64 %.0306
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
  br i1 %52, label %1060, label %53

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
  %.idx286 = shl nuw nsw i64 %58, 27
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx286
  %.idx287 = shl nuw nsw i64 %64, 11
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %.idx287
  %72 = getelementptr inbounds nuw ptr, ptr %71, i64 %67
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  store ptr %1, ptr %5, align 8, !tbaa !344
  store ptr %0, ptr %24, align 8, !tbaa !346
  store ptr %40, ptr %25, align 8, !tbaa !349
  store ptr %73, ptr %26, align 8, !tbaa !343
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #20
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
  %229 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %228, i64 %227
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
  switch i32 %286, label %1058 [
    i32 22, label %1059
    i32 1, label %287
    i32 2, label %290
    i32 3, label %300
    i32 57, label %306
    i32 4, label %339
    i32 8, label %339
    i32 62, label %351
    i32 63, label %351
    i32 16, label %363
    i32 5, label %370
    i32 23, label %383
    i32 25, label %383
    i32 17, label %408
    i32 18, label %408
    i32 64, label %416
    i32 65, label %416
    i32 19, label %440
    i32 20, label %440
    i32 6, label %454
    i32 29, label %454
    i32 15, label %464
    i32 30, label %464
    i32 58, label %470
    i32 59, label %470
    i32 7, label %503
    i32 31, label %503
    i32 24, label %515
    i32 32, label %515
    i32 27, label %539
    i32 34, label %539
    i32 13, label %546
    i32 35, label %546
    i32 28, label %559
    i32 36, label %559
    i32 14, label %584
    i32 21, label %609
    i32 26, label %623
    i32 50, label %696
    i32 51, label %710
    i32 60, label %736
    i32 49, label %777
    i32 40, label %800
    i32 41, label %846
    i32 38, label %928
    i32 45, label %936
    i32 46, label %964
    i32 39, label %1014
    i32 52, label %1018
    i32 53, label %1032
  ]

287:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit
  %288 = add i64 %150, %112
  call fastcc void @"_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %288, i64 noundef 0, i64 noundef 256)
  %289 = trunc i64 %288 to i8
  store i8 %289, ptr %111, align 1, !tbaa !258
  br label %1059

290:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit
  %291 = add i64 %150, %112
  call fastcc void @"_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %291, i64 noundef 0, i64 noundef 4096)
  %292 = trunc i64 %291 to i16
  %293 = and i16 %292, 4095
  %294 = load i16, ptr %111, align 1
  %295 = or i16 %294, %293
  %296 = trunc i16 %295 to i8
  store i8 %296, ptr %111, align 1, !tbaa !258
  %297 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %298 = lshr i16 %295, 8
  %299 = trunc nuw i16 %298 to i8
  store i8 %299, ptr %297, align 1, !tbaa !258
  br label %1059

300:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit
  %301 = add i64 %150, %112
  call fastcc void @"_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %301, i64 noundef 0, i64 noundef 65536)
  %302 = lshr i64 %301, 8
  %303 = trunc i64 %302 to i8
  store i8 %303, ptr %111, align 1, !tbaa !258
  %304 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %305 = trunc i64 %301 to i8
  store i8 %305, ptr %304, align 1, !tbaa !258
  br label %1059

306:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit
  %307 = add i64 %150, %112
  call fastcc void @"_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %307, i64 noundef 0, i64 noundef 1048576)
  %308 = shl i64 %307, 16
  %309 = and i64 %308, 268369920
  %310 = lshr i64 %307, 4
  %311 = and i64 %310, 65280
  %312 = or disjoint i64 %309, %311
  %313 = trunc nuw nsw i64 %312 to i32
  %314 = load i8, ptr %111, align 1, !tbaa !258
  %315 = zext i8 %314 to i32
  %316 = shl nuw i32 %315, 24
  %317 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %318 = load i8, ptr %317, align 1, !tbaa !258
  %319 = zext i8 %318 to i32
  %320 = shl nuw nsw i32 %319, 16
  %321 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %322 = load i8, ptr %321, align 1, !tbaa !258
  %323 = zext i8 %322 to i32
  %324 = shl nuw nsw i32 %323, 8
  %325 = getelementptr inbounds nuw i8, ptr %111, i64 3
  %326 = load i8, ptr %325, align 1, !tbaa !258
  %327 = zext i8 %326 to i32
  %328 = or i32 %316, %313
  %329 = or i32 %328, %320
  %330 = or disjoint i32 %324, %327
  %331 = or i32 %330, %329
  %332 = lshr i32 %328, 24
  %333 = trunc nuw i32 %332 to i8
  store i8 %333, ptr %111, align 1, !tbaa !258
  %334 = lshr i32 %329, 16
  %335 = trunc i32 %334 to i8
  store i8 %335, ptr %317, align 1, !tbaa !258
  %336 = lshr i32 %331, 8
  %337 = trunc i32 %336 to i8
  store i8 %337, ptr %321, align 1, !tbaa !258
  %338 = trunc i32 %331 to i8
  store i8 %338, ptr %325, align 1, !tbaa !258
  br label %1059

339:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit
  %340 = add i64 %150, %112
  call fastcc void @"_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %340, i64 noundef 0, i64 noundef 4294967296)
  %341 = lshr i64 %340, 24
  %342 = trunc i64 %341 to i8
  store i8 %342, ptr %111, align 1, !tbaa !258
  %343 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %344 = lshr i64 %340, 16
  %345 = trunc i64 %344 to i8
  store i8 %345, ptr %343, align 1, !tbaa !258
  %346 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %347 = lshr i64 %340, 8
  %348 = trunc i64 %347 to i8
  store i8 %348, ptr %346, align 1, !tbaa !258
  %349 = getelementptr inbounds nuw i8, ptr %111, i64 3
  %350 = trunc i64 %340 to i8
  store i8 %350, ptr %349, align 1, !tbaa !258
  br label %1059

351:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit
  %352 = add i64 %150, %112
  %353 = sub i64 %352, %222
  call fastcc void @"_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_1clElll"(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %353, i64 noundef -4096, i64 noundef 4096)
  %354 = trunc i64 %353 to i16
  %355 = lshr i16 %354, 1
  %356 = and i16 %355, 4095
  %357 = load i16, ptr %111, align 1
  %358 = or i16 %357, %356
  %359 = trunc i16 %358 to i8
  store i8 %359, ptr %111, align 1, !tbaa !258
  %360 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %361 = lshr i16 %358, 8
  %362 = trunc nuw i16 %361 to i8
  store i8 %362, ptr %360, align 1, !tbaa !258
  br label %1059

363:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit
  %364 = add i64 %150, %112
  %365 = sub i64 %364, %222
  call fastcc void @"_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %365, i64 noundef -32768, i64 noundef 32768)
  %366 = lshr i64 %365, 8
  %367 = trunc i64 %366 to i8
  store i8 %367, ptr %111, align 1, !tbaa !258
  %368 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %369 = trunc i64 %365 to i8
  store i8 %369, ptr %368, align 1, !tbaa !258
  br label %1059

370:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit
  %371 = add i64 %150, %112
  %372 = sub i64 %371, %222
  call fastcc void @"_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %372, i64 noundef -2147483648, i64 noundef 2147483648)
  %373 = lshr i64 %372, 24
  %374 = trunc i64 %373 to i8
  store i8 %374, ptr %111, align 1, !tbaa !258
  %375 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %376 = lshr i64 %372, 16
  %377 = trunc i64 %376 to i8
  store i8 %377, ptr %375, align 1, !tbaa !258
  %378 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %379 = lshr i64 %372, 8
  %380 = trunc i64 %379 to i8
  store i8 %380, ptr %378, align 1, !tbaa !258
  %381 = getelementptr inbounds nuw i8, ptr %111, i64 3
  %382 = trunc i64 %372 to i8
  store i8 %382, ptr %381, align 1, !tbaa !258
  br label %1059

383:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit
  %384 = add i64 %150, %112
  %385 = sub i64 %384, %222
  %386 = lshr i64 %385, 56
  %387 = trunc nuw i64 %386 to i8
  store i8 %387, ptr %111, align 1, !tbaa !258
  %388 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %389 = lshr i64 %385, 48
  %390 = trunc i64 %389 to i8
  store i8 %390, ptr %388, align 1, !tbaa !258
  %391 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %392 = lshr i64 %385, 40
  %393 = trunc i64 %392 to i8
  store i8 %393, ptr %391, align 1, !tbaa !258
  %394 = getelementptr inbounds nuw i8, ptr %111, i64 3
  %395 = lshr i64 %385, 32
  %396 = trunc i64 %395 to i8
  store i8 %396, ptr %394, align 1, !tbaa !258
  %397 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %398 = lshr i64 %385, 24
  %399 = trunc i64 %398 to i8
  store i8 %399, ptr %397, align 1, !tbaa !258
  %400 = getelementptr inbounds nuw i8, ptr %111, i64 5
  %401 = lshr i64 %385, 16
  %402 = trunc i64 %401 to i8
  store i8 %402, ptr %400, align 1, !tbaa !258
  %403 = getelementptr inbounds nuw i8, ptr %111, i64 6
  %404 = lshr i64 %385, 8
  %405 = trunc i64 %404 to i8
  store i8 %405, ptr %403, align 1, !tbaa !258
  %406 = getelementptr inbounds nuw i8, ptr %111, i64 7
  %407 = trunc i64 %385 to i8
  store i8 %407, ptr %406, align 1, !tbaa !258
  br label %1059

408:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit
  %409 = add i64 %150, %112
  %410 = sub i64 %409, %222
  call fastcc void @"_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_1clElll"(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %410, i64 noundef -65536, i64 noundef 65536)
  %411 = lshr i64 %410, 1
  %412 = lshr i64 %410, 9
  %413 = trunc i64 %412 to i8
  store i8 %413, ptr %111, align 1, !tbaa !258
  %414 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %415 = trunc i64 %411 to i8
  store i8 %415, ptr %414, align 1, !tbaa !258
  br label %1059

416:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit
  %417 = add i64 %150, %112
  %418 = sub i64 %417, %222
  call fastcc void @"_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_1clElll"(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %418, i64 noundef -16777216, i64 noundef 16777216)
  %419 = trunc i64 %418 to i32
  %420 = lshr i32 %419, 1
  %421 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %422 = load i8, ptr %421, align 1, !tbaa !258
  %423 = zext i8 %422 to i32
  %424 = shl nuw nsw i32 %423, 16
  %425 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %426 = load i8, ptr %425, align 1, !tbaa !258
  %427 = zext i8 %426 to i32
  %428 = shl nuw nsw i32 %427, 8
  %429 = getelementptr inbounds nuw i8, ptr %111, i64 3
  %430 = load i8, ptr %429, align 1, !tbaa !258
  %431 = zext i8 %430 to i32
  %432 = or i32 %420, %424
  %433 = or disjoint i32 %428, %431
  %434 = or i32 %433, %432
  %435 = lshr i32 %432, 16
  %436 = trunc i32 %435 to i8
  store i8 %436, ptr %421, align 1, !tbaa !258
  %437 = lshr i32 %434, 8
  %438 = trunc i32 %437 to i8
  store i8 %438, ptr %425, align 1, !tbaa !258
  %439 = trunc i32 %434 to i8
  store i8 %439, ptr %429, align 1, !tbaa !258
  br label %1059

440:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit
  %441 = add i64 %150, %112
  %442 = sub i64 %441, %222
  call fastcc void @"_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_1clElll"(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %442, i64 noundef -4294967296, i64 noundef 4294967296)
  %443 = lshr i64 %442, 1
  %444 = lshr i64 %442, 25
  %445 = trunc i64 %444 to i8
  store i8 %445, ptr %111, align 1, !tbaa !258
  %446 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %447 = lshr i64 %442, 17
  %448 = trunc i64 %447 to i8
  store i8 %448, ptr %446, align 1, !tbaa !258
  %449 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %450 = lshr i64 %442, 9
  %451 = trunc i64 %450 to i8
  store i8 %451, ptr %449, align 1, !tbaa !258
  %452 = getelementptr inbounds nuw i8, ptr %111, i64 3
  %453 = trunc i64 %443 to i8
  store i8 %453, ptr %452, align 1, !tbaa !258
  br label %1059

454:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit
  %455 = add i64 %233, %150
  call fastcc void @"_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %455, i64 noundef 0, i64 noundef 4096)
  %456 = trunc i64 %455 to i16
  %457 = and i16 %456, 4095
  %458 = load i16, ptr %111, align 1
  %459 = or i16 %458, %457
  %460 = trunc i16 %459 to i8
  store i8 %460, ptr %111, align 1, !tbaa !258
  %461 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %462 = lshr i16 %459, 8
  %463 = trunc nuw i16 %462 to i8
  store i8 %463, ptr %461, align 1, !tbaa !258
  br label %1059

464:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit
  %465 = add i64 %233, %150
  call fastcc void @"_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %465, i64 noundef 0, i64 noundef 65536)
  %466 = lshr i64 %465, 8
  %467 = trunc i64 %466 to i8
  store i8 %467, ptr %111, align 1, !tbaa !258
  %468 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %469 = trunc i64 %465 to i8
  store i8 %469, ptr %468, align 1, !tbaa !258
  br label %1059

470:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit
  %471 = add i64 %233, %150
  call fastcc void @"_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %471, i64 noundef 0, i64 noundef 1048576)
  %472 = shl i64 %471, 16
  %473 = and i64 %472, 268369920
  %474 = lshr i64 %471, 4
  %475 = and i64 %474, 65280
  %476 = or disjoint i64 %473, %475
  %477 = trunc nuw nsw i64 %476 to i32
  %478 = load i8, ptr %111, align 1, !tbaa !258
  %479 = zext i8 %478 to i32
  %480 = shl nuw i32 %479, 24
  %481 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %482 = load i8, ptr %481, align 1, !tbaa !258
  %483 = zext i8 %482 to i32
  %484 = shl nuw nsw i32 %483, 16
  %485 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %486 = load i8, ptr %485, align 1, !tbaa !258
  %487 = zext i8 %486 to i32
  %488 = shl nuw nsw i32 %487, 8
  %489 = getelementptr inbounds nuw i8, ptr %111, i64 3
  %490 = load i8, ptr %489, align 1, !tbaa !258
  %491 = zext i8 %490 to i32
  %492 = or i32 %480, %477
  %493 = or i32 %492, %484
  %494 = or disjoint i32 %488, %491
  %495 = or i32 %494, %493
  %496 = lshr i32 %492, 24
  %497 = trunc nuw i32 %496 to i8
  store i8 %497, ptr %111, align 1, !tbaa !258
  %498 = lshr i32 %493, 16
  %499 = trunc i32 %498 to i8
  store i8 %499, ptr %481, align 1, !tbaa !258
  %500 = lshr i32 %495, 8
  %501 = trunc i32 %500 to i8
  store i8 %501, ptr %485, align 1, !tbaa !258
  %502 = trunc i32 %495 to i8
  store i8 %502, ptr %489, align 1, !tbaa !258
  br label %1059

503:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit
  %504 = add i64 %233, %150
  call fastcc void @"_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %504, i64 noundef 0, i64 noundef 4294967296)
  %505 = lshr i64 %504, 24
  %506 = trunc i64 %505 to i8
  store i8 %506, ptr %111, align 1, !tbaa !258
  %507 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %508 = lshr i64 %504, 16
  %509 = trunc i64 %508 to i8
  store i8 %509, ptr %507, align 1, !tbaa !258
  %510 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %511 = lshr i64 %504, 8
  %512 = trunc i64 %511 to i8
  store i8 %512, ptr %510, align 1, !tbaa !258
  %513 = getelementptr inbounds nuw i8, ptr %111, i64 3
  %514 = trunc i64 %504 to i8
  store i8 %514, ptr %513, align 1, !tbaa !258
  br label %1059

515:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit
  %516 = add i64 %233, %150
  %517 = lshr i64 %516, 56
  %518 = trunc nuw i64 %517 to i8
  store i8 %518, ptr %111, align 1, !tbaa !258
  %519 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %520 = lshr i64 %516, 48
  %521 = trunc i64 %520 to i8
  store i8 %521, ptr %519, align 1, !tbaa !258
  %522 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %523 = lshr i64 %516, 40
  %524 = trunc i64 %523 to i8
  store i8 %524, ptr %522, align 1, !tbaa !258
  %525 = getelementptr inbounds nuw i8, ptr %111, i64 3
  %526 = lshr i64 %516, 32
  %527 = trunc i64 %526 to i8
  store i8 %527, ptr %525, align 1, !tbaa !258
  %528 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %529 = lshr i64 %516, 24
  %530 = trunc i64 %529 to i8
  store i8 %530, ptr %528, align 1, !tbaa !258
  %531 = getelementptr inbounds nuw i8, ptr %111, i64 5
  %532 = lshr i64 %516, 16
  %533 = trunc i64 %532 to i8
  store i8 %533, ptr %531, align 1, !tbaa !258
  %534 = getelementptr inbounds nuw i8, ptr %111, i64 6
  %535 = lshr i64 %516, 8
  %536 = trunc i64 %535 to i8
  store i8 %536, ptr %534, align 1, !tbaa !258
  %537 = getelementptr inbounds nuw i8, ptr %111, i64 7
  %538 = trunc i64 %516 to i8
  store i8 %538, ptr %537, align 1, !tbaa !258
  br label %1059

539:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit
  %540 = add i64 %150, %112
  %541 = sub i64 %540, %272
  call fastcc void @"_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %541, i64 noundef -32768, i64 noundef 32768)
  %542 = lshr i64 %541, 8
  %543 = trunc i64 %542 to i8
  store i8 %543, ptr %111, align 1, !tbaa !258
  %544 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %545 = trunc i64 %541 to i8
  store i8 %545, ptr %544, align 1, !tbaa !258
  br label %1059

546:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit
  %547 = add i64 %150, %112
  %548 = sub i64 %547, %272
  call fastcc void @"_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %548, i64 noundef -2147483648, i64 noundef 2147483648)
  %549 = lshr i64 %548, 24
  %550 = trunc i64 %549 to i8
  store i8 %550, ptr %111, align 1, !tbaa !258
  %551 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %552 = lshr i64 %548, 16
  %553 = trunc i64 %552 to i8
  store i8 %553, ptr %551, align 1, !tbaa !258
  %554 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %555 = lshr i64 %548, 8
  %556 = trunc i64 %555 to i8
  store i8 %556, ptr %554, align 1, !tbaa !258
  %557 = getelementptr inbounds nuw i8, ptr %111, i64 3
  %558 = trunc i64 %548 to i8
  store i8 %558, ptr %557, align 1, !tbaa !258
  br label %1059

559:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit
  %560 = add i64 %150, %112
  %561 = sub i64 %560, %272
  %562 = lshr i64 %561, 56
  %563 = trunc nuw i64 %562 to i8
  store i8 %563, ptr %111, align 1, !tbaa !258
  %564 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %565 = lshr i64 %561, 48
  %566 = trunc i64 %565 to i8
  store i8 %566, ptr %564, align 1, !tbaa !258
  %567 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %568 = lshr i64 %561, 40
  %569 = trunc i64 %568 to i8
  store i8 %569, ptr %567, align 1, !tbaa !258
  %570 = getelementptr inbounds nuw i8, ptr %111, i64 3
  %571 = lshr i64 %561, 32
  %572 = trunc i64 %571 to i8
  store i8 %572, ptr %570, align 1, !tbaa !258
  %573 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %574 = lshr i64 %561, 24
  %575 = trunc i64 %574 to i8
  store i8 %575, ptr %573, align 1, !tbaa !258
  %576 = getelementptr inbounds nuw i8, ptr %111, i64 5
  %577 = lshr i64 %561, 16
  %578 = trunc i64 %577 to i8
  store i8 %578, ptr %576, align 1, !tbaa !258
  %579 = getelementptr inbounds nuw i8, ptr %111, i64 6
  %580 = lshr i64 %561, 8
  %581 = trunc i64 %580 to i8
  store i8 %581, ptr %579, align 1, !tbaa !258
  %582 = getelementptr inbounds nuw i8, ptr %111, i64 7
  %583 = trunc i64 %561 to i8
  store i8 %583, ptr %582, align 1, !tbaa !258
  br label %1059

584:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit
  %585 = sub i64 %150, %222
  %586 = add i64 %585, %272
  %587 = lshr i64 %586, 56
  %588 = trunc nuw i64 %587 to i8
  store i8 %588, ptr %111, align 1, !tbaa !258
  %589 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %590 = lshr i64 %586, 48
  %591 = trunc i64 %590 to i8
  store i8 %591, ptr %589, align 1, !tbaa !258
  %592 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %593 = lshr i64 %586, 40
  %594 = trunc i64 %593 to i8
  store i8 %594, ptr %592, align 1, !tbaa !258
  %595 = getelementptr inbounds nuw i8, ptr %111, i64 3
  %596 = lshr i64 %586, 32
  %597 = trunc i64 %596 to i8
  store i8 %597, ptr %595, align 1, !tbaa !258
  %598 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %599 = lshr i64 %586, 24
  %600 = trunc i64 %599 to i8
  store i8 %600, ptr %598, align 1, !tbaa !258
  %601 = getelementptr inbounds nuw i8, ptr %111, i64 5
  %602 = lshr i64 %586, 16
  %603 = trunc i64 %602 to i8
  store i8 %603, ptr %601, align 1, !tbaa !258
  %604 = getelementptr inbounds nuw i8, ptr %111, i64 6
  %605 = lshr i64 %586, 8
  %606 = trunc i64 %605 to i8
  store i8 %606, ptr %604, align 1, !tbaa !258
  %607 = getelementptr inbounds nuw i8, ptr %111, i64 7
  %608 = trunc i64 %586 to i8
  store i8 %608, ptr %607, align 1, !tbaa !258
  br label %1059

609:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit
  %610 = sub i64 %150, %222
  %611 = add i64 %610, %272
  call fastcc void @"_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_1clElll"(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %611, i64 noundef -4294967296, i64 noundef 4294967296)
  %612 = lshr i64 %611, 1
  %613 = lshr i64 %611, 25
  %614 = trunc i64 %613 to i8
  store i8 %614, ptr %111, align 1, !tbaa !258
  %615 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %616 = lshr i64 %611, 17
  %617 = trunc i64 %616 to i8
  store i8 %617, ptr %615, align 1, !tbaa !258
  %618 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %619 = lshr i64 %611, 9
  %620 = trunc i64 %619 to i8
  store i8 %620, ptr %618, align 1, !tbaa !258
  %621 = getelementptr inbounds nuw i8, ptr %111, i64 3
  %622 = trunc i64 %612 to i8
  store i8 %622, ptr %621, align 1, !tbaa !258
  br label %1059

623:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit
  %624 = load i8, ptr %37, align 2, !tbaa !355, !range !296, !noundef !297
  %625 = trunc nuw i8 %624 to i1
  br i1 %625, label %626, label %_ZNK4mold6SymbolINS_5S390XEE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread276

626:                                              ; preds = %623
  %627 = getelementptr inbounds nuw i8, ptr %73, i64 49
  %628 = load i16, ptr %627, align 1
  %629 = and i16 %628, 16
  %.not.i = icmp eq i16 %629, 0
  br i1 %.not.i, label %630, label %_ZNK4mold6SymbolINS_5S390XEE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread276

630:                                              ; preds = %626
  %631 = load ptr, ptr %73, align 8, !tbaa !278
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 32
  %633 = getelementptr inbounds nuw i8, ptr %73, i64 36
  %634 = load i32, ptr %633, align 4, !tbaa !279
  %635 = sext i32 %634 to i64
  %636 = load ptr, ptr %632, align 8, !tbaa !280
  %637 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %636, i64 %635, i32 1
  %638 = load i8, ptr %637, align 1
  %639 = and i8 %638, 15
  %640 = icmp eq i8 %639, 10
  br i1 %640, label %641, label %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit.i

641:                                              ; preds = %630
  %642 = getelementptr inbounds nuw i8, ptr %631, i64 112
  %643 = load i8, ptr %642, align 8, !tbaa !282, !range !296, !noundef !297
  %644 = trunc nuw i8 %643 to i1
  br i1 %644, label %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit.i, label %_ZNK4mold6SymbolINS_5S390XEE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread276

_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit.i:   ; preds = %641, %630
  %645 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %646 = load i64, ptr %645, align 8, !tbaa !356
  %.not16.i.i.i = icmp ult i64 %646, 4
  %647 = and i64 %646, 1
  %.not19.i.i.i = icmp eq i64 %647, 0
  %or.cond.i.i.i = or i1 %.not16.i.i.i, %.not19.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK4mold6SymbolINS_5S390XEE11is_relativeEv.exit.i, label %_ZNK4mold6SymbolINS_5S390XEE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread

_ZNK4mold6SymbolINS_5S390XEE11is_relativeEv.exit.i: ; preds = %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit.i
  %648 = and i64 %646, 3
  %649 = icmp ne i64 %648, 2
  %.not3.i.i.i = or i1 %.not16.i.i.i, %649
  %650 = load i8, ptr %38, align 1, !range !296
  %651 = trunc nuw i8 %650 to i1
  %652 = select i1 %.not3.i.i.i, i1 %651, i1 false
  br i1 %652, label %_ZNK4mold6SymbolINS_5S390XEE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread276, label %_ZNK4mold6SymbolINS_5S390XEE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread

_ZNK4mold6SymbolINS_5S390XEE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread: ; preds = %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit.i, %_ZNK4mold6SymbolINS_5S390XEE11is_relativeEv.exit.i
  %653 = getelementptr inbounds i8, ptr %111, i64 -2
  %654 = load i8, ptr %653, align 1, !tbaa !258
  %655 = zext i8 %654 to i16
  %656 = shl nuw i16 %655, 8
  %657 = getelementptr inbounds i8, ptr %111, i64 -1
  %658 = load i8, ptr %657, align 1, !tbaa !258
  %659 = add i64 %150, %112
  %660 = sub i64 %659, %222
  %661 = and i8 %658, 15
  %.masked = zext nneg i8 %661 to i16
  %662 = or disjoint i16 %656, %.masked
  %663 = icmp eq i16 %662, -15352
  %664 = icmp eq i64 %150, 2
  %or.cond = and i1 %664, %663
  %665 = and i64 %660, 1
  %666 = icmp eq i64 %665, 0
  %or.cond264 = and i1 %666, %or.cond
  %667 = add i64 %660, 4294967296
  %668 = icmp ult i64 %667, 8589934592
  %or.cond297 = and i1 %668, %or.cond264
  br i1 %or.cond297, label %669, label %_ZNK4mold6SymbolINS_5S390XEE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread276

669:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread
  %670 = and i8 %658, -16
  store i8 -64, ptr %653, align 1, !tbaa !258
  store i8 %670, ptr %657, align 1, !tbaa !258
  %671 = lshr exact i64 %660, 1
  %672 = lshr i64 %660, 25
  %673 = trunc i64 %672 to i8
  store i8 %673, ptr %111, align 1, !tbaa !258
  %674 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %675 = lshr i64 %660, 17
  %676 = trunc i64 %675 to i8
  store i8 %676, ptr %674, align 1, !tbaa !258
  %677 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %678 = lshr i64 %660, 9
  %679 = trunc i64 %678 to i8
  store i8 %679, ptr %677, align 1, !tbaa !258
  %680 = getelementptr inbounds nuw i8, ptr %111, i64 3
  %681 = trunc i64 %671 to i8
  store i8 %681, ptr %680, align 1, !tbaa !258
  br label %1059

_ZNK4mold6SymbolINS_5S390XEE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread276: ; preds = %_ZNK4mold6SymbolINS_5S390XEE11is_relativeEv.exit.i, %_ZNK4mold6SymbolINS_5S390XEE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread, %641, %626, %623
  %682 = sub i64 %150, %222
  %683 = add i64 %682, %233
  %684 = add i64 %683, %272
  call fastcc void @"_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_1clElll"(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %684, i64 noundef -4294967296, i64 noundef 4294967296)
  %685 = lshr i64 %684, 1
  %686 = lshr i64 %684, 25
  %687 = trunc i64 %686 to i8
  store i8 %687, ptr %111, align 1, !tbaa !258
  %688 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %689 = lshr i64 %684, 17
  %690 = trunc i64 %689 to i8
  store i8 %690, ptr %688, align 1, !tbaa !258
  %691 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %692 = lshr i64 %684, 9
  %693 = trunc i64 %692 to i8
  store i8 %693, ptr %691, align 1, !tbaa !258
  %694 = getelementptr inbounds nuw i8, ptr %111, i64 3
  %695 = trunc i64 %685 to i8
  store i8 %695, ptr %694, align 1, !tbaa !258
  br label %1059

696:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit
  %697 = add i64 %150, %112
  %698 = load i64, ptr %36, align 8, !tbaa !357
  %699 = sub i64 %697, %698
  %700 = lshr i64 %699, 24
  %701 = trunc i64 %700 to i8
  store i8 %701, ptr %111, align 1, !tbaa !258
  %702 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %703 = lshr i64 %699, 16
  %704 = trunc i64 %703 to i8
  store i8 %704, ptr %702, align 1, !tbaa !258
  %705 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %706 = lshr i64 %699, 8
  %707 = trunc i64 %706 to i8
  store i8 %707, ptr %705, align 1, !tbaa !258
  %708 = getelementptr inbounds nuw i8, ptr %111, i64 3
  %709 = trunc i64 %699 to i8
  store i8 %709, ptr %708, align 1, !tbaa !258
  br label %1059

710:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit
  %711 = add i64 %150, %112
  %712 = load i64, ptr %36, align 8, !tbaa !357
  %713 = sub i64 %711, %712
  %714 = lshr i64 %713, 56
  %715 = trunc nuw i64 %714 to i8
  store i8 %715, ptr %111, align 1, !tbaa !258
  %716 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %717 = lshr i64 %713, 48
  %718 = trunc i64 %717 to i8
  store i8 %718, ptr %716, align 1, !tbaa !258
  %719 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %720 = lshr i64 %713, 40
  %721 = trunc i64 %720 to i8
  store i8 %721, ptr %719, align 1, !tbaa !258
  %722 = getelementptr inbounds nuw i8, ptr %111, i64 3
  %723 = lshr i64 %713, 32
  %724 = trunc i64 %723 to i8
  store i8 %724, ptr %722, align 1, !tbaa !258
  %725 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %726 = lshr i64 %713, 24
  %727 = trunc i64 %726 to i8
  store i8 %727, ptr %725, align 1, !tbaa !258
  %728 = getelementptr inbounds nuw i8, ptr %111, i64 5
  %729 = lshr i64 %713, 16
  %730 = trunc i64 %729 to i8
  store i8 %730, ptr %728, align 1, !tbaa !258
  %731 = getelementptr inbounds nuw i8, ptr %111, i64 6
  %732 = lshr i64 %713, 8
  %733 = trunc i64 %732 to i8
  store i8 %733, ptr %731, align 1, !tbaa !258
  %734 = getelementptr inbounds nuw i8, ptr %111, i64 7
  %735 = trunc i64 %713 to i8
  store i8 %735, ptr %734, align 1, !tbaa !258
  br label %1059

736:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %225, label %_ZNK4mold6SymbolINS_5S390XEE14get_gottp_addrERNS_7ContextIS1_EE.exit, label %737

737:                                              ; preds = %736
  %738 = sext i32 %224 to i64
  %739 = load ptr, ptr %33, align 8, !tbaa !268
  %740 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %739, i64 %738, i32 1
  %741 = load i32, ptr %740, align 4, !tbaa !358
  %742 = sext i32 %741 to i64
  %743 = shl nsw i64 %742, 3
  br label %_ZNK4mold6SymbolINS_5S390XEE14get_gottp_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_5S390XEE14get_gottp_addrERNS_7ContextIS1_EE.exit: ; preds = %736, %737
  %744 = phi i64 [ %743, %737 ], [ -8, %736 ]
  %745 = add i64 %150, %744
  %746 = shl i64 %745, 16
  %747 = and i64 %746, 268369920
  %748 = lshr i64 %745, 4
  %749 = and i64 %748, 65280
  %750 = or disjoint i64 %747, %749
  %751 = trunc nuw nsw i64 %750 to i32
  %752 = load i8, ptr %111, align 1, !tbaa !258
  %753 = zext i8 %752 to i32
  %754 = shl nuw i32 %753, 24
  %755 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %756 = load i8, ptr %755, align 1, !tbaa !258
  %757 = zext i8 %756 to i32
  %758 = shl nuw nsw i32 %757, 16
  %759 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %760 = load i8, ptr %759, align 1, !tbaa !258
  %761 = zext i8 %760 to i32
  %762 = shl nuw nsw i32 %761, 8
  %763 = getelementptr inbounds nuw i8, ptr %111, i64 3
  %764 = load i8, ptr %763, align 1, !tbaa !258
  %765 = zext i8 %764 to i32
  %766 = or i32 %754, %751
  %767 = or i32 %766, %758
  %768 = or disjoint i32 %762, %765
  %769 = or i32 %768, %767
  %770 = lshr i32 %766, 24
  %771 = trunc nuw i32 %770 to i8
  store i8 %771, ptr %111, align 1, !tbaa !258
  %772 = lshr i32 %767, 16
  %773 = trunc i32 %772 to i8
  store i8 %773, ptr %755, align 1, !tbaa !258
  %774 = lshr i32 %769, 8
  %775 = trunc i32 %774 to i8
  store i8 %775, ptr %759, align 1, !tbaa !258
  %776 = trunc i32 %769 to i8
  store i8 %776, ptr %763, align 1, !tbaa !258
  br label %1059

777:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %225, label %_ZNK4mold6SymbolINS_5S390XEE14get_gottp_addrERNS_7ContextIS1_EE.exit265, label %778

778:                                              ; preds = %777
  %779 = sext i32 %224 to i64
  %780 = load ptr, ptr %33, align 8, !tbaa !268
  %781 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %780, i64 %779, i32 1
  %782 = load i32, ptr %781, align 4, !tbaa !358
  %783 = sext i32 %782 to i64
  %784 = shl nsw i64 %783, 3
  br label %_ZNK4mold6SymbolINS_5S390XEE14get_gottp_addrERNS_7ContextIS1_EE.exit265

_ZNK4mold6SymbolINS_5S390XEE14get_gottp_addrERNS_7ContextIS1_EE.exit265: ; preds = %777, %778
  %785 = phi i64 [ %784, %778 ], [ -8, %777 ]
  %786 = sub i64 %150, %222
  %787 = add i64 %786, %272
  %788 = add i64 %787, %785
  %789 = lshr i64 %788, 1
  %790 = lshr i64 %788, 25
  %791 = trunc i64 %790 to i8
  store i8 %791, ptr %111, align 1, !tbaa !258
  %792 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %793 = lshr i64 %788, 17
  %794 = trunc i64 %793 to i8
  store i8 %794, ptr %792, align 1, !tbaa !258
  %795 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %796 = lshr i64 %788, 9
  %797 = trunc i64 %796 to i8
  store i8 %797, ptr %795, align 1, !tbaa !258
  %798 = getelementptr inbounds nuw i8, ptr %111, i64 3
  %799 = trunc i64 %789 to i8
  store i8 %799, ptr %798, align 1, !tbaa !258
  br label %1059

800:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %225, label %_ZNK4mold6SymbolINS_5S390XEE9has_gottpERNS_7ContextIS1_EE.exit.thread, label %_ZNK4mold6SymbolINS_5S390XEE9has_tlsgdERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_5S390XEE9has_tlsgdERNS_7ContextIS1_EE.exit: ; preds = %800
  %801 = sext i32 %224 to i64
  %802 = load ptr, ptr %33, align 8, !tbaa !268
  %803 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %802, i64 %801, i32 2
  %804 = load i32, ptr %803, align 8, !tbaa !359
  %.not294 = icmp eq i32 %804, -1
  br i1 %.not294, label %_ZNK4mold6SymbolINS_5S390XEE9has_gottpERNS_7ContextIS1_EE.exit, label %_ZNK4mold6SymbolINS_5S390XEE14get_tlsgd_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_5S390XEE14get_tlsgd_addrERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold6SymbolINS_5S390XEE9has_tlsgdERNS_7ContextIS1_EE.exit
  %805 = sext i32 %804 to i64
  %806 = shl nsw i64 %805, 3
  %807 = add i64 %150, %806
  %808 = lshr i64 %807, 24
  %809 = trunc i64 %808 to i8
  store i8 %809, ptr %111, align 1, !tbaa !258
  %810 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %811 = lshr i64 %807, 16
  %812 = trunc i64 %811 to i8
  store i8 %812, ptr %810, align 1, !tbaa !258
  %813 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %814 = lshr i64 %807, 8
  %815 = trunc i64 %814 to i8
  store i8 %815, ptr %813, align 1, !tbaa !258
  %816 = getelementptr inbounds nuw i8, ptr %111, i64 3
  %817 = trunc i64 %807 to i8
  store i8 %817, ptr %816, align 1, !tbaa !258
  br label %1059

_ZNK4mold6SymbolINS_5S390XEE9has_gottpERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold6SymbolINS_5S390XEE9has_tlsgdERNS_7ContextIS1_EE.exit
  %818 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %802, i64 %801, i32 1
  %819 = load i32, ptr %818, align 4, !tbaa !358
  %.not295 = icmp eq i32 %819, -1
  br i1 %.not295, label %_ZNK4mold6SymbolINS_5S390XEE9has_gottpERNS_7ContextIS1_EE.exit.thread, label %_ZNK4mold6SymbolINS_5S390XEE14get_gottp_addrERNS_7ContextIS1_EE.exit266

_ZNK4mold6SymbolINS_5S390XEE14get_gottp_addrERNS_7ContextIS1_EE.exit266: ; preds = %_ZNK4mold6SymbolINS_5S390XEE9has_gottpERNS_7ContextIS1_EE.exit
  %820 = sext i32 %819 to i64
  %821 = shl nsw i64 %820, 3
  %822 = add i64 %150, %821
  %823 = lshr i64 %822, 24
  %824 = trunc i64 %823 to i8
  store i8 %824, ptr %111, align 1, !tbaa !258
  %825 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %826 = lshr i64 %822, 16
  %827 = trunc i64 %826 to i8
  store i8 %827, ptr %825, align 1, !tbaa !258
  %828 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %829 = lshr i64 %822, 8
  %830 = trunc i64 %829 to i8
  store i8 %830, ptr %828, align 1, !tbaa !258
  %831 = getelementptr inbounds nuw i8, ptr %111, i64 3
  %832 = trunc i64 %822 to i8
  store i8 %832, ptr %831, align 1, !tbaa !258
  br label %1059

_ZNK4mold6SymbolINS_5S390XEE9has_gottpERNS_7ContextIS1_EE.exit.thread: ; preds = %800, %_ZNK4mold6SymbolINS_5S390XEE9has_gottpERNS_7ContextIS1_EE.exit
  %833 = add i64 %150, %112
  %834 = load i64, ptr %36, align 8, !tbaa !357
  %835 = sub i64 %833, %834
  %836 = lshr i64 %835, 24
  %837 = trunc i64 %836 to i8
  store i8 %837, ptr %111, align 1, !tbaa !258
  %838 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %839 = lshr i64 %835, 16
  %840 = trunc i64 %839 to i8
  store i8 %840, ptr %838, align 1, !tbaa !258
  %841 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %842 = lshr i64 %835, 8
  %843 = trunc i64 %842 to i8
  store i8 %843, ptr %841, align 1, !tbaa !258
  %844 = getelementptr inbounds nuw i8, ptr %111, i64 3
  %845 = trunc i64 %835 to i8
  store i8 %845, ptr %844, align 1, !tbaa !258
  br label %1059

846:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %225, label %_ZNK4mold6SymbolINS_5S390XEE9has_gottpERNS_7ContextIS1_EE.exit269.thread, label %_ZNK4mold6SymbolINS_5S390XEE9has_tlsgdERNS_7ContextIS1_EE.exit267

_ZNK4mold6SymbolINS_5S390XEE9has_tlsgdERNS_7ContextIS1_EE.exit267: ; preds = %846
  %847 = sext i32 %224 to i64
  %848 = load ptr, ptr %33, align 8, !tbaa !268
  %849 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %848, i64 %847, i32 2
  %850 = load i32, ptr %849, align 8, !tbaa !359
  %.not292 = icmp eq i32 %850, -1
  br i1 %.not292, label %_ZNK4mold6SymbolINS_5S390XEE9has_gottpERNS_7ContextIS1_EE.exit269, label %_ZNK4mold6SymbolINS_5S390XEE14get_tlsgd_addrERNS_7ContextIS1_EE.exit268

_ZNK4mold6SymbolINS_5S390XEE14get_tlsgd_addrERNS_7ContextIS1_EE.exit268: ; preds = %_ZNK4mold6SymbolINS_5S390XEE9has_tlsgdERNS_7ContextIS1_EE.exit267
  %851 = sext i32 %850 to i64
  %852 = shl nsw i64 %851, 3
  %853 = add i64 %150, %852
  %854 = lshr i64 %853, 56
  %855 = trunc nuw i64 %854 to i8
  store i8 %855, ptr %111, align 1, !tbaa !258
  %856 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %857 = lshr i64 %853, 48
  %858 = trunc i64 %857 to i8
  store i8 %858, ptr %856, align 1, !tbaa !258
  %859 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %860 = lshr i64 %853, 40
  %861 = trunc i64 %860 to i8
  store i8 %861, ptr %859, align 1, !tbaa !258
  %862 = getelementptr inbounds nuw i8, ptr %111, i64 3
  %863 = lshr i64 %853, 32
  %864 = trunc i64 %863 to i8
  store i8 %864, ptr %862, align 1, !tbaa !258
  %865 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %866 = lshr i64 %853, 24
  %867 = trunc i64 %866 to i8
  store i8 %867, ptr %865, align 1, !tbaa !258
  %868 = getelementptr inbounds nuw i8, ptr %111, i64 5
  %869 = lshr i64 %853, 16
  %870 = trunc i64 %869 to i8
  store i8 %870, ptr %868, align 1, !tbaa !258
  %871 = getelementptr inbounds nuw i8, ptr %111, i64 6
  %872 = lshr i64 %853, 8
  %873 = trunc i64 %872 to i8
  store i8 %873, ptr %871, align 1, !tbaa !258
  %874 = getelementptr inbounds nuw i8, ptr %111, i64 7
  %875 = trunc i64 %853 to i8
  store i8 %875, ptr %874, align 1, !tbaa !258
  br label %1059

_ZNK4mold6SymbolINS_5S390XEE9has_gottpERNS_7ContextIS1_EE.exit269: ; preds = %_ZNK4mold6SymbolINS_5S390XEE9has_tlsgdERNS_7ContextIS1_EE.exit267
  %876 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %848, i64 %847, i32 1
  %877 = load i32, ptr %876, align 4, !tbaa !358
  %.not293 = icmp eq i32 %877, -1
  br i1 %.not293, label %_ZNK4mold6SymbolINS_5S390XEE9has_gottpERNS_7ContextIS1_EE.exit269.thread, label %_ZNK4mold6SymbolINS_5S390XEE14get_gottp_addrERNS_7ContextIS1_EE.exit270

_ZNK4mold6SymbolINS_5S390XEE14get_gottp_addrERNS_7ContextIS1_EE.exit270: ; preds = %_ZNK4mold6SymbolINS_5S390XEE9has_gottpERNS_7ContextIS1_EE.exit269
  %878 = sext i32 %877 to i64
  %879 = shl nsw i64 %878, 3
  %880 = add i64 %150, %879
  %881 = lshr i64 %880, 56
  %882 = trunc nuw i64 %881 to i8
  store i8 %882, ptr %111, align 1, !tbaa !258
  %883 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %884 = lshr i64 %880, 48
  %885 = trunc i64 %884 to i8
  store i8 %885, ptr %883, align 1, !tbaa !258
  %886 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %887 = lshr i64 %880, 40
  %888 = trunc i64 %887 to i8
  store i8 %888, ptr %886, align 1, !tbaa !258
  %889 = getelementptr inbounds nuw i8, ptr %111, i64 3
  %890 = lshr i64 %880, 32
  %891 = trunc i64 %890 to i8
  store i8 %891, ptr %889, align 1, !tbaa !258
  %892 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %893 = lshr i64 %880, 24
  %894 = trunc i64 %893 to i8
  store i8 %894, ptr %892, align 1, !tbaa !258
  %895 = getelementptr inbounds nuw i8, ptr %111, i64 5
  %896 = lshr i64 %880, 16
  %897 = trunc i64 %896 to i8
  store i8 %897, ptr %895, align 1, !tbaa !258
  %898 = getelementptr inbounds nuw i8, ptr %111, i64 6
  %899 = lshr i64 %880, 8
  %900 = trunc i64 %899 to i8
  store i8 %900, ptr %898, align 1, !tbaa !258
  %901 = getelementptr inbounds nuw i8, ptr %111, i64 7
  %902 = trunc i64 %880 to i8
  store i8 %902, ptr %901, align 1, !tbaa !258
  br label %1059

_ZNK4mold6SymbolINS_5S390XEE9has_gottpERNS_7ContextIS1_EE.exit269.thread: ; preds = %846, %_ZNK4mold6SymbolINS_5S390XEE9has_gottpERNS_7ContextIS1_EE.exit269
  %903 = add i64 %150, %112
  %904 = load i64, ptr %36, align 8, !tbaa !357
  %905 = sub i64 %903, %904
  %906 = lshr i64 %905, 56
  %907 = trunc nuw i64 %906 to i8
  store i8 %907, ptr %111, align 1, !tbaa !258
  %908 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %909 = lshr i64 %905, 48
  %910 = trunc i64 %909 to i8
  store i8 %910, ptr %908, align 1, !tbaa !258
  %911 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %912 = lshr i64 %905, 40
  %913 = trunc i64 %912 to i8
  store i8 %913, ptr %911, align 1, !tbaa !258
  %914 = getelementptr inbounds nuw i8, ptr %111, i64 3
  %915 = lshr i64 %905, 32
  %916 = trunc i64 %915 to i8
  store i8 %916, ptr %914, align 1, !tbaa !258
  %917 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %918 = lshr i64 %905, 24
  %919 = trunc i64 %918 to i8
  store i8 %919, ptr %917, align 1, !tbaa !258
  %920 = getelementptr inbounds nuw i8, ptr %111, i64 5
  %921 = lshr i64 %905, 16
  %922 = trunc i64 %921 to i8
  store i8 %922, ptr %920, align 1, !tbaa !258
  %923 = getelementptr inbounds nuw i8, ptr %111, i64 6
  %924 = lshr i64 %905, 8
  %925 = trunc i64 %924 to i8
  store i8 %925, ptr %923, align 1, !tbaa !258
  %926 = getelementptr inbounds nuw i8, ptr %111, i64 7
  %927 = trunc i64 %905 to i8
  store i8 %927, ptr %926, align 1, !tbaa !258
  br label %1059

928:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %225, label %_ZNK4mold6SymbolINS_5S390XEE9has_gottpERNS_7ContextIS1_EE.exit272.thread, label %_ZNK4mold6SymbolINS_5S390XEE9has_tlsgdERNS_7ContextIS1_EE.exit271

_ZNK4mold6SymbolINS_5S390XEE9has_tlsgdERNS_7ContextIS1_EE.exit271: ; preds = %928
  %929 = sext i32 %224 to i64
  %930 = load ptr, ptr %33, align 8, !tbaa !268
  %931 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %930, i64 %929, i32 2
  %932 = load i32, ptr %931, align 8, !tbaa !359
  %.not290 = icmp eq i32 %932, -1
  br i1 %.not290, label %_ZNK4mold6SymbolINS_5S390XEE9has_gottpERNS_7ContextIS1_EE.exit272, label %1059

_ZNK4mold6SymbolINS_5S390XEE9has_gottpERNS_7ContextIS1_EE.exit272: ; preds = %_ZNK4mold6SymbolINS_5S390XEE9has_tlsgdERNS_7ContextIS1_EE.exit271
  %933 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %930, i64 %929, i32 1
  %934 = load i32, ptr %933, align 4, !tbaa !358
  %.not291 = icmp eq i32 %934, -1
  br i1 %.not291, label %_ZNK4mold6SymbolINS_5S390XEE9has_gottpERNS_7ContextIS1_EE.exit272.thread, label %935

935:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE9has_gottpERNS_7ContextIS1_EE.exit272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %111, ptr noundef nonnull align 1 dereferenceable(6) @_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhE4insn, i64 6, i1 false)
  br label %1059

_ZNK4mold6SymbolINS_5S390XEE9has_gottpERNS_7ContextIS1_EE.exit272.thread: ; preds = %928, %_ZNK4mold6SymbolINS_5S390XEE9has_gottpERNS_7ContextIS1_EE.exit272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %111, ptr noundef nonnull align 1 dereferenceable(6) @_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhE4insn_1, i64 6, i1 false)
  br label %1059

936:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit
  %937 = getelementptr inbounds nuw i8, ptr %234, i64 296
  %938 = load i64, ptr %937, align 8, !tbaa !360
  %.not289 = icmp eq i64 %938, -1
  %939 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %940 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %941 = getelementptr inbounds nuw i8, ptr %111, i64 3
  br i1 %.not289, label %953, label %942

942:                                              ; preds = %936
  %943 = call noundef i64 @_ZNK4mold10GotSectionINS_5S390XEE14get_tlsld_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(304) %234, ptr noundef nonnull align 8 dereferenceable(4512) %1) #20
  %944 = sub i64 %150, %271
  %945 = add i64 %944, %943
  %946 = lshr i64 %945, 24
  %947 = trunc i64 %946 to i8
  store i8 %947, ptr %111, align 1, !tbaa !258
  %948 = lshr i64 %945, 16
  %949 = trunc i64 %948 to i8
  store i8 %949, ptr %939, align 1, !tbaa !258
  %950 = lshr i64 %945, 8
  %951 = trunc i64 %950 to i8
  store i8 %951, ptr %940, align 1, !tbaa !258
  %952 = trunc i64 %945 to i8
  store i8 %952, ptr %941, align 1, !tbaa !258
  br label %1059

953:                                              ; preds = %936
  %954 = load i64, ptr %35, align 8, !tbaa !366
  %955 = load i64, ptr %36, align 8, !tbaa !357
  %956 = sub i64 %954, %955
  %957 = lshr i64 %956, 24
  %958 = trunc i64 %957 to i8
  store i8 %958, ptr %111, align 1, !tbaa !258
  %959 = lshr i64 %956, 16
  %960 = trunc i64 %959 to i8
  store i8 %960, ptr %939, align 1, !tbaa !258
  %961 = lshr i64 %956, 8
  %962 = trunc i64 %961 to i8
  store i8 %962, ptr %940, align 1, !tbaa !258
  %963 = trunc i64 %956 to i8
  store i8 %963, ptr %941, align 1, !tbaa !258
  br label %1059

964:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit
  %965 = getelementptr inbounds nuw i8, ptr %234, i64 296
  %966 = load i64, ptr %965, align 8, !tbaa !360
  %.not288 = icmp eq i64 %966, -1
  %967 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %968 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %969 = getelementptr inbounds nuw i8, ptr %111, i64 3
  %970 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %971 = getelementptr inbounds nuw i8, ptr %111, i64 5
  br i1 %.not288, label %993, label %972

972:                                              ; preds = %964
  %973 = call noundef i64 @_ZNK4mold10GotSectionINS_5S390XEE14get_tlsld_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(304) %234, ptr noundef nonnull align 8 dereferenceable(4512) %1) #20
  %974 = sub i64 %150, %272
  %975 = add i64 %974, %973
  %976 = lshr i64 %975, 56
  %977 = trunc nuw i64 %976 to i8
  store i8 %977, ptr %111, align 1, !tbaa !258
  %978 = lshr i64 %975, 48
  %979 = trunc i64 %978 to i8
  store i8 %979, ptr %967, align 1, !tbaa !258
  %980 = lshr i64 %975, 40
  %981 = trunc i64 %980 to i8
  store i8 %981, ptr %968, align 1, !tbaa !258
  %982 = lshr i64 %975, 32
  %983 = trunc i64 %982 to i8
  store i8 %983, ptr %969, align 1, !tbaa !258
  %984 = lshr i64 %975, 24
  %985 = trunc i64 %984 to i8
  store i8 %985, ptr %970, align 1, !tbaa !258
  %986 = lshr i64 %975, 16
  %987 = trunc i64 %986 to i8
  store i8 %987, ptr %971, align 1, !tbaa !258
  %988 = getelementptr inbounds nuw i8, ptr %111, i64 6
  %989 = lshr i64 %975, 8
  %990 = trunc i64 %989 to i8
  store i8 %990, ptr %988, align 1, !tbaa !258
  %991 = getelementptr inbounds nuw i8, ptr %111, i64 7
  %992 = trunc i64 %975 to i8
  store i8 %992, ptr %991, align 1, !tbaa !258
  br label %1059

993:                                              ; preds = %964
  %994 = load i64, ptr %35, align 8, !tbaa !366
  %995 = load i64, ptr %36, align 8, !tbaa !357
  %996 = sub i64 %994, %995
  %997 = lshr i64 %996, 56
  %998 = trunc nuw i64 %997 to i8
  store i8 %998, ptr %111, align 1, !tbaa !258
  %999 = lshr i64 %996, 48
  %1000 = trunc i64 %999 to i8
  store i8 %1000, ptr %967, align 1, !tbaa !258
  %1001 = lshr i64 %996, 40
  %1002 = trunc i64 %1001 to i8
  store i8 %1002, ptr %968, align 1, !tbaa !258
  %1003 = lshr i64 %996, 32
  %1004 = trunc i64 %1003 to i8
  store i8 %1004, ptr %969, align 1, !tbaa !258
  %1005 = lshr i64 %996, 24
  %1006 = trunc i64 %1005 to i8
  store i8 %1006, ptr %970, align 1, !tbaa !258
  %1007 = lshr i64 %996, 16
  %1008 = trunc i64 %1007 to i8
  store i8 %1008, ptr %971, align 1, !tbaa !258
  %1009 = getelementptr inbounds nuw i8, ptr %111, i64 6
  %1010 = lshr i64 %996, 8
  %1011 = trunc i64 %1010 to i8
  store i8 %1011, ptr %1009, align 1, !tbaa !258
  %1012 = getelementptr inbounds nuw i8, ptr %111, i64 7
  %1013 = trunc i64 %996 to i8
  store i8 %1013, ptr %1012, align 1, !tbaa !258
  br label %1059

1014:                                             ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit
  %1015 = getelementptr inbounds nuw i8, ptr %234, i64 296
  %1016 = load i64, ptr %1015, align 8, !tbaa !360
  %.not = icmp eq i64 %1016, -1
  br i1 %.not, label %1017, label %1059

1017:                                             ; preds = %1014
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %111, ptr noundef nonnull align 1 dereferenceable(6) @_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhE4insn_1, i64 6, i1 false)
  br label %1059

1018:                                             ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit
  %1019 = add i64 %150, %112
  %1020 = load i64, ptr %35, align 8, !tbaa !366
  %1021 = sub i64 %1019, %1020
  %1022 = lshr i64 %1021, 24
  %1023 = trunc i64 %1022 to i8
  store i8 %1023, ptr %111, align 1, !tbaa !258
  %1024 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %1025 = lshr i64 %1021, 16
  %1026 = trunc i64 %1025 to i8
  store i8 %1026, ptr %1024, align 1, !tbaa !258
  %1027 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %1028 = lshr i64 %1021, 8
  %1029 = trunc i64 %1028 to i8
  store i8 %1029, ptr %1027, align 1, !tbaa !258
  %1030 = getelementptr inbounds nuw i8, ptr %111, i64 3
  %1031 = trunc i64 %1021 to i8
  store i8 %1031, ptr %1030, align 1, !tbaa !258
  br label %1059

1032:                                             ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit
  %1033 = add i64 %150, %112
  %1034 = load i64, ptr %35, align 8, !tbaa !366
  %1035 = sub i64 %1033, %1034
  %1036 = lshr i64 %1035, 56
  %1037 = trunc nuw i64 %1036 to i8
  store i8 %1037, ptr %111, align 1, !tbaa !258
  %1038 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %1039 = lshr i64 %1035, 48
  %1040 = trunc i64 %1039 to i8
  store i8 %1040, ptr %1038, align 1, !tbaa !258
  %1041 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %1042 = lshr i64 %1035, 40
  %1043 = trunc i64 %1042 to i8
  store i8 %1043, ptr %1041, align 1, !tbaa !258
  %1044 = getelementptr inbounds nuw i8, ptr %111, i64 3
  %1045 = lshr i64 %1035, 32
  %1046 = trunc i64 %1045 to i8
  store i8 %1046, ptr %1044, align 1, !tbaa !258
  %1047 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %1048 = lshr i64 %1035, 24
  %1049 = trunc i64 %1048 to i8
  store i8 %1049, ptr %1047, align 1, !tbaa !258
  %1050 = getelementptr inbounds nuw i8, ptr %111, i64 5
  %1051 = lshr i64 %1035, 16
  %1052 = trunc i64 %1051 to i8
  store i8 %1052, ptr %1050, align 1, !tbaa !258
  %1053 = getelementptr inbounds nuw i8, ptr %111, i64 6
  %1054 = lshr i64 %1035, 8
  %1055 = trunc i64 %1054 to i8
  store i8 %1055, ptr %1053, align 1, !tbaa !258
  %1056 = getelementptr inbounds nuw i8, ptr %111, i64 7
  %1057 = trunc i64 %1035 to i8
  store i8 %1057, ptr %1056, align 1, !tbaa !258
  br label %1059

1058:                                             ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit
  unreachable

1059:                                             ; preds = %669, %1014, %1017, %972, %993, %942, %953, %_ZNK4mold6SymbolINS_5S390XEE9has_tlsgdERNS_7ContextIS1_EE.exit271, %_ZNK4mold6SymbolINS_5S390XEE9has_gottpERNS_7ContextIS1_EE.exit272.thread, %935, %_ZNK4mold6SymbolINS_5S390XEE14get_tlsgd_addrERNS_7ContextIS1_EE.exit268, %_ZNK4mold6SymbolINS_5S390XEE9has_gottpERNS_7ContextIS1_EE.exit269.thread, %_ZNK4mold6SymbolINS_5S390XEE14get_gottp_addrERNS_7ContextIS1_EE.exit270, %_ZNK4mold6SymbolINS_5S390XEE14get_tlsgd_addrERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_5S390XEE9has_gottpERNS_7ContextIS1_EE.exit.thread, %_ZNK4mold6SymbolINS_5S390XEE14get_gottp_addrERNS_7ContextIS1_EE.exit266, %1032, %1018, %_ZNK4mold6SymbolINS_5S390XEE14get_gottp_addrERNS_7ContextIS1_EE.exit265, %_ZNK4mold6SymbolINS_5S390XEE14get_gottp_addrERNS_7ContextIS1_EE.exit, %710, %696, %_ZNK4mold6SymbolINS_5S390XEE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread276, %609, %584, %559, %546, %539, %515, %503, %470, %464, %454, %440, %416, %408, %383, %370, %363, %351, %339, %306, %300, %290, %287, %_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %1060

1060:                                             ; preds = %39, %1059
  %1061 = add nuw nsw i64 %.0306, 1
  %exitcond.not = icmp eq i64 %1061, %19
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
  %.not.not62 = icmp eq i64 %15, 0
  %.not.not = or i1 %14, %.not.not62
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
  br i1 %.not32, label %164, label %_ZNK4mold6SymbolINS_5S390XEE7has_pltERNS_7ContextIS1_EE.exit.thread61

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %166 = load i32, ptr %165, align 8, !tbaa !260
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %_ZNK4mold6SymbolINS_5S390XEE7has_pltERNS_7ContextIS1_EE.exit.thread61, label %_ZNK4mold6SymbolINS_5S390XEE11get_plt_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_5S390XEE11get_plt_idxERNS_7ContextIS1_EE.exit.i: ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 3144
  %169 = sext i32 %166 to i64
  %170 = load ptr, ptr %168, align 8, !tbaa !268
  %171 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %170, i64 %169, i32 4
  %172 = load i32, ptr %171, align 8, !tbaa !269
  %.not.i = icmp eq i32 %172, -1
  br i1 %.not.i, label %_ZNK4mold6SymbolINS_5S390XEE7has_pltERNS_7ContextIS1_EE.exit, label %_ZNK4mold6SymbolINS_5S390XEE11get_plt_idxERNS_7ContextIS1_EE.exit.i35

_ZNK4mold6SymbolINS_5S390XEE7has_pltERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %173 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %170, i64 %169, i32 5
  %174 = load i32, ptr %173, align 4, !tbaa !277
  %.not = icmp eq i32 %174, -1
  br i1 %.not, label %_ZNK4mold6SymbolINS_5S390XEE7has_pltERNS_7ContextIS1_EE.exit.thread61, label %_ZNK4mold6SymbolINS_5S390XEE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_5S390XEE11get_plt_idxERNS_7ContextIS1_EE.exit.i35: ; preds = %_ZNK4mold6SymbolINS_5S390XEE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 4056
  %176 = load ptr, ptr %175, align 8, !tbaa !259
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 40
  %178 = load i8, ptr %177, align 1, !tbaa !258
  %179 = zext i8 %178 to i64
  %180 = shl nuw i64 %179, 56
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 41
  %182 = load i8, ptr %181, align 1, !tbaa !258
  %183 = zext i8 %182 to i64
  %184 = shl nuw nsw i64 %183, 48
  %185 = or disjoint i64 %184, %180
  %186 = getelementptr inbounds nuw i8, ptr %176, i64 42
  %187 = load i8, ptr %186, align 1, !tbaa !258
  %188 = zext i8 %187 to i64
  %189 = shl nuw nsw i64 %188, 40
  %190 = or disjoint i64 %185, %189
  %191 = getelementptr inbounds nuw i8, ptr %176, i64 43
  %192 = load i8, ptr %191, align 1, !tbaa !258
  %193 = zext i8 %192 to i64
  %194 = shl nuw nsw i64 %193, 32
  %195 = or disjoint i64 %190, %194
  %196 = getelementptr inbounds nuw i8, ptr %176, i64 44
  %197 = load i8, ptr %196, align 1, !tbaa !258
  %198 = zext i8 %197 to i64
  %199 = shl nuw nsw i64 %198, 24
  %200 = or disjoint i64 %195, %199
  %201 = getelementptr inbounds nuw i8, ptr %176, i64 45
  %202 = load i8, ptr %201, align 1, !tbaa !258
  %203 = zext i8 %202 to i64
  %204 = shl nuw nsw i64 %203, 16
  %205 = or disjoint i64 %200, %204
  %206 = getelementptr inbounds nuw i8, ptr %176, i64 46
  %207 = load i8, ptr %206, align 1, !tbaa !258
  %208 = zext i8 %207 to i64
  %209 = shl nuw nsw i64 %208, 8
  %210 = or i64 %205, %209
  %211 = getelementptr inbounds nuw i8, ptr %176, i64 47
  %212 = load i8, ptr %211, align 1, !tbaa !258
  %213 = zext i8 %212 to i64
  %214 = or i64 %210, %213
  %215 = shl i32 %172, 4
  %216 = add i32 %215, 48
  %217 = zext i32 %216 to i64
  %218 = add i64 %214, %217
  br label %_ZNK4mold6SymbolINS_5S390XEE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_5S390XEE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i: ; preds = %_ZNK4mold6SymbolINS_5S390XEE7has_pltERNS_7ContextIS1_EE.exit
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 4064
  %220 = load ptr, ptr %219, align 8, !tbaa !276
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %222 = load i8, ptr %221, align 1, !tbaa !258
  %223 = zext i8 %222 to i64
  %224 = shl nuw i64 %223, 56
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 41
  %226 = load i8, ptr %225, align 1, !tbaa !258
  %227 = zext i8 %226 to i64
  %228 = shl nuw nsw i64 %227, 48
  %229 = or disjoint i64 %228, %224
  %230 = getelementptr inbounds nuw i8, ptr %220, i64 42
  %231 = load i8, ptr %230, align 1, !tbaa !258
  %232 = zext i8 %231 to i64
  %233 = shl nuw nsw i64 %232, 40
  %234 = or disjoint i64 %229, %233
  %235 = getelementptr inbounds nuw i8, ptr %220, i64 43
  %236 = load i8, ptr %235, align 1, !tbaa !258
  %237 = zext i8 %236 to i64
  %238 = shl nuw nsw i64 %237, 32
  %239 = or disjoint i64 %234, %238
  %240 = getelementptr inbounds nuw i8, ptr %220, i64 44
  %241 = load i8, ptr %240, align 1, !tbaa !258
  %242 = zext i8 %241 to i64
  %243 = shl nuw nsw i64 %242, 24
  %244 = or disjoint i64 %239, %243
  %245 = getelementptr inbounds nuw i8, ptr %220, i64 45
  %246 = load i8, ptr %245, align 1, !tbaa !258
  %247 = zext i8 %246 to i64
  %248 = shl nuw nsw i64 %247, 16
  %249 = or disjoint i64 %244, %248
  %250 = getelementptr inbounds nuw i8, ptr %220, i64 46
  %251 = load i8, ptr %250, align 1, !tbaa !258
  %252 = zext i8 %251 to i64
  %253 = shl nuw nsw i64 %252, 8
  %254 = or i64 %249, %253
  %255 = getelementptr inbounds nuw i8, ptr %220, i64 47
  %256 = load i8, ptr %255, align 1, !tbaa !258
  %257 = zext i8 %256 to i64
  %258 = or i64 %254, %257
  %259 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %170, i64 %169, i32 5
  %260 = load i32, ptr %259, align 4, !tbaa !277
  %261 = shl i32 %260, 4
  %262 = zext i32 %261 to i64
  %263 = add i64 %258, %262
  br label %_ZNK4mold6SymbolINS_5S390XEE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_5S390XEE7has_pltERNS_7ContextIS1_EE.exit.thread61: ; preds = %164, %_ZNK4mold6SymbolINS_5S390XEE7has_pltERNS_7ContextIS1_EE.exit, %162
  %264 = icmp ne i64 %13, 1
  %.not33 = or i1 %264, %.not.not62
  br i1 %.not33, label %265, label %268

265:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE7has_pltERNS_7ContextIS1_EE.exit.thread61
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %267 = load i64, ptr %266, align 8, !tbaa !372
  br label %_ZNK4mold6SymbolINS_5S390XEE12get_plt_addrERNS_7ContextIS1_EE.exit

268:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE7has_pltERNS_7ContextIS1_EE.exit.thread61
  %269 = getelementptr inbounds nuw i8, ptr %16, i64 69
  %270 = load atomic i8, ptr %269 monotonic, align 1
  %271 = trunc i8 %270 to i1
  br i1 %271, label %431, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %274 = load ptr, ptr %273, align 8, !tbaa !375
  %.not.i37 = icmp ne ptr %274, null
  %275 = icmp ne ptr %274, %16
  %spec.select.i = and i1 %.not.i37, %275
  br i1 %spec.select.i, label %276, label %323

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !353
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 40
  %280 = load i8, ptr %279, align 1, !tbaa !258
  %281 = zext i8 %280 to i64
  %282 = shl nuw i64 %281, 56
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 41
  %284 = load i8, ptr %283, align 1, !tbaa !258
  %285 = zext i8 %284 to i64
  %286 = shl nuw nsw i64 %285, 48
  %287 = or disjoint i64 %286, %282
  %288 = getelementptr inbounds nuw i8, ptr %278, i64 42
  %289 = load i8, ptr %288, align 1, !tbaa !258
  %290 = zext i8 %289 to i64
  %291 = shl nuw nsw i64 %290, 40
  %292 = or disjoint i64 %287, %291
  %293 = getelementptr inbounds nuw i8, ptr %278, i64 43
  %294 = load i8, ptr %293, align 1, !tbaa !258
  %295 = zext i8 %294 to i64
  %296 = shl nuw nsw i64 %295, 32
  %297 = or disjoint i64 %292, %296
  %298 = getelementptr inbounds nuw i8, ptr %278, i64 44
  %299 = load i8, ptr %298, align 1, !tbaa !258
  %300 = zext i8 %299 to i64
  %301 = shl nuw nsw i64 %300, 24
  %302 = or disjoint i64 %297, %301
  %303 = getelementptr inbounds nuw i8, ptr %278, i64 45
  %304 = load i8, ptr %303, align 1, !tbaa !258
  %305 = zext i8 %304 to i64
  %306 = shl nuw nsw i64 %305, 16
  %307 = or disjoint i64 %302, %306
  %308 = getelementptr inbounds nuw i8, ptr %278, i64 46
  %309 = load i8, ptr %308, align 1, !tbaa !258
  %310 = zext i8 %309 to i64
  %311 = shl nuw nsw i64 %310, 8
  %312 = or i64 %307, %311
  %313 = getelementptr inbounds nuw i8, ptr %278, i64 47
  %314 = load i8, ptr %313, align 1, !tbaa !258
  %315 = zext i8 %314 to i64
  %316 = or i64 %312, %315
  %317 = getelementptr inbounds nuw i8, ptr %274, i64 48
  %318 = load i64, ptr %317, align 8, !tbaa !354
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %320 = load i64, ptr %319, align 8, !tbaa !372
  %321 = add i64 %320, %318
  %322 = add i64 %321, %316
  br label %_ZNK4mold6SymbolINS_5S390XEE12get_plt_addrERNS_7ContextIS1_EE.exit

323:                                              ; preds = %272
  %324 = load ptr, ptr %16, align 8, !tbaa !340
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 24
  %326 = load i64, ptr %325, align 8, !tbaa !376
  %327 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %328 = load i32, ptr %327, align 8, !tbaa !377
  %329 = sext i32 %328 to i64
  %.not.i38 = icmp ugt i64 %326, %329
  br i1 %.not.i38, label %_ZNK4mold12InputSectionINS_5S390XEE4nameEv.exit, label %_ZNK4mold6SymbolINS_5S390XEE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold12InputSectionINS_5S390XEE4nameEv.exit:  ; preds = %323
  %330 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %331 = getelementptr inbounds nuw i8, ptr %324, i64 144
  %332 = load ptr, ptr %331, align 8, !tbaa !378
  %333 = load ptr, ptr %330, align 8, !tbaa !341
  %334 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %333, i64 %329
  %335 = load i8, ptr %334, align 1, !tbaa !258
  %336 = zext i8 %335 to i64
  %337 = shl nuw nsw i64 %336, 24
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 1
  %339 = load i8, ptr %338, align 1, !tbaa !258
  %340 = zext i8 %339 to i64
  %341 = shl nuw nsw i64 %340, 16
  %342 = getelementptr inbounds nuw i8, ptr %334, i64 2
  %343 = load i8, ptr %342, align 1, !tbaa !258
  %344 = zext i8 %343 to i64
  %345 = shl nuw nsw i64 %344, 8
  %346 = getelementptr inbounds nuw i8, ptr %334, i64 3
  %347 = load i8, ptr %346, align 1, !tbaa !258
  %348 = zext i8 %347 to i64
  %349 = getelementptr inbounds nuw i8, ptr %332, i64 %341
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 %337
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 %345
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 %348
  %353 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %352) #20
  %354 = icmp eq i64 %353, 9
  br i1 %354, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %_ZNK4mold6SymbolINS_5S390XEE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNK4mold12InputSectionINS_5S390XEE4nameEv.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %352, ptr noundef nonnull dereferenceable(9) @.str.28, i64 9)
  %355 = icmp eq i32 %bcmp.i, 0
  br i1 %355, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %_ZNK4mold6SymbolINS_5S390XEE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %357 = load ptr, ptr %356, align 8, !tbaa !379
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %359 = load i32, ptr %358, align 8, !tbaa !380
  %360 = sext i32 %359 to i64
  store i64 %360, ptr %4, align 8
  %361 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %357, ptr %361, align 8
  %362 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.29) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  br i1 %362, label %.critedge, label %363

363:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit
  %364 = load ptr, ptr %356, align 8, !tbaa !379
  %365 = load i32, ptr %358, align 8, !tbaa !380
  %366 = sext i32 %365 to i64
  store i64 %366, ptr %5, align 8
  %367 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %364, ptr %367, align 8
  %368 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.30) #20
  br i1 %368, label %.critedge, label %369

369:                                              ; preds = %363
  %370 = load ptr, ptr %356, align 8, !tbaa !379
  %371 = load i32, ptr %358, align 8, !tbaa !380
  %372 = sext i32 %371 to i64
  store i64 %372, ptr %6, align 8
  %373 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %370, ptr %373, align 8
  %374 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.31) #20
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  br i1 %385, label %386, label %391

.critedge:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, %363, %369
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  br label %386

386:                                              ; preds = %.critedge, %375
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %388 = load ptr, ptr %387, align 8, !tbaa !381
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 40
  %390 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %389)
  br label %_ZNK4mold6SymbolINS_5S390XEE12get_plt_addrERNS_7ContextIS1_EE.exit

391:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  %392 = load ptr, ptr %356, align 8, !tbaa !379
  %393 = load i32, ptr %358, align 8, !tbaa !380
  %394 = sext i32 %393 to i64
  store i64 %394, ptr %7, align 8
  %395 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %392, ptr %395, align 8
  %396 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.32) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  br i1 %396, label %.critedge2, label %397

397:                                              ; preds = %391
  %398 = load ptr, ptr %356, align 8, !tbaa !379
  %399 = load i32, ptr %358, align 8, !tbaa !380
  %400 = sext i32 %399 to i64
  store i64 %400, ptr %8, align 8
  %401 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %398, ptr %401, align 8
  %402 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.33) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br i1 %402, label %403, label %412

.critedge2:                                       ; preds = %391
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %403

403:                                              ; preds = %.critedge2, %397
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %405 = load ptr, ptr %404, align 8, !tbaa !381
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 40
  %407 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %406)
  %408 = load ptr, ptr %404, align 8, !tbaa !381
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 56
  %410 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %409)
  %411 = add i64 %410, %407
  br label %_ZNK4mold6SymbolINS_5S390XEE12get_plt_addrERNS_7ContextIS1_EE.exit

412:                                              ; preds = %397
  %413 = load ptr, ptr %356, align 8, !tbaa !379
  %414 = load i32, ptr %358, align 8, !tbaa !380
  %415 = sext i32 %414 to i64
  %416 = icmp eq i32 %414, 2
  br i1 %416, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i51, label %418

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i51: ; preds = %412
  %bcmp.i52 = call i32 @bcmp(ptr %413, ptr nonnull @.str.34, i64 %415)
  %417 = icmp eq i32 %bcmp.i52, 0
  br i1 %417, label %.critedge4, label %418

418:                                              ; preds = %412, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  store i64 %415, ptr %9, align 8
  %419 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %413, ptr %419, align 8
  %420 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.35) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  br i1 %420, label %.critedge4, label %425

.critedge4:                                       ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i51, %418
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %422 = load ptr, ptr %421, align 8, !tbaa !381
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 40
  %424 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %423)
  br label %_ZNK4mold6SymbolINS_5S390XEE12get_plt_addrERNS_7ContextIS1_EE.exit

425:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %10) #20
  call void @_ZN4mold5FatalINS_7ContextINS_5S390XEEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %10, ptr noundef nonnull align 8 dereferenceable(4512) %1)
  %426 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRA49_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %10, ptr noundef nonnull align 1 dereferenceable(49) @.str.36)
  %427 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRKNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %426, ptr noundef nonnull align 8 dereferenceable(51) %0)
  %428 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRA2_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %427, ptr noundef nonnull align 1 dereferenceable(2) @.str.37)
  %429 = load ptr, ptr %0, align 8, !tbaa !278
  %430 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %428, ptr noundef nonnull align 8 dereferenceable(296) %429)
  call void @_ZN4mold5FatalINS_7ContextINS_5S390XEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %10) #22
  unreachable

431:                                              ; preds = %268
  %432 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %433 = load ptr, ptr %432, align 8, !tbaa !353
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 40
  %435 = load i8, ptr %434, align 1, !tbaa !258
  %436 = zext i8 %435 to i64
  %437 = shl nuw i64 %436, 56
  %438 = getelementptr inbounds nuw i8, ptr %433, i64 41
  %439 = load i8, ptr %438, align 1, !tbaa !258
  %440 = zext i8 %439 to i64
  %441 = shl nuw nsw i64 %440, 48
  %442 = or disjoint i64 %441, %437
  %443 = getelementptr inbounds nuw i8, ptr %433, i64 42
  %444 = load i8, ptr %443, align 1, !tbaa !258
  %445 = zext i8 %444 to i64
  %446 = shl nuw nsw i64 %445, 40
  %447 = or disjoint i64 %442, %446
  %448 = getelementptr inbounds nuw i8, ptr %433, i64 43
  %449 = load i8, ptr %448, align 1, !tbaa !258
  %450 = zext i8 %449 to i64
  %451 = shl nuw nsw i64 %450, 32
  %452 = or disjoint i64 %447, %451
  %453 = getelementptr inbounds nuw i8, ptr %433, i64 44
  %454 = load i8, ptr %453, align 1, !tbaa !258
  %455 = zext i8 %454 to i64
  %456 = shl nuw nsw i64 %455, 24
  %457 = or disjoint i64 %452, %456
  %458 = getelementptr inbounds nuw i8, ptr %433, i64 45
  %459 = load i8, ptr %458, align 1, !tbaa !258
  %460 = zext i8 %459 to i64
  %461 = shl nuw nsw i64 %460, 16
  %462 = or disjoint i64 %457, %461
  %463 = getelementptr inbounds nuw i8, ptr %433, i64 46
  %464 = load i8, ptr %463, align 1, !tbaa !258
  %465 = zext i8 %464 to i64
  %466 = shl nuw nsw i64 %465, 8
  %467 = or i64 %462, %466
  %468 = getelementptr inbounds nuw i8, ptr %433, i64 47
  %469 = load i8, ptr %468, align 1, !tbaa !258
  %470 = zext i8 %469 to i64
  %471 = or i64 %467, %470
  %472 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %473 = load i64, ptr %472, align 8, !tbaa !354
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %475 = load i64, ptr %474, align 8, !tbaa !372
  %476 = add i64 %475, %473
  %477 = add i64 %476, %471
  br label %_ZNK4mold6SymbolINS_5S390XEE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_5S390XEE12get_plt_addrERNS_7ContextIS1_EE.exit: ; preds = %323, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNK4mold12InputSectionINS_5S390XEE4nameEv.exit, %21, %17, %_ZNK4mold6SymbolINS_5S390XEE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i, %_ZNK4mold6SymbolINS_5S390XEE11get_plt_idxERNS_7ContextIS1_EE.exit.i35, %265, %276, %386, %403, %.critedge4, %431, %74, %118
  %.1 = phi i64 [ %117, %74 ], [ %161, %118 ], [ %477, %431 ], [ %322, %276 ], [ %390, %386 ], [ %411, %403 ], [ %424, %.critedge4 ], [ %267, %265 ], [ %263, %_ZNK4mold6SymbolINS_5S390XEE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i ], [ %218, %_ZNK4mold6SymbolINS_5S390XEE11get_plt_idxERNS_7ContextIS1_EE.exit.i35 ], [ 0, %17 ], [ %67, %21 ], [ 0, %_ZNK4mold12InputSectionINS_5S390XEE4nameEv.exit ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ 0, %323 ]
  ret i64 %.1
}

; Function Attrs: inlinehint mustprogress nounwind
define internal fastcc void @"_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef range(i64 -4294967296, 1) %2, i64 noundef range(i64 256, 4294967297) %3) unnamed_addr #7 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.mold::Error", align 8
  %7 = icmp sge i64 %1, %2
  %.not = icmp sgt i64 %3, %1
  %or.cond = and i1 %7, %.not
  br i1 %or.cond, label %82, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %6) #20
  %11 = load ptr, ptr %0, align 8, !tbaa !382
  call void @_ZN4mold5ErrorINS_7ContextINS_5S390XEEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(4512) %11)
  %12 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_5S390XEEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(94) %10)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(14) @.str.4, i64 noundef 13) #20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !383
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
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
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %8
  %42 = load i64, ptr %36, align 8, !tbaa !328
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %8
  %44 = load i64, ptr %40, align 8, !tbaa !258
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %45) #21
  br label %_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit

_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(10) @.str.5, i64 noundef 9) #20
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !384
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_5S390XEEERSoS2_RKNS_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(51) %48) #20
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str.6, i64 noundef 15) #20
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %1) #20
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 noundef 12) #20
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %2) #20
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(3) @.str.8, i64 noundef 2) #20
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %3) #20
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, i64 noundef 1) #20
  call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(408) %6)
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %58, ptr %57, align 8, !tbaa !303
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %60 = getelementptr i8, ptr %58, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %57, i64 %61
  store ptr %59, ptr %62, align 8, !tbaa !303
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %63, ptr %13, align 8, !tbaa !303
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %64, align 8, !tbaa !303
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %66 = load ptr, ptr %65, align 8, !tbaa !335
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %70 = load i64, ptr %69, align 8, !tbaa !328
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZN4mold5ErrorINS_7ContextINS_5S390XEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit
  %72 = load i64, ptr %67, align 8, !tbaa !258
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %73) #21
  br label %_ZN4mold5ErrorINS_7ContextINS_5S390XEEEED2Ev.exit

_ZN4mold5ErrorINS_7ContextINS_5S390XEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %64, align 8, !tbaa !303
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #20
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %75, ptr %57, align 8, !tbaa !303
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %77 = getelementptr i8, ptr %75, i64 -24
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %57, i64 %78
  store ptr %76, ptr %79, align 8, !tbaa !303
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %80, align 8, !tbaa !321
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 136
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %81) #20
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %6) #20
  br label %82

82:                                               ; preds = %4, %_ZN4mold5ErrorINS_7ContextINS_5S390XEEEED2Ev.exit
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
  br i1 %.not, label %77, label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %6) #20
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
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
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %11
  %48 = load i64, ptr %42, align 8, !tbaa !328
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %11
  %50 = load i64, ptr %46, align 8, !tbaa !258
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %51) #21
  br label %_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit

_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(408) %6)
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %53, ptr %52, align 8, !tbaa !303
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %55 = getelementptr i8, ptr %53, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %52, i64 %56
  store ptr %54, ptr %57, align 8, !tbaa !303
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %58, ptr %15, align 8, !tbaa !303
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %59, align 8, !tbaa !303
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %61 = load ptr, ptr %60, align 8, !tbaa !335
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %65 = load i64, ptr %64, align 8, !tbaa !328
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZN4mold5ErrorINS_7ContextINS_5S390XEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit
  %67 = load i64, ptr %62, align 8, !tbaa !258
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %68) #21
  br label %_ZN4mold5ErrorINS_7ContextINS_5S390XEEEED2Ev.exit

_ZN4mold5ErrorINS_7ContextINS_5S390XEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %59, align 8, !tbaa !303
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #20
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %70, ptr %52, align 8, !tbaa !303
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %72 = getelementptr i8, ptr %70, i64 -24
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %52, i64 %73
  store ptr %71, ptr %74, align 8, !tbaa !303
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %75, align 8, !tbaa !321
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 136
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %76) #20
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %6) #20
  br label %77

77:                                               ; preds = %_ZN4mold5ErrorINS_7ContextINS_5S390XEEEED2Ev.exit, %4
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
  %16 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %15, i64 %14
  %17 = tail call { i64, ptr } @_ZN4mold9InputFileINS_5S390XEE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE(ptr noundef nonnull align 8 dereferenceable(296) %12, ptr noundef nonnull align 8 dereferenceable(4512) %1, ptr noundef nonnull align 1 dereferenceable(64) %16)
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = urem i64 %18, 24
  %20 = udiv i64 %18, 24
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZNK4mold12InputSectionINS_5S390XEE8get_relsERNS_7ContextIS1_EE.exit, label %21

21:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %6) #20
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
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %41 = getelementptr i8, ptr %39, i64 -24
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 136
  br label %44

._crit_edge:                                      ; preds = %376, %3, %_ZNK4mold12InputSectionINS_5S390XEE8get_relsERNS_7ContextIS1_EE.exit
  ret void

44:                                               ; preds = %.lr.ph, %376
  %.059 = phi i64 [ 0, %.lr.ph ], [ %377, %376 ]
  %45 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %24, i64 %.059
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %47 = load i8, ptr %46, align 1, !tbaa !258
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 13
  %49 = load i8, ptr %48, align 1, !tbaa !258
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 14
  %51 = load i8, ptr %50, align 1, !tbaa !258
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 15
  %53 = load i8, ptr %52, align 1, !tbaa !258
  %54 = or i8 %49, %47
  %55 = or i8 %54, %51
  %56 = or i8 %55, %53
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %376, label %58

58:                                               ; preds = %44
  %59 = call noundef zeroext i1 @_ZN4mold12InputSectionINS_5S390XEE18record_undef_errorERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4512) %1, ptr noundef nonnull align 1 dereferenceable(24) %45) #20
  br i1 %59, label %376, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %0, align 8, !tbaa !340
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %64 = load i8, ptr %63, align 1, !tbaa !258
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 9
  %67 = load i8, ptr %66, align 1, !tbaa !258
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %45, i64 10
  %70 = load i8, ptr %69, align 1, !tbaa !258
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %45, i64 11
  %73 = load i8, ptr %72, align 1, !tbaa !258
  %74 = zext i8 %73 to i64
  %75 = load ptr, ptr %62, align 8, !tbaa !342
  %.idx = shl nuw nsw i64 %68, 19
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %.idx
  %.idx57 = shl nuw nsw i64 %65, 27
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %.idx57
  %.idx58 = shl nuw nsw i64 %71, 11
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %.idx58
  %79 = getelementptr inbounds nuw ptr, ptr %78, i64 %74
  %80 = load ptr, ptr %79, align 8, !tbaa !343
  %81 = load i8, ptr %45, align 1, !tbaa !258
  %82 = zext i8 %81 to i64
  %83 = shl nuw i64 %82, 56
  %84 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !258
  %86 = zext i8 %85 to i64
  %87 = shl nuw nsw i64 %86, 48
  %88 = or disjoint i64 %87, %83
  %89 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %90 = load i8, ptr %89, align 1, !tbaa !258
  %91 = zext i8 %90 to i64
  %92 = shl nuw nsw i64 %91, 40
  %93 = or disjoint i64 %88, %92
  %94 = getelementptr inbounds nuw i8, ptr %45, i64 3
  %95 = load i8, ptr %94, align 1, !tbaa !258
  %96 = zext i8 %95 to i64
  %97 = shl nuw nsw i64 %96, 32
  %98 = or disjoint i64 %93, %97
  %99 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %100 = load i8, ptr %99, align 1, !tbaa !258
  %101 = zext i8 %100 to i64
  %102 = shl nuw nsw i64 %101, 24
  %103 = or disjoint i64 %98, %102
  %104 = getelementptr inbounds nuw i8, ptr %45, i64 5
  %105 = load i8, ptr %104, align 1, !tbaa !258
  %106 = zext i8 %105 to i64
  %107 = shl nuw nsw i64 %106, 16
  %108 = or disjoint i64 %103, %107
  %109 = getelementptr inbounds nuw i8, ptr %45, i64 6
  %110 = load i8, ptr %109, align 1, !tbaa !258
  %111 = zext i8 %110 to i64
  %112 = shl nuw nsw i64 %111, 8
  %113 = or i64 %108, %112
  %114 = getelementptr inbounds nuw i8, ptr %45, i64 7
  %115 = load i8, ptr %114, align 1, !tbaa !258
  %116 = zext i8 %115 to i64
  %117 = or i64 %113, %116
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 %117
  %119 = call { ptr, i64 } @_ZN4mold12InputSectionINS_5S390XEE12get_fragmentERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4512) %1, ptr noundef nonnull align 1 dereferenceable(24) %45)
  %120 = extractvalue { ptr, i64 } %119, 0
  %.not = icmp eq ptr %120, null
  br i1 %.not, label %166, label %121

121:                                              ; preds = %60
  %122 = extractvalue { ptr, i64 } %119, 1
  %123 = load ptr, ptr %120, align 8, !tbaa !369
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %125 = load i8, ptr %124, align 1, !tbaa !258
  %126 = zext i8 %125 to i64
  %127 = shl nuw i64 %126, 56
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 41
  %129 = load i8, ptr %128, align 1, !tbaa !258
  %130 = zext i8 %129 to i64
  %131 = shl nuw nsw i64 %130, 48
  %132 = or disjoint i64 %131, %127
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 42
  %134 = load i8, ptr %133, align 1, !tbaa !258
  %135 = zext i8 %134 to i64
  %136 = shl nuw nsw i64 %135, 40
  %137 = or disjoint i64 %132, %136
  %138 = getelementptr inbounds nuw i8, ptr %123, i64 43
  %139 = load i8, ptr %138, align 1, !tbaa !258
  %140 = zext i8 %139 to i64
  %141 = shl nuw nsw i64 %140, 32
  %142 = or disjoint i64 %137, %141
  %143 = getelementptr inbounds nuw i8, ptr %123, i64 44
  %144 = load i8, ptr %143, align 1, !tbaa !258
  %145 = zext i8 %144 to i64
  %146 = shl nuw nsw i64 %145, 24
  %147 = or disjoint i64 %142, %146
  %148 = getelementptr inbounds nuw i8, ptr %123, i64 45
  %149 = load i8, ptr %148, align 1, !tbaa !258
  %150 = zext i8 %149 to i64
  %151 = shl nuw nsw i64 %150, 16
  %152 = or disjoint i64 %147, %151
  %153 = getelementptr inbounds nuw i8, ptr %123, i64 46
  %154 = load i8, ptr %153, align 1, !tbaa !258
  %155 = zext i8 %154 to i64
  %156 = shl nuw nsw i64 %155, 8
  %157 = or i64 %152, %156
  %158 = getelementptr inbounds nuw i8, ptr %123, i64 47
  %159 = load i8, ptr %158, align 1, !tbaa !258
  %160 = zext i8 %159 to i64
  %161 = or i64 %157, %160
  %162 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %163 = load i32, ptr %162, align 8, !tbaa !371
  %164 = zext i32 %163 to i64
  %165 = add i64 %161, %164
  br label %206

166:                                              ; preds = %60
  %167 = call noundef i64 @_ZNK4mold6SymbolINS_5S390XEE8get_addrERNS_7ContextIS1_EEl(ptr noundef nonnull align 8 dereferenceable(51) %80, ptr noundef nonnull align 8 dereferenceable(4512) %1, i64 noundef 0)
  %168 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %169 = load i8, ptr %168, align 1, !tbaa !258
  %170 = zext i8 %169 to i64
  %171 = shl nuw i64 %170, 56
  %172 = getelementptr inbounds nuw i8, ptr %45, i64 17
  %173 = load i8, ptr %172, align 1, !tbaa !258
  %174 = zext i8 %173 to i64
  %175 = shl nuw nsw i64 %174, 48
  %176 = or disjoint i64 %175, %171
  %177 = getelementptr inbounds nuw i8, ptr %45, i64 18
  %178 = load i8, ptr %177, align 1, !tbaa !258
  %179 = zext i8 %178 to i64
  %180 = shl nuw nsw i64 %179, 40
  %181 = or disjoint i64 %176, %180
  %182 = getelementptr inbounds nuw i8, ptr %45, i64 19
  %183 = load i8, ptr %182, align 1, !tbaa !258
  %184 = zext i8 %183 to i64
  %185 = shl nuw nsw i64 %184, 32
  %186 = or disjoint i64 %181, %185
  %187 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %188 = load i8, ptr %187, align 1, !tbaa !258
  %189 = zext i8 %188 to i64
  %190 = shl nuw nsw i64 %189, 24
  %191 = or disjoint i64 %186, %190
  %192 = getelementptr inbounds nuw i8, ptr %45, i64 21
  %193 = load i8, ptr %192, align 1, !tbaa !258
  %194 = zext i8 %193 to i64
  %195 = shl nuw nsw i64 %194, 16
  %196 = or disjoint i64 %191, %195
  %197 = getelementptr inbounds nuw i8, ptr %45, i64 22
  %198 = load i8, ptr %197, align 1, !tbaa !258
  %199 = zext i8 %198 to i64
  %200 = shl nuw nsw i64 %199, 8
  %201 = or i64 %196, %200
  %202 = getelementptr inbounds nuw i8, ptr %45, i64 23
  %203 = load i8, ptr %202, align 1, !tbaa !258
  %204 = zext i8 %203 to i64
  %205 = or i64 %201, %204
  br label %206

206:                                              ; preds = %166, %121
  %207 = phi i64 [ %165, %121 ], [ %167, %166 ]
  %208 = phi i64 [ %122, %121 ], [ %205, %166 ]
  %209 = load i8, ptr %46, align 1, !tbaa !258
  %210 = zext i8 %209 to i32
  %211 = shl nuw i32 %210, 24
  %212 = load i8, ptr %48, align 1, !tbaa !258
  %213 = zext i8 %212 to i32
  %214 = shl nuw nsw i32 %213, 16
  %215 = or disjoint i32 %214, %211
  %216 = load i8, ptr %50, align 1, !tbaa !258
  %217 = zext i8 %216 to i32
  %218 = shl nuw nsw i32 %217, 8
  %219 = or disjoint i32 %215, %218
  %220 = load i8, ptr %52, align 1, !tbaa !258
  %221 = zext i8 %220 to i32
  %222 = or disjoint i32 %219, %221
  switch i32 %222, label %370 [
    i32 4, label %223
    i32 22, label %278
    i32 53, label %320
  ]

223:                                              ; preds = %206
  %224 = add i64 %208, %207
  %or.cond.i = icmp ugt i64 %224, 4294967295
  br i1 %or.cond.i, label %225, label %"_ZZN4mold12InputSectionINS_5S390XEE20apply_reloc_nonallocERNS_7ContextIS1_EEPhENK3$_0clElll.exit"

225:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %5) #20
  call void @_ZN4mold5ErrorINS_7ContextINS_5S390XEEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(4512) %1)
  %226 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_5S390XEEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(94) %0)
  %227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 1 dereferenceable(14) @.str.4, i64 noundef 13) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  %228 = load i8, ptr %46, align 1, !tbaa !258
  %229 = zext i8 %228 to i32
  %230 = shl nuw i32 %229, 24
  %231 = load i8, ptr %48, align 1, !tbaa !258
  %232 = zext i8 %231 to i32
  %233 = shl nuw nsw i32 %232, 16
  %234 = or disjoint i32 %233, %230
  %235 = load i8, ptr %50, align 1, !tbaa !258
  %236 = zext i8 %235 to i32
  %237 = shl nuw nsw i32 %236, 8
  %238 = or disjoint i32 %234, %237
  %239 = load i8, ptr %52, align 1, !tbaa !258
  %240 = zext i8 %239 to i32
  %241 = or disjoint i32 %238, %240
  call void @_ZN4mold13rel_to_stringINS_5S390XEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %241) #20
  %242 = load ptr, ptr %4, align 8, !tbaa !335
  %243 = load i64, ptr %27, align 8, !tbaa !328
  %244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %242, i64 noundef %243) #20
  %245 = load ptr, ptr %4, align 8, !tbaa !335
  %246 = icmp eq ptr %245, %28
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %225
  %247 = load i64, ptr %27, align 8, !tbaa !328
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %225
  %249 = load i64, ptr %28, align 8, !tbaa !258
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %250) #21
  br label %_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit.i

_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 1 dereferenceable(10) @.str.5, i64 noundef 9) #20
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_5S390XEEERSoS2_RKNS_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(51) %80) #20
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 1 dereferenceable(16) @.str.6, i64 noundef 15) #20
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %224) #20
  %255 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 noundef 12) #20
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0) #20
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 1 dereferenceable(3) @.str.8, i64 noundef 2) #20
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 4294967296) #20
  %259 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, i64 noundef 1) #20
  call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(408) %5)
  store ptr %30, ptr %29, align 8, !tbaa !303
  %260 = load i64, ptr %32, align 8
  %261 = getelementptr inbounds i8, ptr %29, i64 %260
  store ptr %31, ptr %261, align 8, !tbaa !303
  store ptr %33, ptr %26, align 8, !tbaa !303
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8, !tbaa !303
  %262 = load ptr, ptr %35, align 8, !tbaa !335
  %263 = icmp eq ptr %262, %36
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit.i
  %264 = load i64, ptr %37, align 8, !tbaa !328
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZN4mold5ErrorINS_7ContextINS_5S390XEEEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit.i
  %266 = load i64, ptr %36, align 8, !tbaa !258
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %267) #21
  br label %_ZN4mold5ErrorINS_7ContextINS_5S390XEEEED2Ev.exit.i

_ZN4mold5ErrorINS_7ContextINS_5S390XEEEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8, !tbaa !303
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #20
  store ptr %39, ptr %29, align 8, !tbaa !303
  %268 = load i64, ptr %41, align 8
  %269 = getelementptr inbounds i8, ptr %29, i64 %268
  store ptr %40, ptr %269, align 8, !tbaa !303
  store i64 0, ptr %42, align 8, !tbaa !321
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %43) #20
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %5) #20
  br label %"_ZZN4mold12InputSectionINS_5S390XEE20apply_reloc_nonallocERNS_7ContextIS1_EEPhENK3$_0clElll.exit"

"_ZZN4mold12InputSectionINS_5S390XEE20apply_reloc_nonallocERNS_7ContextIS1_EEPhENK3$_0clElll.exit": ; preds = %223, %_ZN4mold5ErrorINS_7ContextINS_5S390XEEEED2Ev.exit.i
  %270 = lshr i64 %224, 24
  %271 = trunc i64 %270 to i8
  store i8 %271, ptr %118, align 1, !tbaa !258
  %272 = getelementptr inbounds nuw i8, ptr %118, i64 1
  %273 = lshr i64 %224, 16
  %274 = trunc i64 %273 to i8
  store i8 %274, ptr %272, align 1, !tbaa !258
  %275 = getelementptr inbounds nuw i8, ptr %118, i64 2
  %276 = lshr i64 %224, 8
  %277 = trunc i64 %276 to i8
  store i8 %277, ptr %275, align 1, !tbaa !258
  br label %.sink.split

278:                                              ; preds = %206
  %279 = call { i64, i8 } @_ZN4mold12InputSectionINS_5S390XEE13get_tombstoneERNS_6SymbolIS1_EEPNS_15SectionFragmentIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(51) %80, ptr noundef %120)
  %280 = extractvalue { i64, i8 } %279, 1
  %281 = trunc nuw i8 %280 to i1
  %282 = getelementptr inbounds nuw i8, ptr %118, i64 1
  %283 = getelementptr inbounds nuw i8, ptr %118, i64 2
  %284 = getelementptr inbounds nuw i8, ptr %118, i64 3
  %285 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %286 = getelementptr inbounds nuw i8, ptr %118, i64 5
  %287 = getelementptr inbounds nuw i8, ptr %118, i64 6
  br i1 %281, label %288, label %304

288:                                              ; preds = %278
  %289 = extractvalue { i64, i8 } %279, 0
  %290 = lshr i64 %289, 56
  %291 = trunc nuw i64 %290 to i8
  store i8 %291, ptr %118, align 1, !tbaa !258
  %292 = lshr i64 %289, 48
  %293 = trunc i64 %292 to i8
  store i8 %293, ptr %282, align 1, !tbaa !258
  %294 = lshr i64 %289, 40
  %295 = trunc i64 %294 to i8
  store i8 %295, ptr %283, align 1, !tbaa !258
  %296 = lshr i64 %289, 32
  %297 = trunc i64 %296 to i8
  store i8 %297, ptr %284, align 1, !tbaa !258
  %298 = lshr i64 %289, 24
  %299 = trunc i64 %298 to i8
  store i8 %299, ptr %285, align 1, !tbaa !258
  %300 = lshr i64 %289, 16
  %301 = trunc i64 %300 to i8
  store i8 %301, ptr %286, align 1, !tbaa !258
  %302 = lshr i64 %289, 8
  %303 = trunc i64 %302 to i8
  store i8 %303, ptr %287, align 1, !tbaa !258
  br label %.sink.split

304:                                              ; preds = %278
  %305 = add i64 %208, %207
  %306 = lshr i64 %305, 56
  %307 = trunc nuw i64 %306 to i8
  store i8 %307, ptr %118, align 1, !tbaa !258
  %308 = lshr i64 %305, 48
  %309 = trunc i64 %308 to i8
  store i8 %309, ptr %282, align 1, !tbaa !258
  %310 = lshr i64 %305, 40
  %311 = trunc i64 %310 to i8
  store i8 %311, ptr %283, align 1, !tbaa !258
  %312 = lshr i64 %305, 32
  %313 = trunc i64 %312 to i8
  store i8 %313, ptr %284, align 1, !tbaa !258
  %314 = lshr i64 %305, 24
  %315 = trunc i64 %314 to i8
  store i8 %315, ptr %285, align 1, !tbaa !258
  %316 = lshr i64 %305, 16
  %317 = trunc i64 %316 to i8
  store i8 %317, ptr %286, align 1, !tbaa !258
  %318 = lshr i64 %305, 8
  %319 = trunc i64 %318 to i8
  store i8 %319, ptr %287, align 1, !tbaa !258
  br label %.sink.split

320:                                              ; preds = %206
  %321 = call { i64, i8 } @_ZN4mold12InputSectionINS_5S390XEE13get_tombstoneERNS_6SymbolIS1_EEPNS_15SectionFragmentIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(51) %80, ptr noundef %120)
  %322 = extractvalue { i64, i8 } %321, 1
  %323 = trunc nuw i8 %322 to i1
  br i1 %323, label %324, label %346

324:                                              ; preds = %320
  %325 = extractvalue { i64, i8 } %321, 0
  %326 = lshr i64 %325, 56
  %327 = trunc nuw i64 %326 to i8
  store i8 %327, ptr %118, align 1, !tbaa !258
  %328 = getelementptr inbounds nuw i8, ptr %118, i64 1
  %329 = lshr i64 %325, 48
  %330 = trunc i64 %329 to i8
  store i8 %330, ptr %328, align 1, !tbaa !258
  %331 = getelementptr inbounds nuw i8, ptr %118, i64 2
  %332 = lshr i64 %325, 40
  %333 = trunc i64 %332 to i8
  store i8 %333, ptr %331, align 1, !tbaa !258
  %334 = getelementptr inbounds nuw i8, ptr %118, i64 3
  %335 = lshr i64 %325, 32
  %336 = trunc i64 %335 to i8
  store i8 %336, ptr %334, align 1, !tbaa !258
  %337 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %338 = lshr i64 %325, 24
  %339 = trunc i64 %338 to i8
  store i8 %339, ptr %337, align 1, !tbaa !258
  %340 = getelementptr inbounds nuw i8, ptr %118, i64 5
  %341 = lshr i64 %325, 16
  %342 = trunc i64 %341 to i8
  store i8 %342, ptr %340, align 1, !tbaa !258
  %343 = getelementptr inbounds nuw i8, ptr %118, i64 6
  %344 = lshr i64 %325, 8
  %345 = trunc i64 %344 to i8
  store i8 %345, ptr %343, align 1, !tbaa !258
  br label %.sink.split

346:                                              ; preds = %320
  %347 = add i64 %208, %207
  %348 = load i64, ptr %25, align 8, !tbaa !366
  %349 = sub i64 %347, %348
  %350 = lshr i64 %349, 56
  %351 = trunc nuw i64 %350 to i8
  store i8 %351, ptr %118, align 1, !tbaa !258
  %352 = getelementptr inbounds nuw i8, ptr %118, i64 1
  %353 = lshr i64 %349, 48
  %354 = trunc i64 %353 to i8
  store i8 %354, ptr %352, align 1, !tbaa !258
  %355 = getelementptr inbounds nuw i8, ptr %118, i64 2
  %356 = lshr i64 %349, 40
  %357 = trunc i64 %356 to i8
  store i8 %357, ptr %355, align 1, !tbaa !258
  %358 = getelementptr inbounds nuw i8, ptr %118, i64 3
  %359 = lshr i64 %349, 32
  %360 = trunc i64 %359 to i8
  store i8 %360, ptr %358, align 1, !tbaa !258
  %361 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %362 = lshr i64 %349, 24
  %363 = trunc i64 %362 to i8
  store i8 %363, ptr %361, align 1, !tbaa !258
  %364 = getelementptr inbounds nuw i8, ptr %118, i64 5
  %365 = lshr i64 %349, 16
  %366 = trunc i64 %365 to i8
  store i8 %366, ptr %364, align 1, !tbaa !258
  %367 = getelementptr inbounds nuw i8, ptr %118, i64 6
  %368 = lshr i64 %349, 8
  %369 = trunc i64 %368 to i8
  store i8 %369, ptr %367, align 1, !tbaa !258
  br label %.sink.split

370:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %7) #20
  call void @_ZN4mold5FatalINS_7ContextINS_5S390XEEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %7, ptr noundef nonnull align 8 dereferenceable(4512) %1)
  %371 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRNS_12InputSectionIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %7, ptr noundef nonnull align 8 dereferenceable(94) %0)
  %372 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRA25_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %371, ptr noundef nonnull align 1 dereferenceable(25) @.str.2)
  %373 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %372, ptr noundef nonnull align 1 dereferenceable(24) %45)
  call void @_ZN4mold5FatalINS_7ContextINS_5S390XEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %7) #22
  unreachable

.sink.split:                                      ; preds = %324, %346, %288, %304, %"_ZZN4mold12InputSectionINS_5S390XEE20apply_reloc_nonallocERNS_7ContextIS1_EEPhENK3$_0clElll.exit"
  %.sink = phi i64 [ 3, %"_ZZN4mold12InputSectionINS_5S390XEE20apply_reloc_nonallocERNS_7ContextIS1_EEPhENK3$_0clElll.exit" ], [ 7, %304 ], [ 7, %288 ], [ 7, %346 ], [ 7, %324 ]
  %.sink67 = phi i64 [ %224, %"_ZZN4mold12InputSectionINS_5S390XEE20apply_reloc_nonallocERNS_7ContextIS1_EEPhENK3$_0clElll.exit" ], [ %305, %304 ], [ %289, %288 ], [ %349, %346 ], [ %325, %324 ]
  %374 = getelementptr inbounds nuw i8, ptr %118, i64 %.sink
  %375 = trunc i64 %.sink67 to i8
  store i8 %375, ptr %374, align 1, !tbaa !258
  br label %376

376:                                              ; preds = %.sink.split, %44, %58
  %377 = add nuw nsw i64 %.059, 1
  %exitcond.not = icmp eq i64 %377, %20
  br i1 %exitcond.not, label %._crit_edge, label %44, !llvm.loop !389
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
  %22 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %21, i64 %17
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
  %65 = getelementptr inbounds nuw %"class.std::unique_ptr.328", ptr %64, i64 %.0.i
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
  %160 = getelementptr inbounds nuw i32, ptr %.sroa.011.012.i.i.i, i64 %159
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
  %174 = getelementptr inbounds nuw ptr, ptr %173, i64 %171
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
  %191 = getelementptr inbounds nuw i32, ptr %.sroa.011.012.i.i.i19, i64 %190
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
  %205 = getelementptr inbounds nuw ptr, ptr %204, i64 %202
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
  %.sroa.027.0 = phi ptr [ %179, %_ZN4mold16MergeableSectionINS_5S390XEE12get_fragmentEl.exit ], [ %210, %_ZN4mold16MergeableSectionINS_5S390XEE12get_fragmentEl.exit24 ], [ null, %_ZN4mold10ObjectFileINS_5S390XEE9get_shndxERKNS_6ElfSymIS1_EE.exit ], [ null, %3 ]
  %.sroa.5.0 = phi i64 [ %178, %_ZN4mold16MergeableSectionINS_5S390XEE12get_fragmentEl.exit ], [ %249, %_ZN4mold16MergeableSectionINS_5S390XEE12get_fragmentEl.exit24 ], [ 0, %_ZN4mold10ObjectFileINS_5S390XEE9get_shndxERKNS_6ElfSymIS1_EE.exit ], [ 0, %3 ]
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
  %25 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %23, i64 %24, i32 2, i32 0, i64 6
  %26 = load i8, ptr %25, align 1, !tbaa !258
  %27 = and i8 %26, 4
  %.not1.i = icmp eq i8 %27, 0
  %28 = select i1 %.not1.i, ptr @.str.27, ptr @.str.26
  %29 = select i1 %.not1.i, i64 7, i64 11
  br label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNK4mold12InputSectionINS_5S390XEE4nameEv.exit:  ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %32 = load ptr, ptr %31, align 8, !tbaa !378
  %33 = load ptr, ptr %30, align 8, !tbaa !341
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

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZNK4mold12InputSectionINS_5S390XEE4nameEv.exit.thread, %_ZNK4mold12InputSectionINS_5S390XEE4nameEv.exit
  %.sroa.0.0.i36 = phi i64 [ %29, %_ZNK4mold12InputSectionINS_5S390XEE4nameEv.exit.thread ], [ %53, %_ZNK4mold12InputSectionINS_5S390XEE4nameEv.exit ]
  %.sroa.3.0.i35 = phi ptr [ %28, %_ZNK4mold12InputSectionINS_5S390XEE4nameEv.exit.thread ], [ %52, %_ZNK4mold12InputSectionINS_5S390XEE4nameEv.exit ]
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.3.0.i35, ptr noundef nonnull dereferenceable(6) @.str.40, i64 6)
  %54 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %54, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %56 = load ptr, ptr %55, align 8, !tbaa !375
  %.not.i11 = icmp ne ptr %56, null
  %57 = icmp ne ptr %56, %10
  %spec.select.i = and i1 %.not.i11, %57
  %58 = icmp eq i64 %.sroa.0.0.i36, 11
  %or.cond = and i1 %58, %spec.select.i
  br i1 %or.cond, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.sroa.3.0.i35, ptr noundef nonnull dereferenceable(11) @.str.41, i64 11)
  %59 = icmp ne i32 %bcmp.i, 0
  %spec.select38 = zext i1 %59 to i8
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit
  switch i64 %.sroa.0.0.i36, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit [
    i64 10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12
    i64 13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12: ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread
  %bcmp.i13 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.sroa.3.0.i35, ptr noundef nonnull dereferenceable(10) @.str.42, i64 10)
  %60 = icmp eq i32 %bcmp.i13, 0
  %spec.select31 = zext i1 %60 to i64
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16: ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread
  %bcmp.i17 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %.sroa.3.0.i35, ptr noundef nonnull dereferenceable(13) @.str.43, i64 13)
  %61 = icmp eq i32 %bcmp.i17, 0
  %spec.select = zext i1 %61 to i64
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread, %_ZNK4mold12InputSectionINS_5S390XEE4nameEv.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %4, %11, %3
  %.sroa.028.0 = phi i64 [ undef, %3 ], [ undef, %11 ], [ undef, %4 ], [ undef, %_ZNK4mold12InputSectionINS_5S390XEE4nameEv.exit ], [ undef, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ 0, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread ], [ %spec.select, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16 ], [ %spec.select31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12 ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %.sroa.229.0 = phi i8 [ 0, %3 ], [ 0, %11 ], [ 0, %4 ], [ 0, %_ZNK4mold12InputSectionINS_5S390XEE4nameEv.exit ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ 1, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16 ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12 ], [ %spec.select38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
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
  %14 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %13, i64 %12
  %15 = tail call { i64, ptr } @_ZN4mold9InputFileINS_5S390XEE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE(ptr noundef nonnull align 8 dereferenceable(296) %10, ptr noundef nonnull align 8 dereferenceable(4512) %1, ptr noundef nonnull align 1 dereferenceable(64) %14)
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = urem i64 %16, 24
  %18 = udiv i64 %16, 24
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %_ZNK4mold12InputSectionINS_5S390XEE8get_relsERNS_7ContextIS1_EE.exit, label %19

19:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #20
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
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %43 = getelementptr i8, ptr %41, i64 -24
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 136
  br label %46

._crit_edge:                                      ; preds = %197, %2, %_ZNK4mold12InputSectionINS_5S390XEE8get_relsERNS_7ContextIS1_EE.exit
  ret void

46:                                               ; preds = %.lr.ph, %197
  %.049 = phi i64 [ 0, %.lr.ph ], [ %198, %197 ]
  %47 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %22, i64 %.049
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %49 = load i8, ptr %48, align 1, !tbaa !258
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 13
  %51 = load i8, ptr %50, align 1, !tbaa !258
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 14
  %53 = load i8, ptr %52, align 1, !tbaa !258
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 15
  %55 = load i8, ptr %54, align 1, !tbaa !258
  %56 = or i8 %51, %49
  %57 = or i8 %56, %53
  %58 = or i8 %57, %55
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %197, label %60

60:                                               ; preds = %46
  %61 = call noundef zeroext i1 @_ZN4mold12InputSectionINS_5S390XEE18record_undef_errorERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4512) %1, ptr noundef nonnull align 1 dereferenceable(24) %47) #20
  br i1 %61, label %197, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr %0, align 8, !tbaa !340
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %66 = load i8, ptr %65, align 1, !tbaa !258
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 9
  %69 = load i8, ptr %68, align 1, !tbaa !258
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 10
  %72 = load i8, ptr %71, align 1, !tbaa !258
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %47, i64 11
  %75 = load i8, ptr %74, align 1, !tbaa !258
  %76 = zext i8 %75 to i64
  %77 = load ptr, ptr %64, align 8, !tbaa !342
  %.idx = shl nuw nsw i64 %70, 19
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %.idx
  %.idx46 = shl nuw nsw i64 %67, 27
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %.idx46
  %.idx47 = shl nuw nsw i64 %73, 11
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %.idx47
  %81 = getelementptr inbounds nuw ptr, ptr %80, i64 %76
  %82 = load ptr, ptr %81, align 8, !tbaa !343
  %83 = load ptr, ptr %82, align 8, !tbaa !278
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 36
  %86 = load i32, ptr %85, align 4, !tbaa !279
  %87 = sext i32 %86 to i64
  %88 = load ptr, ptr %84, align 8, !tbaa !280
  %89 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %88, i64 %87, i32 1
  %90 = load i8, ptr %89, align 1
  %91 = and i8 %90, 15
  %92 = icmp eq i8 %91, 10
  br i1 %92, label %93, label %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit

93:                                               ; preds = %62
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 112
  %95 = load i8, ptr %94, align 8, !tbaa !282, !range !296, !noundef !297
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %82, i64 46
  %99 = atomicrmw or ptr %98, i8 3 monotonic, align 1
  br label %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit

_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit:     ; preds = %93, %62, %97
  %100 = load i8, ptr %48, align 1, !tbaa !258
  %101 = zext i8 %100 to i32
  %102 = shl nuw i32 %101, 24
  %103 = load i8, ptr %50, align 1, !tbaa !258
  %104 = zext i8 %103 to i32
  %105 = shl nuw nsw i32 %104, 16
  %106 = or disjoint i32 %105, %102
  %107 = load i8, ptr %52, align 1, !tbaa !258
  %108 = zext i8 %107 to i32
  %109 = shl nuw nsw i32 %108, 8
  %110 = or disjoint i32 %106, %109
  %111 = load i8, ptr %54, align 1, !tbaa !258
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
    i32 22, label %197
    i32 52, label %197
    i32 53, label %197
    i32 38, label %197
    i32 39, label %197
  ]

114:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit
  call void @_ZN4mold12InputSectionINS_5S390XEE11scan_absrelERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4512) %1, ptr noundef nonnull align 8 dereferenceable(51) %82, ptr noundef nonnull align 1 dereferenceable(24) %47) #20
  br label %197

115:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit
  call void @_ZN4mold12InputSectionINS_5S390XEE10scan_pcrelERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4512) %1, ptr noundef nonnull align 8 dereferenceable(51) %82, ptr noundef nonnull align 1 dereferenceable(24) %47) #20
  br label %197

116:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit
  %117 = getelementptr inbounds nuw i8, ptr %82, i64 46
  %118 = atomicrmw or ptr %117, i8 1 monotonic, align 1
  br label %197

119:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit
  %120 = getelementptr inbounds nuw i8, ptr %82, i64 49
  %121 = load i16, ptr %120, align 1
  %122 = and i16 %121, 16
  %.not = icmp eq i16 %122, 0
  br i1 %.not, label %197, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %82, i64 46
  %125 = atomicrmw or ptr %124, i8 2 monotonic, align 1
  br label %197

126:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit
  %127 = getelementptr inbounds nuw i8, ptr %82, i64 46
  %128 = atomicrmw or ptr %127, i8 8 monotonic, align 1
  br label %197

129:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit
  %130 = load i8, ptr %23, align 1, !tbaa !410, !range !296, !noundef !297
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %197, label %132

132:                                              ; preds = %129
  %133 = load i8, ptr %24, align 2, !tbaa !355, !range !296, !noundef !297
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %135, label %148

135:                                              ; preds = %132
  %136 = load i8, ptr %25, align 1, !tbaa !411, !range !296, !noundef !297
  %137 = trunc nuw i8 %136 to i1
  %138 = getelementptr inbounds nuw i8, ptr %82, i64 49
  %139 = load i16, ptr %138, align 1
  %140 = and i16 %139, 16
  %.not.i = icmp ne i16 %140, 0
  %.not48 = select i1 %137, i1 true, i1 %.not.i
  br i1 %.not48, label %141, label %197

141:                                              ; preds = %135
  %142 = load i8, ptr %27, align 1, !range !296
  %143 = trunc nuw i8 %142 to i1
  %144 = select i1 %137, i1 %143, i1 false
  br i1 %144, label %148, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %82, i64 46
  %147 = atomicrmw or ptr %146, i8 8 monotonic, align 1
  br label %197

148:                                              ; preds = %132, %141
  %149 = getelementptr inbounds nuw i8, ptr %82, i64 46
  %150 = atomicrmw or ptr %149, i8 16 monotonic, align 1
  br label %197

151:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit
  %152 = load i8, ptr %23, align 1, !tbaa !410, !range !296, !noundef !297
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %197, label %154

154:                                              ; preds = %151
  %155 = load i8, ptr %24, align 2, !tbaa !355, !range !296, !noundef !297
  %156 = trunc nuw i8 %155 to i1
  %.not39 = xor i1 %156, true
  %157 = load i8, ptr %25, align 1, !range !296
  %158 = trunc nuw i8 %157 to i1
  %or.cond = select i1 %.not39, i1 true, i1 %158
  br i1 %or.cond, label %159, label %197

159:                                              ; preds = %154
  store atomic i8 1, ptr %26 monotonic, align 8
  br label %197

160:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit
  call void @_ZN4mold12InputSectionINS_5S390XEE11check_tlsleERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4512) %1, ptr noundef nonnull align 8 dereferenceable(51) %82, ptr noundef nonnull align 1 dereferenceable(24) %47) #20
  br label %197

161:                                              ; preds = %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %5) #20
  call void @_ZN4mold5ErrorINS_7ContextINS_5S390XEEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(4512) %1)
  %162 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_5S390XEEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(94) %0)
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 1 dereferenceable(23) @.str.3, i64 noundef 22) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %164 = load i8, ptr %48, align 1, !tbaa !258
  %165 = zext i8 %164 to i32
  %166 = shl nuw i32 %165, 24
  %167 = load i8, ptr %50, align 1, !tbaa !258
  %168 = zext i8 %167 to i32
  %169 = shl nuw nsw i32 %168, 16
  %170 = or disjoint i32 %169, %166
  %171 = load i8, ptr %52, align 1, !tbaa !258
  %172 = zext i8 %171 to i32
  %173 = shl nuw nsw i32 %172, 8
  %174 = or disjoint i32 %170, %173
  %175 = load i8, ptr %54, align 1, !tbaa !258
  %176 = zext i8 %175 to i32
  %177 = or disjoint i32 %174, %176
  call void @_ZN4mold13rel_to_stringINS_5S390XEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %177) #20
  %178 = load ptr, ptr %3, align 8, !tbaa !335
  %179 = load i64, ptr %29, align 8, !tbaa !328
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %178, i64 noundef %179) #20
  %181 = load ptr, ptr %3, align 8, !tbaa !335
  %182 = icmp eq ptr %181, %30
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %161
  %183 = load i64, ptr %29, align 8, !tbaa !328
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %161
  %185 = load i64, ptr %30, align 8, !tbaa !258
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %186) #21
  br label %_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit

_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(408) %5)
  store ptr %32, ptr %31, align 8, !tbaa !303
  %187 = load i64, ptr %34, align 8
  %188 = getelementptr inbounds i8, ptr %31, i64 %187
  store ptr %33, ptr %188, align 8, !tbaa !303
  store ptr %35, ptr %28, align 8, !tbaa !303
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %36, align 8, !tbaa !303
  %189 = load ptr, ptr %37, align 8, !tbaa !335
  %190 = icmp eq ptr %189, %38
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit
  %191 = load i64, ptr %39, align 8, !tbaa !328
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZN4mold5ErrorINS_7ContextINS_5S390XEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit
  %193 = load i64, ptr %38, align 8, !tbaa !258
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %194) #21
  br label %_ZN4mold5ErrorINS_7ContextINS_5S390XEEEED2Ev.exit

_ZN4mold5ErrorINS_7ContextINS_5S390XEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %36, align 8, !tbaa !303
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #20
  store ptr %41, ptr %31, align 8, !tbaa !303
  %195 = load i64, ptr %43, align 8
  %196 = getelementptr inbounds i8, ptr %31, i64 %195
  store ptr %42, ptr %196, align 8, !tbaa !303
  store i64 0, ptr %44, align 8, !tbaa !321
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %45) #20
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %5) #20
  br label %197

197:                                              ; preds = %114, %115, %116, %126, %160, %_ZN4mold5ErrorINS_7ContextINS_5S390XEEEED2Ev.exit, %123, %119, %145, %148, %129, %135, %151, %159, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv.exit, %154, %46, %60
  %198 = add nuw nsw i64 %.049, 1
  %exitcond.not = icmp eq i64 %198, %18
  br i1 %exitcond.not, label %._crit_edge, label %46, !llvm.loop !412
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_5S390XEEERSoS2_RKNS_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(51)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(401) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %5 = load i8, ptr %4, align 8, !tbaa !329, !range !296, !noundef !297
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
  %10 = load ptr, ptr %0, align 8, !tbaa !415
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %40 = load ptr, ptr %3, align 8, !tbaa !335
  %41 = icmp eq ptr %40, %11
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %42 = load i64, ptr %12, align 8, !tbaa !328
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
  store i8 1, ptr %4, align 8, !tbaa !329
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
  %5 = load i64, ptr %4, align 8, !tbaa !328
  %6 = load ptr, ptr %0, align 8, !tbaa !335
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !328
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
  unreachable

19:                                               ; preds = %16
  %20 = shl nuw i64 %14, 1
  %21 = icmp ult i64 %5, %20
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %20, i64 9223372036854775807)
  %.0 = select i1 %21, i64 %spec.store.select.i, i64 %5
  %22 = add nuw i64 %.0, 1
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !426

24:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %19
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #23
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !328
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %29 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %29) #21
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  store ptr %25, ptr %0, align 8, !tbaa !335
  store i64 %.0, ptr %7, align 8, !tbaa !258
  br label %.split12

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %5, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %31, align 8, !tbaa !328
  store i8 0, ptr %6, align 1, !tbaa !258
  br label %40

.split12:                                         ; preds = %.thread, %30
  %32 = phi ptr [ %25, %.thread ], [ %6, %30 ]
  %33 = load ptr, ptr %1, align 8, !tbaa !335
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
  store i64 %5, ptr %37, align 8, !tbaa !328
  %38 = load ptr, ptr %0, align 8, !tbaa !335
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

declare void @_ZN4mold13rel_to_stringINS_5S390XEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local { i64, ptr } @_ZN4mold9InputFileINS_5S390XEE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(4512) %1, ptr noundef nonnull align 1 dereferenceable(64) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca %"class.mold::Fatal", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !427
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !428
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i8, ptr %9, align 1, !tbaa !258
  %11 = zext i8 %10 to i64
  %12 = shl nuw i64 %11, 56
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %14 = load i8, ptr %13, align 1, !tbaa !258
  %15 = zext i8 %14 to i64
  %16 = shl nuw nsw i64 %15, 48
  %17 = or disjoint i64 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 26
  %19 = load i8, ptr %18, align 1, !tbaa !258
  %20 = zext i8 %19 to i64
  %21 = shl nuw nsw i64 %20, 40
  %22 = or disjoint i64 %17, %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 27
  %24 = load i8, ptr %23, align 1, !tbaa !258
  %25 = zext i8 %24 to i64
  %26 = shl nuw nsw i64 %25, 32
  %27 = or disjoint i64 %22, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %29 = load i8, ptr %28, align 1, !tbaa !258
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %30, 24
  %32 = or disjoint i64 %27, %31
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 29
  %34 = load i8, ptr %33, align 1, !tbaa !258
  %35 = zext i8 %34 to i64
  %36 = shl nuw nsw i64 %35, 16
  %37 = or disjoint i64 %32, %36
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %39 = load i8, ptr %38, align 1, !tbaa !258
  %40 = zext i8 %39 to i64
  %41 = shl nuw nsw i64 %40, 8
  %42 = or i64 %37, %41
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 31
  %44 = load i8, ptr %43, align 1, !tbaa !258
  %45 = zext i8 %44 to i64
  %46 = or i64 %42, %45
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %49 = load i8, ptr %48, align 1, !tbaa !258
  %50 = zext i8 %49 to i64
  %51 = shl nuw i64 %50, 56
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %53 = load i8, ptr %52, align 1, !tbaa !258
  %54 = zext i8 %53 to i64
  %55 = shl nuw nsw i64 %54, 48
  %56 = or disjoint i64 %55, %51
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 34
  %58 = load i8, ptr %57, align 1, !tbaa !258
  %59 = zext i8 %58 to i64
  %60 = shl nuw nsw i64 %59, 40
  %61 = or disjoint i64 %56, %60
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 35
  %63 = load i8, ptr %62, align 1, !tbaa !258
  %64 = zext i8 %63 to i64
  %65 = shl nuw nsw i64 %64, 32
  %66 = or disjoint i64 %61, %65
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %68 = load i8, ptr %67, align 1, !tbaa !258
  %69 = zext i8 %68 to i64
  %70 = shl nuw nsw i64 %69, 24
  %71 = or disjoint i64 %66, %70
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 37
  %73 = load i8, ptr %72, align 1, !tbaa !258
  %74 = zext i8 %73 to i64
  %75 = shl nuw nsw i64 %74, 16
  %76 = or disjoint i64 %71, %75
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %78 = load i8, ptr %77, align 1, !tbaa !258
  %79 = zext i8 %78 to i64
  %80 = shl nuw nsw i64 %79, 8
  %81 = or i64 %76, %80
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 39
  %83 = load i8, ptr %82, align 1, !tbaa !258
  %84 = zext i8 %83 to i64
  %85 = or i64 %81, %84
  %86 = getelementptr inbounds nuw i8, ptr %47, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %88 = load i64, ptr %87, align 8, !tbaa !430
  %89 = getelementptr inbounds i8, ptr %8, i64 %88
  %90 = icmp ult ptr %89, %86
  br i1 %90, label %91, label %95

91:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #20
  call void @_ZN4mold5FatalINS_7ContextINS_5S390XEEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(4512) %1)
  %92 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(296) %0)
  %93 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRA35_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %92, ptr noundef nonnull align 1 dereferenceable(35) @.str.20)
  %94 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRKNS_7IntegerImLb0ELi8EEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %93, ptr noundef nonnull align 1 dereferenceable(8) %9)
  call void @_ZN4mold5FatalINS_7ContextINS_5S390XEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %4) #22
  unreachable

95:                                               ; preds = %3
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %85, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %47, 1
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
  br i1 %.not.i.i, label %21, label %_ZNK4mold12InputSectionINS_5S390XEE4shdrEv.exit.i.i

_ZNK4mold12InputSectionINS_5S390XEE4shdrEv.exit.i.i: ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 376
  %14 = load ptr, ptr %13, align 8, !tbaa !408
  %15 = sub nuw i64 %12, %9
  %16 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %14, i64 %15, i32 2, i32 0, i64 6
  %17 = load i8, ptr %16, align 1, !tbaa !258
  %18 = and i8 %17, 4
  %.not1.i.i = icmp eq i8 %18, 0
  %19 = select i1 %.not1.i.i, ptr @.str.27, ptr @.str.26
  %20 = select i1 %.not1.i.i, i64 7, i64 11
  br label %_ZN4moldlsINS_5S390XEEERSoS2_RKNS_12InputSectionIT_EE.exit

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %24 = load ptr, ptr %23, align 8, !tbaa !378
  %25 = load ptr, ptr %22, align 8, !tbaa !341
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
  br label %_ZN4moldlsINS_5S390XEEERSoS2_RKNS_12InputSectionIT_EE.exit

_ZN4moldlsINS_5S390XEEERSoS2_RKNS_12InputSectionIT_EE.exit: ; preds = %_ZNK4mold12InputSectionINS_5S390XEE4shdrEv.exit.i.i, %21
  %.sroa.3.0.i.i = phi ptr [ %44, %21 ], [ %19, %_ZNK4mold12InputSectionINS_5S390XEE4shdrEv.exit.i.i ]
  %.sroa.0.0.i.i = phi i64 [ %45, %21 ], [ %20, %_ZNK4mold12InputSectionINS_5S390XEE4shdrEv.exit.i.i ]
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %.sroa.3.0.i.i, i64 noundef %.sroa.0.0.i.i) #20
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.9, i64 noundef 1) #20
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
define internal void @_GLOBAL__sub_I_arch_s390x.cc() #14 section ".text.startup" {
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
attributes #7 = { inlinehint mustprogress nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress noreturn nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!428 = !{!429, !21, i64 32}
!429 = !{!"_ZTSN4mold10MappedFileE", !59, i64 0, !21, i64 32, !22, i64 40, !45, i64 48, !284, i64 56, !284, i64 64, !45, i64 72, !44, i64 76}
!430 = !{!429, !22, i64 40}
!431 = !{!61, !22, i64 0}
