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
%"class.std::basic_string_view" = type { i64, ptr }
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
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
  %20 = getelementptr inbounds nuw [64 x i8], ptr %19, i64 %18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !270
  %23 = shl i32 %22, 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %25 = sext i32 %15 to i64
  %26 = load ptr, ptr %24, align 8, !tbaa !269
  %27 = getelementptr inbounds nuw [64 x i8], ptr %26, i64 %25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !270
  %.not.not.i = icmp eq i32 %29, -1
  br i1 %.not.not.i, label %_ZNK4mold6SymbolINS_5PPC32EE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i, label %30

30:                                               ; preds = %_ZNK4mold6SymbolINS_5PPC32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %32 = load ptr, ptr %31, align 8, !tbaa !260
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %34 = load i8, ptr %33, align 1, !tbaa !259
  %35 = zext i8 %34 to i32
  %36 = shl nuw i32 %35, 24
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 37
  %38 = load i8, ptr %37, align 1, !tbaa !259
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 16
  %41 = or disjoint i32 %40, %36
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 38
  %43 = load i8, ptr %42, align 1, !tbaa !259
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 8
  %46 = or disjoint i32 %41, %45
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 39
  %48 = load i8, ptr %47, align 1, !tbaa !259
  %49 = zext i8 %48 to i32
  %50 = or disjoint i32 %46, %49
  %51 = mul i32 %29, 36
  %52 = add i32 %51, 64
  %53 = add i32 %50, %52
  br label %_ZNK4mold6SymbolINS_5PPC32EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_5PPC32EE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i: ; preds = %3, %_ZNK4mold6SymbolINS_5PPC32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %54 = phi i32 [ %23, %_ZNK4mold6SymbolINS_5PPC32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i ], [ -4, %3 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4064
  %56 = load ptr, ptr %55, align 8, !tbaa !277
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 36
  %58 = load i8, ptr %57, align 1, !tbaa !259
  %59 = zext i8 %58 to i32
  %60 = shl nuw i32 %59, 24
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 37
  %62 = load i8, ptr %61, align 1, !tbaa !259
  %63 = zext i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 16
  %65 = or disjoint i32 %64, %60
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 38
  %67 = load i8, ptr %66, align 1, !tbaa !259
  %68 = zext i8 %67 to i32
  %69 = shl nuw nsw i32 %68, 8
  %70 = or disjoint i32 %65, %69
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 39
  %72 = load i8, ptr %71, align 1, !tbaa !259
  %73 = zext i8 %72 to i32
  %74 = or disjoint i32 %70, %73
  br i1 %16, label %_ZNK4mold6SymbolINS_5PPC32EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i, label %75

75:                                               ; preds = %_ZNK4mold6SymbolINS_5PPC32EE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %77 = sext i32 %15 to i64
  %78 = load ptr, ptr %76, align 8, !tbaa !269
  %79 = getelementptr inbounds nuw [64 x i8], ptr %78, i64 %77
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %81 = load i32, ptr %80, align 4, !tbaa !278
  %82 = mul i32 %81, 36
  br label %_ZNK4mold6SymbolINS_5PPC32EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_5PPC32EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i: ; preds = %75, %_ZNK4mold6SymbolINS_5PPC32EE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i
  %83 = phi i32 [ %82, %75 ], [ -36, %_ZNK4mold6SymbolINS_5PPC32EE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i ]
  %84 = add i32 %83, %74
  br label %_ZNK4mold6SymbolINS_5PPC32EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_5PPC32EE12get_plt_addrERNS_7ContextIS1_EE.exit: ; preds = %30, %_ZNK4mold6SymbolINS_5PPC32EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i
  %85 = phi i32 [ %54, %_ZNK4mold6SymbolINS_5PPC32EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i ], [ %23, %30 ]
  %.1.i = phi i32 [ %84, %_ZNK4mold6SymbolINS_5PPC32EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i ], [ %53, %30 ]
  %86 = zext i8 %9 to i32
  %87 = shl nuw nsw i32 %86, 16
  %88 = zext i8 %7 to i32
  %89 = shl nuw i32 %88, 24
  %90 = or disjoint i32 %87, %89
  %91 = zext i8 %11 to i32
  %92 = shl nuw nsw i32 %91, 8
  %93 = or disjoint i32 %90, %92
  %94 = zext i8 %13 to i32
  %95 = or disjoint i32 %93, %94
  %96 = add i32 %95, 12
  %97 = add i32 %96, %85
  %98 = sub i32 %97, %.1.i
  %99 = add i32 %98, 32760
  %100 = lshr i32 %99, 16
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 108, ptr %101, align 1, !tbaa !259
  %104 = lshr i32 %99, 24
  %105 = trunc nuw i32 %104 to i8
  store i8 %105, ptr %102, align 1, !tbaa !259
  %106 = trunc i32 %100 to i8
  store i8 %106, ptr %103, align 1, !tbaa !259
  %107 = add i32 %98, 65528
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 23
  store i8 107, ptr %108, align 1, !tbaa !259
  %111 = lshr i32 %107, 8
  %112 = trunc i32 %111 to i8
  store i8 %112, ptr %109, align 1, !tbaa !259
  %113 = trunc i32 %107 to i8
  store i8 %113, ptr %110, align 1, !tbaa !259
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @_ZN4mold18write_pltgot_entryINS_5PPC32EEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4520) %0, ptr noundef writeonly captures(none) initializes((0, 36)) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(51) %2) local_unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %1, ptr noundef nonnull align 16 dereferenceable(36) @_ZN4moldL9plt_entryE, i64 36, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !279
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !280
  %8 = sext i32 %7 to i64
  %9 = load ptr, ptr %5, align 8, !tbaa !281
  %10 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 15
  %14 = icmp eq i8 %13, 10
  br i1 %14, label %15, label %_ZNK4mold6SymbolINS_5PPC32EE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7.i

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %17 = load i8, ptr %16, align 8, !tbaa !283, !range !297, !noundef !298
  %18 = trunc nuw i8 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 187
  %20 = load i8, ptr %19, align 1, !range !297
  %21 = trunc nuw i8 %20 to i1
  %22 = select i1 %18, i1 true, i1 %21
  br i1 %22, label %_ZNK4mold6SymbolINS_5PPC32EE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7.i, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %25 = load ptr, ptr %24, align 8, !tbaa !299
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %27 = load i8, ptr %26, align 1, !tbaa !259
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 37
  %29 = load i8, ptr %28, align 1, !tbaa !259
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 38
  %31 = load i8, ptr %30, align 1, !tbaa !259
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 39
  %33 = load i8, ptr %32, align 1, !tbaa !259
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %35 = load i32, ptr %34, align 8, !tbaa !261
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %_ZNK4mold6SymbolINS_5PPC32EE12get_got_addrERNS_7ContextIS1_EE.exit.i, label %37

37:                                               ; preds = %23
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %39 = sext i32 %35 to i64
  %40 = load ptr, ptr %38, align 8, !tbaa !269
  %41 = getelementptr inbounds nuw [64 x i8], ptr %40, i64 %39
  %42 = load i32, ptr %41, align 8, !tbaa !300
  %43 = shl i32 %42, 2
  br label %_ZNK4mold6SymbolINS_5PPC32EE12get_got_addrERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_5PPC32EE12get_got_addrERNS_7ContextIS1_EE.exit.i: ; preds = %37, %23
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
  br label %_ZNK4mold6SymbolINS_5PPC32EE19get_got_pltgot_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_5PPC32EE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7.i: ; preds = %15, %3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %58 = load ptr, ptr %57, align 8, !tbaa !299
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 36
  %60 = load i8, ptr %59, align 1, !tbaa !259
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 37
  %62 = load i8, ptr %61, align 1, !tbaa !259
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 38
  %64 = load i8, ptr %63, align 1, !tbaa !259
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 39
  %66 = load i8, ptr %65, align 1, !tbaa !259
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %68 = load i32, ptr %67, align 8, !tbaa !261
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %_ZNK4mold6SymbolINS_5PPC32EE12get_got_addrERNS_7ContextIS1_EE.exit4.i, label %70

70:                                               ; preds = %_ZNK4mold6SymbolINS_5PPC32EE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7.i
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %72 = sext i32 %68 to i64
  %73 = load ptr, ptr %71, align 8, !tbaa !269
  %74 = getelementptr inbounds nuw [64 x i8], ptr %73, i64 %72
  %75 = load i32, ptr %74, align 8, !tbaa !300
  %76 = shl i32 %75, 2
  br label %_ZNK4mold6SymbolINS_5PPC32EE12get_got_addrERNS_7ContextIS1_EE.exit4.i

_ZNK4mold6SymbolINS_5PPC32EE12get_got_addrERNS_7ContextIS1_EE.exit4.i: ; preds = %70, %_ZNK4mold6SymbolINS_5PPC32EE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7.i
  %77 = phi i32 [ %76, %70 ], [ -4, %_ZNK4mold6SymbolINS_5PPC32EE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7.i ]
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
  br label %_ZNK4mold6SymbolINS_5PPC32EE19get_got_pltgot_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_5PPC32EE19get_got_pltgot_addrERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold6SymbolINS_5PPC32EE12get_got_addrERNS_7ContextIS1_EE.exit.i, %_ZNK4mold6SymbolINS_5PPC32EE12get_got_addrERNS_7ContextIS1_EE.exit4.i
  %89 = phi i32 [ %35, %_ZNK4mold6SymbolINS_5PPC32EE12get_got_addrERNS_7ContextIS1_EE.exit.i ], [ %68, %_ZNK4mold6SymbolINS_5PPC32EE12get_got_addrERNS_7ContextIS1_EE.exit4.i ]
  %.0.i = phi i32 [ %56, %_ZNK4mold6SymbolINS_5PPC32EE12get_got_addrERNS_7ContextIS1_EE.exit.i ], [ %88, %_ZNK4mold6SymbolINS_5PPC32EE12get_got_addrERNS_7ContextIS1_EE.exit4.i ]
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %_ZNK4mold6SymbolINS_5PPC32EE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i, label %_ZNK4mold6SymbolINS_5PPC32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_5PPC32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i: ; preds = %_ZNK4mold6SymbolINS_5PPC32EE19get_got_pltgot_addrERNS_7ContextIS1_EE.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %92 = sext i32 %89 to i64
  %93 = load ptr, ptr %91, align 8, !tbaa !269
  %94 = getelementptr inbounds nuw [64 x i8], ptr %93, i64 %92
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load i32, ptr %95, align 8, !tbaa !270
  %.not.not.i = icmp eq i32 %96, -1
  br i1 %.not.not.i, label %_ZNK4mold6SymbolINS_5PPC32EE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i, label %97

