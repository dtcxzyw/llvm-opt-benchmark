; ModuleID = 'bench/mold/original/arch-ppc32.ll'
source_filename = "bench/mold/original/arch-ppc32.ll"
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
%"struct.mold::SymbolAux" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::vector.215" }
%"class.std::vector.215" = type { %"struct.std::_Vector_base.216" }
%"struct.std::_Vector_base.216" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.mold::ElfSym" = type { %"class.mold::Integer", %"class.mold::Integer", %"class.mold::Integer", i8, %union.anon.322, %"class.mold::Integer.287" }
%union.anon.322 = type { i8 }
%"class.mold::Integer.287" = type { [2 x i8] }
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
%"struct.mold::ElfShdr" = type { %"class.mold::Integer", %"class.mold::Integer", %"class.mold::Integer", %"class.mold::Integer", %"class.mold::Integer", %"class.mold::Integer", %"class.mold::Integer", %"class.mold::Integer", %"class.mold::Integer", %"class.mold::Integer" }
%"struct.mold::ElfRel" = type { %"class.mold::Integer", %"class.mold::Integer.223", i8, %"class.mold::Integer.224" }
%"class.mold::Integer.223" = type { [3 x i8] }
%"class.mold::Integer.224" = type { [4 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::unique_ptr.326" = type { %"struct.std::__uniq_ptr_data.327" }
%"struct.std::__uniq_ptr_data.327" = type { %"class.std::__uniq_ptr_impl.328" }
%"class.std::__uniq_ptr_impl.328" = type { %"class.std::tuple.329" }
%"class.std::tuple.329" = type { %"struct.std::_Tuple_impl.330" }
%"struct.std::_Tuple_impl.330" = type { %"struct.std::_Head_base.333" }
%"struct.std::_Head_base.333" = type { ptr }
%"class.mold::Error" = type { %"class.mold::SyncStream" }

$_ZN4mold7Counter9instancesE = comdat any

$_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev = comdat any

$_ZN4mold5FatalINS_7ContextINS_5PPC32EEEEC2ERS3_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_5PPC32EEEElsIRA38_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_5PPC32EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_5PPC32EEEED2Ev = comdat any

$_ZNK4mold6SymbolINS_5PPC32EE8get_addrERNS_7ContextIS1_EEl = comdat any

$_ZN4mold12InputSectionINS_5PPC32EE12get_fragmentERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE = comdat any

$_ZN4mold12InputSectionINS_5PPC32EE13get_tombstoneERNS_6SymbolIS1_EEPNS_15SectionFragmentIS1_EE = comdat any

$_ZN4mold5FatalINS_7ContextINS_5PPC32EEEElsIRNS_12InputSectionIS2_EEEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_5PPC32EEEElsIRA50_KcEERS4_OT_ = comdat any

$_ZN4mold5ErrorINS_7ContextINS_5PPC32EEEEC2ERS3_ = comdat any

$_ZN4mold10SyncStream4emitEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZN4mold9InputFileINS_5PPC32EE8get_dataINS_6ElfRelIS1_EEEESt4spanIT_Lm18446744073709551615EERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE = comdat any

$_ZN4mold5FatalINS_7ContextINS_5PPC32EEEElsIRNS_9InputFileIS2_EEEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_5PPC32EEEElsIRA20_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_5PPC32EEEElsIRA35_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_5PPC32EEEElsIRKNS_7IntegerIjLb0ELi4EEEEERS4_OT_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc = comdat any

$_ZN4mold5FatalINS_7ContextINS_5PPC32EEEElsIRA49_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_5PPC32EEEElsIRKNS_6SymbolIS2_EEEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_5PPC32EEEElsIRA2_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_5PPC32EEEElsIRA37_KcEERS4_OT_ = comdat any

$_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_5PPC32EEEEERS0_OT_ = comdat any

$_ZN4mold10SyncStream2muE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4mold7Counter9instancesE = linkonce_odr dso_local global { { ptr, ptr, ptr } } zeroinitializer, comdat, align 8
@_ZGVN4mold7Counter9instancesE = linkonce_odr dso_local global i64 0, comdat($_ZN4mold7Counter9instancesE), align 8
@__const._ZN4mold16write_plt_headerINS_5PPC32EEEvRNS_7ContextIT_EEPh.insn = private unnamed_addr constant [16 x %"class.mold::Integer"] [%"class.mold::Integer" { [4 x i8] c"|\08\02\A6" }, %"class.mold::Integer" { [4 x i8] c"B\9F\00\05" }, %"class.mold::Integer" { [4 x i8] c"}\88\02\A6" }, %"class.mold::Integer" { [4 x i8] c"|\08\03\A6" }, %"class.mold::Integer" { [4 x i8] c"=\8C\00\00" }, %"class.mold::Integer" { [4 x i8] c"9\8C\00\00" }, %"class.mold::Integer" { [4 x i8] c"}lXP" }, %"class.mold::Integer" { [4 x i8] c"\1Dk\00\03" }, %"class.mold::Integer" { [4 x i8] c"\80\0C\FF\F8" }, %"class.mold::Integer" { [4 x i8] c"|\09\03\A6" }, %"class.mold::Integer" { [4 x i8] c"\81\8C\FF\FC" }, %"class.mold::Integer" { [4 x i8] c"N\80\04 " }, %"class.mold::Integer" { [4 x i8] c"`\00\00\00" }, %"class.mold::Integer" { [4 x i8] c"`\00\00\00" }, %"class.mold::Integer" { [4 x i8] c"`\00\00\00" }, %"class.mold::Integer" { [4 x i8] c"`\00\00\00" }], align 16
@_ZN4moldL9plt_entryE = internal unnamed_addr constant [9 x %"class.mold::Integer"] [%"class.mold::Integer" { [4 x i8] c"|\08\02\A6" }, %"class.mold::Integer" { [4 x i8] c"B\9F\00\05" }, %"class.mold::Integer" { [4 x i8] c"}\88\02\A6" }, %"class.mold::Integer" { [4 x i8] c"|\08\03\A6" }, %"class.mold::Integer" { [4 x i8] c"=l\00\00" }, %"class.mold::Integer" { [4 x i8] c"9k\00\00" }, %"class.mold::Integer" { [4 x i8] c"\81\8B\00\00" }, %"class.mold::Integer" { [4 x i8] c"}\89\03\A6" }, %"class.mold::Integer" { [4 x i8] c"N\80\04 " }], align 16
@.str = private unnamed_addr constant [38 x i8] c"unsupported relocation in .eh_frame: \00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c": invalid relocation for non-allocated sections: \00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c": unknown relocation: \00", align 1
@__const._ZN4mold5ThunkINS_5PPC32EE8copy_bufERNS_7ContextIS1_EE.local_thunk = private unnamed_addr constant [9 x %"class.mold::Integer"] [%"class.mold::Integer" { [4 x i8] c"|\08\02\A6" }, %"class.mold::Integer" { [4 x i8] c"B\9F\00\05" }, %"class.mold::Integer" { [4 x i8] c"}\88\02\A6" }, %"class.mold::Integer" { [4 x i8] c"|\08\03\A6" }, %"class.mold::Integer" { [4 x i8] c"=l\00\00" }, %"class.mold::Integer" { [4 x i8] c"9k\00\00" }, %"class.mold::Integer" { [4 x i8] c"}i\03\A6" }, %"class.mold::Integer" { [4 x i8] c"N\80\04 " }, %"class.mold::Integer" { [4 x i8] c"`\00\00\00" }], align 16
@_ZN4mold10SyncStream2muE = linkonce_odr dso_local global { %union.pthread_mutex_t } zeroinitializer, comdat, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [27 x i8] c"mold: \1B[0;1;31mfatal:\1B[0m \00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"mold: fatal: \00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c": corrupted section\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c": section header is out of range: \00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c".eh_frame\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"__EH_FRAME_BEGIN__\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"__EH_FRAME_LIST__\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c".eh_frame_seg\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"__FRAME_END__\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"__EH_FRAME_LIST_END__\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"$d\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"$d.\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"symbol referring to .eh_frame is not supported: \00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c".tls_common\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c".common\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"range extension thunk out of range: \00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c".debug\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c".debug_line\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c".debug_loc\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c".debug_ranges\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c":(\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"mold: \1B[0;1;35mwarning:\1B[0m \00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"mold: warning: \00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"mold: \1B[0;1;31merror:\1B[0m \00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"mold: error: \00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4mold7Counter9instancesE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arch_ppc32.cc, ptr null }]
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
define dso_local void @_ZN4mold16write_plt_headerINS_5PPC32EEEvRNS_7ContextIT_EEPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4520) %0, ptr noundef writeonly captures(none) initializes((0, 64)) %1) local_unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) @__const._ZN4mold16write_plt_headerINS_5PPC32EEEvRNS_7ContextIT_EEPh.insn, i64 64, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3968
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %6 = load i8, ptr %5, align 1, !tbaa !259
  %7 = zext i8 %6 to i32
  %8 = shl nuw i32 %7, 24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 37
  %10 = load i8, ptr %9, align 1, !tbaa !259
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 16
  %13 = or disjoint i32 %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 38
  %15 = load i8, ptr %14, align 1, !tbaa !259
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 8
  %18 = or disjoint i32 %13, %17
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 39
  %20 = load i8, ptr %19, align 1, !tbaa !259
  %21 = zext i8 %20 to i32
  %22 = or disjoint i32 %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %24 = load ptr, ptr %23, align 8, !tbaa !260
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %26 = load i8, ptr %25, align 1, !tbaa !259
  %.neg15 = sub i8 0, %26
  %.neg15.z = zext i8 %.neg15 to i32
  %.neg10 = shl nuw i32 %.neg15.z, 24
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 37
  %28 = load i8, ptr %27, align 1, !tbaa !259
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 16
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 38
  %32 = load i8, ptr %31, align 1, !tbaa !259
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 8
  %35 = or disjoint i32 %30, %34
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 39
  %37 = load i8, ptr %36, align 1, !tbaa !259
  %38 = zext i8 %37 to i32
  %39 = or disjoint i32 %35, %38
  %.neg14 = sub i32 %.neg10, %39
  %40 = add i32 %22, 32772
  %41 = add i32 %40, %.neg14
  %42 = lshr i32 %41, 16
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 -116, ptr %43, align 1, !tbaa !259
  %46 = lshr i32 %41, 24
  %47 = trunc nuw i32 %46 to i8
  store i8 %47, ptr %44, align 1, !tbaa !259
  %48 = trunc i32 %42 to i8
  store i8 %48, ptr %45, align 1, !tbaa !259
  %49 = load ptr, ptr %3, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 38
  %51 = load i8, ptr %50, align 1, !tbaa !259
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 8
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 39
  %55 = load i8, ptr %54, align 1, !tbaa !259
  %56 = zext i8 %55 to i32
  %57 = or disjoint i32 %53, %56
  %58 = load ptr, ptr %23, align 8, !tbaa !260
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 38
  %60 = load i8, ptr %59, align 1, !tbaa !259
  %61 = zext i8 %60 to i32
  %.neg = mul nuw nsw i32 %61, 65280
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 39
  %63 = load i8, ptr %62, align 1, !tbaa !259
  %64 = zext i8 %63 to i32
  %.neg22 = sub nsw i32 %.neg, %64
  %65 = add nuw nsw i32 %57, 4
  %66 = add nsw i32 %65, %.neg22
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 23
  store i8 -116, ptr %67, align 1, !tbaa !259
  %70 = lshr i32 %66, 8
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %68, align 1, !tbaa !259
  %72 = trunc i32 %66 to i8
  store i8 %72, ptr %69, align 1, !tbaa !259
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @_ZN4mold15write_plt_entryINS_5PPC32EEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4520) %0, ptr noundef writeonly captures(none) initializes((0, 36)) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(51) %2) local_unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %1, ptr noundef nonnull align 16 dereferenceable(36) @_ZN4moldL9plt_entryE, i64 36, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3968
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %7 = load i8, ptr %6, align 1, !tbaa !259
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 37
  %9 = load i8, ptr %8, align 1, !tbaa !259
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 38
  %11 = load i8, ptr %10, align 1, !tbaa !259
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 39
  %13 = load i8, ptr %12, align 1, !tbaa !259
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !261
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %_ZNK4mold6SymbolINS_5PPC32EE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i, label %_ZNK4mold6SymbolINS_5PPC32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_5PPC32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i: ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %18 = sext i32 %15 to i64
  %19 = load ptr, ptr %17, align 8, !tbaa !269
  %20 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %19, i64 %18, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !270
  %22 = shl i32 %21, 2
  %23 = sext i32 %15 to i64
  %24 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %19, i64 %23, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !270
  %.not.not.i = icmp eq i32 %25, -1
  br i1 %.not.not.i, label %_ZNK4mold6SymbolINS_5PPC32EE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i, label %26

26:                                               ; preds = %_ZNK4mold6SymbolINS_5PPC32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %28 = load ptr, ptr %27, align 8, !tbaa !260
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %30 = load i8, ptr %29, align 1, !tbaa !259
  %31 = zext i8 %30 to i32
  %32 = shl nuw i32 %31, 24
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 37
  %34 = load i8, ptr %33, align 1, !tbaa !259
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 16
  %37 = or disjoint i32 %36, %32
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 38
  %39 = load i8, ptr %38, align 1, !tbaa !259
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 8
  %42 = or disjoint i32 %37, %41
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 39
  %44 = load i8, ptr %43, align 1, !tbaa !259
  %45 = zext i8 %44 to i32
  %46 = or disjoint i32 %42, %45
  %47 = mul i32 %25, 36
  %48 = add i32 %47, 64
  %49 = add i32 %46, %48
  br label %_ZNK4mold6SymbolINS_5PPC32EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_5PPC32EE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i: ; preds = %3, %_ZNK4mold6SymbolINS_5PPC32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %50 = phi i32 [ %22, %_ZNK4mold6SymbolINS_5PPC32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i ], [ -4, %3 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4064
  %52 = load ptr, ptr %51, align 8, !tbaa !277
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 36
  %54 = load i8, ptr %53, align 1, !tbaa !259
  %55 = zext i8 %54 to i32
  %56 = shl nuw i32 %55, 24
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 37
  %58 = load i8, ptr %57, align 1, !tbaa !259
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 16
  %61 = or disjoint i32 %60, %56
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 38
  %63 = load i8, ptr %62, align 1, !tbaa !259
  %64 = zext i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 8
  %66 = or disjoint i32 %61, %65
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 39
  %68 = load i8, ptr %67, align 1, !tbaa !259
  %69 = zext i8 %68 to i32
  %70 = or disjoint i32 %66, %69
  br i1 %16, label %_ZNK4mold6SymbolINS_5PPC32EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i, label %71

71:                                               ; preds = %_ZNK4mold6SymbolINS_5PPC32EE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %73 = sext i32 %15 to i64
  %74 = load ptr, ptr %72, align 8, !tbaa !269
  %75 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %74, i64 %73, i32 5
  %76 = load i32, ptr %75, align 4, !tbaa !278
  %77 = mul i32 %76, 36
  br label %_ZNK4mold6SymbolINS_5PPC32EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_5PPC32EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i: ; preds = %71, %_ZNK4mold6SymbolINS_5PPC32EE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i
  %78 = phi i32 [ %77, %71 ], [ -36, %_ZNK4mold6SymbolINS_5PPC32EE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i ]
  %79 = add i32 %78, %70
  br label %_ZNK4mold6SymbolINS_5PPC32EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_5PPC32EE12get_plt_addrERNS_7ContextIS1_EE.exit: ; preds = %26, %_ZNK4mold6SymbolINS_5PPC32EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i
  %80 = phi i32 [ %50, %_ZNK4mold6SymbolINS_5PPC32EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i ], [ %22, %26 ]
  %.1.i = phi i32 [ %79, %_ZNK4mold6SymbolINS_5PPC32EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i ], [ %49, %26 ]
  %81 = zext i8 %9 to i32
  %82 = shl nuw nsw i32 %81, 16
  %83 = zext i8 %7 to i32
  %84 = shl nuw i32 %83, 24
  %85 = or disjoint i32 %82, %84
  %86 = zext i8 %11 to i32
  %87 = shl nuw nsw i32 %86, 8
  %88 = or disjoint i32 %85, %87
  %89 = zext i8 %13 to i32
  %90 = or disjoint i32 %88, %89
  %91 = add i32 %90, 12
  %92 = add i32 %91, %80
  %93 = sub i32 %92, %.1.i
  %94 = add i32 %93, 32760
  %95 = lshr i32 %94, 16
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 108, ptr %96, align 1, !tbaa !259
  %99 = lshr i32 %94, 24
  %100 = trunc nuw i32 %99 to i8
  store i8 %100, ptr %97, align 1, !tbaa !259
  %101 = trunc i32 %95 to i8
  store i8 %101, ptr %98, align 1, !tbaa !259
  %102 = add i32 %93, 65528
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 23
  store i8 107, ptr %103, align 1, !tbaa !259
  %106 = lshr i32 %102, 8
  %107 = trunc i32 %106 to i8
  store i8 %107, ptr %104, align 1, !tbaa !259
  %108 = trunc i32 %102 to i8
  store i8 %108, ptr %105, align 1, !tbaa !259
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @_ZN4mold18write_pltgot_entryINS_5PPC32EEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4520) %0, ptr noundef writeonly captures(none) initializes((0, 36)) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(51) %2) local_unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %1, ptr noundef nonnull align 16 dereferenceable(36) @_ZN4moldL9plt_entryE, i64 36, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !279
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !280
  %8 = sext i32 %7 to i64
  %9 = load ptr, ptr %5, align 8, !tbaa !281
  %10 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %9, i64 %8, i32 3
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, 15
  %13 = icmp eq i8 %12, 10
  br i1 %13, label %14, label %_ZNK4mold6SymbolINS_5PPC32EE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7.i

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %16 = load i8, ptr %15, align 8, !tbaa !283, !range !297, !noundef !298
  %17 = trunc nuw i8 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 187
  %19 = load i8, ptr %18, align 1, !range !297
  %20 = trunc nuw i8 %19 to i1
  %21 = select i1 %17, i1 true, i1 %20
  br i1 %21, label %_ZNK4mold6SymbolINS_5PPC32EE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7.i, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %24 = load ptr, ptr %23, align 8, !tbaa !299
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %26 = load i8, ptr %25, align 1, !tbaa !259
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 37
  %28 = load i8, ptr %27, align 1, !tbaa !259
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 38
  %30 = load i8, ptr %29, align 1, !tbaa !259
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 39
  %32 = load i8, ptr %31, align 1, !tbaa !259
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %34 = load i32, ptr %33, align 8, !tbaa !261
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %_ZNK4mold6SymbolINS_5PPC32EE12get_got_addrERNS_7ContextIS1_EE.exit.i, label %36

36:                                               ; preds = %22
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %38 = sext i32 %34 to i64
  %39 = load ptr, ptr %37, align 8, !tbaa !269
  %40 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %39, i64 %38
  %41 = load i32, ptr %40, align 8, !tbaa !300
  %42 = shl i32 %41, 2
  br label %_ZNK4mold6SymbolINS_5PPC32EE12get_got_addrERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_5PPC32EE12get_got_addrERNS_7ContextIS1_EE.exit.i: ; preds = %36, %22
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
  br label %_ZNK4mold6SymbolINS_5PPC32EE19get_got_pltgot_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_5PPC32EE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7.i: ; preds = %14, %3
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %57 = load ptr, ptr %56, align 8, !tbaa !299
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 36
  %59 = load i8, ptr %58, align 1, !tbaa !259
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 37
  %61 = load i8, ptr %60, align 1, !tbaa !259
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 38
  %63 = load i8, ptr %62, align 1, !tbaa !259
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 39
  %65 = load i8, ptr %64, align 1, !tbaa !259
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %67 = load i32, ptr %66, align 8, !tbaa !261
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %_ZNK4mold6SymbolINS_5PPC32EE12get_got_addrERNS_7ContextIS1_EE.exit4.i, label %69

69:                                               ; preds = %_ZNK4mold6SymbolINS_5PPC32EE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7.i
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %71 = sext i32 %67 to i64
  %72 = load ptr, ptr %70, align 8, !tbaa !269
  %73 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %72, i64 %71
  %74 = load i32, ptr %73, align 8, !tbaa !300
  %75 = shl i32 %74, 2
  br label %_ZNK4mold6SymbolINS_5PPC32EE12get_got_addrERNS_7ContextIS1_EE.exit4.i

_ZNK4mold6SymbolINS_5PPC32EE12get_got_addrERNS_7ContextIS1_EE.exit4.i: ; preds = %69, %_ZNK4mold6SymbolINS_5PPC32EE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7.i
  %76 = phi i32 [ %75, %69 ], [ -4, %_ZNK4mold6SymbolINS_5PPC32EE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7.i ]
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
  br label %_ZNK4mold6SymbolINS_5PPC32EE19get_got_pltgot_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_5PPC32EE19get_got_pltgot_addrERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold6SymbolINS_5PPC32EE12get_got_addrERNS_7ContextIS1_EE.exit.i, %_ZNK4mold6SymbolINS_5PPC32EE12get_got_addrERNS_7ContextIS1_EE.exit4.i
  %88 = phi i32 [ %34, %_ZNK4mold6SymbolINS_5PPC32EE12get_got_addrERNS_7ContextIS1_EE.exit.i ], [ %67, %_ZNK4mold6SymbolINS_5PPC32EE12get_got_addrERNS_7ContextIS1_EE.exit4.i ]
  %.0.i = phi i32 [ %55, %_ZNK4mold6SymbolINS_5PPC32EE12get_got_addrERNS_7ContextIS1_EE.exit.i ], [ %87, %_ZNK4mold6SymbolINS_5PPC32EE12get_got_addrERNS_7ContextIS1_EE.exit4.i ]
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %_ZNK4mold6SymbolINS_5PPC32EE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i, label %_ZNK4mold6SymbolINS_5PPC32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_5PPC32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i: ; preds = %_ZNK4mold6SymbolINS_5PPC32EE19get_got_pltgot_addrERNS_7ContextIS1_EE.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %91 = sext i32 %88 to i64
  %92 = load ptr, ptr %90, align 8, !tbaa !269
  %93 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %92, i64 %91, i32 4
  %94 = load i32, ptr %93, align 8, !tbaa !270
  %.not.not.i = icmp eq i32 %94, -1
  br i1 %.not.not.i, label %_ZNK4mold6SymbolINS_5PPC32EE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i, label %95