97:                                               ; preds = %_ZNK4mold6SymbolINS_5PPC32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %99 = load ptr, ptr %98, align 8, !tbaa !260
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 36
  %101 = load i8, ptr %100, align 1, !tbaa !259
  %102 = zext i8 %101 to i32
  %103 = shl nuw i32 %102, 24
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 37
  %105 = load i8, ptr %104, align 1, !tbaa !259
  %106 = zext i8 %105 to i32
  %107 = shl nuw nsw i32 %106, 16
  %108 = or disjoint i32 %107, %103
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 38
  %110 = load i8, ptr %109, align 1, !tbaa !259
  %111 = zext i8 %110 to i32
  %112 = shl nuw nsw i32 %111, 8
  %113 = or disjoint i32 %108, %112
  %114 = getelementptr inbounds nuw i8, ptr %99, i64 39
  %115 = load i8, ptr %114, align 1, !tbaa !259
  %116 = zext i8 %115 to i32
  %117 = or disjoint i32 %113, %116
  %118 = mul i32 %96, 36
  %119 = add i32 %118, 64
  %120 = add i32 %117, %119
  br label %_ZNK4mold6SymbolINS_5PPC32EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_5PPC32EE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i: ; preds = %_ZNK4mold6SymbolINS_5PPC32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i, %_ZNK4mold6SymbolINS_5PPC32EE19get_got_pltgot_addrERNS_7ContextIS1_EE.exit
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 4064
  %122 = load ptr, ptr %121, align 8, !tbaa !277
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 36
  %124 = load i8, ptr %123, align 1, !tbaa !259
  %125 = zext i8 %124 to i32
  %126 = shl nuw i32 %125, 24
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 37
  %128 = load i8, ptr %127, align 1, !tbaa !259
  %129 = zext i8 %128 to i32
  %130 = shl nuw nsw i32 %129, 16
  %131 = or disjoint i32 %130, %126
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 38
  %133 = load i8, ptr %132, align 1, !tbaa !259
  %134 = zext i8 %133 to i32
  %135 = shl nuw nsw i32 %134, 8
  %136 = or disjoint i32 %131, %135
  %137 = getelementptr inbounds nuw i8, ptr %122, i64 39
  %138 = load i8, ptr %137, align 1, !tbaa !259
  %139 = zext i8 %138 to i32
  %140 = or disjoint i32 %136, %139
  br i1 %90, label %_ZNK4mold6SymbolINS_5PPC32EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i, label %141

141:                                              ; preds = %_ZNK4mold6SymbolINS_5PPC32EE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %143 = sext i32 %89 to i64
  %144 = load ptr, ptr %142, align 8, !tbaa !269
  %145 = getelementptr inbounds nuw [64 x i8], ptr %144, i64 %143
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 20
  %147 = load i32, ptr %146, align 4, !tbaa !278
  %148 = mul i32 %147, 36
  br label %_ZNK4mold6SymbolINS_5PPC32EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_5PPC32EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i: ; preds = %141, %_ZNK4mold6SymbolINS_5PPC32EE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i
  %149 = phi i32 [ %148, %141 ], [ -36, %_ZNK4mold6SymbolINS_5PPC32EE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i ]
  %150 = add i32 %149, %140
  br label %_ZNK4mold6SymbolINS_5PPC32EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_5PPC32EE12get_plt_addrERNS_7ContextIS1_EE.exit: ; preds = %97, %_ZNK4mold6SymbolINS_5PPC32EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i
  %.1.i = phi i32 [ %150, %_ZNK4mold6SymbolINS_5PPC32EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i ], [ %120, %97 ]
  %151 = sub i32 %.0.i, %.1.i
  %152 = add i32 %151, 32760
  %153 = lshr i32 %152, 16
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 108, ptr %154, align 1, !tbaa !259
  %157 = lshr i32 %152, 24
  %158 = trunc nuw i32 %157 to i8
  store i8 %158, ptr %155, align 1, !tbaa !259
  %159 = trunc i32 %153 to i8
  store i8 %159, ptr %156, align 1, !tbaa !259
  %160 = add i32 %151, 65528
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 23
  store i8 107, ptr %161, align 1, !tbaa !259
  %164 = lshr i32 %160, 8
  %165 = trunc i32 %164 to i8
  store i8 %165, ptr %162, align 1, !tbaa !259
  %166 = trunc i32 %160 to i8
  store i8 %166, ptr %163, align 1, !tbaa !259
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br i1 %14, label %_ZN4mold10SyncStreamlsIRKNS_6ElfRelINS_5PPC32EEEEERS0_OT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %2
  %15 = load i64, ptr %13, align 8, !tbaa !259
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #21
  br label %_ZN4mold10SyncStreamlsIRKNS_6ElfRelINS_5PPC32EEEEERS0_OT_.exit

_ZN4mold10SyncStreamlsIRKNS_6ElfRelINS_5PPC32EEEEERS0_OT_.exit: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress noreturn nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_7ContextINS_5PPC32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #7 comdat align 2 {
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
  %14 = getelementptr inbounds nuw [40 x i8], ptr %13, i64 %12
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

._crit_edge:                                      ; preds = %591, %43
  ret void

50:                                               ; preds = %.lr.ph, %591
  %.0141180 = phi i64 [ 0, %.lr.ph ], [ %592, %591 ]
  %51 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.0.0.i, i64 %.0141180
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 7
  %53 = load i8, ptr %52, align 1, !tbaa !302
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %591, label %55

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
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %66
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
  %152 = getelementptr inbounds nuw [64 x i8], ptr %151, i64 %150
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
  switch i8 %176, label %590 [
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
    i8 18, label %405
    i8 26, label %467
    i8 28, label %467
    i8 14, label %480
    i8 15, label %480
    i8 16, label %486
    i8 17, label %493
    i8 70, label %501
    i8 71, label %509
    i8 72, label %518
    i8 75, label %528
    i8 76, label %536
    i8 77, label %545
    i8 79, label %555
    i8 83, label %569
    i8 87, label %576
    i8 1, label %591
    i8 24, label %591
    i8 67, label %591
    i8 95, label %591
    i8 96, label %591
    i8 119, label %591
    i8 120, label %591
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
  br label %591

192:                                              ; preds = %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %193 = add i64 %90, %109
  %194 = lshr i64 %193, 8
  %195 = trunc i64 %194 to i8
  store i8 %195, ptr %89, align 1, !tbaa !259
  %196 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %197 = trunc i64 %193 to i8
  store i8 %197, ptr %196, align 1, !tbaa !259
  br label %591

198:                                              ; preds = %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %199 = add i64 %90, %109
  %200 = lshr i64 %199, 16
  %201 = lshr i64 %199, 24
  %202 = trunc i64 %201 to i8
  store i8 %202, ptr %89, align 1, !tbaa !259
  %203 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %204 = trunc i64 %200 to i8
  store i8 %204, ptr %203, align 1, !tbaa !259
  br label %591

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
  br label %591

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
  br label %591

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
  br label %591

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
  br label %591

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
  br label %591

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
  br label %591

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
  br label %591

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
  br label %591

323:                                              ; preds = %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %324 = add i64 %90, %109
  %325 = sub i64 %324, %145
  %326 = lshr i64 %325, 8
  %327 = trunc i64 %326 to i8
  store i8 %327, ptr %89, align 1, !tbaa !259
  %328 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %329 = trunc i64 %325 to i8
  store i8 %329, ptr %328, align 1, !tbaa !259
  br label %591

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
  br label %591

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
  br label %591

347:                                              ; preds = %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %348 = add i64 %90, %109
  %349 = sub i64 %348, %145
  %350 = add i64 %349, 33554432
  %351 = icmp ult i64 %350, 67108864
  br i1 %351, label %_ZNK4mold6SymbolINS_5PPC32EE14get_thunk_addrERNS_7ContextIS1_EEmQ11needs_thunkIT_E.exit, label %352

352:                                              ; preds = %347
  %353 = sext i32 %147 to i64
  %354 = load ptr, ptr %46, align 8, !tbaa !269
  %355 = getelementptr inbounds nuw [64 x i8], ptr %354, i64 %353
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 40
  %357 = load ptr, ptr %356, align 8, !tbaa !412
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 48
  %359 = load ptr, ptr %358, align 8, !tbaa !413
  %360 = ptrtoint ptr %357 to i64
  %361 = tail call i64 @llvm.usub.sat.i64(i64 %145, i64 33554400)
  %362 = ptrtoint ptr %359 to i64
  %363 = sub i64 %362, %360
  %364 = ashr exact i64 %363, 3
  %365 = icmp sgt i64 %364, 0
  br i1 %365, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i: ; preds = %352, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i
  %.013.i.i.i = phi i64 [ %.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i ], [ %364, %352 ]
  %.sroa.011.012.i.i.i = phi ptr [ %.sroa.011.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i ], [ %357, %352 ]
  %366 = lshr i64 %.013.i.i.i, 1
  %367 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.011.012.i.i.i, i64 %366
  %368 = load i64, ptr %367, align 8, !tbaa !414
  %369 = icmp ult i64 %368, %361
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %371 = xor i64 %366, -1
  %372 = add nsw i64 %.013.i.i.i, %371
  %.sroa.011.1.i.i.i = select i1 %369, ptr %370, ptr %.sroa.011.012.i.i.i
  %.1.i.i.i = select i1 %369, i64 %372, i64 %366
  %373 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %373, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i, !llvm.loop !415

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i, %352
  %.sroa.011.0.lcssa.i.i.i = phi ptr [ %357, %352 ], [ %.sroa.011.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i ]
  %374 = load i64, ptr %.sroa.011.0.lcssa.i.i.i, align 8, !tbaa !414
  %reass.sub.i = sub i64 %374, %145
  %375 = add i64 %reass.sub.i, -33554400
  %or.cond.i = icmp ult i64 %375, -67108800
  br i1 %or.cond.i, label %376, label %_ZNK4mold6SymbolINS_5PPC32EE14get_thunk_addrERNS_7ContextIS1_EEmQ11needs_thunkIT_E.exit

376:                                              ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4mold5FatalINS_7ContextINS_5PPC32EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %377 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5PPC32EEEElsIRA37_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 1 dereferenceable(37) @.str.27)
  %378 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5PPC32EEEElsIRKNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %377, ptr noundef nonnull align 8 dereferenceable(51) %71)
  call void @_ZN4mold5FatalINS_7ContextINS_5PPC32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %5) #22
  unreachable