95:                                               ; preds = %_ZNK4mold6SymbolINS_5PPC32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %97 = load ptr, ptr %96, align 8, !tbaa !260
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 36
  %99 = load i8, ptr %98, align 1, !tbaa !259
  %100 = zext i8 %99 to i32
  %101 = shl nuw i32 %100, 24
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 37
  %103 = load i8, ptr %102, align 1, !tbaa !259
  %104 = zext i8 %103 to i32
  %105 = shl nuw nsw i32 %104, 16
  %106 = or disjoint i32 %105, %101
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 38
  %108 = load i8, ptr %107, align 1, !tbaa !259
  %109 = zext i8 %108 to i32
  %110 = shl nuw nsw i32 %109, 8
  %111 = or disjoint i32 %106, %110
  %112 = getelementptr inbounds nuw i8, ptr %97, i64 39
  %113 = load i8, ptr %112, align 1, !tbaa !259
  %114 = zext i8 %113 to i32
  %115 = or disjoint i32 %111, %114
  %116 = mul i32 %94, 36
  %117 = add i32 %116, 64
  %118 = add i32 %115, %117
  br label %_ZNK4mold6SymbolINS_5PPC32EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_5PPC32EE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i: ; preds = %_ZNK4mold6SymbolINS_5PPC32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i, %_ZNK4mold6SymbolINS_5PPC32EE19get_got_pltgot_addrERNS_7ContextIS1_EE.exit
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 4064
  %120 = load ptr, ptr %119, align 8, !tbaa !277
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 36
  %122 = load i8, ptr %121, align 1, !tbaa !259
  %123 = zext i8 %122 to i32
  %124 = shl nuw i32 %123, 24
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 37
  %126 = load i8, ptr %125, align 1, !tbaa !259
  %127 = zext i8 %126 to i32
  %128 = shl nuw nsw i32 %127, 16
  %129 = or disjoint i32 %128, %124
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 38
  %131 = load i8, ptr %130, align 1, !tbaa !259
  %132 = zext i8 %131 to i32
  %133 = shl nuw nsw i32 %132, 8
  %134 = or disjoint i32 %129, %133
  %135 = getelementptr inbounds nuw i8, ptr %120, i64 39
  %136 = load i8, ptr %135, align 1, !tbaa !259
  %137 = zext i8 %136 to i32
  %138 = or disjoint i32 %134, %137
  br i1 %89, label %_ZNK4mold6SymbolINS_5PPC32EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i, label %139

139:                                              ; preds = %_ZNK4mold6SymbolINS_5PPC32EE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %141 = sext i32 %88 to i64
  %142 = load ptr, ptr %140, align 8, !tbaa !269
  %143 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %142, i64 %141, i32 5
  %144 = load i32, ptr %143, align 4, !tbaa !278
  %145 = mul i32 %144, 36
  br label %_ZNK4mold6SymbolINS_5PPC32EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_5PPC32EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i: ; preds = %139, %_ZNK4mold6SymbolINS_5PPC32EE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i
  %146 = phi i32 [ %145, %139 ], [ -36, %_ZNK4mold6SymbolINS_5PPC32EE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i ]
  %147 = add i32 %146, %138
  br label %_ZNK4mold6SymbolINS_5PPC32EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_5PPC32EE12get_plt_addrERNS_7ContextIS1_EE.exit: ; preds = %95, %_ZNK4mold6SymbolINS_5PPC32EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i
  %.1.i = phi i32 [ %147, %_ZNK4mold6SymbolINS_5PPC32EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i ], [ %118, %95 ]
  %148 = sub i32 %.0.i, %.1.i
  %149 = add i32 %148, 32760
  %150 = lshr i32 %149, 16
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 108, ptr %151, align 1, !tbaa !259
  %154 = lshr i32 %149, 24
  %155 = trunc nuw i32 %154 to i8
  store i8 %155, ptr %152, align 1, !tbaa !259
  %156 = trunc i32 %150 to i8
  store i8 %156, ptr %153, align 1, !tbaa !259
  %157 = add i32 %148, 65528
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 23
  store i8 107, ptr %158, align 1, !tbaa !259
  %161 = lshr i32 %157, 8
  %162 = trunc i32 %161 to i8
  store i8 %162, ptr %159, align 1, !tbaa !259
  %163 = trunc i32 %157 to i8
  store i8 %163, ptr %160, align 1, !tbaa !259
  ret void
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold14EhFrameSectionINS_5PPC32EE14apply_eh_relocERNS_7ContextIS1_EERKNS_6ElfRelIS1_EEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(12) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #4 align 2 {
  %6 = alloca %"class.mold::Fatal", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 3280
  %8 = load ptr, ptr %7, align 8, !tbaa !301
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i8, ptr %9, align 8, !tbaa !259
  %11 = zext i8 %10 to i64
  %12 = shl nuw nsw i64 %11, 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %14 = load i8, ptr %13, align 1, !tbaa !259
  %15 = zext i8 %14 to i64
  %16 = shl nuw nsw i64 %15, 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %18 = load i8, ptr %17, align 2, !tbaa !259
  %19 = zext i8 %18 to i64
  %20 = shl nuw nsw i64 %19, 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %22 = load i8, ptr %21, align 1, !tbaa !259
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 %16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %20
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %3
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %30 = load i8, ptr %29, align 1, !tbaa !302
  switch i8 %30, label %49 [
    i8 0, label %62
    i8 1, label %.sink.split
    i8 26, label %31
  ]

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %33 = load i8, ptr %32, align 4, !tbaa !259
  %34 = zext i8 %33 to i64
  %.neg13 = mul nsw i64 %34, -16777216
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %36 = load i8, ptr %35, align 1, !tbaa !259
  %37 = zext i8 %36 to i64
  %38 = shl nuw nsw i64 %37, 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %40 = load i8, ptr %39, align 2, !tbaa !259
  %41 = zext i8 %40 to i64
  %42 = shl nuw nsw i64 %41, 8
  %43 = or disjoint i64 %38, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %45 = load i8, ptr %44, align 1, !tbaa !259
  %46 = zext i8 %45 to i64
  %47 = or disjoint i64 %43, %46
  %.neg17 = sub nsw i64 %.neg13, %47
  %.neg11 = sub i64 %4, %3
  %48 = add i64 %.neg11, %.neg17
  br label %.sink.split

49:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %6) #20
  call void @_ZN4mold5FatalINS_7ContextINS_5PPC32EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %50 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5PPC32EEEElsIRA38_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 1 dereferenceable(38) @.str)
  %51 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5PPC32EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %50, ptr noundef nonnull align 1 dereferenceable(12) %2)
  call void @_ZN4mold5FatalINS_7ContextINS_5PPC32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %6) #22
  unreachable

.sink.split:                                      ; preds = %5, %31
  %.sink28 = phi i64 [ %48, %31 ], [ %4, %5 ]
  %52 = lshr i64 %.sink28, 24
  %53 = trunc i64 %52 to i8
  store i8 %53, ptr %28, align 1, !tbaa !259
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %55 = lshr i64 %.sink28, 16
  %56 = trunc i64 %55 to i8
  store i8 %56, ptr %54, align 1, !tbaa !259
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %58 = lshr i64 %.sink28, 8
  %59 = trunc i64 %58 to i8
  store i8 %59, ptr %57, align 1, !tbaa !259
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 3
  %61 = trunc i64 %.sink28 to i8
  store i8 %61, ptr %60, align 1, !tbaa !259
  br label %62

62:                                               ; preds = %.sink.split, %5
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_7ContextINS_5PPC32EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) unnamed_addr #4 comdat align 2 {
  store ptr @_ZSt4cerr, ptr %0, align 8, !tbaa !307
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #20
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
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef null) #20
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
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %28, ptr noundef null) #20
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
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #20
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
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %44, ptr noundef nonnull %34) #20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 0, ptr %45, align 8, !tbaa !335
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 159
  %47 = load i8, ptr %46, align 1, !tbaa !340, !range !297, !noundef !298
  %48 = trunc nuw i8 %47 to i1
  %.sroa.0.0.copyload.i = select i1 %48, i64 26, i64 13
  %.sroa.2.0.copyload.i = select i1 %48, ptr @.str.9, ptr @.str.10
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %.sroa.2.0.copyload.i, i64 noundef %.sroa.0.0.copyload.i) #20
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5PPC32EEEElsIRA38_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(38) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(38) %1) #20
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(38) %1, i64 noundef %4) #20
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5PPC32EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %6 = load i8, ptr %5, align 1, !tbaa !302
  %7 = zext i8 %6 to i32
  call void @_ZN4mold13rel_to_stringINS_5PPC32EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %7) #20
  %8 = load ptr, ptr %3, align 8, !tbaa !341
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !334
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %8, i64 noundef %10) #20
  %12 = load ptr, ptr %3, align 8, !tbaa !341
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %2
  %15 = load i64, ptr %9, align 8, !tbaa !334
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZN4mold10SyncStreamlsIRKNS_6ElfRelINS_5PPC32EEEEERS0_OT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %2
  %17 = load i64, ptr %13, align 8, !tbaa !259
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %18) #21
  br label %_ZN4mold10SyncStreamlsIRKNS_6ElfRelINS_5PPC32EEEEERS0_OT_.exit

_ZN4mold10SyncStreamlsIRKNS_6ElfRelINS_5PPC32EEEEERS0_OT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  ret ptr %0
}

; Function Attrs: mustprogress noreturn nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_7ContextINS_5PPC32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(401) %0)
  tail call void @_ZN4mold7cleanupEv() #20
  tail call void @_exit(i32 noundef 1) #22
  unreachable
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold12InputSectionINS_5PPC32EE17apply_reloc_allocERNS_7ContextIS1_EEPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %"class.mold::Fatal", align 8
  %5 = alloca %"class.mold::Fatal", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4, !tbaa !342
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %_ZNK4mold12InputSectionINS_5PPC32EE8get_relsERNS_7ContextIS1_EE.exit, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !346
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = sext i32 %7 to i64
  %13 = load ptr, ptr %11, align 8, !tbaa !347
  %14 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %13, i64 %12
  %15 = tail call { ptr, i64 } @_ZN4mold9InputFileINS_5PPC32EE8get_dataINS_6ElfRelIS1_EEEESt4spanIT_Lm18446744073709551615EERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE(ptr noundef nonnull align 8 dereferenceable(296) %10, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(40) %14)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  br label %_ZNK4mold12InputSectionINS_5PPC32EE8get_relsERNS_7ContextIS1_EE.exit

_ZNK4mold12InputSectionINS_5PPC32EE8get_relsERNS_7ContextIS1_EE.exit: ; preds = %3, %9
  %.sroa.0.0.i = phi ptr [ %16, %9 ], [ null, %3 ]
  %.sroa.3.0.i = phi i64 [ %17, %9 ], [ 0, %3 ]
  %18 = load ptr, ptr %0, align 8, !tbaa !346
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 712
  %20 = load ptr, ptr %19, align 8, !tbaa !348
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %43, label %21

21:                                               ; preds = %_ZNK4mold12InputSectionINS_5PPC32EE8get_relsERNS_7ContextIS1_EE.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !408
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %25 = load i8, ptr %24, align 1, !tbaa !259
  %26 = zext i8 %25 to i64
  %.neg182 = mul nsw i64 %26, -16777216
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 37
  %28 = load i8, ptr %27, align 1, !tbaa !259
  %29 = zext i8 %28 to i64
  %30 = shl nuw nsw i64 %29, 16
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 38
  %32 = load i8, ptr %31, align 1, !tbaa !259
  %33 = zext i8 %32 to i64
  %34 = shl nuw nsw i64 %33, 8
  %35 = or disjoint i64 %30, %34
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 39
  %37 = load i8, ptr %36, align 1, !tbaa !259
  %38 = zext i8 %37 to i64
  %39 = or disjoint i64 %35, %38
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %41 = load i64, ptr %40, align 8, !tbaa !409
  %42 = add i64 %39, %41
  %.neg187 = sub i64 %.neg182, %42
  br label %43

43:                                               ; preds = %_ZNK4mold12InputSectionINS_5PPC32EE8get_relsERNS_7ContextIS1_EE.exit, %21
  %.neg188 = phi i64 [ %.neg187, %21 ], [ 0, %_ZNK4mold12InputSectionINS_5PPC32EE8get_relsERNS_7ContextIS1_EE.exit ]
  %.not189 = icmp eq i64 %.sroa.3.0.i, 0
  br i1 %.not189, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 3144
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 3960
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4296
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4288
  %.neg175 = add i64 %.neg188, 32768
  br label %50

._crit_edge:                                      ; preds = %586, %43
  ret void

50:                                               ; preds = %.lr.ph, %586
  %.0141180 = phi i64 [ 0, %.lr.ph ], [ %587, %586 ]
  %51 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %.sroa.0.0.i, i64 %.0141180
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 7
  %53 = load i8, ptr %52, align 1, !tbaa !302
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %586, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %0, align 8, !tbaa !346
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %59 = load i8, ptr %58, align 1, !tbaa !259
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 5
  %62 = load i8, ptr %61, align 1, !tbaa !259
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 6
  %65 = load i8, ptr %64, align 1, !tbaa !259
  %66 = zext i8 %65 to i64
  %67 = load ptr, ptr %57, align 8, !tbaa !410
  %.idx = shl nuw nsw i64 %63, 11
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx
  %.idx163 = shl nuw nsw i64 %60, 19
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx163
  %70 = getelementptr inbounds nuw ptr, ptr %69, i64 %66
  %71 = load ptr, ptr %70, align 8, !tbaa !411
  %72 = load i8, ptr %51, align 1, !tbaa !259
  %73 = zext i8 %72 to i64
  %74 = shl nuw nsw i64 %73, 24
  %75 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !259
  %77 = zext i8 %76 to i64
  %78 = shl nuw nsw i64 %77, 16
  %79 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %80 = load i8, ptr %79, align 1, !tbaa !259
  %81 = zext i8 %80 to i64
  %82 = shl nuw nsw i64 %81, 8
  %83 = getelementptr inbounds nuw i8, ptr %51, i64 3
  %84 = load i8, ptr %83, align 1, !tbaa !259
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 %78
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %74
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %82
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %85
  %90 = tail call noundef i64 @_ZNK4mold6SymbolINS_5PPC32EE8get_addrERNS_7ContextIS1_EEl(ptr noundef nonnull align 8 dereferenceable(51) %71, ptr noundef nonnull align 8 dereferenceable(4520) %1, i64 noundef 0)
  %91 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %92 = load i8, ptr %91, align 1, !tbaa !259
  %93 = zext i8 %92 to i32
  %94 = shl nuw i32 %93, 24
  %95 = getelementptr inbounds nuw i8, ptr %51, i64 9
  %96 = load i8, ptr %95, align 1, !tbaa !259
  %97 = zext i8 %96 to i32
  %98 = shl nuw nsw i32 %97, 16
  %99 = or disjoint i32 %98, %94
  %100 = getelementptr inbounds nuw i8, ptr %51, i64 10
  %101 = load i8, ptr %100, align 1, !tbaa !259
  %102 = zext i8 %101 to i32
  %103 = shl nuw nsw i32 %102, 8
  %104 = or disjoint i32 %99, %103
  %105 = getelementptr inbounds nuw i8, ptr %51, i64 11
  %106 = load i8, ptr %105, align 1, !tbaa !259
  %107 = zext i8 %106 to i32
  %108 = or disjoint i32 %104, %107
  %109 = sext i32 %108 to i64
  %110 = load ptr, ptr %44, align 8, !tbaa !408
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 36
  %112 = load i8, ptr %111, align 1, !tbaa !259
  %113 = zext i8 %112 to i64
  %114 = shl nuw nsw i64 %113, 24
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 37
  %116 = load i8, ptr %115, align 1, !tbaa !259
  %117 = zext i8 %116 to i64
  %118 = shl nuw nsw i64 %117, 16
  %119 = or disjoint i64 %118, %114
  %120 = getelementptr inbounds nuw i8, ptr %110, i64 38
  %121 = load i8, ptr %120, align 1, !tbaa !259
  %122 = zext i8 %121 to i64
  %123 = shl nuw nsw i64 %122, 8
  %124 = or disjoint i64 %119, %123
  %125 = getelementptr inbounds nuw i8, ptr %110, i64 39
  %126 = load i8, ptr %125, align 1, !tbaa !259
  %127 = zext i8 %126 to i64
  %128 = or disjoint i64 %124, %127
  %129 = load i64, ptr %45, align 8, !tbaa !409
  %130 = add nsw i64 %128, %129
  %131 = load i8, ptr %51, align 1, !tbaa !259
  %132 = zext i8 %131 to i64
  %133 = shl nuw nsw i64 %132, 24
  %134 = load i8, ptr %75, align 1, !tbaa !259
  %135 = zext i8 %134 to i64
  %136 = shl nuw nsw i64 %135, 16
  %137 = or disjoint i64 %136, %133
  %138 = load i8, ptr %79, align 1, !tbaa !259
  %139 = zext i8 %138 to i64
  %140 = shl nuw nsw i64 %139, 8
  %141 = or disjoint i64 %137, %140
  %142 = load i8, ptr %83, align 1, !tbaa !259
  %143 = zext i8 %142 to i64
  %144 = or disjoint i64 %141, %143
  %145 = add i64 %130, %144
  %146 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %147 = load i32, ptr %146, align 8, !tbaa !261
  %148 = icmp eq i32 %147, -1
  br i1 %148, label %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit, label %149

149:                                              ; preds = %55
  %150 = sext i32 %147 to i64
  %151 = load ptr, ptr %46, align 8, !tbaa !269
  %152 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %151, i64 %150
  %153 = load i32, ptr %152, align 8, !tbaa !300
  %154 = sext i32 %153 to i64
  %155 = shl nsw i64 %154, 2
  br label %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit: ; preds = %55, %149
  %156 = phi i64 [ %155, %149 ], [ -4, %55 ]
  %157 = load ptr, ptr %47, align 8, !tbaa !299
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 36
  %159 = load i8, ptr %158, align 1, !tbaa !259
  %160 = zext i8 %159 to i64
  %161 = shl nuw nsw i64 %160, 24
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 37
  %163 = load i8, ptr %162, align 1, !tbaa !259
  %164 = zext i8 %163 to i64
  %165 = shl nuw nsw i64 %164, 16
  %166 = or disjoint i64 %165, %161
  %167 = getelementptr inbounds nuw i8, ptr %157, i64 38
  %168 = load i8, ptr %167, align 1, !tbaa !259
  %169 = zext i8 %168 to i64
  %170 = shl nuw nsw i64 %169, 8
  %171 = or disjoint i64 %166, %170
  %172 = getelementptr inbounds nuw i8, ptr %157, i64 39
  %173 = load i8, ptr %172, align 1, !tbaa !259
  %174 = zext i8 %173 to i64
  %175 = or disjoint i64 %171, %174
  %176 = load i8, ptr %52, align 1, !tbaa !302
  switch i8 %176, label %585 [
    i8 7, label %177
    i8 3, label %192
    i8 25, label %192
    i8 4, label %192
    i8 5, label %198
    i8 6, label %205
    i8 2, label %213
    i8 37, label %241
    i8 29, label %270
    i8 30, label %277
    i8 31, label %285
    i8 27, label %294
    i8 11, label %307
    i8 -7, label %323
    i8 -6, label %323
    i8 -5, label %330
    i8 -4, label %338
    i8 10, label %347
    i8 23, label %347
    i8 18, label %404
    i8 26, label %464
    i8 28, label %464
    i8 14, label %477
    i8 15, label %477
    i8 16, label %483
    i8 17, label %490
    i8 70, label %498
    i8 71, label %506
    i8 72, label %515
    i8 75, label %525
    i8 76, label %533
    i8 77, label %542
    i8 79, label %552
    i8 83, label %565
    i8 87, label %572
    i8 1, label %586
    i8 24, label %586
    i8 67, label %586
    i8 95, label %586
    i8 96, label %586
    i8 119, label %586
    i8 120, label %586
  ]

177:                                              ; preds = %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %178 = trunc i64 %90 to i32
  %179 = add i32 %108, %178
  %.tr147 = and i32 %179, 65532
  %180 = getelementptr inbounds nuw i8, ptr %89, i64 2
  %181 = load i8, ptr %180, align 1, !tbaa !259
  %182 = zext i8 %181 to i32
  %183 = shl nuw nsw i32 %182, 8
  %184 = getelementptr inbounds nuw i8, ptr %89, i64 3
  %185 = load i8, ptr %184, align 1, !tbaa !259
  %186 = zext i8 %185 to i32
  %187 = or disjoint i32 %183, %186
  %188 = or i32 %187, %.tr147
  %189 = lshr i32 %188, 8
  %190 = trunc nuw i32 %189 to i8
  store i8 %190, ptr %180, align 1, !tbaa !259
  %191 = trunc i32 %188 to i8
  store i8 %191, ptr %184, align 1, !tbaa !259
  br label %586

192:                                              ; preds = %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %193 = add i64 %90, %109
  %194 = lshr i64 %193, 8
  %195 = trunc i64 %194 to i8
  store i8 %195, ptr %89, align 1, !tbaa !259
  %196 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %197 = trunc i64 %193 to i8
  store i8 %197, ptr %196, align 1, !tbaa !259
  br label %586

198:                                              ; preds = %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %199 = add i64 %90, %109
  %200 = lshr i64 %199, 16
  %201 = lshr i64 %199, 24
  %202 = trunc i64 %201 to i8
  store i8 %202, ptr %89, align 1, !tbaa !259
  %203 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %204 = trunc i64 %200 to i8
  store i8 %204, ptr %203, align 1, !tbaa !259
  br label %586

205:                                              ; preds = %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %206 = add i64 %90, %109
  %207 = add i64 %206, 32768
  %208 = lshr i64 %207, 16
  %209 = lshr i64 %207, 24
  %210 = trunc i64 %209 to i8
  store i8 %210, ptr %89, align 1, !tbaa !259
  %211 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %212 = trunc i64 %208 to i8
  store i8 %212, ptr %211, align 1, !tbaa !259
  br label %586

213:                                              ; preds = %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %214 = trunc i64 %90 to i32
  %215 = add i32 %108, %214
  %.tr146 = and i32 %215, 67108860
  %216 = load i8, ptr %89, align 1, !tbaa !259
  %217 = zext i8 %216 to i32
  %218 = shl nuw i32 %217, 24
  %219 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %220 = load i8, ptr %219, align 1, !tbaa !259
  %221 = zext i8 %220 to i32
  %222 = shl nuw nsw i32 %221, 16
  %223 = getelementptr inbounds nuw i8, ptr %89, i64 2
  %224 = load i8, ptr %223, align 1, !tbaa !259
  %225 = zext i8 %224 to i32
  %226 = shl nuw nsw i32 %225, 8
  %227 = getelementptr inbounds nuw i8, ptr %89, i64 3
  %228 = load i8, ptr %227, align 1, !tbaa !259
  %229 = zext i8 %228 to i32
  %230 = or i32 %218, %.tr146
  %231 = or i32 %230, %222
  %232 = or disjoint i32 %226, %229
  %233 = or i32 %232, %231
  %234 = lshr i32 %230, 24
  %235 = trunc nuw i32 %234 to i8
  store i8 %235, ptr %89, align 1, !tbaa !259
  %236 = lshr i32 %231, 16
  %237 = trunc i32 %236 to i8
  store i8 %237, ptr %219, align 1, !tbaa !259
  %238 = lshr i32 %233, 8
  %239 = trunc i32 %238 to i8
  store i8 %239, ptr %223, align 1, !tbaa !259
  %240 = trunc i32 %233 to i8
  store i8 %240, ptr %227, align 1, !tbaa !259
  br label %586

241:                                              ; preds = %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %242 = trunc i64 %90 to i32
  %243 = add i32 %108, %242
  %244 = and i32 %243, -4
  %245 = load i8, ptr %89, align 1, !tbaa !259
  %246 = zext i8 %245 to i32
  %247 = shl nuw i32 %246, 24
  %248 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %249 = load i8, ptr %248, align 1, !tbaa !259
  %250 = zext i8 %249 to i32
  %251 = shl nuw nsw i32 %250, 16
  %252 = getelementptr inbounds nuw i8, ptr %89, i64 2
  %253 = load i8, ptr %252, align 1, !tbaa !259
  %254 = zext i8 %253 to i32
  %255 = shl nuw nsw i32 %254, 8
  %256 = getelementptr inbounds nuw i8, ptr %89, i64 3
  %257 = load i8, ptr %256, align 1, !tbaa !259
  %258 = zext i8 %257 to i32
  %259 = or i32 %247, %244
  %260 = or i32 %259, %251
  %261 = or disjoint i32 %255, %258
  %262 = or i32 %261, %260
  %263 = lshr i32 %259, 24
  %264 = trunc nuw i32 %263 to i8
  store i8 %264, ptr %89, align 1, !tbaa !259
  %265 = lshr i32 %260, 16
  %266 = trunc i32 %265 to i8
  store i8 %266, ptr %248, align 1, !tbaa !259
  %267 = lshr i32 %262, 8
  %268 = trunc i32 %267 to i8
  store i8 %268, ptr %252, align 1, !tbaa !259
  %269 = trunc i32 %262 to i8
  store i8 %269, ptr %256, align 1, !tbaa !259
  br label %586

270:                                              ; preds = %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %.neg177 = sub i64 %.neg188, %109
  %271 = add i64 %.neg177, %156
  %272 = add i64 %271, %175
  %273 = lshr i64 %272, 8
  %274 = trunc i64 %273 to i8
  store i8 %274, ptr %89, align 1, !tbaa !259
  %275 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %276 = trunc i64 %272 to i8
  store i8 %276, ptr %275, align 1, !tbaa !259
  br label %586

277:                                              ; preds = %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %.neg176 = sub i64 %.neg188, %109
  %278 = add i64 %.neg176, %156
  %279 = add i64 %278, %175
  %280 = lshr i64 %279, 16
  %281 = lshr i64 %279, 24
  %282 = trunc i64 %281 to i8
  store i8 %282, ptr %89, align 1, !tbaa !259
  %283 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %284 = trunc i64 %280 to i8
  store i8 %284, ptr %283, align 1, !tbaa !259
  br label %586

285:                                              ; preds = %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %286 = sub i64 %.neg175, %109
  %287 = add i64 %286, %156
  %288 = add i64 %287, %175
  %289 = lshr i64 %288, 16
  %290 = lshr i64 %288, 24
  %291 = trunc i64 %290 to i8
  store i8 %291, ptr %89, align 1, !tbaa !259
  %292 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %293 = trunc i64 %289 to i8
  store i8 %293, ptr %292, align 1, !tbaa !259
  br label %586

294:                                              ; preds = %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %.neg174 = sub i64 %.neg188, %109
  %295 = add i64 %.neg174, %156
  %296 = add i64 %295, %175
  %297 = lshr i64 %296, 24
  %298 = trunc i64 %297 to i8
  store i8 %298, ptr %89, align 1, !tbaa !259
  %299 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %300 = lshr i64 %296, 16
  %301 = trunc i64 %300 to i8
  store i8 %301, ptr %299, align 1, !tbaa !259
  %302 = getelementptr inbounds nuw i8, ptr %89, i64 2
  %303 = lshr i64 %296, 8
  %304 = trunc i64 %303 to i8
  store i8 %304, ptr %302, align 1, !tbaa !259
  %305 = getelementptr inbounds nuw i8, ptr %89, i64 3
  %306 = trunc i64 %296 to i8
  store i8 %306, ptr %305, align 1, !tbaa !259
  br label %586

307:                                              ; preds = %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %308 = add i64 %90, %109
  %309 = sub i64 %308, %145
  %310 = trunc i64 %309 to i32
  %.tr144 = and i32 %310, 65532
  %311 = getelementptr inbounds nuw i8, ptr %89, i64 2
  %312 = load i8, ptr %311, align 1, !tbaa !259
  %313 = zext i8 %312 to i32
  %314 = shl nuw nsw i32 %313, 8
  %315 = getelementptr inbounds nuw i8, ptr %89, i64 3
  %316 = load i8, ptr %315, align 1, !tbaa !259
  %317 = zext i8 %316 to i32
  %318 = or disjoint i32 %314, %317
  %319 = or i32 %318, %.tr144
  %320 = lshr i32 %319, 8
  %321 = trunc nuw i32 %320 to i8
  store i8 %321, ptr %311, align 1, !tbaa !259
  %322 = trunc i32 %319 to i8
  store i8 %322, ptr %315, align 1, !tbaa !259
  br label %586

323:                                              ; preds = %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %324 = add i64 %90, %109
  %325 = sub i64 %324, %145
  %326 = lshr i64 %325, 8
  %327 = trunc i64 %326 to i8
  store i8 %327, ptr %89, align 1, !tbaa !259
  %328 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %329 = trunc i64 %325 to i8
  store i8 %329, ptr %328, align 1, !tbaa !259
  br label %586

330:                                              ; preds = %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %331 = add i64 %90, %109
  %332 = sub i64 %331, %145
  %333 = lshr i64 %332, 16
  %334 = lshr i64 %332, 24
  %335 = trunc i64 %334 to i8
  store i8 %335, ptr %89, align 1, !tbaa !259
  %336 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %337 = trunc i64 %333 to i8
  store i8 %337, ptr %336, align 1, !tbaa !259
  br label %586

338:                                              ; preds = %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %339 = add i64 %90, %109
  %340 = add i64 %339, 32768
  %341 = sub i64 %340, %145
  %342 = lshr i64 %341, 16
  %343 = lshr i64 %341, 24
  %344 = trunc i64 %343 to i8
  store i8 %344, ptr %89, align 1, !tbaa !259
  %345 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %346 = trunc i64 %342 to i8
  store i8 %346, ptr %345, align 1, !tbaa !259
  br label %586

347:                                              ; preds = %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %348 = add i64 %90, %109
  %349 = sub i64 %348, %145
  %350 = add i64 %349, 33554432
  %351 = icmp ult i64 %350, 67108864
  br i1 %351, label %_ZNK4mold6SymbolINS_5PPC32EE14get_thunk_addrERNS_7ContextIS1_EEmQ11needs_thunkIT_E.exit, label %352

352:                                              ; preds = %347
  %353 = sext i32 %147 to i64
  %354 = load ptr, ptr %46, align 8, !tbaa !269
  %355 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %354, i64 %353, i32 9
  %356 = load ptr, ptr %355, align 8, !tbaa !412
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !413
  %359 = ptrtoint ptr %356 to i64
  %360 = tail call i64 @llvm.usub.sat.i64(i64 %145, i64 33554400)
  %361 = ptrtoint ptr %358 to i64
  %362 = sub i64 %361, %359
  %363 = ashr exact i64 %362, 3
  %364 = icmp sgt i64 %363, 0
  br i1 %364, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i: ; preds = %352, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i
  %.013.i.i.i = phi i64 [ %.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i ], [ %363, %352 ]
  %.sroa.011.012.i.i.i = phi ptr [ %.sroa.011.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i ], [ %356, %352 ]
  %365 = lshr i64 %.013.i.i.i, 1
  %366 = getelementptr inbounds nuw i64, ptr %.sroa.011.012.i.i.i, i64 %365
  %367 = load i64, ptr %366, align 8, !tbaa !414
  %368 = icmp ult i64 %367, %360
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %370 = xor i64 %365, -1
  %371 = add nsw i64 %.013.i.i.i, %370
  %.sroa.011.1.i.i.i = select i1 %368, ptr %369, ptr %.sroa.011.012.i.i.i
  %.1.i.i.i = select i1 %368, i64 %371, i64 %365
  %372 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %372, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i, !llvm.loop !415

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i, %352
  %.sroa.011.0.lcssa.i.i.i = phi ptr [ %356, %352 ], [ %.sroa.011.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i ]
  %373 = load i64, ptr %.sroa.011.0.lcssa.i.i.i, align 8, !tbaa !414
  %reass.sub.i = sub i64 %373, %145
  %374 = add i64 %reass.sub.i, -33554400
  %or.cond.i = icmp ult i64 %374, -67108800
  br i1 %or.cond.i, label %375, label %_ZNK4mold6SymbolINS_5PPC32EE14get_thunk_addrERNS_7ContextIS1_EEmQ11needs_thunkIT_E.exit

375:                                              ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %5) #20
  call void @_ZN4mold5FatalINS_7ContextINS_5PPC32EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %376 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5PPC32EEEElsIRA37_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 1 dereferenceable(37) @.str.27)
  %377 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5PPC32EEEElsIRKNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %376, ptr noundef nonnull align 8 dereferenceable(51) %71)
  call void @_ZN4mold5FatalINS_7ContextINS_5PPC32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %5) #22
  unreachable

_ZNK4mold6SymbolINS_5PPC32EE14get_thunk_addrERNS_7ContextIS1_EEmQ11needs_thunkIT_E.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i, %347
  %.0140 = phi i64 [ %349, %347 ], [ %reass.sub.i, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i ]
  %378 = trunc nsw i64 %.0140 to i32
  %.tr143 = and i32 %378, 67108860
  %379 = load i8, ptr %89, align 1, !tbaa !259
  %380 = zext i8 %379 to i32
  %381 = shl nuw i32 %380, 24
  %382 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %383 = load i8, ptr %382, align 1, !tbaa !259
  %384 = zext i8 %383 to i32
  %385 = shl nuw nsw i32 %384, 16
  %386 = getelementptr inbounds nuw i8, ptr %89, i64 2
  %387 = load i8, ptr %386, align 1, !tbaa !259
  %388 = zext i8 %387 to i32
  %389 = shl nuw nsw i32 %388, 8
  %390 = getelementptr inbounds nuw i8, ptr %89, i64 3
  %391 = load i8, ptr %390, align 1, !tbaa !259
  %392 = zext i8 %391 to i32
  %393 = or i32 %381, %.tr143
  %394 = or i32 %393, %385
  %395 = or disjoint i32 %389, %392
  %396 = or i32 %395, %394
  %397 = lshr i32 %393, 24
  %398 = trunc nuw i32 %397 to i8
  store i8 %398, ptr %89, align 1, !tbaa !259
  %399 = lshr i32 %394, 16
  %400 = trunc i32 %399 to i8
  store i8 %400, ptr %382, align 1, !tbaa !259
  %401 = lshr i32 %396, 8
  %402 = trunc i32 %401 to i8
  store i8 %402, ptr %386, align 1, !tbaa !259
  %403 = trunc i32 %396 to i8
  store i8 %403, ptr %390, align 1, !tbaa !259
  br label %586

404:                                              ; preds = %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %148, label %_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit.thread162, label %_ZNK4mold6SymbolINS_5PPC32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_5PPC32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i: ; preds = %404
  %405 = sext i32 %147 to i64
  %406 = load ptr, ptr %46, align 8, !tbaa !269
  %407 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %406, i64 %405, i32 4
  %408 = load i32, ptr %407, align 8, !tbaa !270
  %.not.i = icmp eq i32 %408, -1
  br i1 %.not.i, label %_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit, label %_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit.thread

_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold6SymbolINS_5PPC32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %409 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %406, i64 %405, i32 5
  %410 = load i32, ptr %409, align 4, !tbaa !278
  %.not164 = icmp eq i32 %410, -1
  br i1 %.not164, label %_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit.thread162, label %_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit.thread

_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit.thread162: ; preds = %404, %_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit
  %411 = sub i64 %90, %145
  %412 = add i64 %411, 33554432
  %413 = icmp ult i64 %412, 67108864
  br i1 %413, label %_ZNK4mold6SymbolINS_5PPC32EE14get_thunk_addrERNS_7ContextIS1_EEmQ11needs_thunkIT_E.exit159, label %_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit.thread162._ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit.thread_crit_edge

_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit.thread162._ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit.thread_crit_edge: ; preds = %_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit.thread162
  %.pre = load ptr, ptr %46, align 8, !tbaa !269
  %.pre192 = sext i32 %147 to i64
  br label %_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit.thread

_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit.thread: ; preds = %_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit.thread162._ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit.thread_crit_edge, %_ZNK4mold6SymbolINS_5PPC32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i, %_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit
  %.pre-phi = phi i64 [ %.pre192, %_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit.thread162._ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit.thread_crit_edge ], [ %405, %_ZNK4mold6SymbolINS_5PPC32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i ], [ %405, %_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit ]
  %414 = phi ptr [ %.pre, %_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit.thread162._ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit.thread_crit_edge ], [ %406, %_ZNK4mold6SymbolINS_5PPC32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i ], [ %406, %_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit ]
  %415 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %414, i64 %.pre-phi, i32 9
  %416 = load ptr, ptr %415, align 8, !tbaa !412
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %418 = load ptr, ptr %417, align 8, !tbaa !413
  %419 = ptrtoint ptr %416 to i64
  %420 = tail call i64 @llvm.usub.sat.i64(i64 %145, i64 33554400)
  %421 = ptrtoint ptr %418 to i64
  %422 = sub i64 %421, %419
  %423 = ashr exact i64 %422, 3
  %424 = icmp sgt i64 %423, 0
  br i1 %424, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i152, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i148

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i152: ; preds = %_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit.thread, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i152
  %.013.i.i.i153 = phi i64 [ %.1.i.i.i158, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i152 ], [ %423, %_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit.thread ]
  %.sroa.011.012.i.i.i154 = phi ptr [ %.sroa.011.1.i.i.i157, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i152 ], [ %416, %_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit.thread ]
  %425 = lshr i64 %.013.i.i.i153, 1
  %426 = getelementptr inbounds nuw i64, ptr %.sroa.011.012.i.i.i154, i64 %425
  %427 = load i64, ptr %426, align 8, !tbaa !414
  %428 = icmp ult i64 %427, %420
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %430 = xor i64 %425, -1
  %431 = add nsw i64 %.013.i.i.i153, %430
  %.sroa.011.1.i.i.i157 = select i1 %428, ptr %429, ptr %.sroa.011.012.i.i.i154
  %.1.i.i.i158 = select i1 %428, i64 %431, i64 %425
  %432 = icmp sgt i64 %.1.i.i.i158, 0
  br i1 %432, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i152, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i148, !llvm.loop !415

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i148: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i152, %_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit.thread
  %.sroa.011.0.lcssa.i.i.i149 = phi ptr [ %416, %_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit.thread ], [ %.sroa.011.1.i.i.i157, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i152 ]
  %433 = load i64, ptr %.sroa.011.0.lcssa.i.i.i149, align 8, !tbaa !414
  %reass.sub.i150 = sub i64 %433, %145
  %434 = add i64 %reass.sub.i150, -33554400
  %or.cond.i151 = icmp ult i64 %434, -67108800
  br i1 %or.cond.i151, label %435, label %_ZNK4mold6SymbolINS_5PPC32EE14get_thunk_addrERNS_7ContextIS1_EEmQ11needs_thunkIT_E.exit159

435:                                              ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i148
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #20
  call void @_ZN4mold5FatalINS_7ContextINS_5PPC32EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %436 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5PPC32EEEElsIRA37_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 1 dereferenceable(37) @.str.27)
  %437 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5PPC32EEEElsIRKNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %436, ptr noundef nonnull align 8 dereferenceable(51) %71)
  call void @_ZN4mold5FatalINS_7ContextINS_5PPC32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %4) #22
  unreachable

_ZNK4mold6SymbolINS_5PPC32EE14get_thunk_addrERNS_7ContextIS1_EEmQ11needs_thunkIT_E.exit159: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i148, %_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit.thread162
  %.0 = phi i64 [ %411, %_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit.thread162 ], [ %reass.sub.i150, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i148 ]
  %438 = trunc nsw i64 %.0 to i32
  %.tr = and i32 %438, 67108860
  %439 = load i8, ptr %89, align 1, !tbaa !259
  %440 = zext i8 %439 to i32
  %441 = shl nuw i32 %440, 24
  %442 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %443 = load i8, ptr %442, align 1, !tbaa !259
  %444 = zext i8 %443 to i32
  %445 = shl nuw nsw i32 %444, 16
  %446 = getelementptr inbounds nuw i8, ptr %89, i64 2
  %447 = load i8, ptr %446, align 1, !tbaa !259
  %448 = zext i8 %447 to i32
  %449 = shl nuw nsw i32 %448, 8
  %450 = getelementptr inbounds nuw i8, ptr %89, i64 3
  %451 = load i8, ptr %450, align 1, !tbaa !259
  %452 = zext i8 %451 to i32
  %453 = or i32 %441, %.tr
  %454 = or i32 %453, %445
  %455 = or disjoint i32 %449, %452
  %456 = or i32 %455, %454
  %457 = lshr i32 %453, 24
  %458 = trunc nuw i32 %457 to i8
  store i8 %458, ptr %89, align 1, !tbaa !259
  %459 = lshr i32 %454, 16
  %460 = trunc i32 %459 to i8
  store i8 %460, ptr %442, align 1, !tbaa !259
  %461 = lshr i32 %456, 8
  %462 = trunc i32 %461 to i8
  store i8 %462, ptr %446, align 1, !tbaa !259
  %463 = trunc i32 %456 to i8
  store i8 %463, ptr %450, align 1, !tbaa !259
  br label %586

464:                                              ; preds = %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %465 = add i64 %90, %109
  %466 = sub i64 %465, %145
  %467 = lshr i64 %466, 24
  %468 = trunc i64 %467 to i8
  store i8 %468, ptr %89, align 1, !tbaa !259
  %469 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %470 = lshr i64 %466, 16
  %471 = trunc i64 %470 to i8
  store i8 %471, ptr %469, align 1, !tbaa !259
  %472 = getelementptr inbounds nuw i8, ptr %89, i64 2
  %473 = lshr i64 %466, 8
  %474 = trunc i64 %473 to i8
  store i8 %474, ptr %472, align 1, !tbaa !259
  %475 = getelementptr inbounds nuw i8, ptr %89, i64 3
  %476 = trunc i64 %466 to i8
  store i8 %476, ptr %475, align 1, !tbaa !259
  br label %586

477:                                              ; preds = %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %478 = add nsw i64 %156, %109
  %479 = lshr i64 %478, 8
  %480 = trunc i64 %479 to i8
  store i8 %480, ptr %89, align 1, !tbaa !259
  %481 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %482 = trunc i64 %478 to i8
  store i8 %482, ptr %481, align 1, !tbaa !259
  br label %586

483:                                              ; preds = %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %484 = add nsw i64 %156, %109
  %485 = lshr i64 %484, 16
  %486 = lshr i64 %484, 24
  %487 = trunc i64 %486 to i8
  store i8 %487, ptr %89, align 1, !tbaa !259
  %488 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %489 = trunc i64 %485 to i8
  store i8 %489, ptr %488, align 1, !tbaa !259
  br label %586

490:                                              ; preds = %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %491 = add nsw i64 %109, 32768
  %492 = add nsw i64 %491, %156
  %493 = lshr i64 %492, 16
  %494 = lshr i64 %492, 24
  %495 = trunc i64 %494 to i8
  store i8 %495, ptr %89, align 1, !tbaa !259
  %496 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %497 = trunc i64 %493 to i8
  store i8 %497, ptr %496, align 1, !tbaa !259
  br label %586

498:                                              ; preds = %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %499 = add i64 %90, %109
  %500 = load i64, ptr %49, align 8, !tbaa !417
  %501 = sub i64 %499, %500
  %502 = lshr i64 %501, 8
  %503 = trunc i64 %502 to i8
  store i8 %503, ptr %89, align 1, !tbaa !259
  %504 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %505 = trunc i64 %501 to i8
  store i8 %505, ptr %504, align 1, !tbaa !259
  br label %586

506:                                              ; preds = %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %507 = add i64 %90, %109
  %508 = load i64, ptr %49, align 8, !tbaa !417
  %509 = sub i64 %507, %508
  %510 = lshr i64 %509, 16
  %511 = lshr i64 %509, 24
  %512 = trunc i64 %511 to i8
  store i8 %512, ptr %89, align 1, !tbaa !259
  %513 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %514 = trunc i64 %510 to i8
  store i8 %514, ptr %513, align 1, !tbaa !259
  br label %586

515:                                              ; preds = %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %516 = add i64 %90, %109
  %517 = load i64, ptr %49, align 8, !tbaa !417
  %518 = add i64 %516, 32768
  %519 = sub i64 %518, %517
  %520 = lshr i64 %519, 16
  %521 = lshr i64 %519, 24
  %522 = trunc i64 %521 to i8
  store i8 %522, ptr %89, align 1, !tbaa !259
  %523 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %524 = trunc i64 %520 to i8
  store i8 %524, ptr %523, align 1, !tbaa !259
  br label %586

525:                                              ; preds = %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %526 = add i64 %90, %109
  %527 = load i64, ptr %48, align 8, !tbaa !418
  %528 = sub i64 %526, %527
  %529 = lshr i64 %528, 8
  %530 = trunc i64 %529 to i8
  store i8 %530, ptr %89, align 1, !tbaa !259
  %531 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %532 = trunc i64 %528 to i8
  store i8 %532, ptr %531, align 1, !tbaa !259
  br label %586

533:                                              ; preds = %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %534 = add i64 %90, %109
  %535 = load i64, ptr %48, align 8, !tbaa !418
  %536 = sub i64 %534, %535
  %537 = lshr i64 %536, 16
  %538 = lshr i64 %536, 24
  %539 = trunc i64 %538 to i8
  store i8 %539, ptr %89, align 1, !tbaa !259
  %540 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %541 = trunc i64 %537 to i8
  store i8 %541, ptr %540, align 1, !tbaa !259
  br label %586

542:                                              ; preds = %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %543 = add i64 %90, %109
  %544 = load i64, ptr %48, align 8, !tbaa !418
  %545 = add i64 %543, 32768
  %546 = sub i64 %545, %544
  %547 = lshr i64 %546, 16
  %548 = lshr i64 %546, 24
  %549 = trunc i64 %548 to i8
  store i8 %549, ptr %89, align 1, !tbaa !259
  %550 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %551 = trunc i64 %547 to i8
  store i8 %551, ptr %550, align 1, !tbaa !259
  br label %586

552:                                              ; preds = %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %148, label %_ZNK4mold6SymbolINS_5PPC32EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit, label %553

553:                                              ; preds = %552
  %554 = sext i32 %147 to i64
  %555 = load ptr, ptr %46, align 8, !tbaa !269
  %556 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %555, i64 %554, i32 2
  %557 = load i32, ptr %556, align 8, !tbaa !419
  %558 = sext i32 %557 to i64
  %559 = shl nsw i64 %558, 2
  br label %_ZNK4mold6SymbolINS_5PPC32EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_5PPC32EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit: ; preds = %552, %553
  %560 = phi i64 [ %559, %553 ], [ -4, %552 ]
  %561 = lshr i64 %560, 8
  %562 = trunc i64 %561 to i8
  store i8 %562, ptr %89, align 1, !tbaa !259
  %563 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %564 = trunc i64 %560 to i8
  store i8 %564, ptr %563, align 1, !tbaa !259
  br label %586

565:                                              ; preds = %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %566 = tail call noundef i64 @_ZNK4mold10GotSectionINS_5PPC32EE14get_tlsld_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(280) %157, ptr noundef nonnull align 8 dereferenceable(4520) %1) #20
  %567 = sub i64 %566, %175
  %568 = lshr i64 %567, 8
  %569 = trunc i64 %568 to i8
  store i8 %569, ptr %89, align 1, !tbaa !259
  %570 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %571 = trunc i64 %567 to i8
  store i8 %571, ptr %570, align 1, !tbaa !259
  br label %586