_ZNK4mold6SymbolINS_5PPC32EE14get_thunk_addrERNS_7ContextIS1_EEmQ11needs_thunkIT_E.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i, %347
  %.0140 = phi i64 [ %349, %347 ], [ %reass.sub.i, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i ]
  %379 = trunc nsw i64 %.0140 to i32
  %.tr143 = and i32 %379, 67108860
  %380 = load i8, ptr %89, align 1, !tbaa !259
  %381 = zext i8 %380 to i32
  %382 = shl nuw i32 %381, 24
  %383 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %384 = load i8, ptr %383, align 1, !tbaa !259
  %385 = zext i8 %384 to i32
  %386 = shl nuw nsw i32 %385, 16
  %387 = getelementptr inbounds nuw i8, ptr %89, i64 2
  %388 = load i8, ptr %387, align 1, !tbaa !259
  %389 = zext i8 %388 to i32
  %390 = shl nuw nsw i32 %389, 8
  %391 = getelementptr inbounds nuw i8, ptr %89, i64 3
  %392 = load i8, ptr %391, align 1, !tbaa !259
  %393 = zext i8 %392 to i32
  %394 = or i32 %382, %.tr143
  %395 = or i32 %394, %386
  %396 = or disjoint i32 %390, %393
  %397 = or i32 %396, %395
  %398 = lshr i32 %394, 24
  %399 = trunc nuw i32 %398 to i8
  store i8 %399, ptr %89, align 1, !tbaa !259
  %400 = lshr i32 %395, 16
  %401 = trunc i32 %400 to i8
  store i8 %401, ptr %383, align 1, !tbaa !259
  %402 = lshr i32 %397, 8
  %403 = trunc i32 %402 to i8
  store i8 %403, ptr %387, align 1, !tbaa !259
  %404 = trunc i32 %397 to i8
  store i8 %404, ptr %391, align 1, !tbaa !259
  br label %591

405:                                              ; preds = %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %148, label %_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit.thread162, label %_ZNK4mold6SymbolINS_5PPC32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_5PPC32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i: ; preds = %405
  %406 = sext i32 %147 to i64
  %407 = load ptr, ptr %46, align 8, !tbaa !269
  %408 = getelementptr inbounds nuw [64 x i8], ptr %407, i64 %406
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %410 = load i32, ptr %409, align 8, !tbaa !270
  %.not.i = icmp eq i32 %410, -1
  br i1 %.not.i, label %_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit, label %_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit.thread

_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold6SymbolINS_5PPC32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 20
  %412 = load i32, ptr %411, align 4, !tbaa !278
  %.not164 = icmp eq i32 %412, -1
  br i1 %.not164, label %_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit.thread162, label %_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit.thread

_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit.thread162: ; preds = %405, %_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit
  %413 = sub i64 %90, %145
  %414 = add i64 %413, 33554432
  %415 = icmp ult i64 %414, 67108864
  br i1 %415, label %_ZNK4mold6SymbolINS_5PPC32EE14get_thunk_addrERNS_7ContextIS1_EEmQ11needs_thunkIT_E.exit159, label %_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit.thread162._ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit.thread_crit_edge

_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit.thread162._ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit.thread_crit_edge: ; preds = %_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit.thread162
  %.pre = load ptr, ptr %46, align 8, !tbaa !269
  %.pre192 = sext i32 %147 to i64
  br label %_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit.thread

_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit.thread: ; preds = %_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit.thread162._ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit.thread_crit_edge, %_ZNK4mold6SymbolINS_5PPC32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i, %_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit
  %.pre-phi = phi i64 [ %.pre192, %_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit.thread162._ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit.thread_crit_edge ], [ %406, %_ZNK4mold6SymbolINS_5PPC32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i ], [ %406, %_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit ]
  %416 = phi ptr [ %.pre, %_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit.thread162._ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit.thread_crit_edge ], [ %407, %_ZNK4mold6SymbolINS_5PPC32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i ], [ %407, %_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit ]
  %417 = getelementptr inbounds nuw [64 x i8], ptr %416, i64 %.pre-phi
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 40
  %419 = load ptr, ptr %418, align 8, !tbaa !412
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 48
  %421 = load ptr, ptr %420, align 8, !tbaa !413
  %422 = ptrtoint ptr %419 to i64
  %423 = tail call i64 @llvm.usub.sat.i64(i64 %145, i64 33554400)
  %424 = ptrtoint ptr %421 to i64
  %425 = sub i64 %424, %422
  %426 = ashr exact i64 %425, 3
  %427 = icmp sgt i64 %426, 0
  br i1 %427, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i152, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i148

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i152: ; preds = %_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit.thread, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i152
  %.013.i.i.i153 = phi i64 [ %.1.i.i.i158, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i152 ], [ %426, %_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit.thread ]
  %.sroa.011.012.i.i.i154 = phi ptr [ %.sroa.011.1.i.i.i157, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i152 ], [ %419, %_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit.thread ]
  %428 = lshr i64 %.013.i.i.i153, 1
  %429 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.011.012.i.i.i154, i64 %428
  %430 = load i64, ptr %429, align 8, !tbaa !414
  %431 = icmp ult i64 %430, %423
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %433 = xor i64 %428, -1
  %434 = add nsw i64 %.013.i.i.i153, %433
  %.sroa.011.1.i.i.i157 = select i1 %431, ptr %432, ptr %.sroa.011.012.i.i.i154
  %.1.i.i.i158 = select i1 %431, i64 %434, i64 %428
  %435 = icmp sgt i64 %.1.i.i.i158, 0
  br i1 %435, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i152, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i148, !llvm.loop !415

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i148: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i152, %_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit.thread
  %.sroa.011.0.lcssa.i.i.i149 = phi ptr [ %419, %_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit.thread ], [ %.sroa.011.1.i.i.i157, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i152 ]
  %436 = load i64, ptr %.sroa.011.0.lcssa.i.i.i149, align 8, !tbaa !414
  %reass.sub.i150 = sub i64 %436, %145
  %437 = add i64 %reass.sub.i150, -33554400
  %or.cond.i151 = icmp ult i64 %437, -67108800
  br i1 %or.cond.i151, label %438, label %_ZNK4mold6SymbolINS_5PPC32EE14get_thunk_addrERNS_7ContextIS1_EEmQ11needs_thunkIT_E.exit159

438:                                              ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i148
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4mold5FatalINS_7ContextINS_5PPC32EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %439 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5PPC32EEEElsIRA37_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 1 dereferenceable(37) @.str.27)
  %440 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5PPC32EEEElsIRKNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %439, ptr noundef nonnull align 8 dereferenceable(51) %71)
  call void @_ZN4mold5FatalINS_7ContextINS_5PPC32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %4) #22
  unreachable

_ZNK4mold6SymbolINS_5PPC32EE14get_thunk_addrERNS_7ContextIS1_EEmQ11needs_thunkIT_E.exit159: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i148, %_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit.thread162
  %.0 = phi i64 [ %413, %_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit.thread162 ], [ %reass.sub.i150, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i148 ]
  %441 = trunc nsw i64 %.0 to i32
  %.tr = and i32 %441, 67108860
  %442 = load i8, ptr %89, align 1, !tbaa !259
  %443 = zext i8 %442 to i32
  %444 = shl nuw i32 %443, 24
  %445 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %446 = load i8, ptr %445, align 1, !tbaa !259
  %447 = zext i8 %446 to i32
  %448 = shl nuw nsw i32 %447, 16
  %449 = getelementptr inbounds nuw i8, ptr %89, i64 2
  %450 = load i8, ptr %449, align 1, !tbaa !259
  %451 = zext i8 %450 to i32
  %452 = shl nuw nsw i32 %451, 8
  %453 = getelementptr inbounds nuw i8, ptr %89, i64 3
  %454 = load i8, ptr %453, align 1, !tbaa !259
  %455 = zext i8 %454 to i32
  %456 = or i32 %444, %.tr
  %457 = or i32 %456, %448
  %458 = or disjoint i32 %452, %455
  %459 = or i32 %458, %457
  %460 = lshr i32 %456, 24
  %461 = trunc nuw i32 %460 to i8
  store i8 %461, ptr %89, align 1, !tbaa !259
  %462 = lshr i32 %457, 16
  %463 = trunc i32 %462 to i8
  store i8 %463, ptr %445, align 1, !tbaa !259
  %464 = lshr i32 %459, 8
  %465 = trunc i32 %464 to i8
  store i8 %465, ptr %449, align 1, !tbaa !259
  %466 = trunc i32 %459 to i8
  store i8 %466, ptr %453, align 1, !tbaa !259
  br label %591