572:                                              ; preds = %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %148, label %_ZNK4mold6SymbolINS_5PPC32EE14get_gottp_addrERNS_7ContextIS1_EE.exit, label %573

573:                                              ; preds = %572
  %574 = sext i32 %147 to i64
  %575 = load ptr, ptr %46, align 8, !tbaa !269
  %576 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %575, i64 %574, i32 1
  %577 = load i32, ptr %576, align 4, !tbaa !420
  %578 = sext i32 %577 to i64
  %579 = shl nsw i64 %578, 2
  br label %_ZNK4mold6SymbolINS_5PPC32EE14get_gottp_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_5PPC32EE14get_gottp_addrERNS_7ContextIS1_EE.exit: ; preds = %572, %573
  %580 = phi i64 [ %579, %573 ], [ -4, %572 ]
  %581 = lshr i64 %580, 8
  %582 = trunc i64 %581 to i8
  store i8 %582, ptr %89, align 1, !tbaa !259
  %583 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %584 = trunc i64 %580 to i8
  store i8 %584, ptr %583, align 1, !tbaa !259
  br label %586

585:                                              ; preds = %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit
  unreachable

586:                                              ; preds = %177, %192, %198, %205, %213, %241, %270, %277, %285, %294, %307, %323, %330, %338, %_ZNK4mold6SymbolINS_5PPC32EE14get_thunk_addrERNS_7ContextIS1_EEmQ11needs_thunkIT_E.exit, %_ZNK4mold6SymbolINS_5PPC32EE14get_thunk_addrERNS_7ContextIS1_EEmQ11needs_thunkIT_E.exit159, %464, %477, %483, %490, %498, %506, %515, %525, %533, %542, %_ZNK4mold6SymbolINS_5PPC32EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit, %565, %_ZNK4mold6SymbolINS_5PPC32EE14get_gottp_addrERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit, %50
  %587 = add nuw i64 %.0141180, 1
  %exitcond.not = icmp eq i64 %587, %.sroa.3.0.i
  br i1 %exitcond.not, label %._crit_edge, label %50, !llvm.loop !421
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold6SymbolINS_5PPC32EE8get_addrERNS_7ContextIS1_EEl(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.mold::Fatal", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !422
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
  br i1 %20, label %21, label %_ZNK4mold6SymbolINS_5PPC32EE12get_plt_addrERNS_7ContextIS1_EE.exit

21:                                               ; preds = %17
  %22 = load ptr, ptr %16, align 8, !tbaa !423
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %24 = load i8, ptr %23, align 1, !tbaa !259
  %25 = zext i8 %24 to i32
  %26 = shl nuw i32 %25, 24
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 37
  %28 = load i8, ptr %27, align 1, !tbaa !259
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 16
  %31 = or disjoint i32 %30, %26
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 38
  %33 = load i8, ptr %32, align 1, !tbaa !259
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 8
  %36 = or disjoint i32 %31, %35
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 39
  %38 = load i8, ptr %37, align 1, !tbaa !259
  %39 = zext i8 %38 to i32
  %40 = or disjoint i32 %36, %39
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !425
  %43 = add i32 %40, %42
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !426
  %47 = add i64 %46, %44
  br label %_ZNK4mold6SymbolINS_5PPC32EE12get_plt_addrERNS_7ContextIS1_EE.exit

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
  %55 = load i64, ptr %54, align 8, !tbaa !426
  br i1 %.not34, label %78, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 4128
  %58 = load ptr, ptr %57, align 8, !tbaa !427
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 36
  %60 = load i8, ptr %59, align 1, !tbaa !259
  %61 = zext i8 %60 to i64
  %62 = shl nuw nsw i64 %61, 24
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 37
  %64 = load i8, ptr %63, align 1, !tbaa !259
  %65 = zext i8 %64 to i64
  %66 = shl nuw nsw i64 %65, 16
  %67 = or disjoint i64 %66, %62
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 38
  %69 = load i8, ptr %68, align 1, !tbaa !259
  %70 = zext i8 %69 to i64
  %71 = shl nuw nsw i64 %70, 8
  %72 = or disjoint i64 %67, %71
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 39
  %74 = load i8, ptr %73, align 1, !tbaa !259
  %75 = zext i8 %74 to i64
  %76 = or disjoint i64 %72, %75
  %77 = add i64 %76, %55
  br label %_ZNK4mold6SymbolINS_5PPC32EE12get_plt_addrERNS_7ContextIS1_EE.exit

78:                                               ; preds = %52
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 4120
  %80 = load ptr, ptr %79, align 8, !tbaa !428
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 36
  %82 = load i8, ptr %81, align 1, !tbaa !259
  %83 = zext i8 %82 to i64
  %84 = shl nuw nsw i64 %83, 24
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 37
  %86 = load i8, ptr %85, align 1, !tbaa !259
  %87 = zext i8 %86 to i64
  %88 = shl nuw nsw i64 %87, 16
  %89 = or disjoint i64 %88, %84
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 38
  %91 = load i8, ptr %90, align 1, !tbaa !259
  %92 = zext i8 %91 to i64
  %93 = shl nuw nsw i64 %92, 8
  %94 = or disjoint i64 %89, %93
  %95 = getelementptr inbounds nuw i8, ptr %80, i64 39
  %96 = load i8, ptr %95, align 1, !tbaa !259
  %97 = zext i8 %96 to i64
  %98 = or disjoint i64 %94, %97
  %99 = add i64 %98, %55
  br label %_ZNK4mold6SymbolINS_5PPC32EE12get_plt_addrERNS_7ContextIS1_EE.exit

100:                                              ; preds = %48
  %101 = and i64 %2, 1
  %.not32 = icmp eq i64 %101, 0
  br i1 %.not32, label %102, label %_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit.thread61

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %104 = load i32, ptr %103, align 8, !tbaa !261
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit.thread61, label %_ZNK4mold6SymbolINS_5PPC32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_5PPC32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i: ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 3144
  %107 = sext i32 %104 to i64
  %108 = load ptr, ptr %106, align 8, !tbaa !269
  %109 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %108, i64 %107, i32 4
  %110 = load i32, ptr %109, align 8, !tbaa !270
  %.not.i = icmp eq i32 %110, -1
  br i1 %.not.i, label %_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit, label %_ZNK4mold6SymbolINS_5PPC32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i35

_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold6SymbolINS_5PPC32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %111 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %108, i64 %107, i32 5
  %112 = load i32, ptr %111, align 4, !tbaa !278
  %.not = icmp eq i32 %112, -1
  br i1 %.not, label %_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit.thread61, label %_ZNK4mold6SymbolINS_5PPC32EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_5PPC32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i35: ; preds = %_ZNK4mold6SymbolINS_5PPC32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 4056
  %114 = load ptr, ptr %113, align 8, !tbaa !260
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 36
  %116 = load i8, ptr %115, align 1, !tbaa !259
  %117 = zext i8 %116 to i64
  %118 = shl nuw nsw i64 %117, 24
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 37
  %120 = load i8, ptr %119, align 1, !tbaa !259
  %121 = zext i8 %120 to i64
  %122 = shl nuw nsw i64 %121, 16
  %123 = or disjoint i64 %122, %118
  %124 = getelementptr inbounds nuw i8, ptr %114, i64 38
  %125 = load i8, ptr %124, align 1, !tbaa !259
  %126 = zext i8 %125 to i64
  %127 = shl nuw nsw i64 %126, 8
  %128 = or disjoint i64 %123, %127
  %129 = getelementptr inbounds nuw i8, ptr %114, i64 39
  %130 = load i8, ptr %129, align 1, !tbaa !259
  %131 = zext i8 %130 to i64
  %132 = or disjoint i64 %128, %131
  %133 = mul i32 %110, 36
  %134 = add i32 %133, 64
  %135 = zext i32 %134 to i64
  %136 = add nuw nsw i64 %132, %135
  br label %_ZNK4mold6SymbolINS_5PPC32EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_5PPC32EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i: ; preds = %_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 4064
  %138 = load ptr, ptr %137, align 8, !tbaa !277
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 36
  %140 = load i8, ptr %139, align 1, !tbaa !259
  %141 = zext i8 %140 to i32
  %142 = shl nuw i32 %141, 24
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 37
  %144 = load i8, ptr %143, align 1, !tbaa !259
  %145 = zext i8 %144 to i32
  %146 = shl nuw nsw i32 %145, 16
  %147 = or disjoint i32 %146, %142
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 38
  %149 = load i8, ptr %148, align 1, !tbaa !259
  %150 = zext i8 %149 to i32
  %151 = shl nuw nsw i32 %150, 8
  %152 = or disjoint i32 %147, %151
  %153 = getelementptr inbounds nuw i8, ptr %138, i64 39
  %154 = load i8, ptr %153, align 1, !tbaa !259
  %155 = zext i8 %154 to i32
  %156 = or disjoint i32 %152, %155
  %157 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %108, i64 %107, i32 5
  %158 = load i32, ptr %157, align 4, !tbaa !278
  %159 = mul i32 %158, 36
  %160 = add i32 %159, %156
  %161 = zext i32 %160 to i64
  br label %_ZNK4mold6SymbolINS_5PPC32EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit.thread61: ; preds = %102, %_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit, %100
  %162 = icmp ne i64 %13, 1
  %.not33 = or i1 %162, %.not.not62
  br i1 %.not33, label %163, label %166

163:                                              ; preds = %_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit.thread61
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %165 = load i64, ptr %164, align 8, !tbaa !426
  br label %_ZNK4mold6SymbolINS_5PPC32EE12get_plt_addrERNS_7ContextIS1_EE.exit

166:                                              ; preds = %_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit.thread61
  %167 = getelementptr inbounds nuw i8, ptr %16, i64 69
  %168 = load atomic i8, ptr %167 monotonic, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %373, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %172 = load ptr, ptr %171, align 8, !tbaa !429
  %.not.i37 = icmp ne ptr %172, null
  %173 = icmp ne ptr %172, %16
  %spec.select.i = and i1 %.not.i37, %173
  br i1 %spec.select.i, label %174, label %201

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !408
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 36
  %178 = load i8, ptr %177, align 1, !tbaa !259
  %179 = zext i8 %178 to i64
  %180 = shl nuw nsw i64 %179, 24
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 37
  %182 = load i8, ptr %181, align 1, !tbaa !259
  %183 = zext i8 %182 to i64
  %184 = shl nuw nsw i64 %183, 16
  %185 = or disjoint i64 %184, %180
  %186 = getelementptr inbounds nuw i8, ptr %176, i64 38
  %187 = load i8, ptr %186, align 1, !tbaa !259
  %188 = zext i8 %187 to i64
  %189 = shl nuw nsw i64 %188, 8
  %190 = or disjoint i64 %185, %189
  %191 = getelementptr inbounds nuw i8, ptr %176, i64 39
  %192 = load i8, ptr %191, align 1, !tbaa !259
  %193 = zext i8 %192 to i64
  %194 = or disjoint i64 %190, %193
  %195 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %196 = load i64, ptr %195, align 8, !tbaa !409
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %198 = load i64, ptr %197, align 8, !tbaa !426
  %199 = add i64 %198, %196
  %200 = add i64 %199, %194
  br label %_ZNK4mold6SymbolINS_5PPC32EE12get_plt_addrERNS_7ContextIS1_EE.exit

201:                                              ; preds = %170
  %202 = load ptr, ptr %16, align 8, !tbaa !346
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load i64, ptr %203, align 8, !tbaa !430
  %205 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %206 = load i32, ptr %205, align 8, !tbaa !431
  %207 = sext i32 %206 to i64
  %.not.i38 = icmp ugt i64 %204, %207
  br i1 %.not.i38, label %_ZNK4mold12InputSectionINS_5PPC32EE4nameEv.exit, label %_ZNK4mold6SymbolINS_5PPC32EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold12InputSectionINS_5PPC32EE4nameEv.exit:  ; preds = %201
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %202, i64 144
  %210 = load ptr, ptr %209, align 8, !tbaa !432
  %211 = load ptr, ptr %208, align 8, !tbaa !347
  %212 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %211, i64 %207
  %213 = load i8, ptr %212, align 1, !tbaa !259
  %214 = zext i8 %213 to i64
  %215 = shl nuw nsw i64 %214, 24
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 1
  %217 = load i8, ptr %216, align 1, !tbaa !259
  %218 = zext i8 %217 to i64
  %219 = shl nuw nsw i64 %218, 16
  %220 = getelementptr inbounds nuw i8, ptr %212, i64 2
  %221 = load i8, ptr %220, align 1, !tbaa !259
  %222 = zext i8 %221 to i64
  %223 = shl nuw nsw i64 %222, 8
  %224 = getelementptr inbounds nuw i8, ptr %212, i64 3
  %225 = load i8, ptr %224, align 1, !tbaa !259
  %226 = zext i8 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %210, i64 %219
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 %215
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 %223
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 %226
  %231 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %230) #20
  %232 = icmp eq i64 %231, 9
  br i1 %232, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %_ZNK4mold6SymbolINS_5PPC32EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNK4mold12InputSectionINS_5PPC32EE4nameEv.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %230, ptr noundef nonnull dereferenceable(9) @.str.13, i64 9)
  %233 = icmp eq i32 %bcmp.i, 0
  br i1 %233, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %_ZNK4mold6SymbolINS_5PPC32EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %235 = load ptr, ptr %234, align 8, !tbaa !433
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %237 = load i32, ptr %236, align 8, !tbaa !434
  %238 = sext i32 %237 to i64
  store i64 %238, ptr %4, align 8
  %239 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %235, ptr %239, align 8
  %240 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.14) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  br i1 %240, label %.critedge, label %241

241:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit
  %242 = load ptr, ptr %234, align 8, !tbaa !433
  %243 = load i32, ptr %236, align 8, !tbaa !434
  %244 = sext i32 %243 to i64
  store i64 %244, ptr %5, align 8
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %242, ptr %245, align 8
  %246 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.15) #20
  br i1 %246, label %.critedge, label %247

247:                                              ; preds = %241
  %248 = load ptr, ptr %234, align 8, !tbaa !433
  %249 = load i32, ptr %236, align 8, !tbaa !434
  %250 = sext i32 %249 to i64
  store i64 %250, ptr %6, align 8
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %248, ptr %251, align 8
  %252 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.16) #20
  br i1 %252, label %.critedge, label %253

253:                                              ; preds = %247
  %254 = load ptr, ptr %0, align 8, !tbaa !279
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %257 = load i32, ptr %256, align 4, !tbaa !280
  %258 = sext i32 %257 to i64
  %259 = load ptr, ptr %255, align 8, !tbaa !281
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
  %266 = load ptr, ptr %265, align 8, !tbaa !435
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 36
  %268 = load i8, ptr %267, align 1, !tbaa !259
  %269 = zext i8 %268 to i64
  %270 = shl nuw nsw i64 %269, 24
  %271 = getelementptr inbounds nuw i8, ptr %266, i64 37
  %272 = load i8, ptr %271, align 1, !tbaa !259
  %273 = zext i8 %272 to i64
  %274 = shl nuw nsw i64 %273, 16
  %275 = or disjoint i64 %274, %270
  %276 = getelementptr inbounds nuw i8, ptr %266, i64 38
  %277 = load i8, ptr %276, align 1, !tbaa !259
  %278 = zext i8 %277 to i64
  %279 = shl nuw nsw i64 %278, 8
  %280 = or disjoint i64 %275, %279
  %281 = getelementptr inbounds nuw i8, ptr %266, i64 39
  %282 = load i8, ptr %281, align 1, !tbaa !259
  %283 = zext i8 %282 to i64
  %284 = or disjoint i64 %280, %283
  br label %_ZNK4mold6SymbolINS_5PPC32EE12get_plt_addrERNS_7ContextIS1_EE.exit

285:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  %286 = load ptr, ptr %234, align 8, !tbaa !433
  %287 = load i32, ptr %236, align 8, !tbaa !434
  %288 = sext i32 %287 to i64
  store i64 %288, ptr %7, align 8
  %289 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %286, ptr %289, align 8
  %290 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.17) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  br i1 %290, label %.critedge2, label %291

291:                                              ; preds = %285
  %292 = load ptr, ptr %234, align 8, !tbaa !433
  %293 = load i32, ptr %236, align 8, !tbaa !434
  %294 = sext i32 %293 to i64
  store i64 %294, ptr %8, align 8
  %295 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %292, ptr %295, align 8
  %296 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.18) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br i1 %296, label %297, label %338

.critedge2:                                       ; preds = %285
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %297

297:                                              ; preds = %.critedge2, %291
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %299 = load ptr, ptr %298, align 8, !tbaa !435
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 36
  %301 = load i8, ptr %300, align 1, !tbaa !259
  %302 = zext i8 %301 to i64
  %303 = shl nuw nsw i64 %302, 24
  %304 = getelementptr inbounds nuw i8, ptr %299, i64 37
  %305 = load i8, ptr %304, align 1, !tbaa !259
  %306 = zext i8 %305 to i64
  %307 = shl nuw nsw i64 %306, 16
  %308 = or disjoint i64 %307, %303
  %309 = getelementptr inbounds nuw i8, ptr %299, i64 38
  %310 = load i8, ptr %309, align 1, !tbaa !259
  %311 = zext i8 %310 to i64
  %312 = shl nuw nsw i64 %311, 8
  %313 = or disjoint i64 %308, %312
  %314 = getelementptr inbounds nuw i8, ptr %299, i64 39
  %315 = load i8, ptr %314, align 1, !tbaa !259
  %316 = zext i8 %315 to i64
  %317 = or disjoint i64 %313, %316
  %318 = getelementptr inbounds nuw i8, ptr %299, i64 44
  %319 = load i8, ptr %318, align 1, !tbaa !259
  %320 = zext i8 %319 to i64
  %321 = shl nuw nsw i64 %320, 24
  %322 = getelementptr inbounds nuw i8, ptr %299, i64 45
  %323 = load i8, ptr %322, align 1, !tbaa !259
  %324 = zext i8 %323 to i64
  %325 = shl nuw nsw i64 %324, 16
  %326 = or disjoint i64 %325, %321
  %327 = getelementptr inbounds nuw i8, ptr %299, i64 46
  %328 = load i8, ptr %327, align 1, !tbaa !259
  %329 = zext i8 %328 to i64
  %330 = shl nuw nsw i64 %329, 8
  %331 = or disjoint i64 %326, %330
  %332 = getelementptr inbounds nuw i8, ptr %299, i64 47
  %333 = load i8, ptr %332, align 1, !tbaa !259
  %334 = zext i8 %333 to i64
  %335 = or disjoint i64 %331, %334
  %336 = add nuw nsw i64 %335, %317
  %337 = and i64 %336, 4294967295
  br label %_ZNK4mold6SymbolINS_5PPC32EE12get_plt_addrERNS_7ContextIS1_EE.exit

338:                                              ; preds = %291
  %339 = load ptr, ptr %234, align 8, !tbaa !433
  %340 = load i32, ptr %236, align 8, !tbaa !434
  %341 = sext i32 %340 to i64
  %342 = icmp eq i32 %340, 2
  br i1 %342, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i51, label %344

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i51: ; preds = %338
  %bcmp.i52 = call i32 @bcmp(ptr %339, ptr nonnull @.str.19, i64 %341)
  %343 = icmp eq i32 %bcmp.i52, 0
  br i1 %343, label %.critedge4, label %344

344:                                              ; preds = %338, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  store i64 %341, ptr %9, align 8
  %345 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %339, ptr %345, align 8
  %346 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.20) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  br i1 %346, label %.critedge4, label %367

.critedge4:                                       ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i51, %344
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %348 = load ptr, ptr %347, align 8, !tbaa !435
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 36
  %350 = load i8, ptr %349, align 1, !tbaa !259
  %351 = zext i8 %350 to i64
  %352 = shl nuw nsw i64 %351, 24
  %353 = getelementptr inbounds nuw i8, ptr %348, i64 37
  %354 = load i8, ptr %353, align 1, !tbaa !259
  %355 = zext i8 %354 to i64
  %356 = shl nuw nsw i64 %355, 16
  %357 = or disjoint i64 %356, %352
  %358 = getelementptr inbounds nuw i8, ptr %348, i64 38
  %359 = load i8, ptr %358, align 1, !tbaa !259
  %360 = zext i8 %359 to i64
  %361 = shl nuw nsw i64 %360, 8
  %362 = or disjoint i64 %357, %361
  %363 = getelementptr inbounds nuw i8, ptr %348, i64 39
  %364 = load i8, ptr %363, align 1, !tbaa !259
  %365 = zext i8 %364 to i64
  %366 = or disjoint i64 %362, %365
  br label %_ZNK4mold6SymbolINS_5PPC32EE12get_plt_addrERNS_7ContextIS1_EE.exit

367:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %10) #20
  call void @_ZN4mold5FatalINS_7ContextINS_5PPC32EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %10, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %368 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5PPC32EEEElsIRA49_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %10, ptr noundef nonnull align 1 dereferenceable(49) @.str.21)
  %369 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5PPC32EEEElsIRKNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %368, ptr noundef nonnull align 8 dereferenceable(51) %0)
  %370 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5PPC32EEEElsIRA2_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %369, ptr noundef nonnull align 1 dereferenceable(2) @.str.22)
  %371 = load ptr, ptr %0, align 8, !tbaa !279
  %372 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5PPC32EEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %370, ptr noundef nonnull align 8 dereferenceable(296) %371)
  call void @_ZN4mold5FatalINS_7ContextINS_5PPC32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %10) #22
  unreachable

373:                                              ; preds = %166
  %374 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %375 = load ptr, ptr %374, align 8, !tbaa !408
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 36
  %377 = load i8, ptr %376, align 1, !tbaa !259
  %378 = zext i8 %377 to i64
  %379 = shl nuw nsw i64 %378, 24
  %380 = getelementptr inbounds nuw i8, ptr %375, i64 37
  %381 = load i8, ptr %380, align 1, !tbaa !259
  %382 = zext i8 %381 to i64
  %383 = shl nuw nsw i64 %382, 16
  %384 = or disjoint i64 %383, %379
  %385 = getelementptr inbounds nuw i8, ptr %375, i64 38
  %386 = load i8, ptr %385, align 1, !tbaa !259
  %387 = zext i8 %386 to i64
  %388 = shl nuw nsw i64 %387, 8
  %389 = or disjoint i64 %384, %388
  %390 = getelementptr inbounds nuw i8, ptr %375, i64 39
  %391 = load i8, ptr %390, align 1, !tbaa !259
  %392 = zext i8 %391 to i64
  %393 = or disjoint i64 %389, %392
  %394 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %395 = load i64, ptr %394, align 8, !tbaa !409
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %397 = load i64, ptr %396, align 8, !tbaa !426
  %398 = add i64 %397, %395
  %399 = add i64 %398, %393
  br label %_ZNK4mold6SymbolINS_5PPC32EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_5PPC32EE12get_plt_addrERNS_7ContextIS1_EE.exit: ; preds = %201, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNK4mold12InputSectionINS_5PPC32EE4nameEv.exit, %21, %17, %_ZNK4mold6SymbolINS_5PPC32EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i, %_ZNK4mold6SymbolINS_5PPC32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i35, %163, %174, %264, %297, %.critedge4, %373, %56, %78
  %.1 = phi i64 [ %77, %56 ], [ %99, %78 ], [ %399, %373 ], [ %200, %174 ], [ %284, %264 ], [ %337, %297 ], [ %366, %.critedge4 ], [ %165, %163 ], [ %161, %_ZNK4mold6SymbolINS_5PPC32EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i ], [ %136, %_ZNK4mold6SymbolINS_5PPC32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i35 ], [ 0, %17 ], [ %47, %21 ], [ 0, %_ZNK4mold12InputSectionINS_5PPC32EE4nameEv.exit ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ 0, %201 ]
  ret i64 %.1
}

declare noundef i64 @_ZNK4mold10GotSectionINS_5PPC32EE14get_tlsld_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef nonnull align 8 dereferenceable(4520)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold12InputSectionINS_5PPC32EE20apply_reloc_nonallocERNS_7ContextIS1_EEPh(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %"class.mold::Fatal", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4, !tbaa !342
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %._crit_edge, label %_ZNK4mold12InputSectionINS_5PPC32EE8get_relsERNS_7ContextIS1_EE.exit

_ZNK4mold12InputSectionINS_5PPC32EE8get_relsERNS_7ContextIS1_EE.exit: ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !346
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = sext i32 %6 to i64
  %11 = load ptr, ptr %9, align 8, !tbaa !347
  %12 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %11, i64 %10
  %13 = tail call { ptr, i64 } @_ZN4mold9InputFileINS_5PPC32EE8get_dataINS_6ElfRelIS1_EEEESt4spanIT_Lm18446744073709551615EERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE(ptr noundef nonnull align 8 dereferenceable(296) %8, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(40) %12)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %.not38 = icmp eq i64 %15, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %127, %3, %_ZNK4mold12InputSectionINS_5PPC32EE8get_relsERNS_7ContextIS1_EE.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK4mold12InputSectionINS_5PPC32EE8get_relsERNS_7ContextIS1_EE.exit, %127
  %.037 = phi i64 [ %128, %127 ], [ 0, %_ZNK4mold12InputSectionINS_5PPC32EE8get_relsERNS_7ContextIS1_EE.exit ]
  %16 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %14, i64 %.037
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %18 = load i8, ptr %17, align 1, !tbaa !302
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %127, label %20

20:                                               ; preds = %.lr.ph
  %21 = tail call noundef zeroext i1 @_ZN4mold12InputSectionINS_5PPC32EE18record_undef_errorERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(12) %16) #20
  br i1 %21, label %127, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %0, align 8, !tbaa !346
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %26 = load i8, ptr %25, align 1, !tbaa !259
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !259
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %32 = load i8, ptr %31, align 1, !tbaa !259
  %33 = zext i8 %32 to i64
  %34 = load ptr, ptr %24, align 8, !tbaa !410
  %.idx = shl nuw nsw i64 %30, 11
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx
  %.idx36 = shl nuw nsw i64 %27, 19
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx36
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %33
  %38 = load ptr, ptr %37, align 8, !tbaa !411
  %39 = load i8, ptr %16, align 1, !tbaa !259
  %40 = zext i8 %39 to i64
  %41 = shl nuw nsw i64 %40, 24
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !259
  %44 = zext i8 %43 to i64
  %45 = shl nuw nsw i64 %44, 16
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %47 = load i8, ptr %46, align 1, !tbaa !259
  %48 = zext i8 %47 to i64
  %49 = shl nuw nsw i64 %48, 8
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %51 = load i8, ptr %50, align 1, !tbaa !259
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 %45
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %41
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %49
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %52
  %57 = tail call { ptr, i64 } @_ZN4mold12InputSectionINS_5PPC32EE12get_fragmentERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(12) %16)
  %58 = extractvalue { ptr, i64 } %57, 0
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %84, label %59

59:                                               ; preds = %22
  %60 = extractvalue { ptr, i64 } %57, 1
  %61 = load ptr, ptr %58, align 8, !tbaa !423
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 36
  %63 = load i8, ptr %62, align 1, !tbaa !259
  %64 = zext i8 %63 to i32
  %65 = shl nuw i32 %64, 24
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 37
  %67 = load i8, ptr %66, align 1, !tbaa !259
  %68 = zext i8 %67 to i32
  %69 = shl nuw nsw i32 %68, 16
  %70 = or disjoint i32 %69, %65
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 38
  %72 = load i8, ptr %71, align 1, !tbaa !259
  %73 = zext i8 %72 to i32
  %74 = shl nuw nsw i32 %73, 8
  %75 = or disjoint i32 %70, %74
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 39
  %77 = load i8, ptr %76, align 1, !tbaa !259
  %78 = zext i8 %77 to i32
  %79 = or disjoint i32 %75, %78
  %80 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !425
  %82 = add i32 %79, %81
  %83 = zext i32 %82 to i64
  br label %104

84:                                               ; preds = %22
  %85 = tail call noundef i64 @_ZNK4mold6SymbolINS_5PPC32EE8get_addrERNS_7ContextIS1_EEl(ptr noundef nonnull align 8 dereferenceable(51) %38, ptr noundef nonnull align 8 dereferenceable(4520) %1, i64 noundef 0)
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %87 = load i8, ptr %86, align 1, !tbaa !259
  %88 = zext i8 %87 to i64
  %89 = shl nuw nsw i64 %88, 24
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 9
  %91 = load i8, ptr %90, align 1, !tbaa !259
  %92 = zext i8 %91 to i64
  %93 = shl nuw nsw i64 %92, 16
  %94 = or disjoint i64 %93, %89
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 10
  %96 = load i8, ptr %95, align 1, !tbaa !259
  %97 = zext i8 %96 to i64
  %98 = shl nuw nsw i64 %97, 8
  %99 = or disjoint i64 %94, %98
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 11
  %101 = load i8, ptr %100, align 1, !tbaa !259
  %102 = zext i8 %101 to i64
  %103 = or disjoint i64 %99, %102
  br label %104

104:                                              ; preds = %84, %59
  %105 = phi i64 [ %83, %59 ], [ %85, %84 ]
  %106 = phi i64 [ %60, %59 ], [ %103, %84 ]
  %107 = load i8, ptr %17, align 1, !tbaa !302
  %cond = icmp eq i8 %107, 1
  br i1 %cond, label %.sink.split, label %123

.sink.split:                                      ; preds = %104
  %108 = tail call { i64, i8 } @_ZN4mold12InputSectionINS_5PPC32EE13get_tombstoneERNS_6SymbolIS1_EEPNS_15SectionFragmentIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(51) %38, ptr noundef %58)
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
  store i8 %117, ptr %56, align 1, !tbaa !259
  %118 = lshr i64 %.sink51, 16
  %119 = trunc i64 %118 to i8
  store i8 %119, ptr %111, align 1, !tbaa !259
  %120 = lshr i64 %.sink51, 8
  %121 = trunc i64 %120 to i8
  store i8 %121, ptr %112, align 1, !tbaa !259
  %122 = trunc i64 %.sink51 to i8
  store i8 %122, ptr %113, align 1, !tbaa !259
  br label %127

123:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #20
  call void @_ZN4mold5FatalINS_7ContextINS_5PPC32EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %124 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5PPC32EEEElsIRNS_12InputSectionIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(94) %0)
  %125 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5PPC32EEEElsIRA50_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %124, ptr noundef nonnull align 1 dereferenceable(50) @.str.2)
  %126 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5PPC32EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %125, ptr noundef nonnull align 1 dereferenceable(12) %16)
  call void @_ZN4mold5FatalINS_7ContextINS_5PPC32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %4) #22
  unreachable

127:                                              ; preds = %.sink.split, %.lr.ph, %20
  %128 = add nuw i64 %.037, 1
  %exitcond.not = icmp eq i64 %128, %15
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !436
}

declare noundef zeroext i1 @_ZN4mold12InputSectionINS_5PPC32EE18record_undef_errorERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4520), ptr noundef nonnull align 1 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { ptr, i64 } @_ZN4mold12InputSectionINS_5PPC32EE12get_fragmentERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(12) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !346
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i8, ptr %6, align 1, !tbaa !259
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %10 = load i8, ptr %9, align 1, !tbaa !259
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %13 = load i8, ptr %12, align 1, !tbaa !259
  %14 = zext i8 %13 to i64
  %15 = load ptr, ptr %5, align 8, !tbaa !281
  %.idx = shl nuw nsw i64 %11, 12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  %.idx29 = shl nuw nsw i64 %8, 20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx29
  %18 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %17, i64 %14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 14
  %20 = load i8, ptr %19, align 1, !tbaa !259
  %21 = zext i8 %20 to i16
  %22 = shl nuw i16 %21, 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 15
  %24 = load i8, ptr %23, align 1, !tbaa !259
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
  %35 = load ptr, ptr %32, align 8, !tbaa !437
  %36 = lshr exact i64 %34, 2
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !259
  %39 = zext i8 %38 to i64
  %40 = shl nuw nsw i64 %39, 24
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !259
  %43 = zext i8 %42 to i64
  %44 = shl nuw nsw i64 %43, 16
  %45 = or disjoint i64 %44, %40
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %47 = load i8, ptr %46, align 1, !tbaa !259
  %48 = zext i8 %47 to i64
  %49 = shl nuw nsw i64 %48, 8
  %50 = or disjoint i64 %45, %49
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 3
  %52 = load i8, ptr %51, align 1, !tbaa !259
  %53 = zext i8 %52 to i64
  %54 = or disjoint i64 %50, %53
  br label %_ZN4mold10ObjectFileINS_5PPC32EE9get_shndxERKNS_6ElfSymIS1_EE.exit

55:                                               ; preds = %29
  %56 = icmp eq i8 %20, -1
  %57 = zext i16 %26 to i64
  %spec.select.i = select i1 %56, i64 0, i64 %57
  br label %_ZN4mold10ObjectFileINS_5PPC32EE9get_shndxERKNS_6ElfSymIS1_EE.exit

_ZN4mold10ObjectFileINS_5PPC32EE9get_shndxERKNS_6ElfSymIS1_EE.exit: ; preds = %31, %55
  %.0.i = phi i64 [ %54, %31 ], [ %spec.select.i, %55 ]
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %59 = load ptr, ptr %58, align 8, !tbaa !438
  %60 = getelementptr inbounds nuw %"class.std::unique_ptr.326", ptr %59, i64 %.0.i
  %61 = load ptr, ptr %60, align 8, !tbaa !439
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %187, label %62

62:                                               ; preds = %_ZN4mold10ObjectFileINS_5PPC32EE9get_shndxERKNS_6ElfSymIS1_EE.exit
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %64 = load i8, ptr %63, align 1
  %65 = and i8 %64, 15
  %66 = icmp eq i8 %65, 3
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %68 = load i8, ptr %67, align 1, !tbaa !259
  %69 = zext i8 %68 to i64
  %70 = shl nuw nsw i64 %69, 24
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 5
  %72 = load i8, ptr %71, align 1, !tbaa !259
  %73 = zext i8 %72 to i64
  %74 = shl nuw nsw i64 %73, 16
  %75 = or disjoint i64 %74, %70
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 6
  %77 = load i8, ptr %76, align 1, !tbaa !259
  %78 = zext i8 %77 to i64
  %79 = shl nuw nsw i64 %78, 8
  %80 = or disjoint i64 %75, %79
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 7
  %82 = load i8, ptr %81, align 1, !tbaa !259
  %83 = zext i8 %82 to i64
  %84 = or disjoint i64 %80, %83
  br i1 %66, label %85, label %136

85:                                               ; preds = %62
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %87 = load i8, ptr %86, align 1, !tbaa !259
  %88 = zext i8 %87 to i32
  %89 = shl nuw i32 %88, 24
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %91 = load i8, ptr %90, align 1, !tbaa !259
  %92 = zext i8 %91 to i32
  %93 = shl nuw nsw i32 %92, 16
  %94 = or disjoint i32 %93, %89
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %96 = load i8, ptr %95, align 1, !tbaa !259
  %97 = zext i8 %96 to i32
  %98 = shl nuw nsw i32 %97, 8
  %99 = or disjoint i32 %94, %98
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %101 = load i8, ptr %100, align 1, !tbaa !259
  %102 = zext i8 %101 to i32
  %103 = or disjoint i32 %99, %102
  %104 = sext i32 %103 to i64
  %105 = add nsw i64 %84, %104
  %106 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %107 = load ptr, ptr %106, align 8, !tbaa !441
  %108 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %109 = load ptr, ptr %108, align 8, !tbaa !443
  %110 = ptrtoint ptr %107 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %111, %110
  %113 = ashr exact i64 %112, 2
  %114 = icmp sgt i64 %113, 0
  br i1 %114, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i, label %_ZN4mold16MergeableSectionINS_5PPC32EE12get_fragmentEl.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i: ; preds = %85, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i
  %.013.i.i.i = phi i64 [ %.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i ], [ %113, %85 ]
  %.sroa.011.012.i.i.i = phi ptr [ %.sroa.011.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i ], [ %107, %85 ]
  %115 = lshr i64 %.013.i.i.i, 1
  %116 = getelementptr inbounds nuw i32, ptr %.sroa.011.012.i.i.i, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !444
  %118 = zext i32 %117 to i64
  %119 = icmp slt i64 %105, %118
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %121 = xor i64 %115, -1
  %122 = add nsw i64 %.013.i.i.i, %121
  %.sroa.011.1.i.i.i = select i1 %119, ptr %.sroa.011.012.i.i.i, ptr %120
  %.1.i.i.i = select i1 %119, i64 %115, i64 %122
  %123 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %123, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i, label %_ZN4mold16MergeableSectionINS_5PPC32EE12get_fragmentEl.exit, !llvm.loop !445

_ZN4mold16MergeableSectionINS_5PPC32EE12get_fragmentEl.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i, %85
  %.sroa.011.0.lcssa.i.i.i = phi ptr [ %107, %85 ], [ %.sroa.011.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i ]
  %124 = getelementptr inbounds i8, ptr %.sroa.011.0.lcssa.i.i.i, i64 -4
  %125 = ptrtoint ptr %124 to i64
  %126 = sub i64 %125, %110
  %127 = ashr exact i64 %126, 2
  %128 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !446
  %130 = getelementptr inbounds nuw ptr, ptr %129, i64 %127
  %131 = getelementptr inbounds nuw i8, ptr %107, i64 %126
  %132 = load i32, ptr %131, align 4, !tbaa !444
  %133 = zext i32 %132 to i64
  %134 = sub nsw i64 %105, %133
  %135 = load ptr, ptr %130, align 8, !tbaa !449
  br label %187

136:                                              ; preds = %62
  %137 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %138 = load ptr, ptr %137, align 8, !tbaa !441
  %139 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %140 = load ptr, ptr %139, align 8, !tbaa !443
  %141 = ptrtoint ptr %138 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %142, %141
  %144 = ashr exact i64 %143, 2
  %145 = icmp sgt i64 %144, 0
  br i1 %145, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17, label %_ZN4mold16MergeableSectionINS_5PPC32EE12get_fragmentEl.exit24

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17: ; preds = %136, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17
  %.013.i.i.i18 = phi i64 [ %.1.i.i.i23, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17 ], [ %144, %136 ]
  %.sroa.011.012.i.i.i19 = phi ptr [ %.sroa.011.1.i.i.i22, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17 ], [ %138, %136 ]
  %146 = lshr i64 %.013.i.i.i18, 1
  %147 = getelementptr inbounds nuw i32, ptr %.sroa.011.012.i.i.i19, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !444
  %149 = zext i32 %148 to i64
  %150 = icmp samesign ult i64 %84, %149
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %152 = xor i64 %146, -1
  %153 = add nsw i64 %.013.i.i.i18, %152
  %.sroa.011.1.i.i.i22 = select i1 %150, ptr %.sroa.011.012.i.i.i19, ptr %151
  %.1.i.i.i23 = select i1 %150, i64 %146, i64 %153
  %154 = icmp sgt i64 %.1.i.i.i23, 0
  br i1 %154, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17, label %_ZN4mold16MergeableSectionINS_5PPC32EE12get_fragmentEl.exit24, !llvm.loop !445

_ZN4mold16MergeableSectionINS_5PPC32EE12get_fragmentEl.exit24: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17, %136
  %.sroa.011.0.lcssa.i.i.i14 = phi ptr [ %138, %136 ], [ %.sroa.011.1.i.i.i22, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17 ]
  %155 = getelementptr inbounds i8, ptr %.sroa.011.0.lcssa.i.i.i14, i64 -4
  %156 = ptrtoint ptr %155 to i64
  %157 = sub i64 %156, %141
  %158 = ashr exact i64 %157, 2
  %159 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !446
  %161 = getelementptr inbounds nuw ptr, ptr %160, i64 %158
  %162 = getelementptr inbounds nuw i8, ptr %138, i64 %157
  %163 = load i32, ptr %162, align 4, !tbaa !444
  %164 = zext i32 %163 to i64
  %165 = sub nsw i64 %84, %164
  %166 = load ptr, ptr %161, align 8, !tbaa !449
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %168 = load i8, ptr %167, align 1, !tbaa !259
  %169 = zext i8 %168 to i32
  %170 = shl nuw i32 %169, 24
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %172 = load i8, ptr %171, align 1, !tbaa !259
  %173 = zext i8 %172 to i32
  %174 = shl nuw nsw i32 %173, 16
  %175 = or disjoint i32 %174, %170
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %177 = load i8, ptr %176, align 1, !tbaa !259
  %178 = zext i8 %177 to i32
  %179 = shl nuw nsw i32 %178, 8
  %180 = or disjoint i32 %175, %179
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %182 = load i8, ptr %181, align 1, !tbaa !259
  %183 = zext i8 %182 to i32
  %184 = or disjoint i32 %180, %183
  %185 = sext i32 %184 to i64
  %186 = add nsw i64 %165, %185
  br label %187

187:                                              ; preds = %3, %_ZN4mold10ObjectFileINS_5PPC32EE9get_shndxERKNS_6ElfSymIS1_EE.exit, %_ZN4mold16MergeableSectionINS_5PPC32EE12get_fragmentEl.exit, %_ZN4mold16MergeableSectionINS_5PPC32EE12get_fragmentEl.exit24
  %.sroa.027.0 = phi ptr [ %135, %_ZN4mold16MergeableSectionINS_5PPC32EE12get_fragmentEl.exit ], [ %166, %_ZN4mold16MergeableSectionINS_5PPC32EE12get_fragmentEl.exit24 ], [ null, %_ZN4mold10ObjectFileINS_5PPC32EE9get_shndxERKNS_6ElfSymIS1_EE.exit ], [ null, %3 ]
  %.sroa.5.0 = phi i64 [ %134, %_ZN4mold16MergeableSectionINS_5PPC32EE12get_fragmentEl.exit ], [ %186, %_ZN4mold16MergeableSectionINS_5PPC32EE12get_fragmentEl.exit24 ], [ 0, %_ZN4mold10ObjectFileINS_5PPC32EE9get_shndxERKNS_6ElfSymIS1_EE.exit ], [ 0, %3 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local { i64, i8 } @_ZN4mold12InputSectionINS_5PPC32EE13get_tombstoneERNS_6SymbolIS1_EEPNS_15SectionFragmentIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(51) %1, ptr noundef %2) local_unnamed_addr #9 comdat align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !422
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
  %18 = load i64, ptr %17, align 8, !tbaa !430
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !431
  %21 = sext i32 %20 to i64
  %.not.i = icmp ugt i64 %18, %21
  br i1 %.not.i, label %_ZNK4mold12InputSectionINS_5PPC32EE4nameEv.exit, label %_ZNK4mold12InputSectionINS_5PPC32EE4nameEv.exit.thread

_ZNK4mold12InputSectionINS_5PPC32EE4nameEv.exit.thread: ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 376
  %23 = load ptr, ptr %22, align 8, !tbaa !451
  %24 = sub nuw i64 %21, %18
  %25 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %23, i64 %24, i32 2, i32 0, i64 2
  %26 = load i8, ptr %25, align 1, !tbaa !259
  %27 = and i8 %26, 4
  %.not1.i = icmp eq i8 %27, 0
  %28 = select i1 %.not1.i, ptr @.str.24, ptr @.str.23
  %29 = select i1 %.not1.i, i64 7, i64 11
  br label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNK4mold12InputSectionINS_5PPC32EE4nameEv.exit:  ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %32 = load ptr, ptr %31, align 8, !tbaa !432
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
  %53 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #20
  %.not.i.i = icmp ult i64 %53, 6
  br i1 %.not.i.i, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZNK4mold12InputSectionINS_5PPC32EE4nameEv.exit.thread, %_ZNK4mold12InputSectionINS_5PPC32EE4nameEv.exit
  %.sroa.0.0.i36 = phi i64 [ %29, %_ZNK4mold12InputSectionINS_5PPC32EE4nameEv.exit.thread ], [ %53, %_ZNK4mold12InputSectionINS_5PPC32EE4nameEv.exit ]
  %.sroa.3.0.i35 = phi ptr [ %28, %_ZNK4mold12InputSectionINS_5PPC32EE4nameEv.exit.thread ], [ %52, %_ZNK4mold12InputSectionINS_5PPC32EE4nameEv.exit ]
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.3.0.i35, ptr noundef nonnull dereferenceable(6) @.str.28, i64 6)
  %54 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %54, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %56 = load ptr, ptr %55, align 8, !tbaa !429
  %.not.i11 = icmp ne ptr %56, null
  %57 = icmp ne ptr %56, %10
  %spec.select.i = and i1 %.not.i11, %57
  %58 = icmp eq i64 %.sroa.0.0.i36, 11
  %or.cond = and i1 %58, %spec.select.i
  br i1 %or.cond, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.sroa.3.0.i35, ptr noundef nonnull dereferenceable(11) @.str.29, i64 11)
  %59 = icmp ne i32 %bcmp.i, 0
  %spec.select38 = zext i1 %59 to i8
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit
  switch i64 %.sroa.0.0.i36, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit [
    i64 10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12
    i64 13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12: ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread
  %bcmp.i13 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.sroa.3.0.i35, ptr noundef nonnull dereferenceable(10) @.str.30, i64 10)
  %60 = icmp eq i32 %bcmp.i13, 0
  %spec.select31 = zext i1 %60 to i64
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16: ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread
  %bcmp.i17 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %.sroa.3.0.i35, ptr noundef nonnull dereferenceable(13) @.str.31, i64 13)
  %61 = icmp eq i32 %bcmp.i17, 0
  %spec.select = zext i1 %61 to i64
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread, %_ZNK4mold12InputSectionINS_5PPC32EE4nameEv.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %4, %11, %3
  %.sroa.028.0 = phi i64 [ undef, %3 ], [ undef, %11 ], [ undef, %4 ], [ undef, %_ZNK4mold12InputSectionINS_5PPC32EE4nameEv.exit ], [ undef, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ 0, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread ], [ %spec.select, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16 ], [ %spec.select31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12 ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %.sroa.229.0 = phi i8 [ 0, %3 ], [ 0, %11 ], [ 0, %4 ], [ 0, %_ZNK4mold12InputSectionINS_5PPC32EE4nameEv.exit ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ 1, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16 ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12 ], [ %spec.select38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.028.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.229.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5PPC32EEEElsIRNS_12InputSectionIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(94) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_5PPC32EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 8 dereferenceable(94) %1)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5PPC32EEEElsIRA50_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(50) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(50) %1) #20
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(50) %1, i64 noundef %4) #20
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold12InputSectionINS_5PPC32EE16scan_relocationsERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.mold::Error", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4, !tbaa !342
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %._crit_edge, label %_ZNK4mold12InputSectionINS_5PPC32EE8get_relsERNS_7ContextIS1_EE.exit