467:                                              ; preds = %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %468 = add i64 %90, %109
  %469 = sub i64 %468, %145
  %470 = lshr i64 %469, 24
  %471 = trunc i64 %470 to i8
  store i8 %471, ptr %89, align 1, !tbaa !259
  %472 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %473 = lshr i64 %469, 16
  %474 = trunc i64 %473 to i8
  store i8 %474, ptr %472, align 1, !tbaa !259
  %475 = getelementptr inbounds nuw i8, ptr %89, i64 2
  %476 = lshr i64 %469, 8
  %477 = trunc i64 %476 to i8
  store i8 %477, ptr %475, align 1, !tbaa !259
  %478 = getelementptr inbounds nuw i8, ptr %89, i64 3
  %479 = trunc i64 %469 to i8
  store i8 %479, ptr %478, align 1, !tbaa !259
  br label %591

480:                                              ; preds = %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %481 = add nsw i64 %156, %109
  %482 = lshr i64 %481, 8
  %483 = trunc i64 %482 to i8
  store i8 %483, ptr %89, align 1, !tbaa !259
  %484 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %485 = trunc i64 %481 to i8
  store i8 %485, ptr %484, align 1, !tbaa !259
  br label %591

486:                                              ; preds = %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %487 = add nsw i64 %156, %109
  %488 = lshr i64 %487, 16
  %489 = lshr i64 %487, 24
  %490 = trunc i64 %489 to i8
  store i8 %490, ptr %89, align 1, !tbaa !259
  %491 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %492 = trunc i64 %488 to i8
  store i8 %492, ptr %491, align 1, !tbaa !259
  br label %591

493:                                              ; preds = %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %494 = add nsw i64 %109, 32768
  %495 = add nsw i64 %494, %156
  %496 = lshr i64 %495, 16
  %497 = lshr i64 %495, 24
  %498 = trunc i64 %497 to i8
  store i8 %498, ptr %89, align 1, !tbaa !259
  %499 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %500 = trunc i64 %496 to i8
  store i8 %500, ptr %499, align 1, !tbaa !259
  br label %591

501:                                              ; preds = %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %502 = add i64 %90, %109
  %503 = load i64, ptr %49, align 8, !tbaa !417
  %504 = sub i64 %502, %503
  %505 = lshr i64 %504, 8
  %506 = trunc i64 %505 to i8
  store i8 %506, ptr %89, align 1, !tbaa !259
  %507 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %508 = trunc i64 %504 to i8
  store i8 %508, ptr %507, align 1, !tbaa !259
  br label %591

509:                                              ; preds = %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %510 = add i64 %90, %109
  %511 = load i64, ptr %49, align 8, !tbaa !417
  %512 = sub i64 %510, %511
  %513 = lshr i64 %512, 16
  %514 = lshr i64 %512, 24
  %515 = trunc i64 %514 to i8
  store i8 %515, ptr %89, align 1, !tbaa !259
  %516 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %517 = trunc i64 %513 to i8
  store i8 %517, ptr %516, align 1, !tbaa !259
  br label %591

518:                                              ; preds = %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %519 = add i64 %90, %109
  %520 = load i64, ptr %49, align 8, !tbaa !417
  %521 = add i64 %519, 32768
  %522 = sub i64 %521, %520
  %523 = lshr i64 %522, 16
  %524 = lshr i64 %522, 24
  %525 = trunc i64 %524 to i8
  store i8 %525, ptr %89, align 1, !tbaa !259
  %526 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %527 = trunc i64 %523 to i8
  store i8 %527, ptr %526, align 1, !tbaa !259
  br label %591

528:                                              ; preds = %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %529 = add i64 %90, %109
  %530 = load i64, ptr %48, align 8, !tbaa !418
  %531 = sub i64 %529, %530
  %532 = lshr i64 %531, 8
  %533 = trunc i64 %532 to i8
  store i8 %533, ptr %89, align 1, !tbaa !259
  %534 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %535 = trunc i64 %531 to i8
  store i8 %535, ptr %534, align 1, !tbaa !259
  br label %591

536:                                              ; preds = %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %537 = add i64 %90, %109
  %538 = load i64, ptr %48, align 8, !tbaa !418
  %539 = sub i64 %537, %538
  %540 = lshr i64 %539, 16
  %541 = lshr i64 %539, 24
  %542 = trunc i64 %541 to i8
  store i8 %542, ptr %89, align 1, !tbaa !259
  %543 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %544 = trunc i64 %540 to i8
  store i8 %544, ptr %543, align 1, !tbaa !259
  br label %591

545:                                              ; preds = %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %546 = add i64 %90, %109
  %547 = load i64, ptr %48, align 8, !tbaa !418
  %548 = add i64 %546, 32768
  %549 = sub i64 %548, %547
  %550 = lshr i64 %549, 16
  %551 = lshr i64 %549, 24
  %552 = trunc i64 %551 to i8
  store i8 %552, ptr %89, align 1, !tbaa !259
  %553 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %554 = trunc i64 %550 to i8
  store i8 %554, ptr %553, align 1, !tbaa !259
  br label %591

555:                                              ; preds = %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %148, label %_ZNK4mold6SymbolINS_5PPC32EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit, label %556

556:                                              ; preds = %555
  %557 = sext i32 %147 to i64
  %558 = load ptr, ptr %46, align 8, !tbaa !269
  %559 = getelementptr inbounds nuw [64 x i8], ptr %558, i64 %557
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %561 = load i32, ptr %560, align 8, !tbaa !419
  %562 = sext i32 %561 to i64
  %563 = shl nsw i64 %562, 2
  br label %_ZNK4mold6SymbolINS_5PPC32EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_5PPC32EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit: ; preds = %555, %556
  %564 = phi i64 [ %563, %556 ], [ -4, %555 ]
  %565 = lshr i64 %564, 8
  %566 = trunc i64 %565 to i8
  store i8 %566, ptr %89, align 1, !tbaa !259
  %567 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %568 = trunc i64 %564 to i8
  store i8 %568, ptr %567, align 1, !tbaa !259
  br label %591

569:                                              ; preds = %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %570 = tail call noundef i64 @_ZNK4mold10GotSectionINS_5PPC32EE14get_tlsld_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(280) %157, ptr noundef nonnull align 8 dereferenceable(4520) %1) #20
  %571 = sub i64 %570, %175
  %572 = lshr i64 %571, 8
  %573 = trunc i64 %572 to i8
  store i8 %573, ptr %89, align 1, !tbaa !259
  %574 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %575 = trunc i64 %571 to i8
  store i8 %575, ptr %574, align 1, !tbaa !259
  br label %591

576:                                              ; preds = %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %148, label %_ZNK4mold6SymbolINS_5PPC32EE14get_gottp_addrERNS_7ContextIS1_EE.exit, label %577

577:                                              ; preds = %576
  %578 = sext i32 %147 to i64
  %579 = load ptr, ptr %46, align 8, !tbaa !269
  %580 = getelementptr inbounds nuw [64 x i8], ptr %579, i64 %578
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 4
  %582 = load i32, ptr %581, align 4, !tbaa !420
  %583 = sext i32 %582 to i64
  %584 = shl nsw i64 %583, 2
  br label %_ZNK4mold6SymbolINS_5PPC32EE14get_gottp_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_5PPC32EE14get_gottp_addrERNS_7ContextIS1_EE.exit: ; preds = %576, %577
  %585 = phi i64 [ %584, %577 ], [ -4, %576 ]
  %586 = lshr i64 %585, 8
  %587 = trunc i64 %586 to i8
  store i8 %587, ptr %89, align 1, !tbaa !259
  %588 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %589 = trunc i64 %585 to i8
  store i8 %589, ptr %588, align 1, !tbaa !259
  br label %591

590:                                              ; preds = %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit
  unreachable

591:                                              ; preds = %177, %192, %198, %205, %213, %241, %270, %277, %285, %294, %307, %323, %330, %338, %_ZNK4mold6SymbolINS_5PPC32EE14get_thunk_addrERNS_7ContextIS1_EEmQ11needs_thunkIT_E.exit, %_ZNK4mold6SymbolINS_5PPC32EE14get_thunk_addrERNS_7ContextIS1_EEmQ11needs_thunkIT_E.exit159, %467, %480, %486, %493, %501, %509, %518, %528, %536, %545, %_ZNK4mold6SymbolINS_5PPC32EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit, %569, %_ZNK4mold6SymbolINS_5PPC32EE14get_gottp_addrERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_5PPC32EE11get_got_idxERNS_7ContextIS1_EE.exit, %50
  %592 = add nuw i64 %.0141180, 1
  %exitcond.not = icmp eq i64 %592, %.sroa.3.0.i
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
  %.not.not61 = icmp eq i64 %15, 0
  %.not.not = or i1 %14, %.not.not61
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
  br i1 %.not32, label %102, label %_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit.thread60

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %104 = load i32, ptr %103, align 8, !tbaa !261
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit.thread60, label %_ZNK4mold6SymbolINS_5PPC32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_5PPC32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i: ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 3144
  %107 = sext i32 %104 to i64
  %108 = load ptr, ptr %106, align 8, !tbaa !269
  %109 = getelementptr inbounds nuw [64 x i8], ptr %108, i64 %107
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load i32, ptr %110, align 8, !tbaa !270
  %.not.i = icmp eq i32 %111, -1
  br i1 %.not.i, label %_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit, label %_ZNK4mold6SymbolINS_5PPC32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i35