_ZNK4mold12InputSectionINS_5PPC32EE8get_relsERNS_7ContextIS1_EE.exit: ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !346
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = sext i32 %6 to i64
  %11 = load ptr, ptr %9, align 8, !tbaa !347
  %12 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %11, i64 %10
  %13 = tail call { ptr, i64 } @_ZN4mold9InputFileINS_5PPC32EE8get_dataINS_6ElfRelIS1_EEEESt4spanIT_Lm18446744073709551615EERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE(ptr noundef nonnull align 8 dereferenceable(296) %8, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(40) %12)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %.not34 = icmp eq i64 %15, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4mold12InputSectionINS_5PPC32EE8get_relsERNS_7ContextIS1_EE.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 3320
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %23 = getelementptr i8, ptr %21, i64 -24
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 136
  br label %35

._crit_edge:                                      ; preds = %121, %2, %_ZNK4mold12InputSectionINS_5PPC32EE8get_relsERNS_7ContextIS1_EE.exit
  ret void

35:                                               ; preds = %.lr.ph, %121
  %.033 = phi i64 [ 0, %.lr.ph ], [ %122, %121 ]
  %36 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %14, i64 %.033
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 7
  %38 = load i8, ptr %37, align 1, !tbaa !302
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %121, label %40

40:                                               ; preds = %35
  %41 = call noundef zeroext i1 @_ZN4mold12InputSectionINS_5PPC32EE18record_undef_errorERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(12) %36) #20
  br i1 %41, label %121, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %0, align 8, !tbaa !346
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %46 = load i8, ptr %45, align 1, !tbaa !259
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 5
  %49 = load i8, ptr %48, align 1, !tbaa !259
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 6
  %52 = load i8, ptr %51, align 1, !tbaa !259
  %53 = zext i8 %52 to i64
  %54 = load ptr, ptr %44, align 8, !tbaa !410
  %.idx = shl nuw nsw i64 %50, 11
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx
  %.idx32 = shl nuw nsw i64 %47, 19
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx32
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %53
  %58 = load ptr, ptr %57, align 8, !tbaa !411
  %59 = load ptr, ptr %58, align 8, !tbaa !279
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !280
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr %60, align 8, !tbaa !281
  %65 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %64, i64 %63, i32 3
  %66 = load i8, ptr %65, align 1
  %67 = and i8 %66, 15
  %68 = icmp eq i8 %67, 10
  br i1 %68, label %69, label %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit

69:                                               ; preds = %42
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 112
  %71 = load i8, ptr %70, align 8, !tbaa !283, !range !297, !noundef !298
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %58, i64 46
  %75 = atomicrmw or ptr %74, i8 3 monotonic, align 1
  br label %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit

_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit:     ; preds = %69, %42, %73
  %76 = load i8, ptr %37, align 1, !tbaa !302
  switch i8 %76, label %97 [
    i8 7, label %77
    i8 3, label %77
    i8 25, label %77
    i8 4, label %77
    i8 5, label %77
    i8 6, label %77
    i8 2, label %77
    i8 37, label %77
    i8 11, label %78
    i8 -7, label %78
    i8 -6, label %78
    i8 -5, label %78
    i8 -4, label %78
    i8 26, label %78
    i8 14, label %79
    i8 15, label %79
    i8 16, label %79
    i8 17, label %79
    i8 29, label %79
    i8 30, label %79
    i8 31, label %79
    i8 27, label %79
    i8 10, label %82
    i8 18, label %82
    i8 28, label %82
    i8 79, label %89
    i8 83, label %92
    i8 87, label %93
    i8 70, label %96
    i8 71, label %96
    i8 72, label %96
    i8 1, label %121
    i8 24, label %121
    i8 23, label %121
    i8 67, label %121
    i8 95, label %121
    i8 96, label %121
    i8 75, label %121
    i8 76, label %121
    i8 77, label %121
    i8 119, label %121
    i8 120, label %121
  ]

77:                                               ; preds = %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit
  call void @_ZN4mold12InputSectionINS_5PPC32EE11scan_absrelERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 8 dereferenceable(51) %58, ptr noundef nonnull align 1 dereferenceable(12) %36) #20
  br label %121

78:                                               ; preds = %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit
  call void @_ZN4mold12InputSectionINS_5PPC32EE10scan_pcrelERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 8 dereferenceable(51) %58, ptr noundef nonnull align 1 dereferenceable(12) %36) #20
  br label %121

79:                                               ; preds = %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit
  %80 = getelementptr inbounds nuw i8, ptr %58, i64 46
  %81 = atomicrmw or ptr %80, i8 1 monotonic, align 1
  br label %121

82:                                               ; preds = %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit
  %83 = getelementptr inbounds nuw i8, ptr %58, i64 49
  %84 = load i16, ptr %83, align 1
  %85 = and i16 %84, 16
  %.not = icmp eq i16 %85, 0
  br i1 %.not, label %121, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %58, i64 46
  %88 = atomicrmw or ptr %87, i8 2 monotonic, align 1
  br label %121

89:                                               ; preds = %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit
  %90 = getelementptr inbounds nuw i8, ptr %58, i64 46
  %91 = atomicrmw or ptr %90, i8 16 monotonic, align 1
  br label %121

92:                                               ; preds = %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit
  store atomic i8 1, ptr %16 monotonic, align 8
  br label %121

93:                                               ; preds = %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit
  %94 = getelementptr inbounds nuw i8, ptr %58, i64 46
  %95 = atomicrmw or ptr %94, i8 8 monotonic, align 1
  br label %121

96:                                               ; preds = %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit
  call void @_ZN4mold12InputSectionINS_5PPC32EE11check_tlsleERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 8 dereferenceable(51) %58, ptr noundef nonnull align 1 dereferenceable(12) %36) #20
  br label %121

97:                                               ; preds = %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #20
  call void @_ZN4mold5ErrorINS_7ContextINS_5PPC32EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %98 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_5PPC32EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(94) %0)
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(23) @.str.3, i64 noundef 22) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %100 = load i8, ptr %37, align 1, !tbaa !302
  %101 = zext i8 %100 to i32
  call void @_ZN4mold13rel_to_stringINS_5PPC32EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %101) #20
  %102 = load ptr, ptr %3, align 8, !tbaa !341
  %103 = load i64, ptr %18, align 8, !tbaa !334
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %102, i64 noundef %103) #20
  %105 = load ptr, ptr %3, align 8, !tbaa !341
  %106 = icmp eq ptr %105, %19
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %97
  %107 = load i64, ptr %18, align 8, !tbaa !334
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZN4mold5ErrorINS_7ContextINS_5PPC32EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %97
  %109 = load i64, ptr %19, align 8, !tbaa !259
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %110) #21
  br label %_ZN4mold5ErrorINS_7ContextINS_5PPC32EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit

_ZN4mold5ErrorINS_7ContextINS_5PPC32EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(408) %4)
  store ptr %21, ptr %20, align 8, !tbaa !309
  %111 = load i64, ptr %23, align 8
  %112 = getelementptr inbounds i8, ptr %20, i64 %111
  store ptr %22, ptr %112, align 8, !tbaa !309
  store ptr %24, ptr %17, align 8, !tbaa !309
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %25, align 8, !tbaa !309
  %113 = load ptr, ptr %26, align 8, !tbaa !341
  %114 = icmp eq ptr %113, %27
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN4mold5ErrorINS_7ContextINS_5PPC32EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit
  %115 = load i64, ptr %28, align 8, !tbaa !334
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZN4mold5ErrorINS_7ContextINS_5PPC32EEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4mold5ErrorINS_7ContextINS_5PPC32EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit
  %117 = load i64, ptr %27, align 8, !tbaa !259
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %118) #21
  br label %_ZN4mold5ErrorINS_7ContextINS_5PPC32EEEED2Ev.exit

_ZN4mold5ErrorINS_7ContextINS_5PPC32EEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %25, align 8, !tbaa !309
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #20
  store ptr %30, ptr %20, align 8, !tbaa !309
  %119 = load i64, ptr %32, align 8
  %120 = getelementptr inbounds i8, ptr %20, i64 %119
  store ptr %31, ptr %120, align 8, !tbaa !309
  store i64 0, ptr %33, align 8, !tbaa !327
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #20
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #20
  br label %121

121:                                              ; preds = %77, %78, %79, %89, %92, %93, %96, %_ZN4mold5ErrorINS_7ContextINS_5PPC32EEEED2Ev.exit, %86, %82, %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit, %35, %40
  %122 = add nuw i64 %.033, 1
  %exitcond.not = icmp eq i64 %122, %15
  br i1 %exitcond.not, label %._crit_edge, label %35, !llvm.loop !452
}

declare void @_ZN4mold12InputSectionINS_5PPC32EE11scan_absrelERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4520), ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 1 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN4mold12InputSectionINS_5PPC32EE10scan_pcrelERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4520), ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 1 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN4mold12InputSectionINS_5PPC32EE11check_tlsleERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4520), ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 1 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ErrorINS_7ContextINS_5PPC32EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) unnamed_addr #4 comdat align 2 {
  store ptr @_ZSt4cerr, ptr %0, align 8, !tbaa !307
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #20
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
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef null) #20
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
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %28, ptr noundef null) #20
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
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #20
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
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %44, ptr noundef nonnull %34) #20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 0, ptr %45, align 8, !tbaa !335
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 182
  %47 = load i8, ptr %46, align 2, !tbaa !453, !range !297, !noundef !298
  %48 = trunc nuw i8 %47 to i1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 159
  %50 = load i8, ptr %49, align 1, !tbaa !340, !range !297, !noundef !298
  %51 = trunc nuw i8 %50 to i1
  br i1 %48, label %52, label %54

52:                                               ; preds = %2
  %.sroa.0.0.copyload.i = select i1 %51, i64 28, i64 15
  %.sroa.2.0.copyload.i = select i1 %51, ptr @.str.34, ptr @.str.35
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %.sroa.2.0.copyload.i, i64 noundef %.sroa.0.0.copyload.i) #20
  br label %57

54:                                               ; preds = %2
  %.sroa.0.0.copyload.i5 = select i1 %51, i64 26, i64 13
  %.sroa.2.0.copyload.i7 = select i1 %51, ptr @.str.36, ptr @.str.37
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %.sroa.2.0.copyload.i7, i64 noundef %.sroa.0.0.copyload.i5) #20
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 1328
  store i8 1, ptr %56, align 8, !tbaa !454
  br label %57

57:                                               ; preds = %54, %52
  ret void
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold5ThunkINS_5PPC32EE8copy_bufERNS_7ContextIS1_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !455
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !455
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !456
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 37
  %10 = load i8, ptr %9, align 1, !tbaa !259
  %11 = zext i8 %10 to i64
  %12 = shl nuw nsw i64 %11, 16
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %14 = load i8, ptr %13, align 1, !tbaa !259
  %15 = zext i8 %14 to i64
  %16 = shl nuw nsw i64 %15, 24
  %17 = or disjoint i64 %12, %16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 38
  %19 = load i8, ptr %18, align 1, !tbaa !259
  %20 = zext i8 %19 to i64
  %21 = shl nuw nsw i64 %20, 8
  %22 = or disjoint i64 %17, %21
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 39
  %24 = load i8, ptr %23, align 1, !tbaa !259
  %25 = zext i8 %24 to i64
  %26 = or disjoint i64 %22, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !458
  %29 = add nsw i64 %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 3280
  %31 = load ptr, ptr %30, align 8, !tbaa !301
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 41
  %33 = load i8, ptr %32, align 1, !tbaa !259
  %34 = zext i8 %33 to i64
  %35 = shl nuw nsw i64 %34, 16
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %38 = load i8, ptr %37, align 1, !tbaa !259
  %39 = zext i8 %38 to i64
  %40 = shl nuw nsw i64 %39, 24
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 42
  %43 = load i8, ptr %42, align 1, !tbaa !259
  %44 = zext i8 %43 to i64
  %45 = shl nuw nsw i64 %44, 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 43
  %48 = load i8, ptr %47, align 1, !tbaa !259
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 %28
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 3144
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 3960
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 3968
  br label %55

._crit_edge:                                      ; preds = %116, %2
  ret void

55:                                               ; preds = %.lr.ph, %116
  %.038 = phi ptr [ %51, %.lr.ph ], [ %133, %116 ]
  %.02836 = phi i64 [ %29, %.lr.ph ], [ %134, %116 ]
  %.sroa.030.035 = phi ptr [ %4, %.lr.ph ], [ %135, %116 ]
  %56 = load ptr, ptr %.sroa.030.035, align 8, !tbaa !411
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load i32, ptr %57, align 8, !tbaa !261
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit.thread33, label %_ZNK4mold6SymbolINS_5PPC32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_5PPC32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i: ; preds = %55
  %60 = sext i32 %58 to i64
  %61 = load ptr, ptr %52, align 8, !tbaa !269
  %62 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %61, i64 %60, i32 4
  %63 = load i32, ptr %62, align 8, !tbaa !270
  %.not.i = icmp eq i32 %63, -1
  br i1 %.not.i, label %_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit, label %_ZNK4mold6SymbolINS_5PPC32EE7has_gotERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold6SymbolINS_5PPC32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %64 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %61, i64 %60, i32 5
  %65 = load i32, ptr %64, align 4, !tbaa !278
  %.not = icmp eq i32 %65, -1
  br i1 %.not, label %_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit.thread33, label %_ZNK4mold6SymbolINS_5PPC32EE7has_gotERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_5PPC32EE7has_gotERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold6SymbolINS_5PPC32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i, %_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit
  %66 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %61, i64 %60
  %67 = load i32, ptr %66, align 8, !tbaa !300
  %.not34 = icmp eq i32 %67, -1
  br i1 %.not34, label %_ZNK4mold6SymbolINS_5PPC32EE15get_gotplt_addrERNS_7ContextIS1_EE.exit, label %_ZNK4mold6SymbolINS_5PPC32EE12get_got_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_5PPC32EE12get_got_addrERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold6SymbolINS_5PPC32EE7has_gotERNS_7ContextIS1_EE.exit
  %68 = load ptr, ptr %53, align 8, !tbaa !299
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 36
  %70 = load i8, ptr %69, align 1, !tbaa !259
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 37
  %72 = load i8, ptr %71, align 1, !tbaa !259
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 38
  %74 = load i8, ptr %73, align 1, !tbaa !259
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 39
  %76 = load i8, ptr %75, align 1, !tbaa !259
  %77 = sext i32 %67 to i64
  %78 = shl nsw i64 %77, 2
  %79 = zext i8 %72 to i64
  %80 = shl nuw nsw i64 %79, 16
  %81 = zext i8 %70 to i64
  %82 = shl nuw nsw i64 %81, 24
  %83 = or disjoint i64 %80, %82
  %84 = zext i8 %74 to i64
  %85 = shl nuw nsw i64 %84, 8
  %86 = or disjoint i64 %83, %85
  %87 = zext i8 %76 to i64
  %88 = or disjoint i64 %86, %87
  %89 = add nsw i64 %78, %88
  br label %113

_ZNK4mold6SymbolINS_5PPC32EE15get_gotplt_addrERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold6SymbolINS_5PPC32EE7has_gotERNS_7ContextIS1_EE.exit
  %90 = load ptr, ptr %54, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 36
  %92 = load i8, ptr %91, align 1, !tbaa !259
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 37
  %94 = load i8, ptr %93, align 1, !tbaa !259
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 38
  %96 = load i8, ptr %95, align 1, !tbaa !259
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 39
  %98 = load i8, ptr %97, align 1, !tbaa !259
  %99 = sext i32 %63 to i64
  %100 = shl nsw i64 %99, 2
  %101 = zext i8 %94 to i64
  %102 = shl nuw nsw i64 %101, 16
  %103 = zext i8 %92 to i64
  %104 = shl nuw nsw i64 %103, 24
  %105 = or disjoint i64 %102, %104
  %106 = zext i8 %96 to i64
  %107 = shl nuw nsw i64 %106, 8
  %108 = or disjoint i64 %105, %107
  %109 = zext i8 %98 to i64
  %110 = or disjoint i64 %108, %109
  %111 = add nuw nsw i64 %110, 12
  %112 = add nsw i64 %111, %100
  br label %113

113:                                              ; preds = %_ZNK4mold6SymbolINS_5PPC32EE15get_gotplt_addrERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_5PPC32EE12get_got_addrERNS_7ContextIS1_EE.exit
  %114 = phi i64 [ %89, %_ZNK4mold6SymbolINS_5PPC32EE12get_got_addrERNS_7ContextIS1_EE.exit ], [ %112, %_ZNK4mold6SymbolINS_5PPC32EE15get_gotplt_addrERNS_7ContextIS1_EE.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %.038, ptr noundef nonnull align 16 dereferenceable(36) @_ZN4moldL9plt_entryE, i64 36, i1 false)
  br label %116

_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit.thread33: ; preds = %55, %_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit
  %115 = tail call noundef i64 @_ZNK4mold6SymbolINS_5PPC32EE8get_addrERNS_7ContextIS1_EEl(ptr noundef nonnull align 8 dereferenceable(51) %56, ptr noundef nonnull align 8 dereferenceable(4520) %1, i64 noundef 0)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %.038, ptr noundef nonnull align 16 dereferenceable(36) @__const._ZN4mold5ThunkINS_5PPC32EE8copy_bufERNS_7ContextIS1_EE.local_thunk, i64 36, i1 false)
  br label %116

116:                                              ; preds = %_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit.thread33, %113
  %.pn = phi i64 [ %115, %_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit.thread33 ], [ %114, %113 ]
  %.sink = sub i64 %.pn, %.02836
  %117 = trunc i64 %.sink to i32
  %118 = add i32 %117, 32760
  %119 = lshr i32 %118, 16
  %120 = getelementptr inbounds nuw i8, ptr %.038, i64 17
  %121 = getelementptr inbounds nuw i8, ptr %.038, i64 18
  %122 = getelementptr inbounds nuw i8, ptr %.038, i64 19
  store i8 108, ptr %120, align 1, !tbaa !259
  %123 = lshr i32 %118, 24
  %124 = trunc nuw i32 %123 to i8
  store i8 %124, ptr %121, align 1, !tbaa !259
  %125 = trunc i32 %119 to i8
  store i8 %125, ptr %122, align 1, !tbaa !259
  %126 = add i32 %117, 65528
  %127 = getelementptr inbounds nuw i8, ptr %.038, i64 21
  %128 = getelementptr inbounds nuw i8, ptr %.038, i64 22
  %129 = getelementptr inbounds nuw i8, ptr %.038, i64 23
  store i8 107, ptr %127, align 1, !tbaa !259
  %130 = lshr i32 %126, 8
  %131 = trunc i32 %130 to i8
  store i8 %131, ptr %128, align 1, !tbaa !259
  %132 = trunc i32 %126 to i8
  store i8 %132, ptr %129, align 1, !tbaa !259
  %133 = getelementptr inbounds nuw i8, ptr %.038, i64 36
  %134 = add i64 %.02836, 36
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.030.035, i64 8
  %136 = icmp eq ptr %135, %6
  br i1 %136, label %._crit_edge, label %55
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(401) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %5 = load i8, ptr %4, align 8, !tbaa !335, !range !297, !noundef !298
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
  %10 = load ptr, ptr %0, align 8, !tbaa !459
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !333, !alias.scope !466
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %12, align 8, !tbaa !334, !alias.scope !466
  store i8 0, ptr %11, align 8, !tbaa !259, !alias.scope !466
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !467, !noalias !466
  %.not.i.not.i.i = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !noalias !466
  %17 = icmp ugt ptr %14, %16
  %.08.i.i.i = select i1 %17, ptr %14, ptr %16
  %.not4.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i1 = select i1 %.not.i.not.i.i, i1 true, i1 %.not4.i.i
  br i1 %.not.i.i1, label %25, label %18

18:                                               ; preds = %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !468, !noalias !466
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
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %27, i64 noundef %28) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 10, ptr %2, align 1, !tbaa !259
  %30 = load ptr, ptr %29, align 8, !tbaa !309
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !469
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
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  store i8 1, ptr %4, align 8, !tbaa !335
  %46 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold10SyncStream2muE) #20
  br label %47

47:                                               ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
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
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !470

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
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !341
  store i64 %.0, ptr %13, align 8, !tbaa !259
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
  unreachable

19:                                               ; preds = %16
  %20 = shl nuw i64 %14, 1
  %21 = icmp ult i64 %5, %20
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %20, i64 9223372036854775807)
  %.0 = select i1 %21, i64 %spec.store.select.i, i64 %5
  %22 = add nuw i64 %.0, 1
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !470

24:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %19
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #23
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !334
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %29 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %29) #21
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
declare void @_exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZN4mold13rel_to_stringINS_5PPC32EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local { ptr, i64 } @_ZN4mold9InputFileINS_5PPC32EE8get_dataINS_6ElfRelIS1_EEEESt4spanIT_Lm18446744073709551615EERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(40) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = alloca %"class.mold::Fatal", align 8
  %5 = alloca %"class.mold::Fatal", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !471
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !472
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i8, ptr %10, align 1, !tbaa !259
  %12 = zext i8 %11 to i64
  %13 = shl nuw nsw i64 %12, 24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %15 = load i8, ptr %14, align 1, !tbaa !259
  %16 = zext i8 %15 to i64
  %17 = shl nuw nsw i64 %16, 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %19 = load i8, ptr %18, align 1, !tbaa !259
  %20 = zext i8 %19 to i64
  %21 = shl nuw nsw i64 %20, 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 19
  %23 = load i8, ptr %22, align 1, !tbaa !259
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %13
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %21
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %24
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %30 = load i8, ptr %29, align 1, !tbaa !259
  %31 = zext i8 %30 to i64
  %32 = shl nuw nsw i64 %31, 24
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 21
  %34 = load i8, ptr %33, align 1, !tbaa !259
  %35 = zext i8 %34 to i64
  %36 = shl nuw nsw i64 %35, 16
  %37 = or disjoint i64 %36, %32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %39 = load i8, ptr %38, align 1, !tbaa !259
  %40 = zext i8 %39 to i64
  %41 = shl nuw nsw i64 %40, 8
  %42 = or disjoint i64 %37, %41
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 23
  %44 = load i8, ptr %43, align 1, !tbaa !259
  %45 = zext i8 %44 to i64
  %46 = or disjoint i64 %42, %45
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !474
  %50 = getelementptr inbounds i8, ptr %9, i64 %49
  %51 = icmp ult ptr %50, %47
  br i1 %51, label %52, label %_ZN4mold9InputFileINS_5PPC32EE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE.exit

52:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #20
  call void @_ZN4mold5FatalINS_7ContextINS_5PPC32EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %53 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5PPC32EEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(296) %0)
  %54 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5PPC32EEEElsIRA35_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %53, ptr noundef nonnull align 1 dereferenceable(35) @.str.12)
  %55 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5PPC32EEEElsIRKNS_7IntegerIjLb0ELi4EEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %54, ptr noundef nonnull align 1 dereferenceable(4) %10)
  call void @_ZN4mold5FatalINS_7ContextINS_5PPC32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %4) #22
  unreachable