_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold6SymbolINS_5PPC32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 20
  %113 = load i32, ptr %112, align 4, !tbaa !278
  %.not = icmp eq i32 %113, -1
  br i1 %.not, label %_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit.thread60, label %_ZNK4mold6SymbolINS_5PPC32EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_5PPC32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i35: ; preds = %_ZNK4mold6SymbolINS_5PPC32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 4056
  %115 = load ptr, ptr %114, align 8, !tbaa !260
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 36
  %117 = load i8, ptr %116, align 1, !tbaa !259
  %118 = zext i8 %117 to i64
  %119 = shl nuw nsw i64 %118, 24
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 37
  %121 = load i8, ptr %120, align 1, !tbaa !259
  %122 = zext i8 %121 to i64
  %123 = shl nuw nsw i64 %122, 16
  %124 = or disjoint i64 %123, %119
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 38
  %126 = load i8, ptr %125, align 1, !tbaa !259
  %127 = zext i8 %126 to i64
  %128 = shl nuw nsw i64 %127, 8
  %129 = or disjoint i64 %124, %128
  %130 = getelementptr inbounds nuw i8, ptr %115, i64 39
  %131 = load i8, ptr %130, align 1, !tbaa !259
  %132 = zext i8 %131 to i64
  %133 = or disjoint i64 %129, %132
  %134 = mul i32 %111, 36
  %135 = add i32 %134, 64
  %136 = zext i32 %135 to i64
  %137 = add nuw nsw i64 %133, %136
  br label %_ZNK4mold6SymbolINS_5PPC32EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_5PPC32EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i: ; preds = %_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 4064
  %139 = load ptr, ptr %138, align 8, !tbaa !277
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 36
  %141 = load i8, ptr %140, align 1, !tbaa !259
  %142 = zext i8 %141 to i32
  %143 = shl nuw i32 %142, 24
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 37
  %145 = load i8, ptr %144, align 1, !tbaa !259
  %146 = zext i8 %145 to i32
  %147 = shl nuw nsw i32 %146, 16
  %148 = or disjoint i32 %147, %143
  %149 = getelementptr inbounds nuw i8, ptr %139, i64 38
  %150 = load i8, ptr %149, align 1, !tbaa !259
  %151 = zext i8 %150 to i32
  %152 = shl nuw nsw i32 %151, 8
  %153 = or disjoint i32 %148, %152
  %154 = getelementptr inbounds nuw i8, ptr %139, i64 39
  %155 = load i8, ptr %154, align 1, !tbaa !259
  %156 = zext i8 %155 to i32
  %157 = or disjoint i32 %153, %156
  %158 = getelementptr inbounds nuw i8, ptr %109, i64 20
  %159 = load i32, ptr %158, align 4, !tbaa !278
  %160 = mul i32 %159, 36
  %161 = add i32 %160, %157
  %162 = zext i32 %161 to i64
  br label %_ZNK4mold6SymbolINS_5PPC32EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit.thread60: ; preds = %102, %_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit, %100
  %163 = icmp ne i64 %13, 1
  %.not33 = or i1 %163, %.not.not61
  br i1 %.not33, label %164, label %167

164:                                              ; preds = %_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit.thread60
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %166 = load i64, ptr %165, align 8, !tbaa !426
  br label %_ZNK4mold6SymbolINS_5PPC32EE12get_plt_addrERNS_7ContextIS1_EE.exit

167:                                              ; preds = %_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit.thread60
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 69
  %169 = load atomic i8, ptr %168 monotonic, align 1
  %170 = trunc i8 %169 to i1
  br i1 %170, label %375, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %173 = load ptr, ptr %172, align 8, !tbaa !429
  %.not.i37 = icmp ne ptr %173, null
  %174 = icmp ne ptr %173, %16
  %spec.select.i = and i1 %.not.i37, %174
  br i1 %spec.select.i, label %175, label %202

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !408
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 36
  %179 = load i8, ptr %178, align 1, !tbaa !259
  %180 = zext i8 %179 to i64
  %181 = shl nuw nsw i64 %180, 24
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 37
  %183 = load i8, ptr %182, align 1, !tbaa !259
  %184 = zext i8 %183 to i64
  %185 = shl nuw nsw i64 %184, 16
  %186 = or disjoint i64 %185, %181
  %187 = getelementptr inbounds nuw i8, ptr %177, i64 38
  %188 = load i8, ptr %187, align 1, !tbaa !259
  %189 = zext i8 %188 to i64
  %190 = shl nuw nsw i64 %189, 8
  %191 = or disjoint i64 %186, %190
  %192 = getelementptr inbounds nuw i8, ptr %177, i64 39
  %193 = load i8, ptr %192, align 1, !tbaa !259
  %194 = zext i8 %193 to i64
  %195 = or disjoint i64 %191, %194
  %196 = getelementptr inbounds nuw i8, ptr %173, i64 48
  %197 = load i64, ptr %196, align 8, !tbaa !409
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %199 = load i64, ptr %198, align 8, !tbaa !426
  %200 = add i64 %199, %197
  %201 = add i64 %200, %195
  br label %_ZNK4mold6SymbolINS_5PPC32EE12get_plt_addrERNS_7ContextIS1_EE.exit

202:                                              ; preds = %171
  %203 = load ptr, ptr %16, align 8, !tbaa !346
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load i64, ptr %204, align 8, !tbaa !430
  %206 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %207 = load i32, ptr %206, align 8, !tbaa !431
  %208 = sext i32 %207 to i64
  %.not.i38 = icmp ugt i64 %205, %208
  br i1 %.not.i38, label %_ZNK4mold12InputSectionINS_5PPC32EE4nameEv.exit, label %_ZNK4mold6SymbolINS_5PPC32EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold12InputSectionINS_5PPC32EE4nameEv.exit:  ; preds = %202
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %203, i64 144
  %211 = load ptr, ptr %210, align 8, !tbaa !432
  %212 = load ptr, ptr %209, align 8, !tbaa !347
  %213 = getelementptr inbounds nuw [40 x i8], ptr %212, i64 %208
  %214 = load i8, ptr %213, align 1, !tbaa !259
  %215 = zext i8 %214 to i64
  %216 = shl nuw nsw i64 %215, 24
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 1
  %218 = load i8, ptr %217, align 1, !tbaa !259
  %219 = zext i8 %218 to i64
  %220 = shl nuw nsw i64 %219, 16
  %221 = getelementptr inbounds nuw i8, ptr %213, i64 2
  %222 = load i8, ptr %221, align 1, !tbaa !259
  %223 = zext i8 %222 to i64
  %224 = shl nuw nsw i64 %223, 8
  %225 = getelementptr inbounds nuw i8, ptr %213, i64 3
  %226 = load i8, ptr %225, align 1, !tbaa !259
  %227 = zext i8 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %211, i64 %220
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 %216
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 %224
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 %227
  %232 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %231) #20
  %233 = icmp eq i64 %232, 9
  br i1 %233, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %_ZNK4mold6SymbolINS_5PPC32EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNK4mold12InputSectionINS_5PPC32EE4nameEv.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %231, ptr noundef nonnull dereferenceable(9) @.str.13, i64 9)
  %234 = icmp eq i32 %bcmp.i, 0
  br i1 %234, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %_ZNK4mold6SymbolINS_5PPC32EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %236 = load ptr, ptr %235, align 8, !tbaa !433
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %238 = load i32, ptr %237, align 8, !tbaa !434
  %239 = sext i32 %238 to i64
  store i64 %239, ptr %4, align 8
  %240 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %236, ptr %240, align 8
  %241 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.14) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %241, label %.critedge, label %242

242:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit
  %243 = load ptr, ptr %235, align 8, !tbaa !433
  %244 = load i32, ptr %237, align 8, !tbaa !434
  %245 = sext i32 %244 to i64
  store i64 %245, ptr %5, align 8
  %246 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %243, ptr %246, align 8
  %247 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.15) #20
  br i1 %247, label %.critedge, label %248

248:                                              ; preds = %242
  %249 = load ptr, ptr %235, align 8, !tbaa !433
  %250 = load i32, ptr %237, align 8, !tbaa !434
  %251 = sext i32 %250 to i64
  store i64 %251, ptr %6, align 8
  %252 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %249, ptr %252, align 8
  %253 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.16) #20
  br i1 %253, label %.critedge, label %254

254:                                              ; preds = %248
  %255 = load ptr, ptr %0, align 8, !tbaa !279
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %258 = load i32, ptr %257, align 4, !tbaa !280
  %259 = sext i32 %258 to i64
  %260 = load ptr, ptr %256, align 8, !tbaa !281
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
  %268 = load ptr, ptr %267, align 8, !tbaa !435
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 36
  %270 = load i8, ptr %269, align 1, !tbaa !259
  %271 = zext i8 %270 to i64
  %272 = shl nuw nsw i64 %271, 24
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 37
  %274 = load i8, ptr %273, align 1, !tbaa !259
  %275 = zext i8 %274 to i64
  %276 = shl nuw nsw i64 %275, 16
  %277 = or disjoint i64 %276, %272
  %278 = getelementptr inbounds nuw i8, ptr %268, i64 38
  %279 = load i8, ptr %278, align 1, !tbaa !259
  %280 = zext i8 %279 to i64
  %281 = shl nuw nsw i64 %280, 8
  %282 = or disjoint i64 %277, %281
  %283 = getelementptr inbounds nuw i8, ptr %268, i64 39
  %284 = load i8, ptr %283, align 1, !tbaa !259
  %285 = zext i8 %284 to i64
  %286 = or disjoint i64 %282, %285
  br label %_ZNK4mold6SymbolINS_5PPC32EE12get_plt_addrERNS_7ContextIS1_EE.exit

287:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %288 = load ptr, ptr %235, align 8, !tbaa !433
  %289 = load i32, ptr %237, align 8, !tbaa !434
  %290 = sext i32 %289 to i64
  store i64 %290, ptr %7, align 8
  %291 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %288, ptr %291, align 8
  %292 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.17) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %292, label %.critedge2, label %293

293:                                              ; preds = %287
  %294 = load ptr, ptr %235, align 8, !tbaa !433
  %295 = load i32, ptr %237, align 8, !tbaa !434
  %296 = sext i32 %295 to i64
  store i64 %296, ptr %8, align 8
  %297 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %294, ptr %297, align 8
  %298 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.18) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %298, label %299, label %340

.critedge2:                                       ; preds = %287
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %299

299:                                              ; preds = %.critedge2, %293
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %301 = load ptr, ptr %300, align 8, !tbaa !435
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 36
  %303 = load i8, ptr %302, align 1, !tbaa !259
  %304 = zext i8 %303 to i64
  %305 = shl nuw nsw i64 %304, 24
  %306 = getelementptr inbounds nuw i8, ptr %301, i64 37
  %307 = load i8, ptr %306, align 1, !tbaa !259
  %308 = zext i8 %307 to i64
  %309 = shl nuw nsw i64 %308, 16
  %310 = or disjoint i64 %309, %305
  %311 = getelementptr inbounds nuw i8, ptr %301, i64 38
  %312 = load i8, ptr %311, align 1, !tbaa !259
  %313 = zext i8 %312 to i64
  %314 = shl nuw nsw i64 %313, 8
  %315 = or disjoint i64 %310, %314
  %316 = getelementptr inbounds nuw i8, ptr %301, i64 39
  %317 = load i8, ptr %316, align 1, !tbaa !259
  %318 = zext i8 %317 to i64
  %319 = or disjoint i64 %315, %318
  %320 = getelementptr inbounds nuw i8, ptr %301, i64 44
  %321 = load i8, ptr %320, align 1, !tbaa !259
  %322 = zext i8 %321 to i64
  %323 = shl nuw nsw i64 %322, 24
  %324 = getelementptr inbounds nuw i8, ptr %301, i64 45
  %325 = load i8, ptr %324, align 1, !tbaa !259
  %326 = zext i8 %325 to i64
  %327 = shl nuw nsw i64 %326, 16
  %328 = or disjoint i64 %327, %323
  %329 = getelementptr inbounds nuw i8, ptr %301, i64 46
  %330 = load i8, ptr %329, align 1, !tbaa !259
  %331 = zext i8 %330 to i64
  %332 = shl nuw nsw i64 %331, 8
  %333 = or disjoint i64 %328, %332
  %334 = getelementptr inbounds nuw i8, ptr %301, i64 47
  %335 = load i8, ptr %334, align 1, !tbaa !259
  %336 = zext i8 %335 to i64
  %337 = or disjoint i64 %333, %336
  %338 = add nuw nsw i64 %337, %319
  %339 = and i64 %338, 4294967295
  br label %_ZNK4mold6SymbolINS_5PPC32EE12get_plt_addrERNS_7ContextIS1_EE.exit

340:                                              ; preds = %293
  %341 = load ptr, ptr %235, align 8, !tbaa !433
  %342 = load i32, ptr %237, align 8, !tbaa !434
  %343 = sext i32 %342 to i64
  %344 = icmp eq i32 %342, 2
  br i1 %344, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i51, label %346

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i51: ; preds = %340
  %bcmp.i52 = call i32 @bcmp(ptr %341, ptr nonnull @.str.19, i64 %343)
  %345 = icmp eq i32 %bcmp.i52, 0
  br i1 %345, label %.critedge4, label %346

346:                                              ; preds = %340, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i51
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %343, ptr %9, align 8
  %347 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %341, ptr %347, align 8
  %348 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.20) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %348, label %.critedge4, label %369

.critedge4:                                       ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i51, %346
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %350 = load ptr, ptr %349, align 8, !tbaa !435
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 36
  %352 = load i8, ptr %351, align 1, !tbaa !259
  %353 = zext i8 %352 to i64
  %354 = shl nuw nsw i64 %353, 24
  %355 = getelementptr inbounds nuw i8, ptr %350, i64 37
  %356 = load i8, ptr %355, align 1, !tbaa !259
  %357 = zext i8 %356 to i64
  %358 = shl nuw nsw i64 %357, 16
  %359 = or disjoint i64 %358, %354
  %360 = getelementptr inbounds nuw i8, ptr %350, i64 38
  %361 = load i8, ptr %360, align 1, !tbaa !259
  %362 = zext i8 %361 to i64
  %363 = shl nuw nsw i64 %362, 8
  %364 = or disjoint i64 %359, %363
  %365 = getelementptr inbounds nuw i8, ptr %350, i64 39
  %366 = load i8, ptr %365, align 1, !tbaa !259
  %367 = zext i8 %366 to i64
  %368 = or disjoint i64 %364, %367
  br label %_ZNK4mold6SymbolINS_5PPC32EE12get_plt_addrERNS_7ContextIS1_EE.exit

369:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4mold5FatalINS_7ContextINS_5PPC32EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %10, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %370 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5PPC32EEEElsIRA49_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %10, ptr noundef nonnull align 1 dereferenceable(49) @.str.21)
  %371 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5PPC32EEEElsIRKNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %370, ptr noundef nonnull align 8 dereferenceable(51) %0)
  %372 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5PPC32EEEElsIRA2_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %371, ptr noundef nonnull align 1 dereferenceable(2) @.str.22)
  %373 = load ptr, ptr %0, align 8, !tbaa !279
  %374 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5PPC32EEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %372, ptr noundef nonnull align 8 dereferenceable(296) %373)
  call void @_ZN4mold5FatalINS_7ContextINS_5PPC32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %10) #22
  unreachable

375:                                              ; preds = %167
  %376 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %377 = load ptr, ptr %376, align 8, !tbaa !408
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 36
  %379 = load i8, ptr %378, align 1, !tbaa !259
  %380 = zext i8 %379 to i64
  %381 = shl nuw nsw i64 %380, 24
  %382 = getelementptr inbounds nuw i8, ptr %377, i64 37
  %383 = load i8, ptr %382, align 1, !tbaa !259
  %384 = zext i8 %383 to i64
  %385 = shl nuw nsw i64 %384, 16
  %386 = or disjoint i64 %385, %381
  %387 = getelementptr inbounds nuw i8, ptr %377, i64 38
  %388 = load i8, ptr %387, align 1, !tbaa !259
  %389 = zext i8 %388 to i64
  %390 = shl nuw nsw i64 %389, 8
  %391 = or disjoint i64 %386, %390
  %392 = getelementptr inbounds nuw i8, ptr %377, i64 39
  %393 = load i8, ptr %392, align 1, !tbaa !259
  %394 = zext i8 %393 to i64
  %395 = or disjoint i64 %391, %394
  %396 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %397 = load i64, ptr %396, align 8, !tbaa !409
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %399 = load i64, ptr %398, align 8, !tbaa !426
  %400 = add i64 %399, %397
  %401 = add i64 %400, %395
  br label %_ZNK4mold6SymbolINS_5PPC32EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_5PPC32EE12get_plt_addrERNS_7ContextIS1_EE.exit: ; preds = %202, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNK4mold12InputSectionINS_5PPC32EE4nameEv.exit, %21, %17, %_ZNK4mold6SymbolINS_5PPC32EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i, %_ZNK4mold6SymbolINS_5PPC32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i35, %164, %175, %266, %299, %.critedge4, %375, %56, %78
  %.1 = phi i64 [ %137, %_ZNK4mold6SymbolINS_5PPC32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i35 ], [ %99, %78 ], [ %47, %21 ], [ %77, %56 ], [ %401, %375 ], [ %201, %175 ], [ %286, %266 ], [ %339, %299 ], [ %368, %.critedge4 ], [ %166, %164 ], [ %162, %_ZNK4mold6SymbolINS_5PPC32EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i ], [ 0, %17 ], [ 0, %_ZNK4mold12InputSectionINS_5PPC32EE4nameEv.exit ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ 0, %202 ]
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
  %12 = getelementptr inbounds nuw [40 x i8], ptr %11, i64 %10
  %13 = tail call { ptr, i64 } @_ZN4mold9InputFileINS_5PPC32EE8get_dataINS_6ElfRelIS1_EEEESt4spanIT_Lm18446744073709551615EERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE(ptr noundef nonnull align 8 dereferenceable(296) %8, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(40) %12)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %.not38 = icmp eq i64 %15, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %127, %3, %_ZNK4mold12InputSectionINS_5PPC32EE8get_relsERNS_7ContextIS1_EE.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK4mold12InputSectionINS_5PPC32EE8get_relsERNS_7ContextIS1_EE.exit, %127
  %.037 = phi i64 [ %128, %127 ], [ 0, %_ZNK4mold12InputSectionINS_5PPC32EE8get_relsERNS_7ContextIS1_EE.exit ]
  %16 = getelementptr inbounds nuw [12 x i8], ptr %14, i64 %.037
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
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %33
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
  %.sink53 = select i1 %110, i64 %114, i64 %115
  %116 = lshr i64 %.sink53, 24
  %117 = trunc i64 %116 to i8
  store i8 %117, ptr %56, align 1, !tbaa !259
  %118 = lshr i64 %.sink53, 16
  %119 = trunc i64 %118 to i8
  store i8 %119, ptr %111, align 1, !tbaa !259
  %120 = lshr i64 %.sink53, 8
  %121 = trunc i64 %120 to i8
  store i8 %121, ptr %112, align 1, !tbaa !259
  %122 = trunc i64 %.sink53 to i8
  store i8 %122, ptr %113, align 1, !tbaa !259
  br label %127

123:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %18 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %14
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
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %.0.i
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
  %116 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.011.012.i.i.i, i64 %115
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
  %130 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %127
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
  %147 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.011.012.i.i.i19, i64 %146
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
  %161 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %158
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
  %.sroa.027.0 = phi ptr [ null, %_ZN4mold10ObjectFileINS_5PPC32EE9get_shndxERKNS_6ElfSymIS1_EE.exit ], [ %135, %_ZN4mold16MergeableSectionINS_5PPC32EE12get_fragmentEl.exit ], [ %166, %_ZN4mold16MergeableSectionINS_5PPC32EE12get_fragmentEl.exit24 ], [ null, %3 ]
  %.sroa.5.0 = phi i64 [ 0, %_ZN4mold10ObjectFileINS_5PPC32EE9get_shndxERKNS_6ElfSymIS1_EE.exit ], [ %134, %_ZN4mold16MergeableSectionINS_5PPC32EE12get_fragmentEl.exit ], [ %186, %_ZN4mold16MergeableSectionINS_5PPC32EE12get_fragmentEl.exit24 ], [ 0, %3 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local { i64, i8 } @_ZN4mold12InputSectionINS_5PPC32EE13get_tombstoneERNS_6SymbolIS1_EEPNS_15SectionFragmentIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(51) %1, ptr noundef %2) local_unnamed_addr #8 comdat align 2 {
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
  %25 = getelementptr inbounds nuw [40 x i8], ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 10
  %27 = load i8, ptr %26, align 1, !tbaa !259
  %28 = and i8 %27, 4
  %.not1.i = icmp eq i8 %28, 0
  %29 = select i1 %.not1.i, ptr @.str.24, ptr @.str.23
  %30 = select i1 %.not1.i, i64 7, i64 11
  br label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNK4mold12InputSectionINS_5PPC32EE4nameEv.exit:  ; preds = %15
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %33 = load ptr, ptr %32, align 8, !tbaa !432
  %34 = load ptr, ptr %31, align 8, !tbaa !347
  %35 = getelementptr inbounds nuw [40 x i8], ptr %34, i64 %21
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
  %54 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #20
  %.not.i.i = icmp ult i64 %54, 6
  br i1 %.not.i.i, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZNK4mold12InputSectionINS_5PPC32EE4nameEv.exit.thread, %_ZNK4mold12InputSectionINS_5PPC32EE4nameEv.exit
  %.sroa.0.0.i37 = phi i64 [ %30, %_ZNK4mold12InputSectionINS_5PPC32EE4nameEv.exit.thread ], [ %54, %_ZNK4mold12InputSectionINS_5PPC32EE4nameEv.exit ]
  %.sroa.3.0.i36 = phi ptr [ %29, %_ZNK4mold12InputSectionINS_5PPC32EE4nameEv.exit.thread ], [ %53, %_ZNK4mold12InputSectionINS_5PPC32EE4nameEv.exit ]
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.3.0.i36, ptr noundef nonnull dereferenceable(6) @.str.28, i64 6)
  %55 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %55, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !429
  %.not.i11 = icmp ne ptr %57, null
  %58 = icmp ne ptr %57, %10
  %spec.select.i = and i1 %.not.i11, %58
  %59 = icmp eq i64 %.sroa.0.0.i37, 11
  %or.cond = and i1 %59, %spec.select.i
  br i1 %or.cond, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.sroa.3.0.i36, ptr noundef nonnull dereferenceable(11) @.str.29, i64 11)
  %60 = icmp ne i32 %bcmp.i, 0
  %spec.select39 = zext i1 %60 to i8
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit
  switch i64 %.sroa.0.0.i37, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit [
    i64 10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12
    i64 13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12: ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread
  %bcmp.i13 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.sroa.3.0.i36, ptr noundef nonnull dereferenceable(10) @.str.30, i64 10)
  %61 = icmp eq i32 %bcmp.i13, 0
  %spec.select31 = zext i1 %61 to i64
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16: ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread
  %bcmp.i17 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %.sroa.3.0.i36, ptr noundef nonnull dereferenceable(13) @.str.31, i64 13)
  %62 = icmp eq i32 %bcmp.i17, 0
  %spec.select = zext i1 %62 to i64
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread, %_ZNK4mold12InputSectionINS_5PPC32EE4nameEv.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %4, %11, %3
  %.sroa.028.0 = phi i64 [ undef, %3 ], [ undef, %4 ], [ undef, %11 ], [ undef, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ undef, %_ZNK4mold12InputSectionINS_5PPC32EE4nameEv.exit ], [ %spec.select31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12 ], [ %spec.select, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16 ], [ 0, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread ]
  %.sroa.229.0 = phi i8 [ 0, %3 ], [ 0, %4 ], [ 0, %11 ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %spec.select39, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ 0, %_ZNK4mold12InputSectionINS_5PPC32EE4nameEv.exit ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12 ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16 ], [ 1, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread ]
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
  %12 = getelementptr inbounds nuw [40 x i8], ptr %11, i64 %10
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
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 136
  br label %34

._crit_edge:                                      ; preds = %117, %2, %_ZNK4mold12InputSectionINS_5PPC32EE8get_relsERNS_7ContextIS1_EE.exit
  ret void

34:                                               ; preds = %.lr.ph, %117
  %.033 = phi i64 [ 0, %.lr.ph ], [ %118, %117 ]
  %35 = getelementptr inbounds nuw [12 x i8], ptr %14, i64 %.033
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 7
  %37 = load i8, ptr %36, align 1, !tbaa !302
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %117, label %39

39:                                               ; preds = %34
  %40 = call noundef zeroext i1 @_ZN4mold12InputSectionINS_5PPC32EE18record_undef_errorERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(12) %35) #20
  br i1 %40, label %117, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %0, align 8, !tbaa !346
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %45 = load i8, ptr %44, align 1, !tbaa !259
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 5
  %48 = load i8, ptr %47, align 1, !tbaa !259
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 6
  %51 = load i8, ptr %50, align 1, !tbaa !259
  %52 = zext i8 %51 to i64
  %53 = load ptr, ptr %43, align 8, !tbaa !410
  %.idx = shl nuw nsw i64 %49, 11
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx
  %.idx32 = shl nuw nsw i64 %46, 19
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx32
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %52
  %57 = load ptr, ptr %56, align 8, !tbaa !411
  %58 = load ptr, ptr %57, align 8, !tbaa !279
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 36
  %61 = load i32, ptr %60, align 4, !tbaa !280
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr %59, align 8, !tbaa !281
  %64 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %62
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %66 = load i8, ptr %65, align 1
  %67 = and i8 %66, 15
  %68 = icmp eq i8 %67, 10
  br i1 %68, label %69, label %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit

69:                                               ; preds = %41
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 112
  %71 = load i8, ptr %70, align 8, !tbaa !283, !range !297, !noundef !298
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 46
  %75 = atomicrmw or ptr %74, i8 3 monotonic, align 1
  br label %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit

_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit:     ; preds = %69, %41, %73
  %76 = load i8, ptr %36, align 1, !tbaa !302
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
    i8 1, label %117
    i8 24, label %117
    i8 23, label %117
    i8 67, label %117
    i8 95, label %117
    i8 96, label %117
    i8 75, label %117
    i8 76, label %117
    i8 77, label %117
    i8 119, label %117
    i8 120, label %117
  ]

77:                                               ; preds = %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit
  call void @_ZN4mold12InputSectionINS_5PPC32EE11scan_absrelERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 8 dereferenceable(51) %57, ptr noundef nonnull align 1 dereferenceable(12) %35) #20
  br label %117

78:                                               ; preds = %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit
  call void @_ZN4mold12InputSectionINS_5PPC32EE10scan_pcrelERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 8 dereferenceable(51) %57, ptr noundef nonnull align 1 dereferenceable(12) %35) #20
  br label %117

79:                                               ; preds = %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit
  %80 = getelementptr inbounds nuw i8, ptr %57, i64 46
  %81 = atomicrmw or ptr %80, i8 1 monotonic, align 1
  br label %117

82:                                               ; preds = %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit
  %83 = getelementptr inbounds nuw i8, ptr %57, i64 49
  %84 = load i16, ptr %83, align 1
  %85 = and i16 %84, 16
  %.not = icmp eq i16 %85, 0
  br i1 %.not, label %117, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %57, i64 46
  %88 = atomicrmw or ptr %87, i8 2 monotonic, align 1
  br label %117

89:                                               ; preds = %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit
  %90 = getelementptr inbounds nuw i8, ptr %57, i64 46
  %91 = atomicrmw or ptr %90, i8 16 monotonic, align 1
  br label %117

92:                                               ; preds = %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit
  store atomic i8 1, ptr %16 monotonic, align 8
  br label %117

93:                                               ; preds = %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit
  %94 = getelementptr inbounds nuw i8, ptr %57, i64 46
  %95 = atomicrmw or ptr %94, i8 8 monotonic, align 1
  br label %117

96:                                               ; preds = %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit
  call void @_ZN4mold12InputSectionINS_5PPC32EE11check_tlsleERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 8 dereferenceable(51) %57, ptr noundef nonnull align 1 dereferenceable(12) %35) #20
  br label %117

97:                                               ; preds = %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4mold5ErrorINS_7ContextINS_5PPC32EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %98 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_5PPC32EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(94) %0)
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(23) @.str.3, i64 noundef 22) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %100 = load i8, ptr %36, align 1, !tbaa !302
  %101 = zext i8 %100 to i32
  call void @_ZN4mold13rel_to_stringINS_5PPC32EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %101) #20
  %102 = load ptr, ptr %3, align 8, !tbaa !341
  %103 = load i64, ptr %18, align 8, !tbaa !334
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %102, i64 noundef %103) #20
  %105 = load ptr, ptr %3, align 8, !tbaa !341
  %106 = icmp eq ptr %105, %19
  br i1 %106, label %_ZN4mold5ErrorINS_7ContextINS_5PPC32EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %97
  %107 = load i64, ptr %19, align 8, !tbaa !259
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %108) #21
  br label %_ZN4mold5ErrorINS_7ContextINS_5PPC32EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit

_ZN4mold5ErrorINS_7ContextINS_5PPC32EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(408) %4)
  store ptr %21, ptr %20, align 8, !tbaa !309
  %109 = load i64, ptr %23, align 8
  %110 = getelementptr inbounds i8, ptr %20, i64 %109
  store ptr %22, ptr %110, align 8, !tbaa !309
  store ptr %24, ptr %17, align 8, !tbaa !309
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %25, align 8, !tbaa !309
  %111 = load ptr, ptr %26, align 8, !tbaa !341
  %112 = icmp eq ptr %111, %27
  br i1 %112, label %_ZN4mold5ErrorINS_7ContextINS_5PPC32EEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4mold5ErrorINS_7ContextINS_5PPC32EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit
  %113 = load i64, ptr %27, align 8, !tbaa !259
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #21
  br label %_ZN4mold5ErrorINS_7ContextINS_5PPC32EEEED2Ev.exit

_ZN4mold5ErrorINS_7ContextINS_5PPC32EEEED2Ev.exit: ; preds = %_ZN4mold5ErrorINS_7ContextINS_5PPC32EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %25, align 8, !tbaa !309
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #20
  store ptr %29, ptr %20, align 8, !tbaa !309
  %115 = load i64, ptr %31, align 8
  %116 = getelementptr inbounds i8, ptr %20, i64 %115
  store ptr %30, ptr %116, align 8, !tbaa !309
  store i64 0, ptr %32, align 8, !tbaa !327
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %117

117:                                              ; preds = %77, %78, %79, %89, %92, %93, %96, %_ZN4mold5ErrorINS_7ContextINS_5PPC32EEEED2Ev.exit, %86, %82, %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5PPC32EE8is_ifuncEv.exit, %34, %39
  %118 = add nuw i64 %.033, 1
  %exitcond.not = icmp eq i64 %118, %15
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !452
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
  %62 = getelementptr inbounds nuw [64 x i8], ptr %61, i64 %60
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i32, ptr %63, align 8, !tbaa !270
  %.not.i = icmp eq i32 %64, -1
  br i1 %.not.i, label %_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit, label %_ZNK4mold6SymbolINS_5PPC32EE7has_gotERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold6SymbolINS_5PPC32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %66 = load i32, ptr %65, align 4, !tbaa !278
  %.not = icmp eq i32 %66, -1
  br i1 %.not, label %_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit.thread33, label %_ZNK4mold6SymbolINS_5PPC32EE7has_gotERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_5PPC32EE7has_gotERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold6SymbolINS_5PPC32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i, %_ZNK4mold6SymbolINS_5PPC32EE7has_pltERNS_7ContextIS1_EE.exit
  %67 = load i32, ptr %62, align 8, !tbaa !300
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
  %99 = sext i32 %64 to i64
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(401) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %5 = load i8, ptr %4, align 8, !tbaa !335, !range !297, !noundef !298
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
  %10 = load ptr, ptr %0, align 8, !tbaa !459
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %40 = load ptr, ptr %3, align 8, !tbaa !341
  %41 = icmp eq ptr %40, %11
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %42 = load i64, ptr %11, align 8, !tbaa !259
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 1, ptr %4, align 8, !tbaa !335
  %44 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold10SyncStream2muE) #20
  br label %45

45:                                               ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
  unreachable

14:                                               ; preds = %11
  %15 = shl nuw i64 %9, 1
  %16 = icmp ult i64 %4, %15
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %15, i64 9223372036854775807)
  %.0 = select i1 %16, i64 %spec.store.select.i, i64 %4
  %17 = add nuw i64 %.0, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !470

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
declare void @_exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZN4mold13rel_to_stringINS_5PPC32EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local { ptr, i64 } @_ZN4mold9InputFileINS_5PPC32EE8get_dataINS_6ElfRelIS1_EEEESt4spanIT_Lm18446744073709551615EERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(40) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = alloca %"class.mold::Fatal", align 8
  %5 = alloca %"class.mold::Fatal", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !471
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i8, ptr %8, align 1, !tbaa !259
  %10 = zext i8 %9 to i64
  %11 = shl nuw nsw i64 %10, 24
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %13 = load i8, ptr %12, align 1, !tbaa !259
  %14 = zext i8 %13 to i64
  %15 = shl nuw nsw i64 %14, 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %17 = load i8, ptr %16, align 1, !tbaa !259
  %18 = zext i8 %17 to i64
  %19 = shl nuw nsw i64 %18, 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 19
  %21 = load i8, ptr %20, align 1, !tbaa !259
  %22 = zext i8 %21 to i64
  %23 = or disjoint i64 %15, %11
  %24 = or disjoint i64 %23, %19
  %25 = or disjoint i64 %24, %22
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %27 = load i8, ptr %26, align 1, !tbaa !259
  %28 = zext i8 %27 to i64
  %29 = shl nuw nsw i64 %28, 24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 21
  %31 = load i8, ptr %30, align 1, !tbaa !259
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, 16
  %34 = or disjoint i64 %33, %29
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %36 = load i8, ptr %35, align 1, !tbaa !259
  %37 = zext i8 %36 to i64
  %38 = shl nuw nsw i64 %37, 8
  %39 = or disjoint i64 %34, %38
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 23
  %41 = load i8, ptr %40, align 1, !tbaa !259
  %42 = zext i8 %41 to i64
  %43 = or disjoint i64 %39, %42
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !472
  %46 = add nuw nsw i64 %43, %25
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %_ZN4mold9InputFileINS_5PPC32EE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE.exit

48:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4mold5FatalINS_7ContextINS_5PPC32EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %49 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5PPC32EEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(296) %0)
  %50 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5PPC32EEEElsIRA35_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %49, ptr noundef nonnull align 1 dereferenceable(35) @.str.12)
  %51 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5PPC32EEEElsIRKNS_7IntegerIjLb0ELi4EEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %50, ptr noundef nonnull align 1 dereferenceable(4) %8)
  call void @_ZN4mold5FatalINS_7ContextINS_5PPC32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %4) #22
  unreachable

_ZN4mold9InputFileINS_5PPC32EE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE.exit: ; preds = %3
  %.lhs.trunc = trunc nuw i64 %43 to i32
  %52 = urem i32 %.lhs.trunc, 12
  %53 = udiv i32 %.lhs.trunc, 12
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %57, label %54

54:                                               ; preds = %_ZN4mold9InputFileINS_5PPC32EE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4mold5FatalINS_7ContextINS_5PPC32EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %55 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5PPC32EEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(296) %0)
  %56 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5PPC32EEEElsIRA20_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %55, ptr noundef nonnull align 1 dereferenceable(20) @.str.11)
  call void @_ZN4mold5FatalINS_7ContextINS_5PPC32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %5) #22
  unreachable

57:                                               ; preds = %_ZN4mold9InputFileINS_5PPC32EE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE.exit
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !474
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %25
  %.zext7 = zext nneg i32 %53 to i64
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %60, 0
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
  br i1 %.not.i.i, label %22, label %_ZNK4mold12InputSectionINS_5PPC32EE4shdrEv.exit.i.i

_ZNK4mold12InputSectionINS_5PPC32EE4shdrEv.exit.i.i: ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 376
  %14 = load ptr, ptr %13, align 8, !tbaa !451
  %15 = sub nuw i64 %12, %9
  %16 = getelementptr inbounds nuw [40 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 10
  %18 = load i8, ptr %17, align 1, !tbaa !259
  %19 = and i8 %18, 4
  %.not1.i.i = icmp eq i8 %19, 0
  %20 = select i1 %.not1.i.i, ptr @.str.24, ptr @.str.23
  %21 = select i1 %.not1.i.i, i64 7, i64 11
  br label %_ZN4moldlsINS_5PPC32EEERSoS2_RKNS_12InputSectionIT_EE.exit

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %25 = load ptr, ptr %24, align 8, !tbaa !432
  %26 = load ptr, ptr %23, align 8, !tbaa !347
  %27 = getelementptr inbounds nuw [40 x i8], ptr %26, i64 %12
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
  %46 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #20
  br label %_ZN4moldlsINS_5PPC32EEERSoS2_RKNS_12InputSectionIT_EE.exit

_ZN4moldlsINS_5PPC32EEERSoS2_RKNS_12InputSectionIT_EE.exit: ; preds = %_ZNK4mold12InputSectionINS_5PPC32EE4shdrEv.exit.i.i, %22
  %.sroa.3.0.i.i = phi ptr [ %45, %22 ], [ %20, %_ZNK4mold12InputSectionINS_5PPC32EE4shdrEv.exit.i.i ]
  %.sroa.0.0.i.i = phi i64 [ %46, %22 ], [ %21, %_ZNK4mold12InputSectionINS_5PPC32EE4shdrEv.exit.i.i ]
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %.sroa.3.0.i.i, i64 noundef %.sroa.0.0.i.i) #20
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.33, i64 noundef 1) #20
  ret ptr %0
}

; Function Attrs: nounwind
define internal void @_GLOBAL__sub_I_arch_ppc32.cc() #13 section ".text.startup" {
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress noreturn nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!472 = !{!473, !22, i64 40}
!473 = !{!"_ZTSN4mold10MappedFileE", !59, i64 0, !21, i64 32, !22, i64 40, !45, i64 48, !285, i64 56, !285, i64 64, !45, i64 72, !44, i64 76}
!474 = !{!473, !21, i64 32}
!475 = !{!61, !22, i64 0}