_ZN4mold9InputFileINS_5PPC32EE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE.exit: ; preds = %3
  %.lhs.trunc = trunc nuw i64 %46 to i32
  %56 = urem i32 %.lhs.trunc, 12
  %57 = udiv i32 %.lhs.trunc, 12
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %61, label %58

58:                                               ; preds = %_ZN4mold9InputFileINS_5PPC32EE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE.exit
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %5) #20
  call void @_ZN4mold5FatalINS_7ContextINS_5PPC32EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %59 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5PPC32EEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(296) %0)
  %60 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5PPC32EEEElsIRA20_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %59, ptr noundef nonnull align 1 dereferenceable(20) @.str.11)
  call void @_ZN4mold5FatalINS_7ContextINS_5PPC32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %5) #22
  unreachable

61:                                               ; preds = %_ZN4mold9InputFileINS_5PPC32EE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE.exit
  %.zext7 = zext nneg i32 %57 to i64
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %28, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.zext7, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5PPC32EEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(296) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_5PPC32EEERSoS2_RKNS_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(296) %1) #20
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5PPC32EEEElsIRA20_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(20) %1) #20
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(20) %1, i64 noundef %4) #20
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5PPC32EEEElsIRA35_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(35) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(35) %1) #20
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(35) %1, i64 noundef %4) #20
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5PPC32EEEElsIRKNS_7IntegerIjLb0ELi4EEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %1, align 1, !tbaa !259
  %5 = zext i8 %4 to i64
  %6 = shl nuw nsw i64 %5, 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !259
  %9 = zext i8 %8 to i64
  %10 = shl nuw nsw i64 %9, 16
  %11 = or disjoint i64 %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %13 = load i8, ptr %12, align 1, !tbaa !259
  %14 = zext i8 %13 to i64
  %15 = shl nuw nsw i64 %14, 8
  %16 = or disjoint i64 %11, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %18 = load i8, ptr %17, align 1, !tbaa !259
  %19 = zext i8 %18 to i64
  %20 = or disjoint i64 %16, %19
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %20) #20
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_5PPC32EEERSoS2_RKNS_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(296)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %4 = load i64, ptr %0, align 8, !tbaa !475
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !432
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5PPC32EEEElsIRA49_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(49) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(49) %1) #20
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(49) %1, i64 noundef %4) #20
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5PPC32EEEElsIRKNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(51) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_5PPC32EEERSoS2_RKNS_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(51) %1) #20
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5PPC32EEEElsIRA2_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %1) #20
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(2) %1, i64 noundef %4) #20
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_5PPC32EEERSoS2_RKNS_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(51)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5PPC32EEEElsIRA37_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(37) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(37) %1) #20
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(37) %1, i64 noundef %4) #20
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_5PPC32EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 8 dereferenceable(94) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %1, align 8, !tbaa !346
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_5PPC32EEERSoS2_RKNS_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(296) %4) #20
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.32, i64 noundef 2) #20
  %7 = load ptr, ptr %1, align 8, !tbaa !346
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !430
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !431
  %12 = sext i32 %11 to i64
  %.not.i.i = icmp ugt i64 %9, %12
  br i1 %.not.i.i, label %21, label %_ZNK4mold12InputSectionINS_5PPC32EE4shdrEv.exit.i.i

_ZNK4mold12InputSectionINS_5PPC32EE4shdrEv.exit.i.i: ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 376
  %14 = load ptr, ptr %13, align 8, !tbaa !451
  %15 = sub nuw i64 %12, %9
  %16 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %14, i64 %15, i32 2, i32 0, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !259
  %18 = and i8 %17, 4
  %.not1.i.i = icmp eq i8 %18, 0
  %19 = select i1 %.not1.i.i, ptr @.str.24, ptr @.str.23
  %20 = select i1 %.not1.i.i, i64 7, i64 11
  br label %_ZN4moldlsINS_5PPC32EEERSoS2_RKNS_12InputSectionIT_EE.exit

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %24 = load ptr, ptr %23, align 8, !tbaa !432
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
  %45 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #20
  br label %_ZN4moldlsINS_5PPC32EEERSoS2_RKNS_12InputSectionIT_EE.exit

_ZN4moldlsINS_5PPC32EEERSoS2_RKNS_12InputSectionIT_EE.exit: ; preds = %_ZNK4mold12InputSectionINS_5PPC32EE4shdrEv.exit.i.i, %21
  %.sroa.3.0.i.i = phi ptr [ %44, %21 ], [ %19, %_ZNK4mold12InputSectionINS_5PPC32EE4shdrEv.exit.i.i ]
  %.sroa.0.0.i.i = phi i64 [ %45, %21 ], [ %20, %_ZNK4mold12InputSectionINS_5PPC32EE4shdrEv.exit.i.i ]
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %.sroa.3.0.i.i, i64 noundef %.sroa.0.0.i.i) #20
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.33, i64 noundef 1) #20
  ret ptr %0
}

; Function Attrs: nounwind
define internal void @_GLOBAL__sub_I_arch_ppc32.cc() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

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
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress noreturn nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!12 = !{!"_ZTSN4mold7ContextINS_5PPC32EEE", !13, i64 0, !96, i64 1264, !101, i64 1288, !22, i64 1312, !22, i64 1320, !45, i64 1328, !22, i64 1336, !106, i64 1344, !112, i64 1920, !115, i64 2496, !124, i64 2568, !131, i64 2640, !138, i64 2712, !145, i64 2784, !152, i64 2856, !159, i64 2928, !166, i64 3000, !173, i64 3072, !180, i64 3144, !91, i64 3168, !185, i64 3192, !190, i64 3216, !195, i64 3240, !196, i64 3248, !201, i64 3272, !21, i64 3280, !45, i64 3288, !208, i64 3296, !213, i64 3320, !213, i64 3321, !214, i64 3324, !217, i64 3328, !208, i64 3904, !223, i64 3928, !224, i64 3936, !225, i64 3944, !226, i64 3952, !227, i64 3960, !228, i64 3968, !229, i64 3976, !230, i64 3984, !231, i64 3992, !232, i64 4000, !233, i64 4008, !234, i64 4016, !235, i64 4024, !236, i64 4032, !237, i64 4040, !238, i64 4048, !239, i64 4056, !240, i64 4064, !241, i64 4072, !242, i64 4080, !243, i64 4088, !244, i64 4096, !245, i64 4104, !246, i64 4112, !247, i64 4120, !247, i64 4128, !248, i64 4136, !249, i64 4144, !250, i64 4152, !251, i64 4160, !252, i64 4168, !253, i64 4176, !254, i64 4184, !255, i64 4192, !256, i64 4200, !256, i64 4216, !256, i64 4232, !256, i64 4248, !256, i64 4264, !22, i64 4280, !22, i64 4288, !22, i64 4296, !48, i64 4304, !48, i64 4312, !48, i64 4320, !48, i64 4328, !48, i64 4336, !48, i64 4344, !48, i64 4352, !48, i64 4360, !48, i64 4368, !48, i64 4376, !48, i64 4384, !48, i64 4392, !48, i64 4400, !48, i64 4408, !48, i64 4416, !48, i64 4424, !48, i64 4432, !48, i64 4440, !48, i64 4448, !48, i64 4456, !48, i64 4464, !48, i64 4472, !48, i64 4480, !48, i64 4488, !48, i64 4496, !48, i64 4504, !258, i64 4512}
!13 = !{!"_ZTSN4mold7ContextINS_5PPC32EEUt_E", !14, i64 0, !15, i64 8, !23, i64 48, !24, i64 52, !25, i64 56, !46, i64 120, !47, i64 124, !48, i64 128, !48, i64 136, !48, i64 144, !49, i64 152, !45, i64 156, !45, i64 157, !45, i64 158, !45, i64 159, !45, i64 160, !45, i64 161, !45, i64 162, !45, i64 163, !45, i64 164, !45, i64 165, !45, i64 166, !45, i64 167, !45, i64 168, !45, i64 169, !45, i64 170, !45, i64 171, !45, i64 172, !45, i64 173, !45, i64 174, !45, i64 175, !45, i64 176, !45, i64 177, !45, i64 178, !45, i64 179, !45, i64 180, !45, i64 181, !45, i64 182, !45, i64 183, !45, i64 184, !45, i64 185, !45, i64 186, !45, i64 187, !45, i64 188, !45, i64 189, !45, i64 190, !45, i64 191, !45, i64 192, !45, i64 193, !45, i64 194, !45, i64 195, !45, i64 196, !45, i64 197, !45, i64 198, !45, i64 199, !45, i64 200, !45, i64 201, !45, i64 202, !45, i64 203, !45, i64 204, !45, i64 205, !45, i64 206, !45, i64 207, !45, i64 208, !45, i64 209, !45, i64 210, !45, i64 211, !45, i64 212, !45, i64 213, !45, i64 214, !45, i64 215, !45, i64 216, !45, i64 217, !45, i64 218, !45, i64 219, !45, i64 220, !45, i64 221, !45, i64 222, !45, i64 223, !45, i64 224, !45, i64 225, !45, i64 226, !45, i64 227, !45, i64 228, !45, i64 229, !45, i64 230, !45, i64 231, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256, !22, i64 264, !50, i64 272, !55, i64 304, !59, i64 320, !59, i64 352, !59, i64 384, !59, i64 416, !59, i64 448, !59, i64 480, !59, i64 512, !59, i64 544, !59, i64 576, !59, i64 608, !59, i64 640, !59, i64 672, !61, i64 704, !62, i64 720, !67, i64 752, !67, i64 808, !74, i64 864, !74, i64 920, !76, i64 976, !81, i64 1000, !81, i64 1024, !86, i64 1048, !26, i64 1072, !26, i64 1096, !26, i64 1120, !91, i64 1144, !91, i64 1168, !91, i64 1192, !91, i64 1216, !44, i64 1240, !22, i64 1248, !22, i64 1256}
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
!48 = !{!"p1 _ZTSN4mold6SymbolINS_5PPC32EEE", !7, i64 0}
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
!62 = !{!"_ZTSSt8optionalISt6vectorIPN4mold6SymbolINS1_5PPC32EEESaIS5_EEE", !63, i64 0}
!63 = !{!"_ZTSSt14_Optional_baseISt6vectorIPN4mold6SymbolINS1_5PPC32EEESaIS5_EELb0ELb0EE", !64, i64 0}
!64 = !{!"_ZTSSt17_Optional_payloadISt6vectorIPN4mold6SymbolINS1_5PPC32EEESaIS5_EELb0ELb0ELb0EE", !65, i64 0}
!65 = !{!"_ZTSSt17_Optional_payloadISt6vectorIPN4mold6SymbolINS1_5PPC32EEESaIS5_EELb1ELb0ELb0EE", !66, i64 0}
!66 = !{!"_ZTSSt22_Optional_payload_baseISt6vectorIPN4mold6SymbolINS1_5PPC32EEESaIS5_EEE", !8, i64 0, !45, i64 24}
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
!81 = !{!"_ZTSSt6vectorIPN4mold6SymbolINS0_5PPC32EEESaIS4_EE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIPN4mold6SymbolINS0_5PPC32EEESaIS4_EE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIPN4mold6SymbolINS0_5PPC32EEESaIS4_EE12_Vector_implE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIPN4mold6SymbolINS0_5PPC32EEESaIS4_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p2 _ZTSN4mold6SymbolINS_5PPC32EEE", !6, i64 0}
!86 = !{!"_ZTSSt6vectorISt4pairIPN4mold6SymbolINS1_5PPC32EEESt7variantIJS5_mEEESaIS8_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4mold6SymbolINS1_5PPC32EEESt7variantIJS5_mEEESaIS8_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4mold6SymbolINS1_5PPC32EEESt7variantIJS5_mEEESaIS8_EE12_Vector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4mold6SymbolINS1_5PPC32EEESt7variantIJS5_mEEESaIS8_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p1 _ZTSSt4pairIPN4mold6SymbolINS0_5PPC32EEESt7variantIJS4_mEEE", !7, i64 0}
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
!106 = !{!"_ZTSN3tbb6detail2d219concurrent_hash_mapISt17basic_string_viewIcSt11char_traitsIcEEN4mold6SymbolINS7_5PPC32EEE7HashCmpNS0_2d113tbb_allocatorISt4pairIKS6_SA_EEEEE", !107, i64 0, !111, i64 568}
!107 = !{!"_ZTSN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold6SymbolINSB_5PPC32EEEEEENS3_13spin_rw_mutexEEE", !108, i64 0, !109, i64 8, !109, i64 16, !8, i64 24, !8, i64 56}
!108 = !{!"_ZTSN3tbb6detail2d113tbb_allocatorINS0_2d213hash_map_baseINS2_ISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold6SymbolINSB_5PPC32EEEEEENS1_13spin_rw_mutexEE6bucketEEE"}
!109 = !{!"_ZTSSt6atomicImE", !110, i64 0}
!110 = !{!"_ZTSSt13__atomic_baseImE", !22, i64 0}
!111 = !{!"_ZTS7HashCmp"}
!112 = !{!"_ZTSN3tbb6detail2d219concurrent_hash_mapISt17basic_string_viewIcSt11char_traitsIcEEN4mold11ComdatGroupE7HashCmpNS0_2d113tbb_allocatorISt4pairIKS6_S8_EEEEE", !113, i64 0, !111, i64 568}
!113 = !{!"_ZTSN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold11ComdatGroupEEEENS3_13spin_rw_mutexEEE", !114, i64 0, !109, i64 8, !109, i64 16, !8, i64 24, !8, i64 56}
!114 = !{!"_ZTSN3tbb6detail2d113tbb_allocatorINS0_2d213hash_map_baseINS2_ISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold11ComdatGroupEEEENS1_13spin_rw_mutexEE6bucketEEE"}
!115 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold13MergedSectionINS4_5PPC32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !116, i64 0}
!116 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold13MergedSectionINS4_5PPC32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !117, i64 0, !118, i64 8, !119, i64 16, !8, i64 24, !109, i64 48, !109, i64 56, !122, i64 64}
!117 = !{!"p1 _ZTSSt10unique_ptrIN4mold13MergedSectionINS0_5PPC32EEESt14default_deleteIS3_EE", !7, i64 0}
!118 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold13MergedSectionINS5_5PPC32EEESt14default_deleteIS8_EEEEE"}
!119 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold13MergedSectionINS1_5PPC32EEESt14default_deleteIS4_EEEE", !120, i64 0}
!120 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold13MergedSectionINS2_5PPC32EEESt14default_deleteIS5_EEEE", !121, i64 0}
!121 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold13MergedSectionINS1_5PPC32EEESt14default_deleteIS4_EEE", !7, i64 0}
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
!138 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10ObjectFileINS4_5PPC32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !139, i64 0}
!139 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10ObjectFileINS4_5PPC32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !140, i64 0, !141, i64 8, !142, i64 16, !8, i64 24, !109, i64 48, !109, i64 56, !122, i64 64}
!140 = !{!"p1 _ZTSSt10unique_ptrIN4mold10ObjectFileINS0_5PPC32EEESt14default_deleteIS3_EE", !7, i64 0}
!141 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10ObjectFileINS5_5PPC32EEESt14default_deleteIS8_EEEEE"}
!142 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold10ObjectFileINS1_5PPC32EEESt14default_deleteIS4_EEEE", !143, i64 0}
!143 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold10ObjectFileINS2_5PPC32EEESt14default_deleteIS5_EEEE", !144, i64 0}
!144 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold10ObjectFileINS1_5PPC32EEESt14default_deleteIS4_EEE", !7, i64 0}
!145 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10SharedFileINS4_5PPC32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !146, i64 0}
!146 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10SharedFileINS4_5PPC32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !147, i64 0, !148, i64 8, !149, i64 16, !8, i64 24, !109, i64 48, !109, i64 56, !122, i64 64}
!147 = !{!"p1 _ZTSSt10unique_ptrIN4mold10SharedFileINS0_5PPC32EEESt14default_deleteIS3_EE", !7, i64 0}
!148 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10SharedFileINS5_5PPC32EEESt14default_deleteIS8_EEEEE"}
!149 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold10SharedFileINS1_5PPC32EEESt14default_deleteIS4_EEEE", !150, i64 0}
!150 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold10SharedFileINS2_5PPC32EEESt14default_deleteIS5_EEEE", !151, i64 0}
!151 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold10SharedFileINS1_5PPC32EEESt14default_deleteIS4_EEE", !7, i64 0}
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
!166 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_5PPC32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !167, i64 0}
!167 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_5PPC32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !168, i64 0, !169, i64 8, !170, i64 16, !8, i64 24, !109, i64 48, !109, i64 56, !122, i64 64}
!168 = !{!"p1 _ZTSSt10unique_ptrIN4mold5ChunkINS0_5PPC32EEESt14default_deleteIS3_EE", !7, i64 0}
!169 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold5ChunkINS5_5PPC32EEESt14default_deleteIS8_EEEEE"}
!170 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold5ChunkINS1_5PPC32EEESt14default_deleteIS4_EEEE", !171, i64 0}
!171 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold5ChunkINS2_5PPC32EEESt14default_deleteIS5_EEEE", !172, i64 0}
!172 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold5ChunkINS1_5PPC32EEESt14default_deleteIS4_EEE", !7, i64 0}
!173 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold13OutputSectionINS4_5PPC32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !174, i64 0}
!174 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold13OutputSectionINS4_5PPC32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !175, i64 0, !176, i64 8, !177, i64 16, !8, i64 24, !109, i64 48, !109, i64 56, !122, i64 64}
!175 = !{!"p1 _ZTSSt10unique_ptrIN4mold13OutputSectionINS0_5PPC32EEESt14default_deleteIS3_EE", !7, i64 0}
!176 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold13OutputSectionINS5_5PPC32EEESt14default_deleteIS8_EEEEE"}
!177 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold13OutputSectionINS1_5PPC32EEESt14default_deleteIS4_EEEE", !178, i64 0}
!178 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold13OutputSectionINS2_5PPC32EEESt14default_deleteIS5_EEEE", !179, i64 0}
!179 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold13OutputSectionINS1_5PPC32EEESt14default_deleteIS4_EEE", !7, i64 0}
!180 = !{!"_ZTSSt6vectorIN4mold9SymbolAuxINS0_5PPC32EEESaIS3_EE", !181, i64 0}
!181 = !{!"_ZTSSt12_Vector_baseIN4mold9SymbolAuxINS0_5PPC32EEESaIS3_EE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIN4mold9SymbolAuxINS0_5PPC32EEESaIS3_EE12_Vector_implE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIN4mold9SymbolAuxINS0_5PPC32EEESaIS3_EE17_Vector_impl_dataE", !184, i64 0, !184, i64 8, !184, i64 16}
!184 = !{!"p1 _ZTSN4mold9SymbolAuxINS_5PPC32EEE", !7, i64 0}
!185 = !{!"_ZTSSt6vectorIPN4mold10ObjectFileINS0_5PPC32EEESaIS4_EE", !186, i64 0}
!186 = !{!"_ZTSSt12_Vector_baseIPN4mold10ObjectFileINS0_5PPC32EEESaIS4_EE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIPN4mold10ObjectFileINS0_5PPC32EEESaIS4_EE12_Vector_implE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIPN4mold10ObjectFileINS0_5PPC32EEESaIS4_EE17_Vector_impl_dataE", !189, i64 0, !189, i64 8, !189, i64 16}
!189 = !{!"p2 _ZTSN4mold10ObjectFileINS_5PPC32EEE", !6, i64 0}
!190 = !{!"_ZTSSt6vectorIPN4mold10SharedFileINS0_5PPC32EEESaIS4_EE", !191, i64 0}
!191 = !{!"_ZTSSt12_Vector_baseIPN4mold10SharedFileINS0_5PPC32EEESaIS4_EE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseIPN4mold10SharedFileINS0_5PPC32EEESaIS4_EE12_Vector_implE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseIPN4mold10SharedFileINS0_5PPC32EEESaIS4_EE17_Vector_impl_dataE", !194, i64 0, !194, i64 8, !194, i64 16}
!194 = !{!"p2 _ZTSN4mold10SharedFileINS_5PPC32EEE", !6, i64 0}
!195 = !{!"p1 _ZTSN4mold10ObjectFileINS_5PPC32EEE", !7, i64 0}
!196 = !{!"_ZTSSt6vectorIN4mold6ElfSymINS0_5PPC32EEESaIS3_EE", !197, i64 0}
!197 = !{!"_ZTSSt12_Vector_baseIN4mold6ElfSymINS0_5PPC32EEESaIS3_EE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseIN4mold6ElfSymINS0_5PPC32EEESaIS3_EE12_Vector_implE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseIN4mold6ElfSymINS0_5PPC32EEESaIS3_EE17_Vector_impl_dataE", !200, i64 0, !200, i64 8, !200, i64 16}
!200 = !{!"p1 _ZTSN4mold6ElfSymINS_5PPC32EEE", !7, i64 0}
!201 = !{!"_ZTSSt10unique_ptrIN4mold10OutputFileINS0_5PPC32EEESt14default_deleteIS3_EE", !202, i64 0}
!202 = !{!"_ZTSSt15__uniq_ptr_dataIN4mold10OutputFileINS0_5PPC32EEESt14default_deleteIS3_ELb1ELb1EE", !203, i64 0}
!203 = !{!"_ZTSSt15__uniq_ptr_implIN4mold10OutputFileINS0_5PPC32EEESt14default_deleteIS3_EE", !204, i64 0}
!204 = !{!"_ZTSSt5tupleIJPN4mold10OutputFileINS0_5PPC32EEESt14default_deleteIS3_EEE", !205, i64 0}
!205 = !{!"_ZTSSt11_Tuple_implILm0EJPN4mold10OutputFileINS0_5PPC32EEESt14default_deleteIS3_EEE", !206, i64 0}
!206 = !{!"_ZTSSt10_Head_baseILm0EPN4mold10OutputFileINS0_5PPC32EEELb0EE", !207, i64 0}
!207 = !{!"p1 _ZTSN4mold10OutputFileINS_5PPC32EEE", !7, i64 0}
!208 = !{!"_ZTSSt6vectorIPN4mold5ChunkINS0_5PPC32EEESaIS4_EE", !209, i64 0}
!209 = !{!"_ZTSSt12_Vector_baseIPN4mold5ChunkINS0_5PPC32EEESaIS4_EE", !210, i64 0}
!210 = !{!"_ZTSNSt12_Vector_baseIPN4mold5ChunkINS0_5PPC32EEESaIS4_EE12_Vector_implE", !211, i64 0}
!211 = !{!"_ZTSNSt12_Vector_baseIPN4mold5ChunkINS0_5PPC32EEESaIS4_EE17_Vector_impl_dataE", !212, i64 0, !212, i64 8, !212, i64 16}
!212 = !{!"p2 _ZTSN4mold5ChunkINS_5PPC32EEE", !6, i64 0}
!213 = !{!"_ZTSN4mold6AtomicIbEE", !122, i64 0}
!214 = !{!"_ZTSN4mold6AtomicIiEE", !215, i64 0}
!215 = !{!"_ZTSSt6atomicIiE", !216, i64 0}
!216 = !{!"_ZTSSt13__atomic_baseIiE", !44, i64 0}
!217 = !{!"_ZTSN3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_5PPC32EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEEE", !218, i64 0, !220, i64 568}
!218 = !{!"_ZTSN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_5PPC32EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEEE", !219, i64 0, !109, i64 8, !109, i64 16, !8, i64 24, !8, i64 56}
!219 = !{!"_ZTSN3tbb6detail2d113tbb_allocatorINS0_2d213hash_map_baseINS2_ISt4pairIKPN4mold6SymbolINS6_5PPC32EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS1_13spin_rw_mutexEE6bucketEEE"}
!220 = !{!"_ZTSN3tbb6detail2d116tbb_hash_compareIPN4mold6SymbolINS3_5PPC32EEEEE", !221, i64 0, !222, i64 1}
!221 = !{!"_ZTSSt4hashIPN4mold6SymbolINS0_5PPC32EEEE"}
!222 = !{!"_ZTSSt8equal_toIPN4mold6SymbolINS0_5PPC32EEEE"}
!223 = !{!"p1 _ZTSN4mold10OutputEhdrINS_5PPC32EEE", !7, i64 0}
!224 = !{!"p1 _ZTSN4mold10OutputShdrINS_5PPC32EEE", !7, i64 0}
!225 = !{!"p1 _ZTSN4mold10OutputPhdrINS_5PPC32EEE", !7, i64 0}
!226 = !{!"p1 _ZTSN4mold13InterpSectionINS_5PPC32EEE", !7, i64 0}
!227 = !{!"p1 _ZTSN4mold10GotSectionINS_5PPC32EEE", !7, i64 0}
!228 = !{!"p1 _ZTSN4mold13GotPltSectionINS_5PPC32EEE", !7, i64 0}
!229 = !{!"p1 _ZTSN4mold13RelPltSectionINS_5PPC32EEE", !7, i64 0}
!230 = !{!"p1 _ZTSN4mold13RelDynSectionINS_5PPC32EEE", !7, i64 0}
!231 = !{!"p1 _ZTSN4mold14RelrDynSectionINS_5PPC32EEE", !7, i64 0}
!232 = !{!"p1 _ZTSN4mold14DynamicSectionINS_5PPC32EEE", !7, i64 0}
!233 = !{!"p1 _ZTSN4mold13StrtabSectionINS_5PPC32EEE", !7, i64 0}
!234 = !{!"p1 _ZTSN4mold13DynstrSectionINS_5PPC32EEE", !7, i64 0}
!235 = !{!"p1 _ZTSN4mold11HashSectionINS_5PPC32EEE", !7, i64 0}
!236 = !{!"p1 _ZTSN4mold14GnuHashSectionINS_5PPC32EEE", !7, i64 0}
!237 = !{!"p1 _ZTSN4mold19GnuDebuglinkSectionINS_5PPC32EEE", !7, i64 0}
!238 = !{!"p1 _ZTSN4mold15ShstrtabSectionINS_5PPC32EEE", !7, i64 0}
!239 = !{!"p1 _ZTSN4mold10PltSectionINS_5PPC32EEE", !7, i64 0}
!240 = !{!"p1 _ZTSN4mold13PltGotSectionINS_5PPC32EEE", !7, i64 0}
!241 = !{!"p1 _ZTSN4mold13SymtabSectionINS_5PPC32EEE", !7, i64 0}
!242 = !{!"p1 _ZTSN4mold18SymtabShndxSectionINS_5PPC32EEE", !7, i64 0}
!243 = !{!"p1 _ZTSN4mold13DynsymSectionINS_5PPC32EEE", !7, i64 0}
!244 = !{!"p1 _ZTSN4mold14EhFrameSectionINS_5PPC32EEE", !7, i64 0}
!245 = !{!"p1 _ZTSN4mold17EhFrameHdrSectionINS_5PPC32EEE", !7, i64 0}
!246 = !{!"p1 _ZTSN4mold19EhFrameRelocSectionINS_5PPC32EEE", !7, i64 0}
!247 = !{!"p1 _ZTSN4mold14CopyrelSectionINS_5PPC32EEE", !7, i64 0}
!248 = !{!"p1 _ZTSN4mold13VersymSectionINS_5PPC32EEE", !7, i64 0}
!249 = !{!"p1 _ZTSN4mold14VerneedSectionINS_5PPC32EEE", !7, i64 0}
!250 = !{!"p1 _ZTSN4mold13VerdefSectionINS_5PPC32EEE", !7, i64 0}
!251 = !{!"p1 _ZTSN4mold14BuildIdSectionINS_5PPC32EEE", !7, i64 0}
!252 = !{!"p1 _ZTSN4mold18NotePackageSectionINS_5PPC32EEE", !7, i64 0}
!253 = !{!"p1 _ZTSN4mold15GdbIndexSectionINS_5PPC32EEE", !7, i64 0}
!254 = !{!"p1 _ZTSN4mold19RelroPaddingSectionINS_5PPC32EEE", !7, i64 0}
!255 = !{!"p1 _ZTSN4mold13MergedSectionINS_5PPC32EEE", !7, i64 0}
!256 = !{!"_ZTSSt4spanIhLm18446744073709551615EE", !21, i64 0, !257, i64 8}
!257 = !{!"_ZTSNSt8__detail16__extent_storageILm18446744073709551615EEE", !22, i64 0}
!258 = !{!"_ZTSN4mold13ContextExtrasINS_5PPC32EEE", !48, i64 0}
!259 = !{!8, !8, i64 0}
!260 = !{!12, !239, i64 4056}
!261 = !{!262, !44, i64 40}
!262 = !{!"_ZTSN4mold6SymbolINS_5PPC32EEE", !263, i64 0, !22, i64 8, !22, i64 16, !21, i64 24, !44, i64 32, !44, i64 36, !44, i64 40, !264, i64 44, !265, i64 46, !268, i64 47, !265, i64 48, !45, i64 49, !45, i64 49, !45, i64 49, !45, i64 49, !45, i64 49, !45, i64 49, !45, i64 49, !45, i64 49, !45, i64 50, !45, i64 50, !45, i64 50, !45, i64 50, !45, i64 50}
!263 = !{!"p1 _ZTSN4mold9InputFileINS_5PPC32EEE", !7, i64 0}
!264 = !{!"short", !8, i64 0}
!265 = !{!"_ZTSN4mold6AtomicIhEE", !266, i64 0}
!266 = !{!"_ZTSSt6atomicIhE", !267, i64 0}
!267 = !{!"_ZTSSt13__atomic_baseIhE", !8, i64 0}
!268 = !{!"_ZTSN3tbb6detail2d110spin_mutexE", !122, i64 0}
!269 = !{!183, !184, i64 0}
!270 = !{!271, !44, i64 16}
!271 = !{!"_ZTSN4mold9SymbolAuxINS_5PPC32EEE", !44, i64 0, !44, i64 4, !44, i64 8, !44, i64 12, !44, i64 16, !44, i64 20, !44, i64 24, !44, i64 28, !44, i64 32, !272, i64 40}
!272 = !{!"_ZTSSt6vectorImSaImEE", !273, i64 0}
!273 = !{!"_ZTSSt12_Vector_baseImSaImEE", !274, i64 0}
!274 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !275, i64 0}
!275 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !276, i64 0, !276, i64 8, !276, i64 16}
!276 = !{!"p1 long", !7, i64 0}
!277 = !{!12, !240, i64 4064}
!278 = !{!271, !44, i64 20}
!279 = !{!262, !263, i64 0}
!280 = !{!262, !44, i64 36}
!281 = !{!282, !200, i64 0}
!282 = !{!"_ZTSSt4spanIN4mold6ElfSymINS0_5PPC32EEELm18446744073709551615EE", !200, i64 0, !257, i64 8}
!283 = !{!284, !45, i64 112}
!284 = !{!"_ZTSN4mold9InputFileINS_5PPC32EEE", !285, i64 8, !286, i64 16, !282, i64 32, !81, i64 48, !22, i64 72, !59, i64 80, !45, i64 112, !22, i64 120, !213, i64 128, !61, i64 136, !61, i64 152, !45, i64 168, !45, i64 169, !22, i64 176, !22, i64 184, !22, i64 192, !22, i64 200, !22, i64 208, !22, i64 216, !288, i64 224, !293, i64 248, !293, i64 272}
!285 = !{!"p1 _ZTSN4mold10MappedFileE", !7, i64 0}
!286 = !{!"_ZTSSt4spanIN4mold7ElfShdrINS0_5PPC32EEELm18446744073709551615EE", !287, i64 0, !257, i64 8}
!287 = !{!"p1 _ZTSN4mold7ElfShdrINS_5PPC32EEE", !7, i64 0}
!288 = !{!"_ZTSSt6vectorIiSaIiEE", !289, i64 0}
!289 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !290, i64 0}
!290 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !291, i64 0}
!291 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !292, i64 0, !292, i64 8, !292, i64 16}
!292 = !{!"p1 int", !7, i64 0}
!293 = !{!"_ZTSSt6vectorIN4mold6SymbolINS0_5PPC32EEESaIS3_EE", !294, i64 0}
!294 = !{!"_ZTSSt12_Vector_baseIN4mold6SymbolINS0_5PPC32EEESaIS3_EE", !295, i64 0}
!295 = !{!"_ZTSNSt12_Vector_baseIN4mold6SymbolINS0_5PPC32EEESaIS3_EE12_Vector_implE", !296, i64 0}
!296 = !{!"_ZTSNSt12_Vector_baseIN4mold6SymbolINS0_5PPC32EEESaIS3_EE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!297 = !{i8 0, i8 2}
!298 = !{}
!299 = !{!12, !227, i64 3960}
!300 = !{!271, !44, i64 0}
!301 = !{!12, !21, i64 3280}
!302 = !{!303, !8, i64 7}
!303 = !{!"_ZTSN4mold6ElfRelINS_5PPC32EEE", !304, i64 0, !305, i64 4, !8, i64 7, !306, i64 8}
!304 = !{!"_ZTSN4mold7IntegerIjLb0ELi4EEE", !8, i64 0}
!305 = !{!"_ZTSN4mold7IntegerIjLb0ELi3EEE", !8, i64 0}
!306 = !{!"_ZTSN4mold7IntegerIiLb0ELi4EEE", !8, i64 0}
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
!343 = !{!"_ZTSN4mold12InputSectionINS_5PPC32EEE", !195, i64 0, !344, i64 8, !22, i64 16, !61, i64 24, !44, i64 40, !44, i64 44, !22, i64 48, !44, i64 56, !44, i64 60, !44, i64 64, !45, i64 68, !213, i64 69, !8, i64 70, !213, i64 71, !213, i64 72, !345, i64 80, !44, i64 88, !45, i64 92, !45, i64 93}
!344 = !{!"p1 _ZTSN4mold13OutputSectionINS_5PPC32EEE", !7, i64 0}
!345 = !{!"p1 _ZTSN4mold12InputSectionINS_5PPC32EEE", !7, i64 0}
!346 = !{!343, !195, i64 0}
!347 = !{!286, !287, i64 0}
!348 = !{!349, !345, i64 712}
!349 = !{!"_ZTSN4mold10ObjectFileINS_5PPC32EEE", !284, i64 0, !59, i64 296, !350, i64 328, !355, i64 352, !360, i64 376, !364, i64 400, !369, i64 424, !374, i64 448, !380, i64 488, !385, i64 512, !45, i64 536, !390, i64 544, !45, i64 592, !45, i64 593, !45, i64 594, !45, i64 595, !22, i64 600, !22, i64 608, !22, i64 616, !399, i64 624, !345, i64 632, !345, i64 640, !345, i64 648, !196, i64 656, !45, i64 680, !287, i64 688, !405, i64 696, !407, i64 712}
!350 = !{!"_ZTSSt6vectorISt10unique_ptrIN4mold12InputSectionINS1_5PPC32EEESt14default_deleteIS4_EESaIS7_EE", !351, i64 0}
!351 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4mold12InputSectionINS1_5PPC32EEESt14default_deleteIS4_EESaIS7_EE", !352, i64 0}
!352 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4mold12InputSectionINS1_5PPC32EEESt14default_deleteIS4_EESaIS7_EE12_Vector_implE", !353, i64 0}
!353 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4mold12InputSectionINS1_5PPC32EEESt14default_deleteIS4_EESaIS7_EE17_Vector_impl_dataE", !354, i64 0, !354, i64 8, !354, i64 16}
!354 = !{!"p1 _ZTSSt10unique_ptrIN4mold12InputSectionINS0_5PPC32EEESt14default_deleteIS3_EE", !7, i64 0}
!355 = !{!"_ZTSSt6vectorISt10unique_ptrIN4mold16MergeableSectionINS1_5PPC32EEESt14default_deleteIS4_EESaIS7_EE", !356, i64 0}
!356 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4mold16MergeableSectionINS1_5PPC32EEESt14default_deleteIS4_EESaIS7_EE", !357, i64 0}
!357 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4mold16MergeableSectionINS1_5PPC32EEESt14default_deleteIS4_EESaIS7_EE12_Vector_implE", !358, i64 0}
!358 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4mold16MergeableSectionINS1_5PPC32EEESt14default_deleteIS4_EESaIS7_EE17_Vector_impl_dataE", !359, i64 0, !359, i64 8, !359, i64 16}
!359 = !{!"p1 _ZTSSt10unique_ptrIN4mold16MergeableSectionINS0_5PPC32EEESt14default_deleteIS3_EE", !7, i64 0}
!360 = !{!"_ZTSSt6vectorIN4mold7ElfShdrINS0_5PPC32EEESaIS3_EE", !361, i64 0}
!361 = !{!"_ZTSSt12_Vector_baseIN4mold7ElfShdrINS0_5PPC32EEESaIS3_EE", !362, i64 0}
!362 = !{!"_ZTSNSt12_Vector_baseIN4mold7ElfShdrINS0_5PPC32EEESaIS3_EE12_Vector_implE", !363, i64 0}
!363 = !{!"_ZTSNSt12_Vector_baseIN4mold7ElfShdrINS0_5PPC32EEESaIS3_EE17_Vector_impl_dataE", !287, i64 0, !287, i64 8, !287, i64 16}
!364 = !{!"_ZTSSt6vectorIN4mold9CieRecordINS0_5PPC32EEESaIS3_EE", !365, i64 0}
!365 = !{!"_ZTSSt12_Vector_baseIN4mold9CieRecordINS0_5PPC32EEESaIS3_EE", !366, i64 0}
!366 = !{!"_ZTSNSt12_Vector_baseIN4mold9CieRecordINS0_5PPC32EEESaIS3_EE12_Vector_implE", !367, i64 0}
!367 = !{!"_ZTSNSt12_Vector_baseIN4mold9CieRecordINS0_5PPC32EEESaIS3_EE17_Vector_impl_dataE", !368, i64 0, !368, i64 8, !368, i64 16}
!368 = !{!"p1 _ZTSN4mold9CieRecordINS_5PPC32EEE", !7, i64 0}
!369 = !{!"_ZTSSt6vectorIN4mold9FdeRecordINS0_5PPC32EEESaIS3_EE", !370, i64 0}
!370 = !{!"_ZTSSt12_Vector_baseIN4mold9FdeRecordINS0_5PPC32EEESaIS3_EE", !371, i64 0}
!371 = !{!"_ZTSNSt12_Vector_baseIN4mold9FdeRecordINS0_5PPC32EEESaIS3_EE12_Vector_implE", !372, i64 0}
!372 = !{!"_ZTSNSt12_Vector_baseIN4mold9FdeRecordINS0_5PPC32EEESaIS3_EE17_Vector_impl_dataE", !373, i64 0, !373, i64 8, !373, i64 16}
!373 = !{!"p1 _ZTSN4mold9FdeRecordINS_5PPC32EEE", !7, i64 0}
!374 = !{!"_ZTSSt6vectorIbSaIbEE", !375, i64 0}
!375 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !376, i64 0}
!376 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !377, i64 0}
!377 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !378, i64 0, !378, i64 16, !276, i64 32}
!378 = !{!"_ZTSSt13_Bit_iterator", !379, i64 0}
!379 = !{!"_ZTSSt18_Bit_iterator_base", !276, i64 0, !44, i64 8}
!380 = !{!"_ZTSSt6vectorIN4mold14ComdatGroupRefINS0_5PPC32EEESaIS3_EE", !381, i64 0}
!381 = !{!"_ZTSSt12_Vector_baseIN4mold14ComdatGroupRefINS0_5PPC32EEESaIS3_EE", !382, i64 0}
!382 = !{!"_ZTSNSt12_Vector_baseIN4mold14ComdatGroupRefINS0_5PPC32EEESaIS3_EE12_Vector_implE", !383, i64 0}
!383 = !{!"_ZTSNSt12_Vector_baseIN4mold14ComdatGroupRefINS0_5PPC32EEESaIS3_EE17_Vector_impl_dataE", !384, i64 0, !384, i64 8, !384, i64 16}
!384 = !{!"p1 _ZTSN4mold14ComdatGroupRefINS_5PPC32EEE", !7, i64 0}
!385 = !{!"_ZTSSt6vectorIPN4mold12InputSectionINS0_5PPC32EEESaIS4_EE", !386, i64 0}
!386 = !{!"_ZTSSt12_Vector_baseIPN4mold12InputSectionINS0_5PPC32EEESaIS4_EE", !387, i64 0}
!387 = !{!"_ZTSNSt12_Vector_baseIPN4mold12InputSectionINS0_5PPC32EEESaIS4_EE12_Vector_implE", !388, i64 0}
!388 = !{!"_ZTSNSt12_Vector_baseIPN4mold12InputSectionINS0_5PPC32EEESaIS4_EE17_Vector_impl_dataE", !389, i64 0, !389, i64 8, !389, i64 16}
!389 = !{!"p2 _ZTSN4mold12InputSectionINS_5PPC32EEE", !6, i64 0}
!390 = !{!"_ZTSSt3mapIjjSt4lessIjESaISt4pairIKjjEEE", !391, i64 0}
!391 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE", !392, i64 0}
!392 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !393, i64 0, !395, i64 8}
!393 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !394, i64 0}
!394 = !{!"_ZTSSt4lessIjE"}
!395 = !{!"_ZTSSt15_Rb_tree_header", !396, i64 0, !22, i64 32}
!396 = !{!"_ZTSSt18_Rb_tree_node_base", !397, i64 0, !398, i64 8, !398, i64 16, !398, i64 24}
!397 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!398 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!399 = !{!"_ZTSSt10unique_ptrIN4mold12InputSectionINS0_5PPC32EEESt14default_deleteIS3_EE", !400, i64 0}
!400 = !{!"_ZTSSt15__uniq_ptr_dataIN4mold12InputSectionINS0_5PPC32EEESt14default_deleteIS3_ELb1ELb1EE", !401, i64 0}
!401 = !{!"_ZTSSt15__uniq_ptr_implIN4mold12InputSectionINS0_5PPC32EEESt14default_deleteIS3_EE", !402, i64 0}
!402 = !{!"_ZTSSt5tupleIJPN4mold12InputSectionINS0_5PPC32EEESt14default_deleteIS3_EEE", !403, i64 0}
!403 = !{!"_ZTSSt11_Tuple_implILm0EJPN4mold12InputSectionINS0_5PPC32EEESt14default_deleteIS3_EEE", !404, i64 0}
!404 = !{!"_ZTSSt10_Head_baseILm0EPN4mold12InputSectionINS0_5PPC32EEELb0EE", !345, i64 0}
!405 = !{!"_ZTSSt4spanIN4mold7IntegerIjLb0ELi4EEELm18446744073709551615EE", !406, i64 0, !257, i64 8}
!406 = !{!"p1 _ZTSN4mold7IntegerIjLb0ELi4EEE", !7, i64 0}
!407 = !{!"_ZTSN4mold16ObjectFileExtrasINS_5PPC32EEE", !345, i64 0}
!408 = !{!343, !344, i64 8}
!409 = !{!343, !22, i64 48}
!410 = !{!84, !85, i64 0}
!411 = !{!48, !48, i64 0}
!412 = !{!275, !276, i64 0}
!413 = !{!275, !276, i64 8}
!414 = !{!22, !22, i64 0}
!415 = distinct !{!415, !416}
!416 = !{!"llvm.loop.mustprogress"}
!417 = !{!12, !22, i64 4288}
!418 = !{!12, !22, i64 4296}
!419 = !{!271, !44, i64 8}
!420 = !{!271, !44, i64 4}
!421 = distinct !{!421, !416}
!422 = !{!262, !22, i64 8}
!423 = !{!424, !255, i64 0}
!424 = !{!"_ZTSN4mold15SectionFragmentINS_5PPC32EEE", !255, i64 0, !44, i64 8, !265, i64 12, !213, i64 13}
!425 = !{!424, !44, i64 8}
!426 = !{!262, !22, i64 16}
!427 = !{!12, !247, i64 4128}
!428 = !{!12, !247, i64 4120}
!429 = !{!343, !345, i64 80}
!430 = !{!257, !22, i64 0}
!431 = !{!343, !44, i64 56}
!432 = !{!61, !21, i64 8}
!433 = !{!262, !21, i64 24}
!434 = !{!262, !44, i64 32}
!435 = !{!12, !244, i64 4096}
!436 = distinct !{!436, !416}
!437 = !{!405, !406, i64 0}
!438 = !{!358, !359, i64 0}
!439 = !{!440, !440, i64 0}
!440 = !{!"p1 _ZTSN4mold16MergeableSectionINS_5PPC32EEE", !7, i64 0}
!441 = !{!442, !292, i64 0}
!442 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !292, i64 0, !292, i64 8, !292, i64 16}
!443 = !{!442, !292, i64 8}
!444 = !{!44, !44, i64 0}
!445 = distinct !{!445, !416}
!446 = !{!447, !448, i64 0}
!447 = !{!"_ZTSNSt12_Vector_baseIPN4mold15SectionFragmentINS0_5PPC32EEESaIS4_EE17_Vector_impl_dataE", !448, i64 0, !448, i64 8, !448, i64 16}
!448 = !{!"p2 _ZTSN4mold15SectionFragmentINS_5PPC32EEE", !6, i64 0}
!449 = !{!450, !450, i64 0}
!450 = !{!"p1 _ZTSN4mold15SectionFragmentINS_5PPC32EEE", !7, i64 0}
!451 = !{!363, !287, i64 0}
!452 = distinct !{!452, !416}
!453 = !{!12, !45, i64 182}
!454 = !{!12, !45, i64 1328}
!455 = !{!85, !85, i64 0}
!456 = !{!457, !344, i64 0}
!457 = !{!"_ZTSN4mold5ThunkINS_5PPC32EEE", !344, i64 0, !22, i64 8, !81, i64 16, !59, i64 40}
!458 = !{!457, !22, i64 8}
!459 = !{!336, !308, i64 0}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!462 = distinct !{!462, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!465 = distinct !{!465, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!466 = !{!464, !461}
!467 = !{!331, !21, i64 40}
!468 = !{!331, !21, i64 32}
!469 = !{!313, !22, i64 16}
!470 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!471 = !{!284, !285, i64 8}
!472 = !{!473, !21, i64 32}
!473 = !{!"_ZTSN4mold10MappedFileE", !59, i64 0, !21, i64 32, !22, i64 40, !45, i64 48, !285, i64 56, !285, i64 64, !45, i64 72, !44, i64 76}
!474 = !{!473, !22, i64 40}
!475 = !{!61, !22, i64 0}
