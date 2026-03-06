; ModuleID = 'bench/z3/original/params.ll'
source_filename = "bench/z3/original/params.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.params_ref = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct._key_data = type { %class.symbol, %"struct.param_descrs::imp::info" }
%class.symbol = type { ptr }
%"struct.param_descrs::imp::info" = type { i32, ptr, ptr, ptr }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::pair" = type { %class.symbol, %"struct.params::value" }
%"struct.params::value" = type { i32, %union.anon.2 }
%union.anon.2 = type { double }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.std::allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN12param_descrs3imp6insertERK6symbol12cmd_arg_kindPKcS6_S6_ = comdat any

$_ZNK12param_descrs3imp18get_kind_in_moduleER6symbol = comdat any

$_ZNK12param_descrs3imp7displayERSojbbb = comdat any

$_ZNK6params7displayERSo = comdat any

$_ZNK6params12display_smt2ERSoPKcR12param_descrs = comdat any

$_ZNK6params7displayERSoRK6symbol = comdat any

$_ZN6params8validateERK12param_descrs = comdat any

$_ZeqRK6symbolPKc = comdat any

$_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE6insertEO9_key_dataIS1_S4_E = comdat any

$_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN6vectorI6symbolLb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE6removeERK9_key_dataIS1_S4_E = comdat any

$_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE22remove_deleted_entriesEv = comdat any

$_ZN6vectorI6symbolLb0EjED2Ev = comdat any

$_ZSt16__introsort_loopIP6symbollN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_T0_ = comdat any

$_ZSt11__sort_heapIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_RT0_ = comdat any

$_ZSt11__make_heapIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_RT0_ = comdat any

$_ZSt22__move_median_to_firstIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_S9_S9_T0_ = comdat any

$_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN10params_ref18g_empty_params_refE = hidden global %class.params_ref zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"max_memory\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"(default: infty) maximum amount of memory in megabytes.\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"4294967295\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"max_steps\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"(default: infty) maximum number of steps.\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"produce_models\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"model generation.\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"produce_proofs\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"proof generation.\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"(default: infty) timeout in milliseconds.\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"rlimit\00", align 1
@.str.15 = private unnamed_addr constant [69 x i8] c"default resource limit used for solvers. Unrestricted when set to 0.\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"ctrl_c\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"enable interrupts from ctrl-c\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"(params)\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.22 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/params.cpp\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.26 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.28 = private unnamed_addr constant [85 x i8] c" Parameter | Type | Description | Default\0A ----------|------|-------------|--------\0A\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c" |  \00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c" (default: \00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"(params\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.41 = private unnamed_addr constant [14 x i8] c"(set-option :\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"internal\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"unknown parameter '\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"'\0A\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"Legal parameters are:\0A\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"Parameter \00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c" was given argument of type \00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c", expected \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_params.cpp, ptr null }]

@_ZN12param_descrsC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN12param_descrsC2Ev
@_ZN12param_descrsD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN12param_descrsD2Ev
@_ZN10params_refD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10params_refD2Ev
@_ZN10params_refC1ERKS_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN10params_refC2ERKS_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z15norm_param_nameB5cxx11PKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load i8, ptr %1, align 1, !tbaa !3
  %5 = icmp eq i8 %4, 58
  %spec.select.idx = zext i1 %5 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !6
  %7 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #22
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge.i.i

9:                                                ; preds = %2
  %10 = icmp slt i64 %7, 0
  br i1 %10, label %.noexc.i, label %11

.noexc.i:                                         ; preds = %9
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #23
  unreachable

11:                                               ; preds = %9
  %12 = add nuw i64 %7, 1
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %.noexc11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !10

.noexc11.i:                                       ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %11
  %14 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #24
  store ptr %14, ptr %3, align 8, !tbaa !11
  store i64 %7, ptr %6, align 8, !tbaa !3
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %2
  %15 = phi ptr [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %6, %2 ]
  switch i64 %7, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %spec.select, align 1, !tbaa !3
  store i8 %17, ptr %15, align 1, !tbaa !3
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull align 1 %spec.select, i64 %7, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %20, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %7
  store i8 0, ptr %21, align 1, !tbaa !3
  %22 = load i64, ptr %20, align 8, !tbaa !14
  %23 = and i64 %22, 4294967295
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %44, label %.preheader.preheader

.preheader.preheader:                             ; preds = %19
  %wide.trip.count = and i64 %22, 4294967295
  br label %.preheader

25:                                               ; preds = %43
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !6
  %27 = load ptr, ptr %3, align 8, !tbaa !11
  %28 = icmp eq ptr %27, %6
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

29:                                               ; preds = %25
  %30 = load i64, ptr %20, align 8, !tbaa !14
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %32, i1 false)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %25
  store ptr %27, ptr %0, align 8, !tbaa !11
  %33 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %33, ptr %26, align 8, !tbaa !3
  %.pre = load i64, ptr %20, align 8, !tbaa !14
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %29
  %34 = phi i64 [ %30, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

.preheader:                                       ; preds = %.preheader.preheader, %43
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %43 ]
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv
  %38 = load i8, ptr %37, align 1, !tbaa !3
  %39 = add i8 %38, -65
  %or.cond = icmp ult i8 %39, 26
  br i1 %or.cond, label %40, label %42

40:                                               ; preds = %.preheader
  %41 = or disjoint i8 %38, 32
  br label %.sink.split

42:                                               ; preds = %.preheader
  switch i8 %38, label %43 [
    i8 58, label %.sink.split
    i8 45, label %.sink.split
  ]

.sink.split:                                      ; preds = %42, %42, %40
  %.sink = phi i8 [ %41, %40 ], [ 95, %42 ], [ 95, %42 ]
  store i8 %.sink, ptr %37, align 1, !tbaa !3
  br label %43

43:                                               ; preds = %.sink.split, %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %25, label %.preheader, !llvm.loop !15

44:                                               ; preds = %19
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !6
  store i8 95, ptr %45, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %46, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %47, align 1, !tbaa !3
  %.pre44 = load ptr, ptr %3, align 8, !tbaa !11
  %48 = icmp eq ptr %.pre44, %6
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %44
  %49 = load i64, ptr %6, align 8, !tbaa !3
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %.pre44, i64 noundef %50) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %44, %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !6
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #23
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #23
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !10

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !11
  store i64 %8, ptr %4, align 8, !tbaa !3
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !3
  store i8 %18, ptr %16, align 1, !tbaa !3
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_Z15norm_param_nameB5cxx11RK6symbol(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge.i.i, label %8

._crit_edge.i.i:                                  ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !6
  store i8 95, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %7, align 1, !tbaa !3
  br label %9

8:                                                ; preds = %2
  tail call void @_Z15norm_param_nameB5cxx11PKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull %3)
  br label %9

9:                                                ; preds = %8, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12param_descrsC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %1
  %.013.i.i.i.i.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %3, %1 ]
  %.01012.i.i.i.i.i.i.i.i.i = phi i32 [ %6, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 8, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.013.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i32 19, ptr %4, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = add nsw i32 %.01012.i.i.i.i.i.i.i.i.i, -1
  %7 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN12param_descrs3impC2Ev.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !22

_ZN12param_descrs3impC2Ev.exit:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  store ptr %3, ptr %2, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 8, ptr %8, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %9, align 4, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %10, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %11, align 8, !tbaa !30
  store ptr %2, ptr %0, align 8, !tbaa !33
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12param_descrsD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN12param_descrs3impEEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN6vectorI6symbolLb0EjED2Ev.exit.i.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN6vectorI6symbolLb0EjED2Ev.exit.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit.i.i:            ; preds = %7, %4
  %12 = load ptr, ptr %2, align 8, !tbaa !23
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN12param_descrs3impD2Ev.exit.i, label %14

14:                                               ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN12param_descrs3impD2Ev.exit.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZN12param_descrs3impD2Ev.exit.i:                 ; preds = %14, %_ZN6vectorI6symbolLb0EjED2Ev.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN12param_descrs3impEEvPT_.exit unwind label %18

_Z7deallocIN12param_descrs3impEEvPT_.exit:        ; preds = %1, %_ZN12param_descrs3impD2Ev.exit.i
  ret void

18:                                               ; preds = %_ZN12param_descrs3impD2Ev.exit.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12param_descrs4copyERS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !33
  %4 = load ptr, ptr %1, align 8, !tbaa !33
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = zext i32 %7 to i64
  %.idx.i.i.i = mul nuw nsw i64 %8, 48
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i.i
  %.not1.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not1.i.i.i.i.i, label %_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE5beginEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %13
  %.sroa.0.0.i.i.i = phi ptr [ %14, %13 ], [ %5, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !36
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE5beginEv.exit.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE5beginEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !40

_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE5beginEv.exit.i: ; preds = %13, %.lr.ph.i.i.i.i.i, %2
  %.sroa.0.1.i.i.i = phi ptr [ %5, %2 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ], [ %9, %13 ]
  %15 = getelementptr inbounds nuw [48 x i8], ptr %5, i64 %8
  %.not14.i = icmp eq ptr %.sroa.0.1.i.i.i, %15
  br i1 %.not14.i, label %_ZN12param_descrs3imp4copyERS_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE5beginEv.exit.i, %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit.i
  %.sroa.011.015.i = phi ptr [ %.sroa.011.2.i, %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit.i ], [ %.sroa.0.1.i.i.i, %_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE5beginEv.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  tail call void @_ZN12param_descrs3imp6insertERK6symbol12cmd_arg_kindPKcS6_S6_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %18, ptr noundef %20, ptr noundef %22, ptr noundef %24)
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 48
  %.not1.i.i.i = icmp eq ptr %25, %9
  br i1 %.not1.i.i.i, label %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i, %29
  %.sroa.011.1.i = phi ptr [ %30, %29 ], [ %25, %.lr.ph.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !36
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 48
  %.not.i.i.i = icmp eq ptr %30, %9
  br i1 %.not.i.i.i, label %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !40

_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit.i: ; preds = %29, %.lr.ph.i.i.i, %.lr.ph.i
  %.sroa.011.2.i = phi ptr [ %25, %.lr.ph.i ], [ %.sroa.011.1.i, %.lr.ph.i.i.i ], [ %30, %29 ]
  %.not.i = icmp eq ptr %.sroa.011.2.i, %15
  br i1 %.not.i, label %_ZN12param_descrs3imp4copyERS_.exit, label %.lr.ph.i

_ZN12param_descrs3imp4copyERS_.exit:              ; preds = %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit.i, %_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE5beginEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12param_descrs6insertERK6symbol12cmd_arg_kindPKcS5_S5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 align 2 {
  %7 = load ptr, ptr %0, align 8, !tbaa !33
  tail call void @_ZN12param_descrs3imp6insertERK6symbol12cmd_arg_kindPKcS6_S6_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12param_descrs3imp6insertERK6symbol12cmd_arg_kindPKcS6_S6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 comdat align 2 {
  %7 = alloca %struct._key_data, align 8
  %8 = load i64, ptr %1, align 8, !tbaa !45
  %9 = inttoptr i64 %8 to ptr
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i, label %11

11:                                               ; preds = %6
  %12 = and i64 %8, 7
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = lshr i64 %8, 3
  %16 = trunc i64 %15 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %9, i64 -8
  %19 = load i64, ptr %18, align 8, !tbaa !46
  %20 = trunc i64 %19 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i

_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i: ; preds = %17, %14, %6
  %.0.i.i.i.i.i.i.i = phi i32 [ %20, %17 ], [ %16, %14 ], [ -1640531495, %6 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !27
  %23 = add i32 %22, -1
  %24 = and i32 %23, %.0.i.i.i.i.i.i.i
  %25 = load ptr, ptr %0, align 8, !tbaa !23
  %26 = zext i32 %24 to i64
  %.idx.i.i.i = mul nuw nsw i64 %26, 48
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i.i
  %28 = zext i32 %22 to i64
  %29 = getelementptr inbounds nuw [48 x i8], ptr %25, i64 %28
  %.not30.i.i.i = icmp eq i32 %24, %22
  br i1 %.not30.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %39, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i
  %.not2732.i.i.i = icmp eq i32 %24, 0
  br i1 %.not2732.i.i.i, label %.loopexit, label %.lr.ph34.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i, %39
  %.031.i.i.i = phi ptr [ %40, %39 ], [ %27, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !36
  switch i32 %31, label %39 [
    i32 2, label %32
    i32 0, label %.loopexit
  ]

32:                                               ; preds = %.lr.ph.i.i.i
  %33 = load i32, ptr %.031.i.i.i, align 8, !tbaa !47
  %34 = icmp eq i32 %33, %.0.i.i.i.i.i.i.i
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = icmp eq ptr %37, %9
  br i1 %38, label %_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE4findERKS1_RS4_.exit, label %39

39:                                               ; preds = %35, %32, %.lr.ph.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %40, %29
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !48

.lr.ph34.i.i.i:                                   ; preds = %.preheader.i.i.i, %50
  %.133.i.i.i = phi ptr [ %51, %50 ], [ %25, %.preheader.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !36
  switch i32 %42, label %50 [
    i32 2, label %43
    i32 0, label %.loopexit
  ]

43:                                               ; preds = %.lr.ph34.i.i.i
  %44 = load i32, ptr %.133.i.i.i, align 8, !tbaa !47
  %45 = icmp eq i32 %44, %.0.i.i.i.i.i.i.i
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = icmp eq ptr %48, %9
  br i1 %49, label %_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE4findERKS1_RS4_.exit, label %50

50:                                               ; preds = %46, %43, %.lr.ph34.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 48
  %.not27.i.i.i = icmp eq ptr %51, %27
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph34.i.i.i, !llvm.loop !49

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %50, %.lr.ph34.i.i.i, %.preheader.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %8, ptr %7, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %2, ptr %52, align 8, !tbaa !50
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %.sroa.47.0..sroa_idx, align 8, !tbaa !45
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !45
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %5, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !45
  call void @_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE6insertEO9_key_dataIS1_S4_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  %55 = icmp eq ptr %54, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %.loopexit
  %57 = getelementptr inbounds i8, ptr %54, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !51
  %59 = getelementptr inbounds i8, ptr %54, i64 -8
  %60 = load i32, ptr %59, align 4, !tbaa !51
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit

62:                                               ; preds = %56, %.loopexit
  call void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  %.pre.i = load ptr, ptr %53, align 8, !tbaa !30
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !51
  br label %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit

_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit:    ; preds = %56, %62
  %63 = phi i32 [ %.pre2.i, %62 ], [ %58, %56 ]
  %64 = phi ptr [ %.pre.i, %62 ], [ %54, %56 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 -4
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %66
  %68 = load i64, ptr %1, align 8, !tbaa !45
  store i64 %68, ptr %67, align 8, !tbaa !45
  %69 = add i32 %63, 1
  store i32 %69, ptr %65, align 4, !tbaa !51
  br label %_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE4findERKS1_RS4_.exit

_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE4findERKS1_RS4_.exit: ; preds = %35, %46, %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 align 2 {
  %7 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1)
  %8 = load ptr, ptr %0, align 8, !tbaa !33
  call void @_ZN12param_descrs3imp6insertERK6symbol12cmd_arg_kindPKcS6_S6_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12param_descrs8containsEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
  %4 = load ptr, ptr %0, align 8, !tbaa !33
  %5 = load i64, ptr %3, align 8, !tbaa !45
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i, label %8

8:                                                ; preds = %2
  %9 = and i64 %5, 7
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = lshr i64 %5, 3
  %13 = trunc i64 %12 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %6, i64 -8
  %16 = load i64, ptr %15, align 8, !tbaa !46
  %17 = trunc i64 %16 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i

_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i: ; preds = %14, %11, %2
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %17, %14 ], [ %13, %11 ], [ -1640531495, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !27
  %20 = add i32 %19, -1
  %21 = and i32 %20, %.0.i.i.i.i.i.i.i.i.i
  %22 = load ptr, ptr %4, align 8, !tbaa !23
  %23 = zext i32 %21 to i64
  %.idx.i.i.i.i.i = mul nuw nsw i64 %23, 48
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i.i.i
  %25 = zext i32 %19 to i64
  %26 = getelementptr inbounds nuw [48 x i8], ptr %22, i64 %25
  %.not30.i.i.i.i.i = icmp eq i32 %21, %19
  br i1 %.not30.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %36, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i
  %.not2732.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not2732.i.i.i.i.i, label %_ZNK12param_descrs8containsERK6symbol.exit, label %.lr.ph34.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i, %36
  %.031.i.i.i.i.i = phi ptr [ %37, %36 ], [ %24, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i.i, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !36
  switch i32 %28, label %36 [
    i32 2, label %29
    i32 0, label %_ZNK12param_descrs8containsERK6symbol.exit
  ]

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %30 = load i32, ptr %.031.i.i.i.i.i, align 8, !tbaa !47
  %31 = icmp eq i32 %30, %.0.i.i.i.i.i.i.i.i.i
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = icmp eq ptr %34, %6
  br i1 %35, label %_ZNK12param_descrs8containsERK6symbol.exit, label %36

36:                                               ; preds = %32, %29, %.lr.ph.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %37, %26
  br i1 %.not.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

.lr.ph34.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i, %47
  %.133.i.i.i.i.i = phi ptr [ %48, %47 ], [ %22, %.preheader.i.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i.i, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !36
  switch i32 %39, label %47 [
    i32 2, label %40
    i32 0, label %_ZNK12param_descrs8containsERK6symbol.exit
  ]

40:                                               ; preds = %.lr.ph34.i.i.i.i.i
  %41 = load i32, ptr %.133.i.i.i.i.i, align 8, !tbaa !47
  %42 = icmp eq i32 %41, %.0.i.i.i.i.i.i.i.i.i
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = icmp eq ptr %45, %6
  br i1 %46, label %_ZNK12param_descrs8containsERK6symbol.exit, label %47

47:                                               ; preds = %43, %40, %.lr.ph34.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i.i, i64 48
  %.not27.i.i.i.i.i = icmp eq ptr %48, %24
  br i1 %.not27.i.i.i.i.i, label %_ZNK12param_descrs8containsERK6symbol.exit, label %.lr.ph34.i.i.i.i.i, !llvm.loop !49

_ZNK12param_descrs8containsERK6symbol.exit:       ; preds = %.lr.ph.i.i.i.i.i, %32, %.lr.ph34.i.i.i.i.i, %43, %47, %.preheader.i.i.i.i.i
  %.026.i.i.i.i.i = phi i1 [ false, %.preheader.i.i.i.i.i ], [ false, %.lr.ph34.i.i.i.i.i ], [ false, %47 ], [ true, %43 ], [ true, %32 ], [ false, %.lr.ph.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.026.i.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK12param_descrs8containsERK6symbol(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #8 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !33
  %4 = load i64, ptr %1, align 8, !tbaa !45
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i, label %7

7:                                                ; preds = %2
  %8 = and i64 %4, 7
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = lshr i64 %4, 3
  %12 = trunc i64 %11 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %5, i64 -8
  %15 = load i64, ptr %14, align 8, !tbaa !46
  %16 = trunc i64 %15 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i

_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i: ; preds = %13, %10, %2
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %16, %13 ], [ %12, %10 ], [ -1640531495, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !27
  %19 = add i32 %18, -1
  %20 = and i32 %19, %.0.i.i.i.i.i.i.i.i
  %21 = load ptr, ptr %3, align 8, !tbaa !23
  %22 = zext i32 %20 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %22, 48
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i.i.i
  %24 = zext i32 %18 to i64
  %25 = getelementptr inbounds nuw [48 x i8], ptr %21, i64 %24
  %.not30.i.i.i.i = icmp eq i32 %20, %18
  br i1 %.not30.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %35, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i
  %.not2732.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not2732.i.i.i.i, label %_ZNK12param_descrs3imp8containsERK6symbol.exit, label %.lr.ph34.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i, %35
  %.031.i.i.i.i = phi ptr [ %36, %35 ], [ %23, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !36
  switch i32 %27, label %35 [
    i32 2, label %28
    i32 0, label %_ZNK12param_descrs3imp8containsERK6symbol.exit
  ]

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = load i32, ptr %.031.i.i.i.i, align 8, !tbaa !47
  %30 = icmp eq i32 %29, %.0.i.i.i.i.i.i.i.i
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = icmp eq ptr %33, %5
  br i1 %34, label %_ZNK12param_descrs3imp8containsERK6symbol.exit, label %35

35:                                               ; preds = %31, %28, %.lr.ph.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %36, %25
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !48

.lr.ph34.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %46
  %.133.i.i.i.i = phi ptr [ %47, %46 ], [ %21, %.preheader.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !36
  switch i32 %38, label %46 [
    i32 2, label %39
    i32 0, label %_ZNK12param_descrs3imp8containsERK6symbol.exit
  ]

39:                                               ; preds = %.lr.ph34.i.i.i.i
  %40 = load i32, ptr %.133.i.i.i.i, align 8, !tbaa !47
  %41 = icmp eq i32 %40, %.0.i.i.i.i.i.i.i.i
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = icmp eq ptr %44, %5
  br i1 %45, label %_ZNK12param_descrs3imp8containsERK6symbol.exit, label %46

46:                                               ; preds = %42, %39, %.lr.ph34.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 48
  %.not27.i.i.i.i = icmp eq ptr %47, %23
  br i1 %.not27.i.i.i.i, label %_ZNK12param_descrs3imp8containsERK6symbol.exit, label %.lr.ph34.i.i.i.i, !llvm.loop !49

_ZNK12param_descrs3imp8containsERK6symbol.exit:   ; preds = %.lr.ph.i.i.i.i, %31, %.lr.ph34.i.i.i.i, %42, %46, %.preheader.i.i.i.i
  %.026.i.i.i.i = phi i1 [ false, %.preheader.i.i.i.i ], [ false, %.lr.ph34.i.i.i.i ], [ true, %42 ], [ false, %46 ], [ true, %31 ], [ false, %.lr.ph.i.i.i.i ]
  ret i1 %.026.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK12param_descrs9get_descrEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
  %4 = load ptr, ptr %0, align 8, !tbaa !33
  %5 = load i64, ptr %3, align 8, !tbaa !45
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i, label %8

8:                                                ; preds = %2
  %9 = and i64 %5, 7
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = lshr i64 %5, 3
  %13 = trunc i64 %12 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %6, i64 -8
  %16 = load i64, ptr %15, align 8, !tbaa !46
  %17 = trunc i64 %16 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i

_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i: ; preds = %14, %11, %2
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %17, %14 ], [ %13, %11 ], [ -1640531495, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !27
  %20 = add i32 %19, -1
  %21 = and i32 %20, %.0.i.i.i.i.i.i.i.i.i
  %22 = load ptr, ptr %4, align 8, !tbaa !23
  %23 = zext i32 %21 to i64
  %.idx.i.i.i.i.i = mul nuw nsw i64 %23, 48
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i.i.i
  %25 = zext i32 %19 to i64
  %26 = getelementptr inbounds nuw [48 x i8], ptr %22, i64 %25
  %.not30.i.i.i.i.i = icmp eq i32 %21, %19
  br i1 %.not30.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %36, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i
  %.not2732.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not2732.i.i.i.i.i, label %_ZNK12param_descrs9get_descrERK6symbol.exit, label %.lr.ph34.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i, %36
  %.031.i.i.i.i.i = phi ptr [ %37, %36 ], [ %24, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i.i, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !36
  switch i32 %28, label %36 [
    i32 2, label %29
    i32 0, label %_ZNK12param_descrs9get_descrERK6symbol.exit
  ]

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %30 = load i32, ptr %.031.i.i.i.i.i, align 8, !tbaa !47
  %31 = icmp eq i32 %30, %.0.i.i.i.i.i.i.i.i.i
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = icmp eq ptr %34, %6
  br i1 %35, label %.loopexit.i.i, label %36

36:                                               ; preds = %32, %29, %.lr.ph.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %37, %26
  br i1 %.not.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

.lr.ph34.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i, %47
  %.133.i.i.i.i.i = phi ptr [ %48, %47 ], [ %22, %.preheader.i.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i.i, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !36
  switch i32 %39, label %47 [
    i32 2, label %40
    i32 0, label %_ZNK12param_descrs9get_descrERK6symbol.exit
  ]

40:                                               ; preds = %.lr.ph34.i.i.i.i.i
  %41 = load i32, ptr %.133.i.i.i.i.i, align 8, !tbaa !47
  %42 = icmp eq i32 %41, %.0.i.i.i.i.i.i.i.i.i
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = icmp eq ptr %45, %6
  br i1 %46, label %.loopexit.i.i, label %47

47:                                               ; preds = %43, %40, %.lr.ph34.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i.i, i64 48
  %.not27.i.i.i.i.i = icmp eq ptr %48, %24
  br i1 %.not27.i.i.i.i.i, label %_ZNK12param_descrs9get_descrERK6symbol.exit, label %.lr.ph34.i.i.i.i.i, !llvm.loop !49

.loopexit.i.i:                                    ; preds = %32, %43
  %.026.i.i.i.i.i = phi ptr [ %.133.i.i.i.i.i, %43 ], [ %.031.i.i.i.i.i, %32 ]
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i, i64 24
  %.sroa.43.0.copyload.i.i = load ptr, ptr %.sroa.43.0..sroa_idx.i.i, align 8, !tbaa !45
  br label %_ZNK12param_descrs9get_descrERK6symbol.exit

_ZNK12param_descrs9get_descrERK6symbol.exit:      ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph34.i.i.i.i.i, %47, %.preheader.i.i.i.i.i, %.loopexit.i.i
  %49 = phi ptr [ %.sroa.43.0.copyload.i.i, %.loopexit.i.i ], [ null, %.preheader.i.i.i.i.i ], [ null, %.lr.ph34.i.i.i.i.i ], [ null, %47 ], [ null, %.lr.ph.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %49
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK12param_descrs9get_descrERK6symbol(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #8 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !33
  %4 = load i64, ptr %1, align 8, !tbaa !45
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i, label %7

7:                                                ; preds = %2
  %8 = and i64 %4, 7
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = lshr i64 %4, 3
  %12 = trunc i64 %11 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %5, i64 -8
  %15 = load i64, ptr %14, align 8, !tbaa !46
  %16 = trunc i64 %15 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i

_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i: ; preds = %13, %10, %2
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %16, %13 ], [ %12, %10 ], [ -1640531495, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !27
  %19 = add i32 %18, -1
  %20 = and i32 %19, %.0.i.i.i.i.i.i.i.i
  %21 = load ptr, ptr %3, align 8, !tbaa !23
  %22 = zext i32 %20 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %22, 48
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i.i.i
  %24 = zext i32 %18 to i64
  %25 = getelementptr inbounds nuw [48 x i8], ptr %21, i64 %24
  %.not30.i.i.i.i = icmp eq i32 %20, %18
  br i1 %.not30.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %35, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i
  %.not2732.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not2732.i.i.i.i, label %_ZNK12param_descrs3imp9get_descrERK6symbol.exit, label %.lr.ph34.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i, %35
  %.031.i.i.i.i = phi ptr [ %36, %35 ], [ %23, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !36
  switch i32 %27, label %35 [
    i32 2, label %28
    i32 0, label %_ZNK12param_descrs3imp9get_descrERK6symbol.exit
  ]

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = load i32, ptr %.031.i.i.i.i, align 8, !tbaa !47
  %30 = icmp eq i32 %29, %.0.i.i.i.i.i.i.i.i
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = icmp eq ptr %33, %5
  br i1 %34, label %.loopexit.i, label %35

35:                                               ; preds = %31, %28, %.lr.ph.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %36, %25
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !48

.lr.ph34.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %46
  %.133.i.i.i.i = phi ptr [ %47, %46 ], [ %21, %.preheader.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !36
  switch i32 %38, label %46 [
    i32 2, label %39
    i32 0, label %_ZNK12param_descrs3imp9get_descrERK6symbol.exit
  ]

39:                                               ; preds = %.lr.ph34.i.i.i.i
  %40 = load i32, ptr %.133.i.i.i.i, align 8, !tbaa !47
  %41 = icmp eq i32 %40, %.0.i.i.i.i.i.i.i.i
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = icmp eq ptr %44, %5
  br i1 %45, label %.loopexit.i, label %46

46:                                               ; preds = %42, %39, %.lr.ph34.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 48
  %.not27.i.i.i.i = icmp eq ptr %47, %23
  br i1 %.not27.i.i.i.i, label %_ZNK12param_descrs3imp9get_descrERK6symbol.exit, label %.lr.ph34.i.i.i.i, !llvm.loop !49

.loopexit.i:                                      ; preds = %31, %42
  %.026.i.i.i.i = phi ptr [ %.133.i.i.i.i, %42 ], [ %.031.i.i.i.i, %31 ]
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 24
  %.sroa.43.0.copyload.i = load ptr, ptr %.sroa.43.0..sroa_idx.i, align 8, !tbaa !45
  br label %_ZNK12param_descrs3imp9get_descrERK6symbol.exit

_ZNK12param_descrs3imp9get_descrERK6symbol.exit:  ; preds = %.lr.ph.i.i.i.i, %.lr.ph34.i.i.i.i, %46, %.preheader.i.i.i.i, %.loopexit.i
  %48 = phi ptr [ %.sroa.43.0.copyload.i, %.loopexit.i ], [ null, %.preheader.i.i.i.i ], [ null, %.lr.ph34.i.i.i.i ], [ null, %46 ], [ null, %.lr.ph.i.i.i.i ]
  ret ptr %48
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK12param_descrs11get_defaultEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
  %4 = load ptr, ptr %0, align 8, !tbaa !33
  %5 = load i64, ptr %3, align 8, !tbaa !45
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i, label %8

8:                                                ; preds = %2
  %9 = and i64 %5, 7
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = lshr i64 %5, 3
  %13 = trunc i64 %12 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %6, i64 -8
  %16 = load i64, ptr %15, align 8, !tbaa !46
  %17 = trunc i64 %16 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i

_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i: ; preds = %14, %11, %2
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %17, %14 ], [ %13, %11 ], [ -1640531495, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !27
  %20 = add i32 %19, -1
  %21 = and i32 %20, %.0.i.i.i.i.i.i.i.i.i
  %22 = load ptr, ptr %4, align 8, !tbaa !23
  %23 = zext i32 %21 to i64
  %.idx.i.i.i.i.i = mul nuw nsw i64 %23, 48
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i.i.i
  %25 = zext i32 %19 to i64
  %26 = getelementptr inbounds nuw [48 x i8], ptr %22, i64 %25
  %.not30.i.i.i.i.i = icmp eq i32 %21, %19
  br i1 %.not30.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %36, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i
  %.not2732.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not2732.i.i.i.i.i, label %_ZNK12param_descrs11get_defaultERK6symbol.exit, label %.lr.ph34.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i, %36
  %.031.i.i.i.i.i = phi ptr [ %37, %36 ], [ %24, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i.i, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !36
  switch i32 %28, label %36 [
    i32 2, label %29
    i32 0, label %_ZNK12param_descrs11get_defaultERK6symbol.exit
  ]

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %30 = load i32, ptr %.031.i.i.i.i.i, align 8, !tbaa !47
  %31 = icmp eq i32 %30, %.0.i.i.i.i.i.i.i.i.i
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = icmp eq ptr %34, %6
  br i1 %35, label %.loopexit.i.i, label %36

36:                                               ; preds = %32, %29, %.lr.ph.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %37, %26
  br i1 %.not.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

.lr.ph34.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i, %47
  %.133.i.i.i.i.i = phi ptr [ %48, %47 ], [ %22, %.preheader.i.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i.i, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !36
  switch i32 %39, label %47 [
    i32 2, label %40
    i32 0, label %_ZNK12param_descrs11get_defaultERK6symbol.exit
  ]

40:                                               ; preds = %.lr.ph34.i.i.i.i.i
  %41 = load i32, ptr %.133.i.i.i.i.i, align 8, !tbaa !47
  %42 = icmp eq i32 %41, %.0.i.i.i.i.i.i.i.i.i
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = icmp eq ptr %45, %6
  br i1 %46, label %.loopexit.i.i, label %47

47:                                               ; preds = %43, %40, %.lr.ph34.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i.i, i64 48
  %.not27.i.i.i.i.i = icmp eq ptr %48, %24
  br i1 %.not27.i.i.i.i.i, label %_ZNK12param_descrs11get_defaultERK6symbol.exit, label %.lr.ph34.i.i.i.i.i, !llvm.loop !49

.loopexit.i.i:                                    ; preds = %32, %43
  %.026.i.i.i.i.i = phi ptr [ %.133.i.i.i.i.i, %43 ], [ %.031.i.i.i.i.i, %32 ]
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i, i64 32
  %.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !45
  br label %_ZNK12param_descrs11get_defaultERK6symbol.exit

_ZNK12param_descrs11get_defaultERK6symbol.exit:   ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph34.i.i.i.i.i, %47, %.preheader.i.i.i.i.i, %.loopexit.i.i
  %49 = phi ptr [ %.sroa.5.0.copyload.i.i, %.loopexit.i.i ], [ null, %.preheader.i.i.i.i.i ], [ null, %.lr.ph34.i.i.i.i.i ], [ null, %47 ], [ null, %.lr.ph.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %49
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK12param_descrs11get_defaultERK6symbol(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #8 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !33
  %4 = load i64, ptr %1, align 8, !tbaa !45
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i, label %7

7:                                                ; preds = %2
  %8 = and i64 %4, 7
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = lshr i64 %4, 3
  %12 = trunc i64 %11 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %5, i64 -8
  %15 = load i64, ptr %14, align 8, !tbaa !46
  %16 = trunc i64 %15 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i

_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i: ; preds = %13, %10, %2
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %16, %13 ], [ %12, %10 ], [ -1640531495, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !27
  %19 = add i32 %18, -1
  %20 = and i32 %19, %.0.i.i.i.i.i.i.i.i
  %21 = load ptr, ptr %3, align 8, !tbaa !23
  %22 = zext i32 %20 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %22, 48
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i.i.i
  %24 = zext i32 %18 to i64
  %25 = getelementptr inbounds nuw [48 x i8], ptr %21, i64 %24
  %.not30.i.i.i.i = icmp eq i32 %20, %18
  br i1 %.not30.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %35, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i
  %.not2732.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not2732.i.i.i.i, label %_ZNK12param_descrs3imp11get_defaultERK6symbol.exit, label %.lr.ph34.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i, %35
  %.031.i.i.i.i = phi ptr [ %36, %35 ], [ %23, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !36
  switch i32 %27, label %35 [
    i32 2, label %28
    i32 0, label %_ZNK12param_descrs3imp11get_defaultERK6symbol.exit
  ]

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = load i32, ptr %.031.i.i.i.i, align 8, !tbaa !47
  %30 = icmp eq i32 %29, %.0.i.i.i.i.i.i.i.i
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = icmp eq ptr %33, %5
  br i1 %34, label %.loopexit.i, label %35

35:                                               ; preds = %31, %28, %.lr.ph.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %36, %25
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !48

.lr.ph34.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %46
  %.133.i.i.i.i = phi ptr [ %47, %46 ], [ %21, %.preheader.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !36
  switch i32 %38, label %46 [
    i32 2, label %39
    i32 0, label %_ZNK12param_descrs3imp11get_defaultERK6symbol.exit
  ]

39:                                               ; preds = %.lr.ph34.i.i.i.i
  %40 = load i32, ptr %.133.i.i.i.i, align 8, !tbaa !47
  %41 = icmp eq i32 %40, %.0.i.i.i.i.i.i.i.i
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = icmp eq ptr %44, %5
  br i1 %45, label %.loopexit.i, label %46

46:                                               ; preds = %42, %39, %.lr.ph34.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 48
  %.not27.i.i.i.i = icmp eq ptr %47, %23
  br i1 %.not27.i.i.i.i, label %_ZNK12param_descrs3imp11get_defaultERK6symbol.exit, label %.lr.ph34.i.i.i.i, !llvm.loop !49

.loopexit.i:                                      ; preds = %31, %42
  %.026.i.i.i.i = phi ptr [ %.133.i.i.i.i, %42 ], [ %.031.i.i.i.i, %31 ]
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 32
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !45
  br label %_ZNK12param_descrs3imp11get_defaultERK6symbol.exit

_ZNK12param_descrs3imp11get_defaultERK6symbol.exit: ; preds = %.lr.ph.i.i.i.i, %.lr.ph34.i.i.i.i, %46, %.preheader.i.i.i.i, %.loopexit.i
  %48 = phi ptr [ %.sroa.5.0.copyload.i, %.loopexit.i ], [ null, %.preheader.i.i.i.i ], [ null, %.lr.ph34.i.i.i.i ], [ null, %46 ], [ null, %.lr.ph.i.i.i.i ]
  ret ptr %48
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12param_descrs5eraseERK6symbol(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %struct._key_data, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load i64, ptr %1, align 8, !tbaa !45
  store i64 %5, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 19, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE6removeERK9_key_dataIS1_S4_E(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12param_descrs5eraseEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %struct._key_data, align 8
  %4 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1)
  %5 = load ptr, ptr %0, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load i64, ptr %4, align 8, !tbaa !45
  store i64 %6, ptr %3, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 19, ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE6removeERK9_key_dataIS1_S4_E(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK12param_descrs18get_kind_in_moduleER6symbol(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !33
  %4 = tail call noundef i32 @_ZNK12param_descrs3imp18get_kind_in_moduleER6symbol(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK12param_descrs3imp18get_kind_in_moduleER6symbol(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.symbol, align 8
  %4 = load i64, ptr %1, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i, label %7

7:                                                ; preds = %2
  %8 = and i64 %4, 7
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = lshr i64 %4, 3
  %12 = trunc i64 %11 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %5, i64 -8
  %15 = load i64, ptr %14, align 8, !tbaa !46
  %16 = trunc i64 %15 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i

_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i: ; preds = %13, %10, %2
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %16, %13 ], [ %12, %10 ], [ -1640531495, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !27
  %19 = add i32 %18, -1
  %20 = and i32 %19, %.0.i.i.i.i.i.i.i.i
  %21 = load ptr, ptr %0, align 8, !tbaa !23
  %22 = zext i32 %20 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %22, 48
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i.i.i
  %24 = zext i32 %18 to i64
  %25 = getelementptr inbounds nuw [48 x i8], ptr %21, i64 %24
  %.not30.i.i.i.i = icmp eq i32 %20, %18
  br i1 %.not30.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %35, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i
  %.not2732.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not2732.i.i.i.i, label %_ZNK12param_descrs3imp8get_kindERK6symbol.exit.thread, label %.lr.ph34.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i, %35
  %.031.i.i.i.i = phi ptr [ %36, %35 ], [ %23, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !36
  switch i32 %27, label %35 [
    i32 2, label %28
    i32 0, label %_ZNK12param_descrs3imp8get_kindERK6symbol.exit.thread
  ]

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = load i32, ptr %.031.i.i.i.i, align 8, !tbaa !47
  %30 = icmp eq i32 %29, %.0.i.i.i.i.i.i.i.i
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = icmp eq ptr %33, %5
  br i1 %34, label %_ZNK12param_descrs3imp8get_kindERK6symbol.exit, label %35

35:                                               ; preds = %31, %28, %.lr.ph.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %36, %25
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !48

.lr.ph34.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %46
  %.133.i.i.i.i = phi ptr [ %47, %46 ], [ %21, %.preheader.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !36
  switch i32 %38, label %46 [
    i32 2, label %39
    i32 0, label %_ZNK12param_descrs3imp8get_kindERK6symbol.exit.thread
  ]

39:                                               ; preds = %.lr.ph34.i.i.i.i
  %40 = load i32, ptr %.133.i.i.i.i, align 8, !tbaa !47
  %41 = icmp eq i32 %40, %.0.i.i.i.i.i.i.i.i
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = icmp eq ptr %44, %5
  br i1 %45, label %_ZNK12param_descrs3imp8get_kindERK6symbol.exit, label %46

46:                                               ; preds = %42, %39, %.lr.ph34.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 48
  %.not27.i.i.i.i = icmp eq ptr %47, %23
  br i1 %.not27.i.i.i.i, label %_ZNK12param_descrs3imp8get_kindERK6symbol.exit.thread, label %.lr.ph34.i.i.i.i, !llvm.loop !49

_ZNK12param_descrs3imp8get_kindERK6symbol.exit:   ; preds = %31, %42
  %.026.i.i.i.i = phi ptr [ %.133.i.i.i.i, %42 ], [ %.031.i.i.i.i, %31 ]
  %48 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  %.sroa.0.0.copyload.i = load i32, ptr %48, align 8, !tbaa !50
  %49 = icmp eq i32 %.sroa.0.0.copyload.i, 19
  br i1 %49, label %_ZNK12param_descrs3imp8get_kindERK6symbol.exit.thread, label %_ZNK12param_descrs3imp10split_nameERK6symbolRSt17basic_string_viewIcSt11char_traitsIcEERS1_.exit.thread

_ZNK12param_descrs3imp8get_kindERK6symbol.exit.thread: ; preds = %.lr.ph.i.i.i.i, %46, %.lr.ph34.i.i.i.i, %.preheader.i.i.i.i, %_ZNK12param_descrs3imp8get_kindERK6symbol.exit
  %50 = and i64 %4, 7
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %_ZNK12param_descrs3imp10split_nameERK6symbolRSt17basic_string_viewIcSt11char_traitsIcEERS1_.exit.thread, label %52

52:                                               ; preds = %_ZNK12param_descrs3imp8get_kindERK6symbol.exit.thread
  %53 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 46) #27
  %.not.not.i = icmp eq ptr %53, null
  br i1 %.not.not.i, label %_ZNK12param_descrs3imp10split_nameERK6symbolRSt17basic_string_viewIcSt11char_traitsIcEERS1_.exit.thread, label %54

54:                                               ; preds = %52
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %55, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %57)
  %58 = load i64, ptr %3, align 8, !tbaa !45
  %59 = inttoptr i64 %58 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %60 = icmp eq i64 %58, 0
  br i1 %60, label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i9, label %61

61:                                               ; preds = %54
  %62 = and i64 %58, 7
  %63 = icmp eq i64 %62, 1
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = lshr i64 %58, 3
  %66 = trunc i64 %65 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i9

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %59, i64 -8
  %69 = load i64, ptr %68, align 8, !tbaa !46
  %70 = trunc i64 %69 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i9

_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i9: ; preds = %67, %64, %54
  %.0.i.i.i.i.i.i.i.i10 = phi i32 [ %70, %67 ], [ %66, %64 ], [ -1640531495, %54 ]
  %71 = load i32, ptr %17, align 8, !tbaa !27
  %72 = add i32 %71, -1
  %73 = and i32 %72, %.0.i.i.i.i.i.i.i.i10
  %74 = load ptr, ptr %0, align 8, !tbaa !23
  %75 = zext i32 %73 to i64
  %.idx.i.i.i.i11 = mul nuw nsw i64 %75, 48
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %.idx.i.i.i.i11
  %77 = zext i32 %71 to i64
  %78 = getelementptr inbounds nuw [48 x i8], ptr %74, i64 %77
  %.not30.i.i.i.i12 = icmp eq i32 %73, %71
  br i1 %.not30.i.i.i.i12, label %.preheader.i.i.i.i16, label %.lr.ph.i.i.i.i13

.preheader.i.i.i.i16:                             ; preds = %88, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i9
  %.not2732.i.i.i.i17 = icmp eq i32 %73, 0
  br i1 %.not2732.i.i.i.i17, label %_ZNK12param_descrs3imp10split_nameERK6symbolRSt17basic_string_viewIcSt11char_traitsIcEERS1_.exit.thread, label %.lr.ph34.i.i.i.i18

.lr.ph.i.i.i.i13:                                 ; preds = %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i9, %88
  %.031.i.i.i.i14 = phi ptr [ %89, %88 ], [ %76, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i9 ]
  %79 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i14, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !36
  switch i32 %80, label %88 [
    i32 2, label %81
    i32 0, label %_ZNK12param_descrs3imp10split_nameERK6symbolRSt17basic_string_viewIcSt11char_traitsIcEERS1_.exit.thread
  ]

81:                                               ; preds = %.lr.ph.i.i.i.i13
  %82 = load i32, ptr %.031.i.i.i.i14, align 8, !tbaa !47
  %83 = icmp eq i32 %82, %.0.i.i.i.i.i.i.i.i10
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i14, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !17
  %87 = icmp eq ptr %86, %59
  br i1 %87, label %_ZNK12param_descrs3imp8get_kindERK6symbol.exit24, label %88

88:                                               ; preds = %84, %81, %.lr.ph.i.i.i.i13
  %89 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i14, i64 48
  %.not.i.i.i.i15 = icmp eq ptr %89, %78
  br i1 %.not.i.i.i.i15, label %.preheader.i.i.i.i16, label %.lr.ph.i.i.i.i13, !llvm.loop !48

.lr.ph34.i.i.i.i18:                               ; preds = %.preheader.i.i.i.i16, %99
  %.133.i.i.i.i19 = phi ptr [ %100, %99 ], [ %74, %.preheader.i.i.i.i16 ]
  %90 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i19, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !36
  switch i32 %91, label %99 [
    i32 2, label %92
    i32 0, label %_ZNK12param_descrs3imp10split_nameERK6symbolRSt17basic_string_viewIcSt11char_traitsIcEERS1_.exit.thread
  ]

92:                                               ; preds = %.lr.ph34.i.i.i.i18
  %93 = load i32, ptr %.133.i.i.i.i19, align 8, !tbaa !47
  %94 = icmp eq i32 %93, %.0.i.i.i.i.i.i.i.i10
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i19, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !17
  %98 = icmp eq ptr %97, %59
  br i1 %98, label %_ZNK12param_descrs3imp8get_kindERK6symbol.exit24, label %99

99:                                               ; preds = %95, %92, %.lr.ph34.i.i.i.i18
  %100 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i19, i64 48
  %.not27.i.i.i.i20 = icmp eq ptr %100, %76
  br i1 %.not27.i.i.i.i20, label %_ZNK12param_descrs3imp10split_nameERK6symbolRSt17basic_string_viewIcSt11char_traitsIcEERS1_.exit.thread, label %.lr.ph34.i.i.i.i18, !llvm.loop !49

_ZNK12param_descrs3imp8get_kindERK6symbol.exit24: ; preds = %84, %95
  %.026.i.i.i.i22 = phi ptr [ %.133.i.i.i.i19, %95 ], [ %.031.i.i.i.i14, %84 ]
  %101 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i22, i64 16
  %.sroa.0.0.copyload.i23 = load i32, ptr %101, align 8, !tbaa !50
  %.not = icmp eq i32 %.sroa.0.0.copyload.i23, 19
  br i1 %.not, label %_ZNK12param_descrs3imp10split_nameERK6symbolRSt17basic_string_viewIcSt11char_traitsIcEERS1_.exit.thread, label %102

102:                                              ; preds = %_ZNK12param_descrs3imp8get_kindERK6symbol.exit24
  br i1 %60, label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i25, label %103

103:                                              ; preds = %102
  %104 = and i64 %58, 7
  %105 = icmp eq i64 %104, 1
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = lshr i64 %58, 3
  %108 = trunc i64 %107 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i25

109:                                              ; preds = %103
  %110 = getelementptr inbounds i8, ptr %59, i64 -8
  %111 = load i64, ptr %110, align 8, !tbaa !46
  %112 = trunc i64 %111 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i25

_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i25: ; preds = %109, %106, %102
  %.0.i.i.i.i.i.i.i.i26 = phi i32 [ %112, %109 ], [ %108, %106 ], [ -1640531495, %102 ]
  %113 = and i32 %.0.i.i.i.i.i.i.i.i26, %72
  %114 = zext i32 %113 to i64
  %.idx.i.i.i.i27 = mul nuw nsw i64 %114, 48
  %115 = getelementptr inbounds nuw i8, ptr %74, i64 %.idx.i.i.i.i27
  %.not30.i.i.i.i28 = icmp eq i32 %113, %71
  br i1 %.not30.i.i.i.i28, label %.preheader.i.i.i.i32, label %.lr.ph.i.i.i.i29

.preheader.i.i.i.i32:                             ; preds = %125, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i25
  %.not2732.i.i.i.i33 = icmp eq i32 %113, 0
  br i1 %.not2732.i.i.i.i33, label %_ZNK12param_descrs3imp10get_moduleERK6symbol.exit, label %.lr.ph34.i.i.i.i34

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i25, %125
  %.031.i.i.i.i30 = phi ptr [ %126, %125 ], [ %115, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i25 ]
  %116 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i30, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !36
  switch i32 %117, label %125 [
    i32 2, label %118
    i32 0, label %_ZNK12param_descrs3imp10get_moduleERK6symbol.exit
  ]

118:                                              ; preds = %.lr.ph.i.i.i.i29
  %119 = load i32, ptr %.031.i.i.i.i30, align 8, !tbaa !47
  %120 = icmp eq i32 %119, %.0.i.i.i.i.i.i.i.i26
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i30, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !17
  %124 = icmp eq ptr %123, %59
  br i1 %124, label %.loopexit.i37, label %125

125:                                              ; preds = %121, %118, %.lr.ph.i.i.i.i29
  %126 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i30, i64 48
  %.not.i.i.i.i31 = icmp eq ptr %126, %78
  br i1 %.not.i.i.i.i31, label %.preheader.i.i.i.i32, label %.lr.ph.i.i.i.i29, !llvm.loop !48

.lr.ph34.i.i.i.i34:                               ; preds = %.preheader.i.i.i.i32, %136
  %.133.i.i.i.i35 = phi ptr [ %137, %136 ], [ %74, %.preheader.i.i.i.i32 ]
  %127 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i35, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !36
  switch i32 %128, label %136 [
    i32 2, label %129
    i32 0, label %_ZNK12param_descrs3imp10get_moduleERK6symbol.exit
  ]

129:                                              ; preds = %.lr.ph34.i.i.i.i34
  %130 = load i32, ptr %.133.i.i.i.i35, align 8, !tbaa !47
  %131 = icmp eq i32 %130, %.0.i.i.i.i.i.i.i.i26
  br i1 %131, label %132, label %136

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i35, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !17
  %135 = icmp eq ptr %134, %59
  br i1 %135, label %.loopexit.i37, label %136

136:                                              ; preds = %132, %129, %.lr.ph34.i.i.i.i34
  %137 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i35, i64 48
  %.not27.i.i.i.i36 = icmp eq ptr %137, %115
  br i1 %.not27.i.i.i.i36, label %_ZNK12param_descrs3imp10get_moduleERK6symbol.exit, label %.lr.ph34.i.i.i.i34, !llvm.loop !49

.loopexit.i37:                                    ; preds = %121, %132
  %.026.i.i.i.i38 = phi ptr [ %.133.i.i.i.i35, %132 ], [ %.031.i.i.i.i30, %121 ]
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i38, i64 40
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !45
  br label %_ZNK12param_descrs3imp10get_moduleERK6symbol.exit

_ZNK12param_descrs3imp10get_moduleERK6symbol.exit: ; preds = %.lr.ph.i.i.i.i29, %.lr.ph34.i.i.i.i34, %136, %.preheader.i.i.i.i32, %.loopexit.i37
  %138 = phi ptr [ %.sroa.5.0.copyload.i, %.loopexit.i37 ], [ null, %.preheader.i.i.i.i32 ], [ null, %.lr.ph34.i.i.i.i34 ], [ null, %136 ], [ null, %.lr.ph.i.i.i.i29 ]
  %139 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %138) #22
  %140 = icmp eq i64 %56, %139
  br i1 %140, label %141, label %_ZNK12param_descrs3imp10split_nameERK6symbolRSt17basic_string_viewIcSt11char_traitsIcEERS1_.exit.thread

141:                                              ; preds = %_ZNK12param_descrs3imp10get_moduleERK6symbol.exit
  %142 = icmp eq ptr %53, %5
  br i1 %142, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %141
  %bcmp.i = call i32 @bcmp(ptr nonnull %5, ptr nonnull %138, i64 %56)
  %143 = icmp eq i32 %bcmp.i, 0
  br i1 %143, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %_ZNK12param_descrs3imp10split_nameERK6symbolRSt17basic_string_viewIcSt11char_traitsIcEERS1_.exit.thread

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %141
  store i64 %58, ptr %1, align 8, !tbaa !45
  br label %_ZNK12param_descrs3imp10split_nameERK6symbolRSt17basic_string_viewIcSt11char_traitsIcEERS1_.exit.thread

_ZNK12param_descrs3imp10split_nameERK6symbolRSt17basic_string_viewIcSt11char_traitsIcEERS1_.exit.thread: ; preds = %.lr.ph.i.i.i.i13, %99, %.lr.ph34.i.i.i.i18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNK12param_descrs3imp10get_moduleERK6symbol.exit, %.preheader.i.i.i.i16, %52, %_ZNK12param_descrs3imp8get_kindERK6symbol.exit.thread, %_ZNK12param_descrs3imp8get_kindERK6symbol.exit24, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, %_ZNK12param_descrs3imp8get_kindERK6symbol.exit
  %.0 = phi i32 [ %.sroa.0.0.copyload.i23, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit ], [ %.sroa.0.0.copyload.i, %_ZNK12param_descrs3imp8get_kindERK6symbol.exit ], [ 19, %_ZNK12param_descrs3imp8get_kindERK6symbol.exit24 ], [ 19, %52 ], [ 19, %99 ], [ 19, %_ZNK12param_descrs3imp8get_kindERK6symbol.exit.thread ], [ 19, %.preheader.i.i.i.i16 ], [ 19, %_ZNK12param_descrs3imp10get_moduleERK6symbol.exit ], [ 19, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ 19, %.lr.ph34.i.i.i.i18 ], [ 19, %.lr.ph.i.i.i.i13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK12param_descrs8get_kindERK6symbol(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #8 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !33
  %4 = load i64, ptr %1, align 8, !tbaa !45
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i, label %7

7:                                                ; preds = %2
  %8 = and i64 %4, 7
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = lshr i64 %4, 3
  %12 = trunc i64 %11 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %5, i64 -8
  %15 = load i64, ptr %14, align 8, !tbaa !46
  %16 = trunc i64 %15 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i

_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i: ; preds = %13, %10, %2
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %16, %13 ], [ %12, %10 ], [ -1640531495, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !27
  %19 = add i32 %18, -1
  %20 = and i32 %19, %.0.i.i.i.i.i.i.i.i
  %21 = load ptr, ptr %3, align 8, !tbaa !23
  %22 = zext i32 %20 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %22, 48
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i.i.i
  %24 = zext i32 %18 to i64
  %25 = getelementptr inbounds nuw [48 x i8], ptr %21, i64 %24
  %.not30.i.i.i.i = icmp eq i32 %20, %18
  br i1 %.not30.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %35, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i
  %.not2732.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not2732.i.i.i.i, label %_ZNK12param_descrs3imp8get_kindERK6symbol.exit, label %.lr.ph34.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i, %35
  %.031.i.i.i.i = phi ptr [ %36, %35 ], [ %23, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !36
  switch i32 %27, label %35 [
    i32 2, label %28
    i32 0, label %_ZNK12param_descrs3imp8get_kindERK6symbol.exit
  ]

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = load i32, ptr %.031.i.i.i.i, align 8, !tbaa !47
  %30 = icmp eq i32 %29, %.0.i.i.i.i.i.i.i.i
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = icmp eq ptr %33, %5
  br i1 %34, label %.loopexit.i, label %35

35:                                               ; preds = %31, %28, %.lr.ph.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %36, %25
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !48

.lr.ph34.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %46
  %.133.i.i.i.i = phi ptr [ %47, %46 ], [ %21, %.preheader.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !36
  switch i32 %38, label %46 [
    i32 2, label %39
    i32 0, label %_ZNK12param_descrs3imp8get_kindERK6symbol.exit
  ]

39:                                               ; preds = %.lr.ph34.i.i.i.i
  %40 = load i32, ptr %.133.i.i.i.i, align 8, !tbaa !47
  %41 = icmp eq i32 %40, %.0.i.i.i.i.i.i.i.i
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = icmp eq ptr %44, %5
  br i1 %45, label %.loopexit.i, label %46

46:                                               ; preds = %42, %39, %.lr.ph34.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 48
  %.not27.i.i.i.i = icmp eq ptr %47, %23
  br i1 %.not27.i.i.i.i, label %_ZNK12param_descrs3imp8get_kindERK6symbol.exit, label %.lr.ph34.i.i.i.i, !llvm.loop !49

.loopexit.i:                                      ; preds = %31, %42
  %.026.i.i.i.i = phi ptr [ %.133.i.i.i.i, %42 ], [ %.031.i.i.i.i, %31 ]
  %48 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  %.sroa.0.0.copyload.i = load i32, ptr %48, align 8, !tbaa !50
  br label %_ZNK12param_descrs3imp8get_kindERK6symbol.exit

_ZNK12param_descrs3imp8get_kindERK6symbol.exit:   ; preds = %.lr.ph.i.i.i.i, %.lr.ph34.i.i.i.i, %46, %.preheader.i.i.i.i, %.loopexit.i
  %49 = phi i32 [ %.sroa.0.0.copyload.i, %.loopexit.i ], [ 19, %.preheader.i.i.i.i ], [ 19, %.lr.ph34.i.i.i.i ], [ 19, %46 ], [ 19, %.lr.ph.i.i.i.i ]
  ret i32 %49
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK12param_descrs8get_kindEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
  %4 = load ptr, ptr %0, align 8, !tbaa !33
  %5 = load i64, ptr %3, align 8, !tbaa !45
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i, label %8

8:                                                ; preds = %2
  %9 = and i64 %5, 7
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = lshr i64 %5, 3
  %13 = trunc i64 %12 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %6, i64 -8
  %16 = load i64, ptr %15, align 8, !tbaa !46
  %17 = trunc i64 %16 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i

_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i: ; preds = %14, %11, %2
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %17, %14 ], [ %13, %11 ], [ -1640531495, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !27
  %20 = add i32 %19, -1
  %21 = and i32 %20, %.0.i.i.i.i.i.i.i.i.i
  %22 = load ptr, ptr %4, align 8, !tbaa !23
  %23 = zext i32 %21 to i64
  %.idx.i.i.i.i.i = mul nuw nsw i64 %23, 48
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i.i.i
  %25 = zext i32 %19 to i64
  %26 = getelementptr inbounds nuw [48 x i8], ptr %22, i64 %25
  %.not30.i.i.i.i.i = icmp eq i32 %21, %19
  br i1 %.not30.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %36, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i
  %.not2732.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not2732.i.i.i.i.i, label %_ZNK12param_descrs8get_kindERK6symbol.exit, label %.lr.ph34.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i, %36
  %.031.i.i.i.i.i = phi ptr [ %37, %36 ], [ %24, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i.i, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !36
  switch i32 %28, label %36 [
    i32 2, label %29
    i32 0, label %_ZNK12param_descrs8get_kindERK6symbol.exit
  ]

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %30 = load i32, ptr %.031.i.i.i.i.i, align 8, !tbaa !47
  %31 = icmp eq i32 %30, %.0.i.i.i.i.i.i.i.i.i
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = icmp eq ptr %34, %6
  br i1 %35, label %.loopexit.i.i, label %36

36:                                               ; preds = %32, %29, %.lr.ph.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %37, %26
  br i1 %.not.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

.lr.ph34.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i, %47
  %.133.i.i.i.i.i = phi ptr [ %48, %47 ], [ %22, %.preheader.i.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i.i, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !36
  switch i32 %39, label %47 [
    i32 2, label %40
    i32 0, label %_ZNK12param_descrs8get_kindERK6symbol.exit
  ]

40:                                               ; preds = %.lr.ph34.i.i.i.i.i
  %41 = load i32, ptr %.133.i.i.i.i.i, align 8, !tbaa !47
  %42 = icmp eq i32 %41, %.0.i.i.i.i.i.i.i.i.i
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = icmp eq ptr %45, %6
  br i1 %46, label %.loopexit.i.i, label %47

47:                                               ; preds = %43, %40, %.lr.ph34.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i.i, i64 48
  %.not27.i.i.i.i.i = icmp eq ptr %48, %24
  br i1 %.not27.i.i.i.i.i, label %_ZNK12param_descrs8get_kindERK6symbol.exit, label %.lr.ph34.i.i.i.i.i, !llvm.loop !49

.loopexit.i.i:                                    ; preds = %32, %43
  %.026.i.i.i.i.i = phi ptr [ %.133.i.i.i.i.i, %43 ], [ %.031.i.i.i.i.i, %32 ]
  %49 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i, i64 16
  %.sroa.0.0.copyload.i.i = load i32, ptr %49, align 8, !tbaa !50
  br label %_ZNK12param_descrs8get_kindERK6symbol.exit

_ZNK12param_descrs8get_kindERK6symbol.exit:       ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph34.i.i.i.i.i, %47, %.preheader.i.i.i.i.i, %.loopexit.i.i
  %50 = phi i32 [ %.sroa.0.0.copyload.i.i, %.loopexit.i.i ], [ 19, %.preheader.i.i.i.i.i ], [ 19, %.lr.ph34.i.i.i.i.i ], [ 19, %47 ], [ 19, %.lr.ph.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %50
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK12param_descrs4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK12param_descrs3imp4sizeEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !51
  br label %_ZNK12param_descrs3imp4sizeEv.exit

_ZNK12param_descrs3imp4sizeEv.exit:               ; preds = %1, %6
  %.0.i.i = phi i32 [ %8, %6 ], [ 0, %1 ]
  ret i32 %.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @_ZNK12param_descrs14get_param_nameEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !45
  ret ptr %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK12param_descrs10get_moduleERK6symbol(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #8 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !33
  %4 = load i64, ptr %1, align 8, !tbaa !45
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i, label %7

7:                                                ; preds = %2
  %8 = and i64 %4, 7
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = lshr i64 %4, 3
  %12 = trunc i64 %11 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %5, i64 -8
  %15 = load i64, ptr %14, align 8, !tbaa !46
  %16 = trunc i64 %15 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i

_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i: ; preds = %13, %10, %2
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %16, %13 ], [ %12, %10 ], [ -1640531495, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !27
  %19 = add i32 %18, -1
  %20 = and i32 %19, %.0.i.i.i.i.i.i.i.i
  %21 = load ptr, ptr %3, align 8, !tbaa !23
  %22 = zext i32 %20 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %22, 48
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i.i.i
  %24 = zext i32 %18 to i64
  %25 = getelementptr inbounds nuw [48 x i8], ptr %21, i64 %24
  %.not30.i.i.i.i = icmp eq i32 %20, %18
  br i1 %.not30.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %35, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i
  %.not2732.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not2732.i.i.i.i, label %_ZNK12param_descrs3imp10get_moduleERK6symbol.exit, label %.lr.ph34.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i, %35
  %.031.i.i.i.i = phi ptr [ %36, %35 ], [ %23, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !36
  switch i32 %27, label %35 [
    i32 2, label %28
    i32 0, label %_ZNK12param_descrs3imp10get_moduleERK6symbol.exit
  ]

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = load i32, ptr %.031.i.i.i.i, align 8, !tbaa !47
  %30 = icmp eq i32 %29, %.0.i.i.i.i.i.i.i.i
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = icmp eq ptr %33, %5
  br i1 %34, label %.loopexit.i, label %35

35:                                               ; preds = %31, %28, %.lr.ph.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %36, %25
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !48

.lr.ph34.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %46
  %.133.i.i.i.i = phi ptr [ %47, %46 ], [ %21, %.preheader.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !36
  switch i32 %38, label %46 [
    i32 2, label %39
    i32 0, label %_ZNK12param_descrs3imp10get_moduleERK6symbol.exit
  ]

39:                                               ; preds = %.lr.ph34.i.i.i.i
  %40 = load i32, ptr %.133.i.i.i.i, align 8, !tbaa !47
  %41 = icmp eq i32 %40, %.0.i.i.i.i.i.i.i.i
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = icmp eq ptr %44, %5
  br i1 %45, label %.loopexit.i, label %46

46:                                               ; preds = %42, %39, %.lr.ph34.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 48
  %.not27.i.i.i.i = icmp eq ptr %47, %23
  br i1 %.not27.i.i.i.i, label %_ZNK12param_descrs3imp10get_moduleERK6symbol.exit, label %.lr.ph34.i.i.i.i, !llvm.loop !49

.loopexit.i:                                      ; preds = %31, %42
  %.026.i.i.i.i = phi ptr [ %.133.i.i.i.i, %42 ], [ %.031.i.i.i.i, %31 ]
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 40
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !45
  br label %_ZNK12param_descrs3imp10get_moduleERK6symbol.exit

_ZNK12param_descrs3imp10get_moduleERK6symbol.exit: ; preds = %.lr.ph.i.i.i.i, %.lr.ph34.i.i.i.i, %46, %.preheader.i.i.i.i, %.loopexit.i
  %48 = phi ptr [ %.sroa.5.0.copyload.i, %.loopexit.i ], [ null, %.preheader.i.i.i.i ], [ null, %.lr.ph34.i.i.i.i ], [ null, %46 ], [ null, %.lr.ph.i.i.i.i ]
  ret ptr %48
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK12param_descrs7displayERSojbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !33
  tail call void @_ZNK12param_descrs3imp7displayERSojbbb(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK12param_descrs3imp7displayERSojbbb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %class.svector, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !30
  %14 = load ptr, ptr %0, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !27
  %17 = zext i32 %16 to i64
  %.idx.i.i = mul nuw nsw i64 %17, 48
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not1.i.i.i.i, label %.loopexit172, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6, %22
  %.sroa.0.0.i.i = phi ptr [ %23, %22 ], [ %14, %6 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !36
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %.loopexit172, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %23, %18
  br i1 %.not.i.i.i.i, label %.loopexit172, label %.lr.ph.i.i.i.i, !llvm.loop !40

.loopexit172:                                     ; preds = %.lr.ph.i.i.i.i, %22, %6
  %.sroa.0.1.i.i = phi ptr [ %14, %6 ], [ %18, %22 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw [48 x i8], ptr %14, i64 %17
  %.not169178 = icmp eq ptr %.sroa.0.1.i.i, %24
  br i1 %.not169178, label %_ZN6vectorI6symbolLb0EjED2Ev.exit, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit
  %25 = icmp eq ptr %46, null
  br i1 %25, label %_ZN6vectorI6symbolLb0EjED2Ev.exit, label %_ZN6vectorI6symbolLb0EjE3endEv.exit

_ZN6vectorI6symbolLb0EjE3endEv.exit:              ; preds = %._crit_edge
  %26 = getelementptr inbounds i8, ptr %46, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !51
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = getelementptr inbounds nuw i8, ptr %46, i64 %29
  %.not.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i, label %_ZNK6vectorI6symbolLb0EjE5emptyEv.exit, label %31

31:                                               ; preds = %_ZN6vectorI6symbolLb0EjE3endEv.exit
  %32 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %28, i1 true)
  %33 = shl nuw nsw i64 %32, 1
  %34 = xor i64 %33, 126
  invoke void @_ZSt16__introsort_loopIP6symbollN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_T0_T1_(ptr noundef nonnull %46, ptr noundef nonnull %30, i64 noundef %34)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %31
  invoke void @_ZSt22__final_insertion_sortIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_T0_(ptr noundef nonnull %46, ptr noundef nonnull %30)
          to label %_ZSt4sortIP6symbolN12param_descrs3imp5symltEEvT_S5_T0_.exit unwind label %66

.lr.ph:                                           ; preds = %.loopexit172, %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit
  %35 = phi ptr [ %46, %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit ], [ null, %.loopexit172 ]
  %.sroa.0165.0179 = phi ptr [ %.sroa.0165.2, %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %.loopexit172 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0165.0179, i64 8
  %37 = icmp eq ptr %35, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds i8, ptr %35, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !51
  %41 = getelementptr inbounds i8, ptr %35, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !51
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38, %.lr.ph
  invoke void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc87 unwind label %59

.noexc87:                                         ; preds = %44
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !30
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !51
  br label %45

45:                                               ; preds = %.noexc87, %38
  %46 = phi ptr [ %.pre.i, %.noexc87 ], [ %35, %38 ]
  %47 = phi i32 [ %.pre2.i, %.noexc87 ], [ %40, %38 ]
  %48 = getelementptr inbounds i8, ptr %46, i64 -4
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %49
  %51 = load i64, ptr %36, align 8, !tbaa !45
  store i64 %51, ptr %50, align 8, !tbaa !45
  %52 = add i32 %47, 1
  store i32 %52, ptr %48, align 4, !tbaa !51
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0165.0179, i64 48
  %.not1.i.i = icmp eq ptr %53, %18
  br i1 %.not1.i.i, label %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %45, %57
  %.sroa.0165.1 = phi ptr [ %58, %57 ], [ %53, %45 ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0165.1, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !36
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit, label %57

57:                                               ; preds = %.lr.ph.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0165.1, i64 48
  %.not.i.i88 = icmp eq ptr %58, %18
  br i1 %.not.i.i88, label %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !40

_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %57, %45
  %.sroa.0165.2 = phi ptr [ %53, %45 ], [ %58, %57 ], [ %.sroa.0165.1, %.lr.ph.i.i ]
  %.not169 = icmp eq ptr %.sroa.0165.2, %24
  br i1 %.not169, label %._crit_edge, label %.lr.ph

59:                                               ; preds = %44
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %267

_ZSt4sortIP6symbolN12param_descrs3imp5symltEEvT_S5_T0_.exit: ; preds = %.noexc
  %.pre = load ptr, ptr %12, align 8, !tbaa !30
  %61 = icmp eq ptr %.pre, null
  br i1 %61, label %_ZN6vectorI6symbolLb0EjED2Ev.exit, label %_ZNK6vectorI6symbolLb0EjE5emptyEv.exit

_ZNK6vectorI6symbolLb0EjE5emptyEv.exit:           ; preds = %_ZN6vectorI6symbolLb0EjE3endEv.exit, %_ZSt4sortIP6symbolN12param_descrs3imp5symltEEvT_S5_T0_.exit
  %62 = phi ptr [ %.pre, %_ZSt4sortIP6symbolN12param_descrs3imp5symltEEvT_S5_T0_.exit ], [ %46, %_ZN6vectorI6symbolLb0EjE3endEv.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !51
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.loopexit.thread, label %68

66:                                               ; preds = %69, %.noexc, %31
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %267

68:                                               ; preds = %_ZNK6vectorI6symbolLb0EjE5emptyEv.exit
  br i1 %5, label %69, label %_ZN6vectorI6symbolLb0EjE3endEv.exit91

69:                                               ; preds = %68
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.28, i64 noundef 84)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %66

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %69
  %.pre202 = load ptr, ptr %12, align 8, !tbaa !30
  %71 = icmp eq ptr %.pre202, null
  br i1 %71, label %_ZN6vectorI6symbolLb0EjED2Ev.exit, label %_ZN6vectorI6symbolLb0EjE3endEv.exit91

_ZN6vectorI6symbolLb0EjE3endEv.exit91:            ; preds = %68, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %72 = phi ptr [ %.pre202, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %62, %68 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !51
  %75 = zext i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 3
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 %76
  %.not191 = icmp eq i32 %74, 0
  br i1 %.not191, label %.loopexit.thread, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN6vectorI6symbolLb0EjE3endEv.exit91
  %.not193 = icmp eq i32 %2, 0
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.068192 = phi ptr [ %72, %.preheader.lr.ph ], [ %257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  br i1 %.not193, label %._crit_edge182, label %.lr.ph181

._crit_edge182:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93, %.preheader
  br i1 %3, label %84, label %97

.lr.ph181:                                        ; preds = %.preheader, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93
  %.069180 = phi i32 [ %81, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93 ], [ 0, %.preheader ]
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.29, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93 unwind label %82

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93: ; preds = %.lr.ph181
  %81 = add nuw i32 %.069180, 1
  %exitcond.not = icmp eq i32 %81, %2
  br i1 %exitcond.not, label %._crit_edge182, label %.lr.ph181, !llvm.loop !52

82:                                               ; preds = %.lr.ph181
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %267

84:                                               ; preds = %._crit_edge182
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 58, ptr %11, align 1, !tbaa !3
  %85 = load ptr, ptr %1, align 8, !tbaa !53
  %86 = getelementptr i8, ptr %85, i64 -24
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %1, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load i64, ptr %89, align 8, !tbaa !55
  %.not.i = icmp eq i64 %90, 0
  br i1 %.not.i, label %93, label %91

91:                                               ; preds = %84
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %11, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit unwind label %95

93:                                               ; preds = %84
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 58)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit unwind label %95

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %93, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %97

95:                                               ; preds = %93, %91
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %267

97:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %._crit_edge182
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %.068192)
          to label %98 unwind label %145

98:                                               ; preds = %97
  %99 = load i64, ptr %78, align 8, !tbaa !14
  %100 = and i64 %99, 4294967295
  %.not194 = icmp eq i64 %100, 0
  br i1 %.not194, label %._crit_edge187, label %.lr.ph186.preheader

.lr.ph186.preheader:                              ; preds = %98
  %wide.trip.count = and i64 %99, 4294967295
  br label %.lr.ph186

._crit_edge187:                                   ; preds = %194, %98
  %101 = load i64, ptr %.068192, align 8, !tbaa !45
  %102 = inttoptr i64 %101 to ptr
  %103 = icmp eq i64 %101, 0
  br i1 %103, label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i, label %104

104:                                              ; preds = %._crit_edge187
  %105 = and i64 %101, 7
  %106 = icmp eq i64 %105, 1
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = lshr i64 %101, 3
  %109 = trunc i64 %108 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i

110:                                              ; preds = %104
  %111 = getelementptr inbounds i8, ptr %102, i64 -8
  %112 = load i64, ptr %111, align 8, !tbaa !46
  %113 = trunc i64 %112 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i

_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i: ; preds = %110, %107, %._crit_edge187
  %.0.i.i.i.i.i.i.i = phi i32 [ %113, %110 ], [ %109, %107 ], [ -1640531495, %._crit_edge187 ]
  %114 = load i32, ptr %15, align 8, !tbaa !27
  %115 = add i32 %114, -1
  %116 = and i32 %115, %.0.i.i.i.i.i.i.i
  %117 = load ptr, ptr %0, align 8, !tbaa !23
  %118 = zext i32 %116 to i64
  %.idx.i.i.i = mul nuw nsw i64 %118, 48
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 %.idx.i.i.i
  %120 = zext i32 %114 to i64
  %121 = getelementptr inbounds nuw [48 x i8], ptr %117, i64 %120
  %.not30.i.i.i = icmp eq i32 %116, %114
  br i1 %.not30.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %131, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i
  %.not2732.i.i.i = icmp eq i32 %116, 0
  br i1 %.not2732.i.i.i, label %_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE4findERKS1_RS4_.exit, label %.lr.ph34.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i, %131
  %.031.i.i.i = phi ptr [ %132, %131 ], [ %119, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i ]
  %122 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !36
  switch i32 %123, label %131 [
    i32 2, label %124
    i32 0, label %_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE4findERKS1_RS4_.exit
  ]

124:                                              ; preds = %.lr.ph.i.i.i
  %125 = load i32, ptr %.031.i.i.i, align 8, !tbaa !47
  %126 = icmp eq i32 %125, %.0.i.i.i.i.i.i.i
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !17
  %130 = icmp eq ptr %129, %102
  br i1 %130, label %_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE9find_coreERKS1_.exit.i, label %131

131:                                              ; preds = %127, %124, %.lr.ph.i.i.i
  %132 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %132, %121
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !48

.lr.ph34.i.i.i:                                   ; preds = %.preheader.i.i.i, %142
  %.133.i.i.i = phi ptr [ %143, %142 ], [ %117, %.preheader.i.i.i ]
  %133 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !36
  switch i32 %134, label %142 [
    i32 2, label %135
    i32 0, label %_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE4findERKS1_RS4_.exit
  ]

135:                                              ; preds = %.lr.ph34.i.i.i
  %136 = load i32, ptr %.133.i.i.i, align 8, !tbaa !47
  %137 = icmp eq i32 %136, %.0.i.i.i.i.i.i.i
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !17
  %141 = icmp eq ptr %140, %102
  br i1 %141, label %_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE9find_coreERKS1_.exit.i, label %142

142:                                              ; preds = %138, %135, %.lr.ph34.i.i.i
  %143 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 48
  %.not27.i.i.i = icmp eq ptr %143, %119
  br i1 %.not27.i.i.i, label %_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE4findERKS1_RS4_.exit, label %.lr.ph34.i.i.i, !llvm.loop !49

_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE9find_coreERKS1_.exit.i: ; preds = %127, %138
  %.026.i.i.i = phi ptr [ %.133.i.i.i, %138 ], [ %.031.i.i.i, %127 ]
  %144 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 16
  %.sroa.0157.0.copyload = load i32, ptr %144, align 8, !tbaa !50
  %.sroa.7159.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 24
  %.sroa.7159.0.copyload = load ptr, ptr %.sroa.7159.0..sroa_idx, align 8, !tbaa !45
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 32
  %.sroa.10.0.copyload = load ptr, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !45
  br label %_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE4findERKS1_RS4_.exit

145:                                              ; preds = %97
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

.lr.ph186:                                        ; preds = %.lr.ph186.preheader, %194
  %indvars.iv = phi i64 [ 0, %.lr.ph186.preheader ], [ %indvars.iv.next, %194 ]
  %147 = load ptr, ptr %13, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %indvars.iv
  %149 = load i8, ptr %148, align 1, !tbaa !3
  br i1 %3, label %150, label %.critedge

150:                                              ; preds = %.lr.ph186
  %151 = icmp eq i8 %149, 95
  br i1 %151, label %152, label %177

152:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 45, ptr %10, align 1, !tbaa !3
  %153 = load ptr, ptr %1, align 8, !tbaa !53
  %154 = getelementptr i8, ptr %153, i64 -24
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %1, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load i64, ptr %157, align 8, !tbaa !55
  %.not.i96 = icmp eq i64 %158, 0
  br i1 %.not.i96, label %161, label %159

159:                                              ; preds = %152
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit100 unwind label %163

161:                                              ; preds = %152
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit100 unwind label %163

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit100: ; preds = %161, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %194

163:                                              ; preds = %192, %190, %175, %173, %161, %159, %179
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %258

.critedge:                                        ; preds = %.lr.ph186
  %165 = icmp eq i8 %149, 45
  br i1 %165, label %166, label %177

166:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 95, ptr %9, align 1, !tbaa !3
  %167 = load ptr, ptr %1, align 8, !tbaa !53
  %168 = getelementptr i8, ptr %167, i64 -24
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %1, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load i64, ptr %171, align 8, !tbaa !55
  %.not.i101 = icmp eq i64 %172, 0
  br i1 %.not.i101, label %175, label %173

173:                                              ; preds = %166
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit105 unwind label %163

175:                                              ; preds = %166
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 95)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit105 unwind label %163

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit105: ; preds = %175, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %194

177:                                              ; preds = %150, %.critedge
  %178 = add i8 %149, -65
  %or.cond = icmp ult i8 %178, 26
  br i1 %or.cond, label %179, label %183

179:                                              ; preds = %177
  %180 = or disjoint i8 %149, 32
  %181 = zext nneg i8 %180 to i32
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %181)
          to label %194 unwind label %163

183:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 %149, ptr %8, align 1, !tbaa !3
  %184 = load ptr, ptr %1, align 8, !tbaa !53
  %185 = getelementptr i8, ptr %184, i64 -24
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %1, i64 %186
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load i64, ptr %188, align 8, !tbaa !55
  %.not.i106 = icmp eq i64 %189, 0
  br i1 %.not.i106, label %192, label %190

190:                                              ; preds = %183
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit110 unwind label %163

192:                                              ; preds = %183
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %149)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit110 unwind label %163

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit110: ; preds = %192, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %194

194:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit110, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit105, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit100, %179
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond201.not, label %._crit_edge187, label %.lr.ph186, !llvm.loop !64

_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE4findERKS1_RS4_.exit: ; preds = %.lr.ph.i.i.i, %142, %.lr.ph34.i.i.i, %_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE9find_coreERKS1_.exit.i, %.preheader.i.i.i
  %.sroa.10.0 = phi ptr [ null, %.preheader.i.i.i ], [ null, %142 ], [ %.sroa.10.0.copyload, %_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE9find_coreERKS1_.exit.i ], [ null, %.lr.ph34.i.i.i ], [ null, %.lr.ph.i.i.i ]
  %.sroa.0157.0 = phi i32 [ 19, %.preheader.i.i.i ], [ 19, %142 ], [ %.sroa.0157.0.copyload, %_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE9find_coreERKS1_.exit.i ], [ 19, %.lr.ph34.i.i.i ], [ 19, %.lr.ph.i.i.i ]
  %.sroa.7159.0 = phi ptr [ null, %.preheader.i.i.i ], [ null, %142 ], [ %.sroa.7159.0.copyload, %_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE9find_coreERKS1_.exit.i ], [ null, %.lr.ph34.i.i.i ], [ null, %.lr.ph.i.i.i ]
  br i1 %5, label %195, label %202

195:                                              ; preds = %_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE4findERKS1_RS4_.exit
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.30, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112 unwind label %200

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112: ; preds = %195
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo12cmd_arg_kind(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.sroa.0157.0)
          to label %198 unwind label %200

198:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull @.str.29, i64 noundef 1)
          to label %207 unwind label %200

200:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143, %245, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135, %239, %231, %229, %207, %205, %202, %198, %195, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %258

202:                                              ; preds = %_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE4findERKS1_RS4_.exit
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.31, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116 unwind label %200

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116: ; preds = %202
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo12cmd_arg_kind(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.sroa.0157.0)
          to label %205 unwind label %200

205:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull @.str.32, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114 unwind label %200

207:                                              ; preds = %198
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.33, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120 unwind label %200

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120: ; preds = %207
  %209 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.7159.0) #22
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.7159.0, i64 %209
  %.not71188 = icmp samesign eq i64 %209, 0
  br i1 %.not71188, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135, label %.lr.ph190

.lr.ph190:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122
  %.066189 = phi ptr [ %228, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122 ], [ %.sroa.7159.0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120 ]
  %211 = load i8, ptr %.066189, align 1, !tbaa !3
  switch i8 %211, label %217 [
    i8 60, label %212
    i8 62, label %.invoke
  ]

212:                                              ; preds = %.lr.ph190
  br label %.invoke

213:                                              ; preds = %.invoke, %226, %224
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %258

.invoke:                                          ; preds = %.lr.ph190, %212
  %215 = phi ptr [ @.str.34, %212 ], [ @.str.35, %.lr.ph190 ]
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %215, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122 unwind label %213

217:                                              ; preds = %.lr.ph190
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 %211, ptr %7, align 1, !tbaa !3
  %218 = load ptr, ptr %1, align 8, !tbaa !53
  %219 = getelementptr i8, ptr %218, i64 -24
  %220 = load i64, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %1, i64 %220
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load i64, ptr %222, align 8, !tbaa !55
  %.not.i125 = icmp eq i64 %223, 0
  br i1 %.not.i125, label %226, label %224

224:                                              ; preds = %217
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit129 unwind label %213

226:                                              ; preds = %217
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %211)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit129 unwind label %213

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit129: ; preds = %226, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122: ; preds = %.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit129
  %228 = getelementptr inbounds nuw i8, ptr %.066189, i64 1
  %.not71 = icmp eq ptr %228, %210
  br i1 %.not71, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135, label %.lr.ph190

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114: ; preds = %205
  br i1 %4, label %229, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135.thread

229:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.29, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131 unwind label %200

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131: ; preds = %229
  %.not.i132 = icmp eq ptr %.sroa.7159.0, null
  br i1 %.not.i132, label %231, label %239

231:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131
  %232 = load ptr, ptr %1, align 8, !tbaa !53
  %233 = getelementptr i8, ptr %232, i64 -24
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %1, i64 %234
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %237 = load i32, ptr %236, align 8, !tbaa !65
  %238 = or i32 %237, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %235, i32 noundef %238)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135.thread unwind label %200

239:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131
  %240 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.7159.0) #22
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.7159.0, i64 noundef %240)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135.thread unwind label %200

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.30, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137 unwind label %200

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135
  %.not73 = icmp eq ptr %.sroa.10.0, null
  br i1 %.not73, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141, label %243

243:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137
  %244 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.10.0) #22
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147.invoke

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114, %239, %231
  %.not72 = icmp eq ptr %.sroa.10.0, null
  br i1 %.not72, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141, label %245

245:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135.thread
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.36, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143 unwind label %200

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143: ; preds = %245
  %247 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.10.0) #22
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.10.0, i64 noundef %247)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147.invoke unwind label %200

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147.invoke: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143, %243
  %249 = phi ptr [ %.sroa.10.0, %243 ], [ @.str.32, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143 ]
  %250 = phi i64 [ %244, %243 ], [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143 ]
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %249, i64 noundef %250)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141 unwind label %200

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135.thread, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.37, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151 unwind label %200

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141
  %253 = load ptr, ptr %13, align 8, !tbaa !11
  %254 = icmp eq ptr %253, %79
  br i1 %254, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151
  %255 = load i64, ptr %79, align 8, !tbaa !3
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %256) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %257 = getelementptr inbounds nuw i8, ptr %.068192, i64 8
  %.not = icmp eq ptr %257, %77
  br i1 %.not, label %.loopexit, label %.preheader

258:                                              ; preds = %200, %213, %163
  %.pn75 = phi { ptr, i32 } [ %164, %163 ], [ %214, %213 ], [ %201, %200 ]
  %259 = load ptr, ptr %13, align 8, !tbaa !11
  %260 = icmp eq ptr %259, %79
  br i1 %260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %258
  %261 = load i64, ptr %79, align 8, !tbaa !3
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %262) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152, %145
  %.pn75.pn = phi { ptr, i32 } [ %146, %145 ], [ %.pn75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152 ], [ %.pn75, %258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %267

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pr.pre = load ptr, ptr %12, align 8, !tbaa !30
  %.not.i.i155 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i155, label %_ZN6vectorI6symbolLb0EjED2Ev.exit, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %_ZNK6vectorI6symbolLb0EjE5emptyEv.exit, %_ZN6vectorI6symbolLb0EjE3endEv.exit91, %.loopexit
  %.pr236 = phi ptr [ %.pr.pre, %.loopexit ], [ %62, %_ZNK6vectorI6symbolLb0EjE5emptyEv.exit ], [ %72, %_ZN6vectorI6symbolLb0EjE3endEv.exit91 ]
  %263 = getelementptr inbounds i8, ptr %.pr236, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %263)
          to label %_ZN6vectorI6symbolLb0EjED2Ev.exit unwind label %264

264:                                              ; preds = %.loopexit.thread
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #26
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit:                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %._crit_edge, %.loopexit172, %_ZSt4sortIP6symbolN12param_descrs3imp5symltEEvT_S5_T0_.exit, %.loopexit, %.loopexit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

267:                                              ; preds = %59, %82, %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, %66
  %.pn80.pn.pn = phi { ptr, i32 } [ %96, %95 ], [ %67, %66 ], [ %83, %82 ], [ %.pn75.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154 ], [ %60, %59 ]
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn80.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK12param_descrs16display_markdownERSobb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !33
  tail call void @_ZNK12param_descrs3imp7displayERSojbbb(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17insert_max_memoryR12param_descrs(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.2)
  %3 = load ptr, ptr %0, align 8, !tbaa !33
  call void @_ZN12param_descrs3imp6insertERK6symbol12cmd_arg_kindPKcS6_S6_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16insert_max_stepsR12param_descrs(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.5)
  %3 = load ptr, ptr %0, align 8, !tbaa !33
  call void @_ZN12param_descrs3imp6insertERK6symbol12cmd_arg_kindPKcS6_S6_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21insert_produce_modelsR12param_descrs(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.7)
  %3 = load ptr, ptr %0, align 8, !tbaa !33
  call void @_ZN12param_descrs3imp6insertERK6symbol12cmd_arg_kindPKcS6_S6_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21insert_produce_proofsR12param_descrs(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.10)
  %3 = load ptr, ptr %0, align 8, !tbaa !33
  call void @_ZN12param_descrs3imp6insertERK6symbol12cmd_arg_kindPKcS6_S6_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.9, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14insert_timeoutR12param_descrs(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.12)
  %3 = load ptr, ptr %0, align 8, !tbaa !33
  call void @_ZN12param_descrs3imp6insertERK6symbol12cmd_arg_kindPKcS6_S6_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.4, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13insert_rlimitR12param_descrs(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.14)
  %3 = load ptr, ptr %0, align 8, !tbaa !33
  call void @_ZN12param_descrs3imp6insertERK6symbol12cmd_arg_kindPKcS6_S6_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13insert_ctrl_cR12param_descrs(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.17)
  %3 = load ptr, ptr %0, align 8, !tbaa !33
  call void @_ZN12param_descrs3imp6insertERK6symbol12cmd_arg_kindPKcS6_S6_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10params_refD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !66
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN6params7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %_ZN6params7dec_refEv.exit

7:                                                ; preds = %3
  invoke void @_ZN6params5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %8 unwind label %15

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_Z7deallocI6paramsEvPT_.exit.i, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_Z7deallocI6paramsEvPT_.exit.i unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

_Z7deallocI6paramsEvPT_.exit.i:                   ; preds = %10, %8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN6params7dec_refEv.exit unwind label %18

_ZN6params7dec_refEv.exit:                        ; preds = %3, %_Z7deallocI6paramsEvPT_.exit.i, %1
  ret void

18:                                               ; preds = %_Z7deallocI6paramsEvPT_.exit.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10params_refC2ERKS_(ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !66
  %3 = load ptr, ptr %1, align 8, !tbaa !66
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN10params_ref3setERKS_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  %.pr = load ptr, ptr %0, align 8, !tbaa !66
  %.not5.i = icmp eq ptr %.pr, null
  br i1 %.not5.i, label %_ZN10params_ref3setERKS_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %9 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN10params_ref3setERKS_.exit

11:                                               ; preds = %7
  invoke void @_ZN6params5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %.pr)
          to label %12 unwind label %19

12:                                               ; preds = %11
  %13 = load ptr, ptr %.pr, align 8, !tbaa !69
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %_Z7deallocI6paramsEvPT_.exit.i.i, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_Z7deallocI6paramsEvPT_.exit.i.i unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #26
  unreachable

_Z7deallocI6paramsEvPT_.exit.i.i:                 ; preds = %14, %12
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %.pr)
  br label %_ZN10params_ref3setERKS_.exit

_ZN10params_ref3setERKS_.exit:                    ; preds = %2, %4, %7, %_Z7deallocI6paramsEvPT_.exit.i.i
  %22 = load ptr, ptr %1, align 8, !tbaa !66
  store ptr %22, ptr %0, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10params_ref3setERKS_(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !66
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  br label %7

7:                                                ; preds = %4, %2
  %8 = load ptr, ptr %0, align 8, !tbaa !66
  %.not5 = icmp eq ptr %8, null
  br i1 %.not5, label %_ZN6params7dec_refEv.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %_ZN6params7dec_refEv.exit

13:                                               ; preds = %9
  invoke void @_ZN6params5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %14 unwind label %21

14:                                               ; preds = %13
  %15 = load ptr, ptr %8, align 8, !tbaa !69
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_Z7deallocI6paramsEvPT_.exit.i, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %15, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_Z7deallocI6paramsEvPT_.exit.i unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #26
  unreachable

_Z7deallocI6paramsEvPT_.exit.i:                   ; preds = %16, %14
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  br label %_ZN6params7dec_refEv.exit

_ZN6params7dec_refEv.exit:                        ; preds = %_Z7deallocI6paramsEvPT_.exit.i, %9, %7
  %24 = load ptr, ptr %1, align 8, !tbaa !66
  store ptr %24, ptr %0, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10params_ref7displayERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !66
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZNK6params7displayERSo(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %7

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.20, i64 noundef 8)
  br label %7

7:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6params7displayERSo(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.38, i64 noundef 7)
  %5 = load ptr, ptr %0, align 8, !tbaa !69
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit

_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit: ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !51
  %9 = zext i32 %8 to i64
  %10 = mul nuw nsw i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not30 = icmp eq i32 %8, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %15

._crit_edge:                                      ; preds = %_ZlsRSo6symbol.exit28, %2, %_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.32, i64 noundef 1)
  ret void

15:                                               ; preds = %.lr.ph, %_ZlsRSo6symbol.exit28
  %.031 = phi ptr [ %5, %.lr.ph ], [ %101, %_ZlsRSo6symbol.exit28 ]
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.29, i64 noundef 1)
  %.sroa.01.0.copyload = load ptr, ptr %.031, align 8, !tbaa !45
  %17 = ptrtoint ptr %.sroa.01.0.copyload to i64
  %18 = and i64 %17, 7
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %.not.i = icmp eq ptr %.sroa.01.0.copyload, null
  br i1 %.not.i, label %23, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %20
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.01.0.copyload) #22
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.01.0.copyload, i64 noundef %21)
  br label %_ZlsRSo6symbol.exit

23:                                               ; preds = %20
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.39, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit

25:                                               ; preds = %15
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.40, i64 noundef 2)
  %27 = lshr i64 %17, 3
  %28 = trunc i64 %27 to i32
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %28)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %23, %25
  %30 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !72
  switch i32 %31, label %100 [
    i32 1, label %32
    i32 0, label %40
    i32 2, label %46
    i32 3, label %51
    i32 8, label %69
    i32 5, label %85
  ]

32:                                               ; preds = %_ZlsRSo6symbol.exit
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.29, i64 noundef 1)
  %34 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %35 = load i8, ptr %34, align 8, !tbaa !3, !range !75, !noundef !76
  %36 = trunc nuw i8 %35 to i1
  %37 = select i1 %36, ptr @.str.19, ptr @.str.9
  %38 = select i1 %36, i64 4, i64 5
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %37, i64 noundef %38)
  br label %_ZlsRSo6symbol.exit28

40:                                               ; preds = %_ZlsRSo6symbol.exit
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.29, i64 noundef 1)
  %42 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !3
  %44 = zext i32 %43 to i64
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %44)
  br label %_ZlsRSo6symbol.exit28

46:                                               ; preds = %_ZlsRSo6symbol.exit
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.29, i64 noundef 1)
  %48 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %49 = load double, ptr %48, align 8, !tbaa !3
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %49)
  br label %_ZlsRSo6symbol.exit28

51:                                               ; preds = %_ZlsRSo6symbol.exit
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.29, i64 noundef 1)
  %53 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %55 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !77
  call void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(728) %55, ptr noundef nonnull align 8 dereferenceable(32) %54)
  %56 = load ptr, ptr %3, align 8, !tbaa !11
  %57 = load i64, ptr %12, align 8, !tbaa !14
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %56, i64 noundef %57)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %63

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %51
  %59 = load ptr, ptr %3, align 8, !tbaa !11
  %60 = icmp eq ptr %59, %13
  br i1 %60, label %_ZlsRSoRK8rational.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %61 = load i64, ptr %13, align 8, !tbaa !3
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #25
  br label %_ZlsRSoRK8rational.exit

63:                                               ; preds = %51
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %3, align 8, !tbaa !11
  %66 = icmp eq ptr %65, %13
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %63
  %67 = load i64, ptr %13, align 8, !tbaa !3
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %64

_ZlsRSoRK8rational.exit:                          ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZlsRSo6symbol.exit28

69:                                               ; preds = %_ZlsRSo6symbol.exit
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.29, i64 noundef 1)
  %71 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %71, align 8, !tbaa !45
  %72 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %73 = and i64 %72, 7
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %69
  %.not.i26 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i26, label %78, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i27: ; preds = %75
  %76 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #22
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %76)
  br label %_ZlsRSo6symbol.exit28

78:                                               ; preds = %75
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.39, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit28

80:                                               ; preds = %69
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.40, i64 noundef 2)
  %82 = lshr i64 %72, 3
  %83 = trunc i64 %82 to i32
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %83)
  br label %_ZlsRSo6symbol.exit28

85:                                               ; preds = %_ZlsRSo6symbol.exit
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.29, i64 noundef 1)
  %87 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !3
  %.not.i29 = icmp eq ptr %88, null
  br i1 %.not.i29, label %89, label %97

89:                                               ; preds = %85
  %90 = load ptr, ptr %1, align 8, !tbaa !53
  %91 = getelementptr i8, ptr %90, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %1, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load i32, ptr %94, align 8, !tbaa !65
  %96 = or i32 %95, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %93, i32 noundef %96)
  br label %_ZlsRSo6symbol.exit28

97:                                               ; preds = %85
  %98 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #22
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %88, i64 noundef %98)
  br label %_ZlsRSo6symbol.exit28

100:                                              ; preds = %_ZlsRSo6symbol.exit
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.22, i32 noundef 470, ptr noundef nonnull @.str.23)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZlsRSo6symbol.exit28

_ZlsRSo6symbol.exit28:                            ; preds = %97, %89, %80, %78, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i27, %100, %_ZlsRSoRK8rational.exit, %46, %40, %32
  %101 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %.not = icmp eq ptr %101, %11
  br i1 %.not, label %._crit_edge, label %15
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10params_ref12display_smt2ERSoPKcR12param_descrs(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !66
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @_ZNK6params12display_smt2ERSoPKcR12param_descrs(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %7

7:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6params12display_smt2ERSoPKcR12param_descrs(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !69
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit

_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit: ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !51
  %10 = zext i32 %9 to i64
  %11 = mul nuw nsw i64 %10, 24
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %.not63 = icmp eq i32 %9, 0
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit
  %.not.i = icmp eq ptr %2, null
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %15

._crit_edge:                                      ; preds = %_ZNK12param_descrs8containsERK6symbol.exit.thread, %4, %_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit
  ret void

15:                                               ; preds = %.lr.ph, %_ZNK12param_descrs8containsERK6symbol.exit.thread
  %.064 = phi ptr [ %6, %.lr.ph ], [ %216, %_ZNK12param_descrs8containsERK6symbol.exit.thread ]
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  %17 = load i64, ptr %.064, align 8, !tbaa !45
  %18 = inttoptr i64 %17 to ptr
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i, label %20

20:                                               ; preds = %15
  %21 = and i64 %17, 7
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = lshr i64 %17, 3
  %25 = trunc i64 %24 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %18, i64 -8
  %28 = load i64, ptr %27, align 8, !tbaa !46
  %29 = trunc i64 %28 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i

_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i: ; preds = %26, %23, %15
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %29, %26 ], [ %25, %23 ], [ -1640531495, %15 ]
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !27
  %32 = add i32 %31, -1
  %33 = and i32 %32, %.0.i.i.i.i.i.i.i.i.i
  %34 = load ptr, ptr %16, align 8, !tbaa !23
  %35 = zext i32 %33 to i64
  %.idx.i.i.i.i.i = mul nuw nsw i64 %35, 48
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx.i.i.i.i.i
  %37 = zext i32 %31 to i64
  %38 = getelementptr inbounds nuw [48 x i8], ptr %34, i64 %37
  %.not30.i.i.i.i.i = icmp eq i32 %33, %31
  br i1 %.not30.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %48, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i
  %.not2732.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not2732.i.i.i.i.i, label %_ZNK12param_descrs8containsERK6symbol.exit.thread, label %.lr.ph34.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i, %48
  %.031.i.i.i.i.i = phi ptr [ %49, %48 ], [ %36, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i.i, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !36
  switch i32 %40, label %48 [
    i32 2, label %41
    i32 0, label %_ZNK12param_descrs8containsERK6symbol.exit.thread
  ]

41:                                               ; preds = %.lr.ph.i.i.i.i.i
  %42 = load i32, ptr %.031.i.i.i.i.i, align 8, !tbaa !47
  %43 = icmp eq i32 %42, %.0.i.i.i.i.i.i.i.i.i
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = icmp eq ptr %46, %18
  br i1 %47, label %_ZNK12param_descrs8containsERK6symbol.exit, label %48

48:                                               ; preds = %44, %41, %.lr.ph.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %49, %38
  br i1 %.not.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

.lr.ph34.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i, %59
  %.133.i.i.i.i.i = phi ptr [ %60, %59 ], [ %34, %.preheader.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i.i, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !36
  switch i32 %51, label %59 [
    i32 2, label %52
    i32 0, label %_ZNK12param_descrs8containsERK6symbol.exit.thread
  ]

52:                                               ; preds = %.lr.ph34.i.i.i.i.i
  %53 = load i32, ptr %.133.i.i.i.i.i, align 8, !tbaa !47
  %54 = icmp eq i32 %53, %.0.i.i.i.i.i.i.i.i.i
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i.i, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = icmp eq ptr %57, %18
  br i1 %58, label %_ZNK12param_descrs8containsERK6symbol.exit, label %59

59:                                               ; preds = %55, %52, %.lr.ph34.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i.i, i64 48
  %.not27.i.i.i.i.i = icmp eq ptr %60, %36
  br i1 %.not27.i.i.i.i.i, label %_ZNK12param_descrs8containsERK6symbol.exit.thread, label %.lr.ph34.i.i.i.i.i, !llvm.loop !49

_ZNK12param_descrs8containsERK6symbol.exit:       ; preds = %44, %55
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.41, i64 noundef 13)
  br i1 %.not.i, label %62, label %70

62:                                               ; preds = %_ZNK12param_descrs8containsERK6symbol.exit
  %63 = load ptr, ptr %1, align 8, !tbaa !53
  %64 = getelementptr i8, ptr %63, i64 -24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load i32, ptr %67, align 8, !tbaa !65
  %69 = or i32 %68, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %66, i32 noundef %69)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

70:                                               ; preds = %_ZNK12param_descrs8containsERK6symbol.exit
  %71 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %2, i64 noundef %71)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %62, %70
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.42, i64 noundef 1)
  %.sroa.01.0.copyload = load ptr, ptr %.064, align 8, !tbaa !45
  %74 = ptrtoint ptr %.sroa.01.0.copyload to i64
  %75 = and i64 %74, 7
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i32 = icmp eq ptr %.sroa.01.0.copyload, null
  br i1 %.not.i32, label %80, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %77
  %78 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.01.0.copyload) #22
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.01.0.copyload, i64 noundef %78)
  br label %_ZlsRSo6symbol.exit

80:                                               ; preds = %77
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.39, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit

82:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.40, i64 noundef 2)
  %84 = lshr i64 %74, 3
  %85 = trunc i64 %84 to i32
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %85)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %80, %82
  %87 = getelementptr inbounds nuw i8, ptr %.064, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !72
  switch i32 %88, label %157 [
    i32 1, label %89
    i32 0, label %97
    i32 2, label %103
    i32 3, label %108
    i32 8, label %126
    i32 5, label %142
  ]

89:                                               ; preds = %_ZlsRSo6symbol.exit
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.29, i64 noundef 1)
  %91 = getelementptr inbounds nuw i8, ptr %.064, i64 16
  %92 = load i8, ptr %91, align 8, !tbaa !3, !range !75, !noundef !76
  %93 = trunc nuw i8 %92 to i1
  %94 = select i1 %93, ptr @.str.19, ptr @.str.9
  %95 = select i1 %93, i64 4, i64 5
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %94, i64 noundef %95)
  br label %_ZlsRSo6symbol.exit36

97:                                               ; preds = %_ZlsRSo6symbol.exit
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.29, i64 noundef 1)
  %99 = getelementptr inbounds nuw i8, ptr %.064, i64 16
  %100 = load i32, ptr %99, align 8, !tbaa !3
  %101 = zext i32 %100 to i64
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %101)
  br label %_ZlsRSo6symbol.exit36

103:                                              ; preds = %_ZlsRSo6symbol.exit
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.29, i64 noundef 1)
  %105 = getelementptr inbounds nuw i8, ptr %.064, i64 16
  %106 = load double, ptr %105, align 8, !tbaa !3
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %106)
  br label %_ZlsRSo6symbol.exit36

108:                                              ; preds = %_ZlsRSo6symbol.exit
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.29, i64 noundef 1)
  %110 = getelementptr inbounds nuw i8, ptr %.064, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %112 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !77
  call void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(728) %112, ptr noundef nonnull align 8 dereferenceable(32) %111)
  %113 = load ptr, ptr %5, align 8, !tbaa !11
  %114 = load i64, ptr %13, align 8, !tbaa !14
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %113, i64 noundef %114)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %120

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %108
  %116 = load ptr, ptr %5, align 8, !tbaa !11
  %117 = icmp eq ptr %116, %14
  br i1 %117, label %_ZlsRSoRK8rational.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %118 = load i64, ptr %14, align 8, !tbaa !3
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %119) #25
  br label %_ZlsRSoRK8rational.exit

120:                                              ; preds = %108
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %5, align 8, !tbaa !11
  %123 = icmp eq ptr %122, %14
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %120
  %124 = load i64, ptr %14, align 8, !tbaa !3
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %125) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %121

_ZlsRSoRK8rational.exit:                          ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZlsRSo6symbol.exit36

126:                                              ; preds = %_ZlsRSo6symbol.exit
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.29, i64 noundef 1)
  %128 = getelementptr inbounds nuw i8, ptr %.064, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %128, align 8, !tbaa !45
  %129 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %130 = and i64 %129, 7
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %126
  %.not.i34 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i34, label %135, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i35

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i35: ; preds = %132
  %133 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #22
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %133)
  br label %_ZlsRSo6symbol.exit36

135:                                              ; preds = %132
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.39, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit36

137:                                              ; preds = %126
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.40, i64 noundef 2)
  %139 = lshr i64 %129, 3
  %140 = trunc i64 %139 to i32
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %140)
  br label %_ZlsRSo6symbol.exit36

142:                                              ; preds = %_ZlsRSo6symbol.exit
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.29, i64 noundef 1)
  %144 = getelementptr inbounds nuw i8, ptr %.064, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !3
  %.not.i37 = icmp eq ptr %145, null
  br i1 %.not.i37, label %146, label %154

146:                                              ; preds = %142
  %147 = load ptr, ptr %1, align 8, !tbaa !53
  %148 = getelementptr i8, ptr %147, i64 -24
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %1, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %152 = load i32, ptr %151, align 8, !tbaa !65
  %153 = or i32 %152, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %150, i32 noundef %153)
  br label %_ZlsRSo6symbol.exit36

154:                                              ; preds = %142
  %155 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %145) #22
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %145, i64 noundef %155)
  br label %_ZlsRSo6symbol.exit36

157:                                              ; preds = %_ZlsRSo6symbol.exit
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.22, i32 noundef 504, ptr noundef nonnull @.str.23)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZlsRSo6symbol.exit36

_ZlsRSo6symbol.exit36:                            ; preds = %154, %146, %137, %135, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i35, %157, %_ZlsRSoRK8rational.exit, %103, %97, %89
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.43, i64 noundef 2)
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.44, i64 noundef 2)
  %160 = load ptr, ptr %3, align 8, !tbaa !33
  %161 = load i64, ptr %.064, align 8, !tbaa !45
  %162 = inttoptr i64 %161 to ptr
  %163 = icmp eq i64 %161, 0
  br i1 %163, label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i39, label %164

164:                                              ; preds = %_ZlsRSo6symbol.exit36
  %165 = and i64 %161, 7
  %166 = icmp eq i64 %165, 1
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = lshr i64 %161, 3
  %169 = trunc i64 %168 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i39

170:                                              ; preds = %164
  %171 = getelementptr inbounds i8, ptr %162, i64 -8
  %172 = load i64, ptr %171, align 8, !tbaa !46
  %173 = trunc i64 %172 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i39

_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i39: ; preds = %170, %167, %_ZlsRSo6symbol.exit36
  %.0.i.i.i.i.i.i.i.i.i40 = phi i32 [ %173, %170 ], [ %169, %167 ], [ -1640531495, %_ZlsRSo6symbol.exit36 ]
  %174 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %175 = load i32, ptr %174, align 8, !tbaa !27
  %176 = add i32 %175, -1
  %177 = and i32 %176, %.0.i.i.i.i.i.i.i.i.i40
  %178 = load ptr, ptr %160, align 8, !tbaa !23
  %179 = zext i32 %177 to i64
  %.idx.i.i.i.i.i41 = mul nuw nsw i64 %179, 48
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 %.idx.i.i.i.i.i41
  %181 = zext i32 %175 to i64
  %182 = getelementptr inbounds nuw [48 x i8], ptr %178, i64 %181
  %.not30.i.i.i.i.i42 = icmp eq i32 %177, %175
  br i1 %.not30.i.i.i.i.i42, label %.preheader.i.i.i.i.i46, label %.lr.ph.i.i.i.i.i43

.preheader.i.i.i.i.i46:                           ; preds = %192, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i39
  %.not2732.i.i.i.i.i47 = icmp eq i32 %177, 0
  br i1 %.not2732.i.i.i.i.i47, label %_ZNK12param_descrs9get_descrERK6symbol.exit.thread, label %.lr.ph34.i.i.i.i.i48

.lr.ph.i.i.i.i.i43:                               ; preds = %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i39, %192
  %.031.i.i.i.i.i44 = phi ptr [ %193, %192 ], [ %180, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i39 ]
  %183 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i.i44, i64 4
  %184 = load i32, ptr %183, align 4, !tbaa !36
  switch i32 %184, label %192 [
    i32 2, label %185
    i32 0, label %_ZNK12param_descrs9get_descrERK6symbol.exit.thread
  ]

185:                                              ; preds = %.lr.ph.i.i.i.i.i43
  %186 = load i32, ptr %.031.i.i.i.i.i44, align 8, !tbaa !47
  %187 = icmp eq i32 %186, %.0.i.i.i.i.i.i.i.i.i40
  br i1 %187, label %188, label %192

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i.i44, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !17
  %191 = icmp eq ptr %190, %162
  br i1 %191, label %_ZNK12param_descrs9get_descrERK6symbol.exit, label %192

192:                                              ; preds = %188, %185, %.lr.ph.i.i.i.i.i43
  %193 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i.i44, i64 48
  %.not.i.i.i.i.i45 = icmp eq ptr %193, %182
  br i1 %.not.i.i.i.i.i45, label %.preheader.i.i.i.i.i46, label %.lr.ph.i.i.i.i.i43, !llvm.loop !48

.lr.ph34.i.i.i.i.i48:                             ; preds = %.preheader.i.i.i.i.i46, %203
  %.133.i.i.i.i.i49 = phi ptr [ %204, %203 ], [ %178, %.preheader.i.i.i.i.i46 ]
  %194 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i.i49, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !36
  switch i32 %195, label %203 [
    i32 2, label %196
    i32 0, label %_ZNK12param_descrs9get_descrERK6symbol.exit.thread
  ]

196:                                              ; preds = %.lr.ph34.i.i.i.i.i48
  %197 = load i32, ptr %.133.i.i.i.i.i49, align 8, !tbaa !47
  %198 = icmp eq i32 %197, %.0.i.i.i.i.i.i.i.i.i40
  br i1 %198, label %199, label %203

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i.i49, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !17
  %202 = icmp eq ptr %201, %162
  br i1 %202, label %_ZNK12param_descrs9get_descrERK6symbol.exit, label %203

203:                                              ; preds = %199, %196, %.lr.ph34.i.i.i.i.i48
  %204 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i.i49, i64 48
  %.not27.i.i.i.i.i50 = icmp eq ptr %204, %180
  br i1 %.not27.i.i.i.i.i50, label %_ZNK12param_descrs9get_descrERK6symbol.exit.thread, label %.lr.ph34.i.i.i.i.i48, !llvm.loop !49

_ZNK12param_descrs9get_descrERK6symbol.exit:      ; preds = %188, %199
  %.026.i.i.i.i.i51 = phi ptr [ %.133.i.i.i.i.i49, %199 ], [ %.031.i.i.i.i.i44, %188 ]
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i51, i64 24
  %.sroa.43.0.copyload.i.i = load ptr, ptr %.sroa.43.0..sroa_idx.i.i, align 8, !tbaa !45
  %.not.i52 = icmp eq ptr %.sroa.43.0.copyload.i.i, null
  br i1 %.not.i52, label %_ZNK12param_descrs9get_descrERK6symbol.exit.thread, label %212

_ZNK12param_descrs9get_descrERK6symbol.exit.thread: ; preds = %.lr.ph.i.i.i.i.i43, %203, %.lr.ph34.i.i.i.i.i48, %.preheader.i.i.i.i.i46, %_ZNK12param_descrs9get_descrERK6symbol.exit
  %205 = load ptr, ptr %1, align 8, !tbaa !53
  %206 = getelementptr i8, ptr %205, i64 -24
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %1, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %210 = load i32, ptr %209, align 8, !tbaa !65
  %211 = or i32 %210, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %208, i32 noundef %211)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53

212:                                              ; preds = %_ZNK12param_descrs9get_descrERK6symbol.exit
  %213 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.43.0.copyload.i.i) #22
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.43.0.copyload.i.i, i64 noundef %213)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53: ; preds = %_ZNK12param_descrs9get_descrERK6symbol.exit.thread, %212
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.37, i64 noundef 1)
  br label %_ZNK12param_descrs8containsERK6symbol.exit.thread

_ZNK12param_descrs8containsERK6symbol.exit.thread: ; preds = %.lr.ph.i.i.i.i.i, %59, %.lr.ph34.i.i.i.i.i, %.preheader.i.i.i.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53
  %216 = getelementptr inbounds nuw i8, ptr %.064, i64 24
  %.not = icmp eq ptr %216, %12
  br i1 %.not, label %._crit_edge, label %15
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10params_ref7displayERSoPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %2)
  %5 = load ptr, ptr %0, align 8, !tbaa !66
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %3
  call void @_ZNK6params7displayERSoRK6symbol(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZNK10params_ref7displayERSoRK6symbol.exit

7:                                                ; preds = %3
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.21, i64 noundef 7)
  br label %_ZNK10params_ref7displayERSoRK6symbol.exit

_ZNK10params_ref7displayERSoRK6symbol.exit:       ; preds = %6, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10params_ref7displayERSoRK6symbol(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !66
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @_ZNK6params7displayERSoRK6symbol(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %8

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.21, i64 noundef 7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6params7displayERSoRK6symbol(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !69
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit

_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit: ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !51
  %9 = zext i32 %8 to i64
  %10 = mul nuw nsw i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not31 = icmp eq i32 %8, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit
  %12 = load ptr, ptr %2, align 8, !tbaa !17
  br label %13

13:                                               ; preds = %.lr.ph, %_ZlsRSo6symbol.exit
  %.032 = phi ptr [ %5, %.lr.ph ], [ %85, %_ZlsRSo6symbol.exit ]
  %14 = load ptr, ptr %.032, align 8, !tbaa !17
  %.not29 = icmp eq ptr %14, %12
  br i1 %.not29, label %15, label %_ZlsRSo6symbol.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !72
  switch i32 %17, label %83 [
    i32 1, label %18
    i32 0, label %25
    i32 2, label %30
    i32 3, label %34
    i32 8, label %54
    i32 5, label %69
  ]

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.032, i64 16
  %20 = load i8, ptr %19, align 8, !tbaa !3, !range !75, !noundef !76
  %21 = trunc nuw i8 %20 to i1
  %22 = select i1 %21, ptr @.str.19, ptr @.str.9
  %23 = select i1 %21, i64 4, i64 5
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %22, i64 noundef %23)
  br label %87

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %.032, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !3
  %28 = zext i32 %27 to i64
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %28)
  br label %87

30:                                               ; preds = %15
  %31 = getelementptr inbounds nuw i8, ptr %.032, i64 16
  %32 = load double, ptr %31, align 8, !tbaa !3
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %32)
  br label %87

34:                                               ; preds = %15
  %35 = getelementptr inbounds nuw i8, ptr %.032, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !77
  call void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(728) %37, ptr noundef nonnull align 8 dereferenceable(32) %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !14
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %38, i64 noundef %40)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %47

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %34
  %42 = load ptr, ptr %4, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZlsRSoRK8rational.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %45 = load i64, ptr %43, align 8, !tbaa !3
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #25
  br label %_ZlsRSoRK8rational.exit

47:                                               ; preds = %34
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %4, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %47
  %52 = load i64, ptr %50, align 8, !tbaa !3
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %48

_ZlsRSoRK8rational.exit:                          ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %87

54:                                               ; preds = %15
  %55 = getelementptr inbounds nuw i8, ptr %.032, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %55, align 8, !tbaa !45
  %56 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %57 = and i64 %56, 7
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i, label %62, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %59
  %60 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #22
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %60)
  br label %87

62:                                               ; preds = %59
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.39, i64 noundef 4)
  br label %87

64:                                               ; preds = %54
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.40, i64 noundef 2)
  %66 = lshr i64 %56, 3
  %67 = trunc i64 %66 to i32
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %67)
  br label %87

69:                                               ; preds = %15
  %70 = getelementptr inbounds nuw i8, ptr %.032, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  %.not.i26 = icmp eq ptr %71, null
  br i1 %.not.i26, label %72, label %80

72:                                               ; preds = %69
  %73 = load ptr, ptr %1, align 8, !tbaa !53
  %74 = getelementptr i8, ptr %73, i64 -24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %1, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load i32, ptr %77, align 8, !tbaa !65
  %79 = or i32 %78, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %76, i32 noundef %79)
  br label %87

80:                                               ; preds = %69
  %81 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #22
  %82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %71, i64 noundef %81)
  br label %87

83:                                               ; preds = %15
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.45, i64 noundef 8)
  br label %87

_ZlsRSo6symbol.exit:                              ; preds = %13
  %85 = getelementptr inbounds nuw i8, ptr %.032, i64 24
  %.not = icmp eq ptr %85, %11
  br i1 %.not, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %_ZlsRSo6symbol.exit, %3, %_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit
  %86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.21, i64 noundef 7)
  br label %87

87:                                               ; preds = %18, %25, %30, %_ZlsRSoRK8rational.exit, %83, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %62, %64, %72, %80, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10params_ref8validateERK12param_descrs(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !66
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN6params8validateERK12param_descrs(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6params8validateERK12param_descrs(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !69
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit: ; preds = %2
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !51
  %13 = zext i32 %12 to i64
  %14 = mul nuw nsw i64 %13, 24
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %.not78 = icmp eq i32 %12, 0
  br i1 %.not78, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %134, %2, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit, %134
  %.03279 = phi ptr [ %135, %134 ], [ %9, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit ]
  %16 = load ptr, ptr %1, align 8, !tbaa !33
  %17 = tail call noundef i32 @_ZNK12param_descrs3imp18get_kind_in_moduleER6symbol(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %.03279)
  %18 = icmp eq i32 %17, 19
  br i1 %18, label %19, label %71

19:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.46, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %51

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %.03279)
          to label %22 unwind label %53

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %23, i64 noundef %25)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %55

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %22
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.47, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46 unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46
  %31 = load i64, ptr %29, align 8, !tbaa !3
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.48, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47 unwind label %51

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = load ptr, ptr %1, align 8, !tbaa !33
  invoke void @_ZNK12param_descrs3imp7displayERSojbbb(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %_ZNK12param_descrs7displayERSojbb.exit unwind label %51

_ZNK12param_descrs7displayERSojbb.exit:           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47
  %35 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %36 unwind label %68

36:                                               ; preds = %_ZNK12param_descrs7displayERSojbb.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %35, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %38, ptr %37, align 8, !tbaa !6
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  %46 = add nuw nsw i64 %44, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(1) %40, i64 %46, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %36
  store ptr %39, ptr %37, align 8, !tbaa !11
  %47 = load i64, ptr %40, align 8, !tbaa !3
  store i64 %47, ptr %38, align 8, !tbaa !3
  %.phi.trans.insert84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre85 = load i64, ptr %.phi.trans.insert84, align 8, !tbaa !14
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  %48 = phi i64 [ %44, %42 ], [ %.pre85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %48, ptr %50, align 8, !tbaa !14
  store ptr %40, ptr %5, align 8, !tbaa !11
  store i64 0, ptr %49, align 8, !tbaa !14
  store i8 0, ptr %40, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %137 unwind label %62

51:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %70

53:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

55:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %22
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %4, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %55
  %60 = load i64, ptr %58, align 8, !tbaa !3
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %53
  %.pn40 = phi { ptr, i32 } [ %54, %53 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %70

62:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %5, align 8, !tbaa !11
  %65 = icmp eq ptr %64, %40
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %62
  %66 = load i64, ptr %40, align 8, !tbaa !3
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.thread: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %70

68:                                               ; preds = %_ZNK12param_descrs7displayERSojbb.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %35) #22
  br label %70

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.thread, %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %51
  %.pn42.pn = phi { ptr, i32 } [ %69, %68 ], [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.thread ], [ %52, %51 ], [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %136

71:                                               ; preds = %.lr.ph
  %72 = getelementptr inbounds nuw i8, ptr %.03279, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !72
  %.not35 = icmp eq i32 %73, %17
  br i1 %.not35, label %134, label %74

74:                                               ; preds = %71
  %75 = icmp eq i32 %73, 0
  %76 = icmp eq i32 %17, 3
  %or.cond = and i1 %76, %75
  br i1 %or.cond, label %134, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %.03279, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.49, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55 unwind label %114

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55: ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %.03279)
          to label %81 unwind label %116

81:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55
  %82 = load ptr, ptr %7, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !14
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef %82, i64 noundef %84)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit56 unwind label %118

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit56: ; preds = %81
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @.str.50, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57 unwind label %118

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit56
  %87 = load ptr, ptr %7, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57
  %90 = load i64, ptr %88, align 8, !tbaa !3
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %91) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %92 = load i32, ptr %78, align 8, !tbaa !72
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo12cmd_arg_kind(ptr noundef nonnull align 8 dereferenceable(8) %79, i32 noundef %92)
          to label %94 unwind label %114

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull @.str.51, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61 unwind label %114

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61: ; preds = %94
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo12cmd_arg_kind(ptr noundef nonnull align 8 dereferenceable(8) %93, i32 noundef %17)
          to label %97 unwind label %114

97:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61
  %98 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %99 unwind label %131

99:                                               ; preds = %97
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %98, align 8, !tbaa !53
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store ptr %101, ptr %100, align 8, !tbaa !6
  %102 = load ptr, ptr %8, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !14
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  %109 = add nuw nsw i64 %107, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %101, ptr noundef nonnull align 8 dereferenceable(1) %103, i64 %109, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %99
  store ptr %102, ptr %100, align 8, !tbaa !11
  %110 = load i64, ptr %103, align 8, !tbaa !3
  store i64 %110, ptr %101, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit63

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit63: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  %111 = phi i64 [ %107, %105 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ]
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i64 %111, ptr %113, align 8, !tbaa !14
  store ptr %103, ptr %8, align 8, !tbaa !11
  store i64 0, ptr %112, align 8, !tbaa !14
  store i8 0, ptr %103, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %137 unwind label %125

114:                                              ; preds = %94, %77, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %133

116:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

118:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit56, %81
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %7, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %118
  %123 = load i64, ptr %121, align 8, !tbaa !3
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %124) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %116
  %.pn = phi { ptr, i32 } [ %117, %116 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %133

125:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit63
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %8, align 8, !tbaa !11
  %128 = icmp eq ptr %127, %103
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %125
  %129 = load i64, ptr %103, align 8, !tbaa !3
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %130) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.thread: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %133

131:                                              ; preds = %97
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @__cxa_free_exception(ptr %98) #22
  br label %133

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.thread, %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %114
  %.pn37.pn = phi { ptr, i32 } [ %132, %131 ], [ %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.thread ], [ %115, %114 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %136

134:                                              ; preds = %74, %71
  %135 = getelementptr inbounds nuw i8, ptr %.03279, i64 24
  %.not = icmp eq ptr %135, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph

136:                                              ; preds = %133, %70
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %70 ], [ %.pn37.pn, %133 ]
  resume { ptr, i32 } %.pn42.pn.pn

137:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit63, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !66
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6params5emptyEv.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !69
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6params5emptyEv.exit.thread, label %_ZNK6params5emptyEv.exit

_ZNK6params5emptyEv.exit:                         ; preds = %5
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !51
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNK6params5emptyEv.exit.thread, label %33

_ZNK6params5emptyEv.exit.thread:                  ; preds = %5, %_ZNK6params5emptyEv.exit, %2
  %11 = load ptr, ptr %1, align 8, !tbaa !66
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %15, label %12

12:                                               ; preds = %_ZNK6params5emptyEv.exit.thread
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = atomicrmw add ptr %13, i32 1 seq_cst, align 4
  %.pre = load ptr, ptr %0, align 8, !tbaa !66
  br label %15

15:                                               ; preds = %12, %_ZNK6params5emptyEv.exit.thread
  %16 = phi ptr [ %.pre, %12 ], [ %3, %_ZNK6params5emptyEv.exit.thread ]
  %.not5.i = icmp eq ptr %16, null
  br i1 %.not5.i, label %_ZN10params_ref3setERKS_.exit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %_ZN10params_ref3setERKS_.exit

21:                                               ; preds = %17
  invoke void @_ZN6params5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %16)
          to label %22 unwind label %29

22:                                               ; preds = %21
  %23 = load ptr, ptr %16, align 8, !tbaa !69
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %_Z7deallocI6paramsEvPT_.exit.i.i, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_Z7deallocI6paramsEvPT_.exit.i.i unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #26
  unreachable

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #26
  unreachable

_Z7deallocI6paramsEvPT_.exit.i.i:                 ; preds = %24, %22
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %16)
  br label %_ZN10params_ref3setERKS_.exit

_ZN10params_ref3setERKS_.exit:                    ; preds = %15, %17, %_Z7deallocI6paramsEvPT_.exit.i.i
  %32 = load ptr, ptr %1, align 8, !tbaa !66
  store ptr %32, ptr %0, align 8, !tbaa !66
  br label %_ZNK10params_ref5emptyEv.exit.thread

33:                                               ; preds = %_ZNK6params5emptyEv.exit
  %34 = load ptr, ptr %1, align 8, !tbaa !66
  %.not.i4 = icmp eq ptr %34, null
  br i1 %.not.i4, label %_ZNK10params_ref5emptyEv.exit.thread, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %34, align 8, !tbaa !69
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK10params_ref5emptyEv.exit.thread, label %_ZNK10params_ref5emptyEv.exit

_ZNK10params_ref5emptyEv.exit:                    ; preds = %35
  %38 = getelementptr inbounds i8, ptr %36, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !51
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %_ZNK10params_ref5emptyEv.exit.thread, label %41

41:                                               ; preds = %_ZNK10params_ref5emptyEv.exit
  tail call void @_ZN10params_ref4initEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %42 = load ptr, ptr %1, align 8, !tbaa !66
  tail call void @_ZN10params_ref9copy_coreEPK6params(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %42)
  br label %_ZNK10params_ref5emptyEv.exit.thread

_ZNK10params_ref5emptyEv.exit.thread:             ; preds = %35, %33, %_ZNK10params_ref5emptyEv.exit, %41, %_ZN10params_ref3setERKS_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK10params_ref5emptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !66
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK6params5emptyEv.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !69
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6params5emptyEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !51
  %9 = icmp eq i32 %8, 0
  br label %_ZNK6params5emptyEv.exit

_ZNK6params5emptyEv.exit:                         ; preds = %6, %3, %1
  %.0 = phi i1 [ true, %1 ], [ true, %3 ], [ %9, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10params_ref4initEv(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !66
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %4, ptr %0, align 8, !tbaa !66
  %6 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  br label %_ZN6params7dec_refEv.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load atomic i32, ptr %8 seq_cst, align 4
  %10 = icmp ugt i32 %9, 1
  br i1 %10, label %11, label %_ZN6params7dec_refEv.exit

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8, !tbaa !66
  %13 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr %13, ptr %0, align 8, !tbaa !66
  %15 = atomicrmw add ptr %14, i32 1 seq_cst, align 4
  tail call void @_ZN10params_ref9copy_coreEPK6params(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %12)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZN6params7dec_refEv.exit

19:                                               ; preds = %11
  invoke void @_ZN6params5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %20 unwind label %27

20:                                               ; preds = %19
  %21 = load ptr, ptr %12, align 8, !tbaa !69
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_Z7deallocI6paramsEvPT_.exit.i, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_Z7deallocI6paramsEvPT_.exit.i unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #26
  unreachable

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #26
  unreachable

_Z7deallocI6paramsEvPT_.exit.i:                   ; preds = %22, %20
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  br label %_ZN6params7dec_refEv.exit

_ZN6params7dec_refEv.exit:                        ; preds = %_Z7deallocI6paramsEvPT_.exit.i, %11, %7, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10params_ref9copy_coreEPK6params(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #3 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !69
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit

_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit: ; preds = %4
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !51
  %9 = zext i32 %8 to i64
  %10 = mul nuw nsw i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not23 = icmp eq i32 %8, 0
  br i1 %.not23, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit, %39
  %.024 = phi ptr [ %40, %39 ], [ %5, %_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !72
  switch i32 %13, label %38 [
    i32 1, label %14
    i32 0, label %19
    i32 2, label %23
    i32 3, label %27
    i32 8, label %31
    i32 5, label %34
  ]

14:                                               ; preds = %.lr.ph
  %15 = load ptr, ptr %0, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  %17 = load i8, ptr %16, align 8, !tbaa !3, !range !75, !noundef !76
  %18 = trunc nuw i8 %17 to i1
  tail call void @_ZN6params8set_boolERK6symbolb(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(8) %.024, i1 noundef zeroext %18)
  br label %39

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr %0, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !3
  tail call void @_ZN6params8set_uintERK6symbolj(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(8) %.024, i32 noundef %22)
  br label %39

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %0, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  %26 = load double, ptr %25, align 8, !tbaa !3
  tail call void @_ZN6params10set_doubleERK6symbold(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(8) %.024, double noundef %26)
  br label %39

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %0, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  tail call void @_ZN6params7set_ratERK6symbolRK8rational(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(8) %.024, ptr noundef nonnull align 8 dereferenceable(32) %30)
  br label %39

31:                                               ; preds = %.lr.ph
  %32 = load ptr, ptr %0, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  tail call void @_ZN6params7set_symERK6symbolS2_(ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef nonnull align 8 dereferenceable(8) %.024, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br label %39

34:                                               ; preds = %.lr.ph
  %35 = load ptr, ptr %0, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  tail call void @_ZN6params7set_strERK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull align 8 dereferenceable(8) %.024, ptr noundef %37)
  br label %39

38:                                               ; preds = %.lr.ph
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.22, i32 noundef 627, ptr noundef nonnull @.str.23)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %39

39:                                               ; preds = %38, %34, %31, %27, %23, %19, %14
  %40 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  %.not = icmp eq ptr %40, %11
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %39, %4, %_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6params8set_boolERK6symbolb(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i1 %2 to i8
  %5 = load ptr, ptr %0, align 8, !tbaa !69
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge.thread, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit

._crit_edge.thread:                               ; preds = %3
  %.sroa.0.0.copyload.pre25 = load ptr, ptr %1, align 8, !tbaa !45
  br label %36

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit: ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !51
  %9 = zext i32 %8 to i64
  %10 = mul nuw nsw i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not.not17 = icmp eq i32 %8, 0
  %.sroa.0.0.copyload.pre = load ptr, ptr %1, align 8, !tbaa !45
  br i1 %.not.not17, label %._crit_edge.thread30, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit, %27
  %.018 = phi ptr [ %28, %27 ], [ %5, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit ]
  %12 = load ptr, ptr %.018, align 8, !tbaa !17
  %13 = icmp eq ptr %12, %.sroa.0.0.copyload.pre
  br i1 %13, label %14, label %27

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !72
  %cond.i = icmp eq i32 %16, 3
  br i1 %cond.i, label %17, label %29

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !77
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc.i.i.i unwind label %24

.noexc.i.i.i:                                     ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN8rationalD2Ev.exit.i.i unwind label %24

24:                                               ; preds = %.noexc.i.i.i, %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #26
  unreachable

_ZN8rationalD2Ev.exit.i.i:                        ; preds = %.noexc.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
  br label %29

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %.not.not = icmp eq ptr %28, %11
  br i1 %.not.not, label %._crit_edge.thread30, label %.lr.ph, !llvm.loop !79

29:                                               ; preds = %_ZN8rationalD2Ev.exit.i.i, %17, %14
  store i32 1, ptr %15, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  store i8 %4, ptr %30, align 8, !tbaa !3
  br label %45

._crit_edge.thread30:                             ; preds = %27, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit
  %31 = getelementptr inbounds i8, ptr %5, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !51
  %33 = getelementptr inbounds i8, ptr %5, i64 -8
  %34 = load i32, ptr %33, align 4, !tbaa !51
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit

36:                                               ; preds = %._crit_edge.thread, %._crit_edge.thread30
  %.sroa.0.0.copyload.pre2629 = phi ptr [ %.sroa.0.0.copyload.pre25, %._crit_edge.thread ], [ %.sroa.0.0.copyload.pre, %._crit_edge.thread30 ]
  tail call void @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !51
  br label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit: ; preds = %._crit_edge.thread30, %36
  %.sroa.0.0.copyload.pre2628 = phi ptr [ %.sroa.0.0.copyload.pre2629, %36 ], [ %.sroa.0.0.copyload.pre, %._crit_edge.thread30 ]
  %37 = phi i32 [ %.pre2.i, %36 ], [ %32, %._crit_edge.thread30 ]
  %38 = phi ptr [ %.pre.i, %36 ], [ %5, %._crit_edge.thread30 ]
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw [24 x i8], ptr %38, i64 %39
  store ptr %.sroa.0.0.copyload.pre2628, ptr %40, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.715.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 %4, ptr %.sroa.715.0..sroa_idx, align 8
  %41 = load ptr, ptr %0, align 8, !tbaa !69
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !51
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !51
  br label %45

45:                                               ; preds = %29, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6params8set_uintERK6symbolj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !69
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge.thread, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit

._crit_edge.thread:                               ; preds = %3
  %.sroa.0.0.copyload.pre25 = load ptr, ptr %1, align 8, !tbaa !45
  br label %35

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit: ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = zext i32 %7 to i64
  %9 = mul nuw nsw i64 %8, 24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.not17 = icmp eq i32 %7, 0
  %.sroa.0.0.copyload.pre = load ptr, ptr %1, align 8, !tbaa !45
  br i1 %.not.not17, label %._crit_edge.thread30, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit, %26
  %.018 = phi ptr [ %27, %26 ], [ %4, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit ]
  %11 = load ptr, ptr %.018, align 8, !tbaa !17
  %12 = icmp eq ptr %11, %.sroa.0.0.copyload.pre
  br i1 %12, label %13, label %26

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !72
  %cond.i = icmp eq i32 %15, 3
  br i1 %cond.i, label %16, label %28

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !77
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc.i.i.i unwind label %23

.noexc.i.i.i:                                     ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN8rationalD2Ev.exit.i.i unwind label %23

23:                                               ; preds = %.noexc.i.i.i, %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #26
  unreachable

_ZN8rationalD2Ev.exit.i.i:                        ; preds = %.noexc.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
  br label %28

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %.not.not = icmp eq ptr %27, %10
  br i1 %.not.not, label %._crit_edge.thread30, label %.lr.ph, !llvm.loop !80

28:                                               ; preds = %_ZN8rationalD2Ev.exit.i.i, %16, %13
  store i32 0, ptr %14, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  store i32 %2, ptr %29, align 8, !tbaa !3
  br label %44

._crit_edge.thread30:                             ; preds = %26, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit
  %30 = getelementptr inbounds i8, ptr %4, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !51
  %32 = getelementptr inbounds i8, ptr %4, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !51
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit

35:                                               ; preds = %._crit_edge.thread, %._crit_edge.thread30
  %.sroa.0.0.copyload.pre2629 = phi ptr [ %.sroa.0.0.copyload.pre25, %._crit_edge.thread ], [ %.sroa.0.0.copyload.pre, %._crit_edge.thread30 ]
  tail call void @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !51
  br label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit: ; preds = %._crit_edge.thread30, %35
  %.sroa.0.0.copyload.pre2628 = phi ptr [ %.sroa.0.0.copyload.pre2629, %35 ], [ %.sroa.0.0.copyload.pre, %._crit_edge.thread30 ]
  %36 = phi i32 [ %.pre2.i, %35 ], [ %31, %._crit_edge.thread30 ]
  %37 = phi ptr [ %.pre.i, %35 ], [ %4, %._crit_edge.thread30 ]
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %38
  store ptr %.sroa.0.0.copyload.pre2628, ptr %39, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.715.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 %2, ptr %.sroa.715.0..sroa_idx, align 8
  %40 = load ptr, ptr %0, align 8, !tbaa !69
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !51
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !51
  br label %44

44:                                               ; preds = %28, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6params10set_doubleERK6symbold(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, double noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !69
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge.thread, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit

._crit_edge.thread:                               ; preds = %3
  %.sroa.0.0.copyload.pre25 = load ptr, ptr %1, align 8, !tbaa !45
  br label %35

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit: ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = zext i32 %7 to i64
  %9 = mul nuw nsw i64 %8, 24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.not17 = icmp eq i32 %7, 0
  %.sroa.0.0.copyload.pre = load ptr, ptr %1, align 8, !tbaa !45
  br i1 %.not.not17, label %._crit_edge.thread30, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit, %26
  %.018 = phi ptr [ %27, %26 ], [ %4, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit ]
  %11 = load ptr, ptr %.018, align 8, !tbaa !17
  %12 = icmp eq ptr %11, %.sroa.0.0.copyload.pre
  br i1 %12, label %13, label %26

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !72
  %cond.i = icmp eq i32 %15, 3
  br i1 %cond.i, label %16, label %28

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !77
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc.i.i.i unwind label %23

.noexc.i.i.i:                                     ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN8rationalD2Ev.exit.i.i unwind label %23

23:                                               ; preds = %.noexc.i.i.i, %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #26
  unreachable

_ZN8rationalD2Ev.exit.i.i:                        ; preds = %.noexc.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
  br label %28

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %.not.not = icmp eq ptr %27, %10
  br i1 %.not.not, label %._crit_edge.thread30, label %.lr.ph, !llvm.loop !81

28:                                               ; preds = %_ZN8rationalD2Ev.exit.i.i, %16, %13
  store i32 2, ptr %14, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  store double %2, ptr %29, align 8, !tbaa !3
  br label %44

._crit_edge.thread30:                             ; preds = %26, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit
  %30 = getelementptr inbounds i8, ptr %4, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !51
  %32 = getelementptr inbounds i8, ptr %4, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !51
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit

35:                                               ; preds = %._crit_edge.thread, %._crit_edge.thread30
  %.sroa.0.0.copyload.pre2629 = phi ptr [ %.sroa.0.0.copyload.pre25, %._crit_edge.thread ], [ %.sroa.0.0.copyload.pre, %._crit_edge.thread30 ]
  tail call void @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !51
  br label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit: ; preds = %._crit_edge.thread30, %35
  %.sroa.0.0.copyload.pre2628 = phi ptr [ %.sroa.0.0.copyload.pre2629, %35 ], [ %.sroa.0.0.copyload.pre, %._crit_edge.thread30 ]
  %36 = phi i32 [ %.pre2.i, %35 ], [ %31, %._crit_edge.thread30 ]
  %37 = phi ptr [ %.pre.i, %35 ], [ %4, %._crit_edge.thread30 ]
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %38
  store ptr %.sroa.0.0.copyload.pre2628, ptr %39, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.715.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 16
  store double %2, ptr %.sroa.715.0..sroa_idx, align 8
  %40 = load ptr, ptr %0, align 8, !tbaa !69
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !51
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !51
  br label %44

44:                                               ; preds = %28, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6params7set_ratERK6symbolRK8rational(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !69
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit.thread, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit.thread: ; preds = %3
  %.sroa.0.0.copyload.pre30 = load ptr, ptr %1, align 8, !tbaa !45
  br label %_ZN8rationalaSERKS_.exit

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit: ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = zext i32 %7 to i64
  %9 = mul nuw nsw i64 %8, 24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.not22 = icmp eq i32 %7, 0
  %.sroa.0.0.copyload.pre = load ptr, ptr %1, align 8, !tbaa !45
  br i1 %.not.not22, label %_ZN8rationalaSERKS_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit, %45
  %.023 = phi ptr [ %46, %45 ], [ %4, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit ]
  %11 = load ptr, ptr %.023, align 8, !tbaa !17
  %12 = icmp eq ptr %11, %.sroa.0.0.copyload.pre
  br i1 %12, label %13, label %45

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !72
  %.not16 = icmp eq i32 %15, 3
  br i1 %.not16, label %._crit_edge, label %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit

._crit_edge:                                      ; preds = %13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !3
  br label %20

_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit: ; preds = %13
  store i32 3, ptr %14, align 8, !tbaa !72
  %16 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store i32 1, ptr %17, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %18, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  store ptr %16, ptr %19, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %._crit_edge, %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit
  %21 = phi ptr [ %.pre, %._crit_edge ], [ %16, %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit ]
  %22 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = load i32, ptr %2, align 8, !tbaa !82
  store i32 %28, ptr %21, align 8, !tbaa !82
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, -2
  store i8 %31, ptr %29, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

32:                                               ; preds = %20
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %22, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %32, %27
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %40 = load i32, ptr %34, align 8, !tbaa !82
  store i32 %40, ptr %33, align 8, !tbaa !82
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, -2
  store i8 %43, ptr %41, align 4
  br label %_ZN8rationalaSERKS_.exit.thread

44:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %22, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34)
  br label %_ZN8rationalaSERKS_.exit.thread

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %.023, i64 24
  %.not.not = icmp eq ptr %46, %10
  br i1 %.not.not, label %_ZN8rationalaSERKS_.exit, label %.lr.ph, !llvm.loop !86

_ZN8rationalaSERKS_.exit:                         ; preds = %45, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit.thread, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit
  %.sroa.0.0.copyload.pre31 = phi ptr [ %.sroa.0.0.copyload.pre30, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit.thread ], [ %.sroa.0.0.copyload.pre, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit ], [ %.sroa.0.0.copyload.pre, %45 ]
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  store i32 1, ptr %48, align 8, !tbaa !82
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr null, ptr %50, align 8, !tbaa !85
  %51 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !77
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %53 = load i8, ptr %52, align 4
  %54 = and i8 %53, 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %_ZN8rationalaSERKS_.exit
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %58 = load i32, ptr %2, align 8, !tbaa !82
  store i32 %58, ptr %47, align 8, !tbaa !82
  store i8 0, ptr %57, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i17

59:                                               ; preds = %_ZN8rationalaSERKS_.exit
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %51, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i17

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i17: ; preds = %59, %56
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i17
  %66 = load i32, ptr %60, align 8, !tbaa !82
  store i32 %66, ptr %48, align 8, !tbaa !82
  %67 = load i8, ptr %49, align 4
  %68 = and i8 %67, -2
  store i8 %68, ptr %49, align 4
  br label %_ZN8rationalaSERKS_.exit18

69:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i17
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %51, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %60)
  br label %_ZN8rationalaSERKS_.exit18

_ZN8rationalaSERKS_.exit18:                       ; preds = %65, %69
  %70 = load ptr, ptr %0, align 8, !tbaa !69
  %71 = icmp eq ptr %70, null
  br i1 %71, label %78, label %72

72:                                               ; preds = %_ZN8rationalaSERKS_.exit18
  %73 = getelementptr inbounds i8, ptr %70, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !51
  %75 = getelementptr inbounds i8, ptr %70, i64 -8
  %76 = load i32, ptr %75, align 4, !tbaa !51
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit

78:                                               ; preds = %72, %_ZN8rationalaSERKS_.exit18
  tail call void @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !51
  br label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit: ; preds = %72, %78
  %79 = phi i32 [ %.pre2.i, %78 ], [ %74, %72 ]
  %80 = phi ptr [ %.pre.i, %78 ], [ %70, %72 ]
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds nuw [24 x i8], ptr %80, i64 %81
  store ptr %.sroa.0.0.copyload.pre31, ptr %82, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i32 3, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.720.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %47, ptr %.sroa.720.0..sroa_idx, align 8
  %83 = load ptr, ptr %0, align 8, !tbaa !69
  %84 = getelementptr inbounds i8, ptr %83, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !51
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !51
  br label %_ZN8rationalaSERKS_.exit.thread

_ZN8rationalaSERKS_.exit.thread:                  ; preds = %39, %44, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6params7set_symERK6symbolS2_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !69
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit.thread, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit.thread: ; preds = %3
  %.sroa.0.0.copyload.pre24 = load ptr, ptr %1, align 8, !tbaa !45
  br label %._crit_edge

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit: ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !51
  %9 = zext i32 %8 to i64
  %10 = mul nuw nsw i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not.not15 = icmp eq i32 %8, 0
  %.sroa.0.0.copyload.pre = load ptr, ptr %1, align 8, !tbaa !45
  br i1 %.not.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit, %27
  %.016 = phi ptr [ %28, %27 ], [ %5, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit ]
  %12 = load ptr, ptr %.016, align 8, !tbaa !17
  %13 = icmp eq ptr %12, %.sroa.0.0.copyload.pre
  br i1 %13, label %14, label %27

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !72
  %cond.i = icmp eq i32 %16, 3
  br i1 %cond.i, label %17, label %29

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !77
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc.i.i.i unwind label %24

.noexc.i.i.i:                                     ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN8rationalD2Ev.exit.i.i unwind label %24

24:                                               ; preds = %.noexc.i.i.i, %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #26
  unreachable

_ZN8rationalD2Ev.exit.i.i:                        ; preds = %.noexc.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
  br label %29

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %.016, i64 24
  %.not.not = icmp eq ptr %28, %11
  br i1 %.not.not, label %._crit_edge, label %.lr.ph, !llvm.loop !87

29:                                               ; preds = %_ZN8rationalD2Ev.exit.i.i, %17, %14
  store i32 8, ptr %15, align 8, !tbaa !72
  %30 = load ptr, ptr %2, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %30)
  br label %54

._crit_edge:                                      ; preds = %27, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit.thread, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit
  %.sroa.0.0.copyload.pre25 = phi ptr [ %.sroa.0.0.copyload.pre24, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit.thread ], [ %.sroa.0.0.copyload.pre, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit ], [ %.sroa.0.0.copyload.pre, %27 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %34, align 8, !tbaa !3
  store ptr %.sroa.0.0.copyload.pre25, ptr %4, align 8, !tbaa !45
  store i32 8, ptr %33, align 8, !tbaa !72
  %35 = load ptr, ptr %2, align 8, !tbaa !17
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %35)
  %37 = load ptr, ptr %0, align 8, !tbaa !69
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %._crit_edge
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !51
  %42 = getelementptr inbounds i8, ptr %37, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !51
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit

45:                                               ; preds = %39, %._crit_edge
  call void @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !51
  br label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit: ; preds = %39, %45
  %46 = phi i32 [ %.pre2.i, %45 ], [ %41, %39 ]
  %47 = phi ptr [ %.pre.i, %45 ], [ %37, %39 ]
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %50 = load ptr, ptr %0, align 8, !tbaa !69
  %51 = getelementptr inbounds i8, ptr %50, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !51
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %54

54:                                               ; preds = %29, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6params7set_strERK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !69
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge.thread, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit

._crit_edge.thread:                               ; preds = %3
  %.sroa.0.0.copyload.pre25 = load ptr, ptr %1, align 8, !tbaa !45
  br label %35

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit: ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = zext i32 %7 to i64
  %9 = mul nuw nsw i64 %8, 24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.not17 = icmp eq i32 %7, 0
  %.sroa.0.0.copyload.pre = load ptr, ptr %1, align 8, !tbaa !45
  br i1 %.not.not17, label %._crit_edge.thread30, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit, %26
  %.018 = phi ptr [ %27, %26 ], [ %4, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit ]
  %11 = load ptr, ptr %.018, align 8, !tbaa !17
  %12 = icmp eq ptr %11, %.sroa.0.0.copyload.pre
  br i1 %12, label %13, label %26

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !72
  %cond.i = icmp eq i32 %15, 3
  br i1 %cond.i, label %16, label %28

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !77
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc.i.i.i unwind label %23

.noexc.i.i.i:                                     ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN8rationalD2Ev.exit.i.i unwind label %23

23:                                               ; preds = %.noexc.i.i.i, %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #26
  unreachable

_ZN8rationalD2Ev.exit.i.i:                        ; preds = %.noexc.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
  br label %28

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %.not.not = icmp eq ptr %27, %10
  br i1 %.not.not, label %._crit_edge.thread30, label %.lr.ph, !llvm.loop !88

28:                                               ; preds = %_ZN8rationalD2Ev.exit.i.i, %16, %13
  store i32 5, ptr %14, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  store ptr %2, ptr %29, align 8, !tbaa !3
  br label %44

._crit_edge.thread30:                             ; preds = %26, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit
  %30 = getelementptr inbounds i8, ptr %4, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !51
  %32 = getelementptr inbounds i8, ptr %4, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !51
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit

35:                                               ; preds = %._crit_edge.thread, %._crit_edge.thread30
  %.sroa.0.0.copyload.pre2629 = phi ptr [ %.sroa.0.0.copyload.pre25, %._crit_edge.thread ], [ %.sroa.0.0.copyload.pre, %._crit_edge.thread30 ]
  tail call void @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !51
  br label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit: ; preds = %._crit_edge.thread30, %35
  %.sroa.0.0.copyload.pre2628 = phi ptr [ %.sroa.0.0.copyload.pre2629, %35 ], [ %.sroa.0.0.copyload.pre, %._crit_edge.thread30 ]
  %36 = phi i32 [ %.pre2.i, %35 ], [ %31, %._crit_edge.thread30 ]
  %37 = phi ptr [ %.pre.i, %35 ], [ %4, %._crit_edge.thread30 ]
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %38
  store ptr %.sroa.0.0.copyload.pre2628, ptr %39, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 5, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.715.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %2, ptr %.sroa.715.0..sroa_idx, align 8
  %40 = load ptr, ptr %0, align 8, !tbaa !69
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !51
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !51
  br label %44

44:                                               ; preds = %28, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK10params_ref8get_boolERK6symbolb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #8 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !66
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNK6params8get_boolERK6symbolb.exit, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6params8get_boolERK6symbolb.exit, label %_ZNK6params5emptyEv.exit.i

_ZNK6params5emptyEv.exit.i:                       ; preds = %5
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !51
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNK6params8get_boolERK6symbolb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6params5emptyEv.exit.i
  %11 = zext i32 %9 to i64
  %.idx.i = mul nuw nsw i64 %11, 24
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %13 = load ptr, ptr %1, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %25, %.lr.ph.i
  %.01215.i = phi ptr [ %6, %.lr.ph.i ], [ %26, %25 ]
  %15 = load ptr, ptr %.01215.i, align 8, !tbaa !17
  %16 = icmp eq ptr %15, %13
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !72
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  %23 = load i8, ptr %22, align 8, !tbaa !3, !range !75, !noundef !76
  %24 = trunc nuw i8 %23 to i1
  br label %_ZNK6params8get_boolERK6symbolb.exit

25:                                               ; preds = %17, %14
  %26 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 24
  %.not.not.i = icmp eq ptr %26, %12
  br i1 %.not.not.i, label %_ZNK6params8get_boolERK6symbolb.exit, label %14, !llvm.loop !89

_ZNK6params8get_boolERK6symbolb.exit:             ; preds = %25, %21, %_ZNK6params5emptyEv.exit.i, %5, %3
  %27 = phi i1 [ %2, %3 ], [ %2, %5 ], [ %2, %_ZNK6params5emptyEv.exit.i ], [ %24, %21 ], [ %2, %25 ]
  ret i1 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK6params8get_boolERK6symbolb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #8 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !69
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6params5emptyEv.exit.thread, label %_ZNK6params5emptyEv.exit

_ZNK6params5emptyEv.exit:                         ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZNK6params5emptyEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6params5emptyEv.exit
  %9 = zext i32 %7 to i64
  %.idx = mul nuw nsw i64 %9, 24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %11 = load ptr, ptr %1, align 8, !tbaa !17
  br label %12

12:                                               ; preds = %.lr.ph, %23
  %.01215 = phi ptr [ %4, %.lr.ph ], [ %24, %23 ]
  %13 = load ptr, ptr %.01215, align 8, !tbaa !17
  %14 = icmp eq ptr %13, %11
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !72
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 16
  %21 = load i8, ptr %20, align 8, !tbaa !3, !range !75, !noundef !76
  %22 = trunc nuw i8 %21 to i1
  br label %_ZNK6params5emptyEv.exit.thread

23:                                               ; preds = %12, %15
  %24 = getelementptr inbounds nuw i8, ptr %.01215, i64 24
  %.not.not = icmp eq ptr %24, %10
  br i1 %.not.not, label %_ZNK6params5emptyEv.exit.thread, label %12, !llvm.loop !89

_ZNK6params5emptyEv.exit.thread:                  ; preds = %23, %19, %3, %_ZNK6params5emptyEv.exit
  %.011 = phi i1 [ %2, %3 ], [ %2, %_ZNK6params5emptyEv.exit ], [ %22, %19 ], [ %2, %23 ]
  ret i1 %.011
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !66
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNK6params8get_boolEPKcb.exit, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6params8get_boolEPKcb.exit, label %_ZNK6params5emptyEv.exit.i

_ZNK6params5emptyEv.exit.i:                       ; preds = %5
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !51
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNK6params8get_boolEPKcb.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6params5emptyEv.exit.i
  %11 = zext i32 %9 to i64
  %.idx.i = mul nuw nsw i64 %11, 24
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.preheader.i
  %.01215.i = phi ptr [ %23, %22 ], [ %6, %.lr.ph.preheader.i ]
  %13 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.01215.i, ptr noundef %1)
  br i1 %13, label %14, label %22

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !72
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  %20 = load i8, ptr %19, align 8, !tbaa !3, !range !75, !noundef !76
  %21 = trunc nuw i8 %20 to i1
  br label %_ZNK6params8get_boolEPKcb.exit

22:                                               ; preds = %14, %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 24
  %.not.not.i = icmp eq ptr %23, %12
  br i1 %.not.not.i, label %_ZNK6params8get_boolEPKcb.exit, label %.lr.ph.i, !llvm.loop !90

_ZNK6params8get_boolEPKcb.exit:                   ; preds = %22, %18, %_ZNK6params5emptyEv.exit.i, %5, %3
  %24 = phi i1 [ %2, %3 ], [ %2, %5 ], [ %2, %_ZNK6params5emptyEv.exit.i ], [ %21, %18 ], [ %2, %22 ]
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6params8get_boolEPKcb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !69
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6params5emptyEv.exit.thread, label %_ZNK6params5emptyEv.exit

_ZNK6params5emptyEv.exit:                         ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZNK6params5emptyEv.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6params5emptyEv.exit
  %9 = zext i32 %7 to i64
  %.idx = mul nuw nsw i64 %9, 24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %.01215 = phi ptr [ %21, %20 ], [ %4, %.lr.ph.preheader ]
  %11 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.01215, ptr noundef %1)
  br i1 %11, label %12, label %20

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !72
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.01215, i64 16
  %18 = load i8, ptr %17, align 8, !tbaa !3, !range !75, !noundef !76
  %19 = trunc nuw i8 %18 to i1
  br label %_ZNK6params5emptyEv.exit.thread

20:                                               ; preds = %.lr.ph, %12
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 24
  %.not.not = icmp eq ptr %21, %10
  br i1 %.not.not, label %_ZNK6params5emptyEv.exit.thread, label %.lr.ph, !llvm.loop !90

_ZNK6params5emptyEv.exit.thread:                  ; preds = %20, %16, %3, %_ZNK6params5emptyEv.exit
  %.011 = phi i1 [ %2, %3 ], [ %2, %_ZNK6params5emptyEv.exit ], [ %19, %16 ], [ %2, %20 ]
  ret i1 %.011
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK10params_ref8get_uintERK6symbolj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !66
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNK6params8get_uintERK6symbolj.exit, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6params8get_uintERK6symbolj.exit, label %_ZNK6params5emptyEv.exit.i

_ZNK6params5emptyEv.exit.i:                       ; preds = %5
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !51
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNK6params8get_uintERK6symbolj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6params5emptyEv.exit.i
  %11 = zext i32 %9 to i64
  %.idx.i = mul nuw nsw i64 %11, 24
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %13 = load ptr, ptr %1, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %24, %.lr.ph.i
  %.01215.i = phi ptr [ %6, %.lr.ph.i ], [ %25, %24 ]
  %15 = load ptr, ptr %.01215.i, align 8, !tbaa !17
  %16 = icmp eq ptr %15, %13
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !72
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !3
  br label %_ZNK6params8get_uintERK6symbolj.exit

24:                                               ; preds = %17, %14
  %25 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 24
  %.not.not.i = icmp eq ptr %25, %12
  br i1 %.not.not.i, label %_ZNK6params8get_uintERK6symbolj.exit, label %14, !llvm.loop !91

_ZNK6params8get_uintERK6symbolj.exit:             ; preds = %24, %21, %_ZNK6params5emptyEv.exit.i, %5, %3
  %26 = phi i32 [ %2, %3 ], [ %2, %5 ], [ %2, %_ZNK6params5emptyEv.exit.i ], [ %23, %21 ], [ %2, %24 ]
  ret i32 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK6params8get_uintERK6symbolj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !69
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6params5emptyEv.exit.thread, label %_ZNK6params5emptyEv.exit

_ZNK6params5emptyEv.exit:                         ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZNK6params5emptyEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6params5emptyEv.exit
  %9 = zext i32 %7 to i64
  %.idx = mul nuw nsw i64 %9, 24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %11 = load ptr, ptr %1, align 8, !tbaa !17
  br label %12

12:                                               ; preds = %.lr.ph, %22
  %.01215 = phi ptr [ %4, %.lr.ph ], [ %23, %22 ]
  %13 = load ptr, ptr %.01215, align 8, !tbaa !17
  %14 = icmp eq ptr %13, %11
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !72
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !3
  br label %_ZNK6params5emptyEv.exit.thread

22:                                               ; preds = %12, %15
  %23 = getelementptr inbounds nuw i8, ptr %.01215, i64 24
  %.not.not = icmp eq ptr %23, %10
  br i1 %.not.not, label %_ZNK6params5emptyEv.exit.thread, label %12, !llvm.loop !91

_ZNK6params5emptyEv.exit.thread:                  ; preds = %22, %19, %3, %_ZNK6params5emptyEv.exit
  %.011 = phi i32 [ %2, %3 ], [ %2, %_ZNK6params5emptyEv.exit ], [ %21, %19 ], [ %2, %22 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !66
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNK6params8get_uintEPKcj.exit, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6params8get_uintEPKcj.exit, label %_ZNK6params5emptyEv.exit.i

_ZNK6params5emptyEv.exit.i:                       ; preds = %5
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !51
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNK6params8get_uintEPKcj.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6params5emptyEv.exit.i
  %11 = zext i32 %9 to i64
  %.idx.i = mul nuw nsw i64 %11, 24
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.preheader.i
  %.01215.i = phi ptr [ %22, %21 ], [ %6, %.lr.ph.preheader.i ]
  %13 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.01215.i, ptr noundef %1)
  br i1 %13, label %14, label %21

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !72
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !3
  br label %_ZNK6params8get_uintEPKcj.exit

21:                                               ; preds = %14, %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 24
  %.not.not.i = icmp eq ptr %22, %12
  br i1 %.not.not.i, label %_ZNK6params8get_uintEPKcj.exit, label %.lr.ph.i, !llvm.loop !92

_ZNK6params8get_uintEPKcj.exit:                   ; preds = %21, %18, %_ZNK6params5emptyEv.exit.i, %5, %3
  %23 = phi i32 [ %2, %3 ], [ %2, %5 ], [ %2, %_ZNK6params5emptyEv.exit.i ], [ %20, %18 ], [ %2, %21 ]
  ret i32 %23
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK6params8get_uintEPKcj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !69
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6params5emptyEv.exit.thread, label %_ZNK6params5emptyEv.exit

_ZNK6params5emptyEv.exit:                         ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZNK6params5emptyEv.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6params5emptyEv.exit
  %9 = zext i32 %7 to i64
  %.idx = mul nuw nsw i64 %9, 24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %.01215 = phi ptr [ %20, %19 ], [ %4, %.lr.ph.preheader ]
  %11 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.01215, ptr noundef %1)
  br i1 %11, label %12, label %19

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !72
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.01215, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !3
  br label %_ZNK6params5emptyEv.exit.thread

19:                                               ; preds = %.lr.ph, %12
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 24
  %.not.not = icmp eq ptr %20, %10
  br i1 %.not.not, label %_ZNK6params5emptyEv.exit.thread, label %.lr.ph, !llvm.loop !92

_ZNK6params5emptyEv.exit.thread:                  ; preds = %19, %16, %3, %_ZNK6params5emptyEv.exit
  %.011 = phi i32 [ %2, %3 ], [ %2, %_ZNK6params5emptyEv.exit ], [ %18, %16 ], [ %2, %19 ]
  ret i32 %.011
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef double @_ZNK10params_ref10get_doubleERK6symbold(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, double noundef %2) local_unnamed_addr #8 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !66
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNK6params10get_doubleERK6symbold.exit, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6params10get_doubleERK6symbold.exit, label %_ZNK6params5emptyEv.exit.i

_ZNK6params5emptyEv.exit.i:                       ; preds = %5
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !51
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNK6params10get_doubleERK6symbold.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6params5emptyEv.exit.i
  %11 = zext i32 %9 to i64
  %.idx.i = mul nuw nsw i64 %11, 24
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %13 = load ptr, ptr %1, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %21, %.lr.ph.i
  %.01216.i = phi ptr [ %6, %.lr.ph.i ], [ %22, %21 ]
  %15 = load ptr, ptr %.01216.i, align 8, !tbaa !17
  %16 = icmp eq ptr %15, %13
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.01216.i, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !72
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %23, label %21

21:                                               ; preds = %17, %14
  %22 = getelementptr inbounds nuw i8, ptr %.01216.i, i64 24
  %.not.not.i = icmp eq ptr %22, %12
  br i1 %.not.not.i, label %_ZNK6params10get_doubleERK6symbold.exit, label %14, !llvm.loop !93

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %.01216.i, i64 16
  %25 = load double, ptr %24, align 8, !tbaa !3
  br label %_ZNK6params10get_doubleERK6symbold.exit

_ZNK6params10get_doubleERK6symbold.exit:          ; preds = %21, %23, %_ZNK6params5emptyEv.exit.i, %5, %3
  %26 = phi double [ %2, %3 ], [ %25, %23 ], [ %2, %5 ], [ %2, %_ZNK6params5emptyEv.exit.i ], [ %2, %21 ]
  ret double %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef double @_ZNK6params10get_doubleERK6symbold(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, double noundef %2) local_unnamed_addr #8 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !69
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6params5emptyEv.exit.thread, label %_ZNK6params5emptyEv.exit

_ZNK6params5emptyEv.exit:                         ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZNK6params5emptyEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6params5emptyEv.exit
  %9 = zext i32 %7 to i64
  %.idx = mul nuw nsw i64 %9, 24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %11 = load ptr, ptr %1, align 8, !tbaa !17
  br label %12

12:                                               ; preds = %.lr.ph, %19
  %.01216 = phi ptr [ %4, %.lr.ph ], [ %20, %19 ]
  %13 = load ptr, ptr %.01216, align 8, !tbaa !17
  %14 = icmp eq ptr %13, %11
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.01216, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !72
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %21, label %19

19:                                               ; preds = %12, %15
  %20 = getelementptr inbounds nuw i8, ptr %.01216, i64 24
  %.not.not = icmp eq ptr %20, %10
  br i1 %.not.not, label %_ZNK6params5emptyEv.exit.thread, label %12, !llvm.loop !93

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %.01216, i64 16
  %23 = load double, ptr %22, align 8, !tbaa !3
  br label %_ZNK6params5emptyEv.exit.thread

_ZNK6params5emptyEv.exit.thread:                  ; preds = %19, %3, %21, %_ZNK6params5emptyEv.exit
  %.011 = phi double [ %23, %21 ], [ %2, %3 ], [ %2, %_ZNK6params5emptyEv.exit ], [ %2, %19 ]
  ret double %.011
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZNK10params_ref10get_doubleEPKcd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, double noundef %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !66
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNK6params10get_doubleEPKcd.exit, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6params10get_doubleEPKcd.exit, label %_ZNK6params5emptyEv.exit.i

_ZNK6params5emptyEv.exit.i:                       ; preds = %5
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !51
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNK6params10get_doubleEPKcd.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6params5emptyEv.exit.i
  %11 = zext i32 %9 to i64
  %.idx.i = mul nuw nsw i64 %11, 24
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.preheader.i
  %.01216.i = phi ptr [ %19, %18 ], [ %6, %.lr.ph.preheader.i ]
  %13 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.01216.i, ptr noundef %1)
  br i1 %13, label %14, label %18

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.01216.i, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !72
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %20, label %18

18:                                               ; preds = %14, %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.01216.i, i64 24
  %.not.not.i = icmp eq ptr %19, %12
  br i1 %.not.not.i, label %_ZNK6params10get_doubleEPKcd.exit, label %.lr.ph.i, !llvm.loop !94

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %.01216.i, i64 16
  %22 = load double, ptr %21, align 8, !tbaa !3
  br label %_ZNK6params10get_doubleEPKcd.exit

_ZNK6params10get_doubleEPKcd.exit:                ; preds = %18, %20, %_ZNK6params5emptyEv.exit.i, %5, %3
  %23 = phi double [ %2, %3 ], [ %22, %20 ], [ %2, %5 ], [ %2, %_ZNK6params5emptyEv.exit.i ], [ %2, %18 ]
  ret double %23
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZNK6params10get_doubleEPKcd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef %1, double noundef %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !69
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6params5emptyEv.exit.thread, label %_ZNK6params5emptyEv.exit

_ZNK6params5emptyEv.exit:                         ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZNK6params5emptyEv.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6params5emptyEv.exit
  %9 = zext i32 %7 to i64
  %.idx = mul nuw nsw i64 %9, 24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %.01216 = phi ptr [ %17, %16 ], [ %4, %.lr.ph.preheader ]
  %11 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.01216, ptr noundef %1)
  br i1 %11, label %12, label %16

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.01216, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !72
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %18, label %16

16:                                               ; preds = %.lr.ph, %12
  %17 = getelementptr inbounds nuw i8, ptr %.01216, i64 24
  %.not.not = icmp eq ptr %17, %10
  br i1 %.not.not, label %_ZNK6params5emptyEv.exit.thread, label %.lr.ph, !llvm.loop !94

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %.01216, i64 16
  %20 = load double, ptr %19, align 8, !tbaa !3
  br label %_ZNK6params5emptyEv.exit.thread

_ZNK6params5emptyEv.exit.thread:                  ; preds = %16, %3, %18, %_ZNK6params5emptyEv.exit
  %.011 = phi double [ %20, %18 ], [ %2, %3 ], [ %2, %_ZNK6params5emptyEv.exit ], [ %2, %16 ]
  ret double %.011
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK10params_ref7get_strERK6symbolPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef readnone captures(ret: address, provenance) %2) local_unnamed_addr #8 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !66
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNK6params7get_strERK6symbolPKc.exit, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6params7get_strERK6symbolPKc.exit, label %_ZNK6params5emptyEv.exit.i

_ZNK6params5emptyEv.exit.i:                       ; preds = %5
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !51
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNK6params7get_strERK6symbolPKc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6params5emptyEv.exit.i
  %11 = zext i32 %9 to i64
  %.idx.i = mul nuw nsw i64 %11, 24
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %13 = load ptr, ptr %1, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %24, %.lr.ph.i
  %.01215.i = phi ptr [ %6, %.lr.ph.i ], [ %25, %24 ]
  %15 = load ptr, ptr %.01215.i, align 8, !tbaa !17
  %16 = icmp eq ptr %15, %13
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !72
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  br label %_ZNK6params7get_strERK6symbolPKc.exit

24:                                               ; preds = %17, %14
  %25 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 24
  %.not.not.i = icmp eq ptr %25, %12
  br i1 %.not.not.i, label %_ZNK6params7get_strERK6symbolPKc.exit, label %14, !llvm.loop !95

_ZNK6params7get_strERK6symbolPKc.exit:            ; preds = %24, %21, %_ZNK6params5emptyEv.exit.i, %5, %3
  %26 = phi ptr [ %2, %3 ], [ %2, %5 ], [ %2, %_ZNK6params5emptyEv.exit.i ], [ %23, %21 ], [ %2, %24 ]
  ret ptr %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK6params7get_strERK6symbolPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef readnone captures(ret: address, provenance) %2) local_unnamed_addr #8 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !69
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6params5emptyEv.exit.thread, label %_ZNK6params5emptyEv.exit

_ZNK6params5emptyEv.exit:                         ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZNK6params5emptyEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6params5emptyEv.exit
  %9 = zext i32 %7 to i64
  %.idx = mul nuw nsw i64 %9, 24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %11 = load ptr, ptr %1, align 8, !tbaa !17
  br label %12

12:                                               ; preds = %.lr.ph, %22
  %.01215 = phi ptr [ %4, %.lr.ph ], [ %23, %22 ]
  %13 = load ptr, ptr %.01215, align 8, !tbaa !17
  %14 = icmp eq ptr %13, %11
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !72
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  br label %_ZNK6params5emptyEv.exit.thread

22:                                               ; preds = %12, %15
  %23 = getelementptr inbounds nuw i8, ptr %.01215, i64 24
  %.not.not = icmp eq ptr %23, %10
  br i1 %.not.not, label %_ZNK6params5emptyEv.exit.thread, label %12, !llvm.loop !95

_ZNK6params5emptyEv.exit.thread:                  ; preds = %22, %19, %3, %_ZNK6params5emptyEv.exit
  %.011 = phi ptr [ %2, %3 ], [ %2, %_ZNK6params5emptyEv.exit ], [ %21, %19 ], [ %2, %22 ]
  ret ptr %.011
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK10params_ref7get_strEPKcS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef readnone captures(ret: address, provenance) %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !66
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNK6params7get_strEPKcS1_.exit, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6params7get_strEPKcS1_.exit, label %_ZNK6params5emptyEv.exit.i

_ZNK6params5emptyEv.exit.i:                       ; preds = %5
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !51
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNK6params7get_strEPKcS1_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6params5emptyEv.exit.i
  %11 = zext i32 %9 to i64
  %.idx.i = mul nuw nsw i64 %11, 24
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.preheader.i
  %.01215.i = phi ptr [ %22, %21 ], [ %6, %.lr.ph.preheader.i ]
  %13 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.01215.i, ptr noundef %1)
  br i1 %13, label %14, label %21

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !72
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  br label %_ZNK6params7get_strEPKcS1_.exit

21:                                               ; preds = %14, %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 24
  %.not.not.i = icmp eq ptr %22, %12
  br i1 %.not.not.i, label %_ZNK6params7get_strEPKcS1_.exit, label %.lr.ph.i, !llvm.loop !96

_ZNK6params7get_strEPKcS1_.exit:                  ; preds = %21, %18, %_ZNK6params5emptyEv.exit.i, %5, %3
  %23 = phi ptr [ %2, %3 ], [ %2, %5 ], [ %2, %_ZNK6params5emptyEv.exit.i ], [ %20, %18 ], [ %2, %21 ]
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK6params7get_strEPKcS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef %1, ptr noundef readnone captures(ret: address, provenance) %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !69
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6params5emptyEv.exit.thread, label %_ZNK6params5emptyEv.exit

_ZNK6params5emptyEv.exit:                         ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZNK6params5emptyEv.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6params5emptyEv.exit
  %9 = zext i32 %7 to i64
  %.idx = mul nuw nsw i64 %9, 24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %.01215 = phi ptr [ %20, %19 ], [ %4, %.lr.ph.preheader ]
  %11 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.01215, ptr noundef %1)
  br i1 %11, label %12, label %19

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !72
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.01215, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  br label %_ZNK6params5emptyEv.exit.thread

19:                                               ; preds = %.lr.ph, %12
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 24
  %.not.not = icmp eq ptr %20, %10
  br i1 %.not.not, label %_ZNK6params5emptyEv.exit.thread, label %.lr.ph, !llvm.loop !96

_ZNK6params5emptyEv.exit.thread:                  ; preds = %19, %16, %3, %_ZNK6params5emptyEv.exit
  %.011 = phi ptr [ %2, %3 ], [ %2, %_ZNK6params5emptyEv.exit ], [ %18, %16 ], [ %2, %19 ]
  ret ptr %.011
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10params_ref7get_ratERK6symbolRK8rational(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !66
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @_ZNK6params7get_ratERK6symbolRK8rational(ptr dead_on_unwind writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN8rationalC2ERKS_.exit

7:                                                ; preds = %4
  store i32 0, ptr %0, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -4
  store i8 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %11, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %12, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, -4
  store i8 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %16, align 8, !tbaa !85
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %3, align 8, !tbaa !82
  store i32 %23, ptr %0, align 8, !tbaa !82
  store i8 %10, ptr %8, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

24:                                               ; preds = %7
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %17, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %24, %22
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %31 = load i32, ptr %25, align 8, !tbaa !82
  store i32 %31, ptr %12, align 8, !tbaa !82
  %32 = load i8, ptr %13, align 4
  %33 = and i8 %32, -2
  store i8 %33, ptr %13, align 4
  br label %_ZN8rationalC2ERKS_.exit

34:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %17, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %25)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %34, %30, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6params7get_ratERK6symbolRK8rational(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !69
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6params5emptyEv.exit.thread, label %_ZNK6params5emptyEv.exit

_ZNK6params5emptyEv.exit:                         ; preds = %4
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !51
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNK6params5emptyEv.exit.thread, label %.lr.ph

_ZNK6params5emptyEv.exit.thread:                  ; preds = %4, %_ZNK6params5emptyEv.exit
  store i32 0, ptr %0, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -4
  store i8 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %13, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %14, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, -4
  store i8 %17, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %18, align 8, !tbaa !85
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %_ZNK6params5emptyEv.exit.thread
  %25 = load i32, ptr %3, align 8, !tbaa !82
  store i32 %25, ptr %0, align 8, !tbaa !82
  store i8 %12, ptr %10, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

26:                                               ; preds = %_ZNK6params5emptyEv.exit.thread
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %19, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %26, %24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %33 = load i32, ptr %27, align 8, !tbaa !82
  store i32 %33, ptr %14, align 8, !tbaa !82
  %34 = load i8, ptr %15, align 4
  %35 = and i8 %34, -2
  store i8 %35, ptr %15, align 4
  br label %_ZN8rationalC2ERKS_.exit

36:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %19, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %_ZN8rationalC2ERKS_.exit

.lr.ph:                                           ; preds = %_ZNK6params5emptyEv.exit
  %37 = zext i32 %8 to i64
  %.idx = mul nuw nsw i64 %37, 24
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %39 = load ptr, ptr %2, align 8, !tbaa !17
  br label %40

40:                                               ; preds = %.lr.ph, %91
  %.01221 = phi ptr [ %5, %.lr.ph ], [ %92, %91 ]
  %41 = load ptr, ptr %.01221, align 8, !tbaa !17
  %42 = icmp eq ptr %41, %39
  br i1 %42, label %43, label %91

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.01221, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !72
  switch i32 %45, label %91 [
    i32 3, label %46
    i32 0, label %76
  ]

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.01221, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  store i32 0, ptr %0, align 8, !tbaa !82
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, -4
  store i8 %51, ptr %49, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %52, align 8, !tbaa !85
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %53, align 8, !tbaa !82
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %55 = load i8, ptr %54, align 4
  %56 = and i8 %55, -4
  store i8 %56, ptr %54, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %57, align 8, !tbaa !85
  %58 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !77
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %60 = load i8, ptr %59, align 4
  %61 = and i8 %60, 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %46
  %64 = load i32, ptr %48, align 8, !tbaa !82
  store i32 %64, ptr %0, align 8, !tbaa !82
  store i8 %51, ptr %49, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i14

65:                                               ; preds = %46
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %58, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %48)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i14

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i14: ; preds = %65, %63
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %68 = load i8, ptr %67, align 4
  %69 = and i8 %68, 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i14
  %72 = load i32, ptr %66, align 8, !tbaa !82
  store i32 %72, ptr %53, align 8, !tbaa !82
  %73 = load i8, ptr %54, align 4
  %74 = and i8 %73, -2
  store i8 %74, ptr %54, align 4
  br label %_ZN8rationalC2ERKS_.exit

75:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i14
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %58, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %66)
  br label %_ZN8rationalC2ERKS_.exit

76:                                               ; preds = %43
  %77 = getelementptr inbounds nuw i8, ptr %.01221, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %80 = load i8, ptr %79, align 4
  %81 = and i8 %80, -4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %82, align 8, !tbaa !85
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %83, align 8, !tbaa !82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %85 = load i8, ptr %84, align 4
  %86 = and i8 %85, -4
  store i8 %86, ptr %84, align 4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %87, align 8, !tbaa !85
  %88 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !77
  store i32 %78, ptr %0, align 8, !tbaa !82
  store i8 %81, ptr %79, align 4
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %88, ptr noundef nonnull align 8 dereferenceable(16) %83)
  store i32 1, ptr %83, align 8, !tbaa !82
  %89 = load i8, ptr %84, align 4
  %90 = and i8 %89, -2
  store i8 %90, ptr %84, align 4
  br label %_ZN8rationalC2ERKS_.exit

91:                                               ; preds = %43, %40
  %92 = getelementptr inbounds nuw i8, ptr %.01221, i64 24
  %.not.not = icmp eq ptr %92, %38
  br i1 %.not.not, label %_ZN8rationalC2ERKS_.exit15, label %40, !llvm.loop !97

_ZN8rationalC2ERKS_.exit15:                       ; preds = %91
  store i32 0, ptr %0, align 8, !tbaa !82
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %94 = load i8, ptr %93, align 4
  %95 = and i8 %94, -4
  store i8 %95, ptr %93, align 4
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %96, align 8, !tbaa !85
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %97, align 8, !tbaa !82
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %99 = load i8, ptr %98, align 4
  %100 = and i8 %99, -4
  store i8 %100, ptr %98, align 4
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %101, align 8, !tbaa !85
  %102 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !77
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %104 = load i8, ptr %103, align 4
  %105 = and i8 %104, 1
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %_ZN8rationalC2ERKS_.exit15
  %108 = load i32, ptr %3, align 8, !tbaa !82
  store i32 %108, ptr %0, align 8, !tbaa !82
  store i8 %95, ptr %93, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i16

109:                                              ; preds = %_ZN8rationalC2ERKS_.exit15
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %102, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i16

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i16: ; preds = %109, %107
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %112 = load i8, ptr %111, align 4
  %113 = and i8 %112, 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i16
  %116 = load i32, ptr %110, align 8, !tbaa !82
  store i32 %116, ptr %97, align 8, !tbaa !82
  %117 = load i8, ptr %98, align 4
  %118 = and i8 %117, -2
  store i8 %118, ptr %98, align 4
  br label %_ZN8rationalC2ERKS_.exit

119:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i16
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %102, ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(16) %110)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %76, %71, %75, %119, %115, %36, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10params_ref7get_ratEPKcRK8rational(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !66
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @_ZNK6params7get_ratEPKcRK8rational(ptr dead_on_unwind writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN8rationalC2ERKS_.exit

7:                                                ; preds = %4
  store i32 0, ptr %0, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -4
  store i8 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %11, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %12, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, -4
  store i8 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %16, align 8, !tbaa !85
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %3, align 8, !tbaa !82
  store i32 %23, ptr %0, align 8, !tbaa !82
  store i8 %10, ptr %8, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

24:                                               ; preds = %7
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %17, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %24, %22
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %31 = load i32, ptr %25, align 8, !tbaa !82
  store i32 %31, ptr %12, align 8, !tbaa !82
  %32 = load i8, ptr %13, align 4
  %33 = and i8 %32, -2
  store i8 %33, ptr %13, align 4
  br label %_ZN8rationalC2ERKS_.exit

34:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %17, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %25)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %34, %30, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6params7get_ratEPKcRK8rational(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !69
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6params5emptyEv.exit.thread, label %_ZNK6params5emptyEv.exit

_ZNK6params5emptyEv.exit:                         ; preds = %4
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !51
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNK6params5emptyEv.exit.thread, label %.lr.ph.preheader

_ZNK6params5emptyEv.exit.thread:                  ; preds = %4, %_ZNK6params5emptyEv.exit
  store i32 0, ptr %0, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -4
  store i8 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %13, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %14, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, -4
  store i8 %17, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %18, align 8, !tbaa !85
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %_ZNK6params5emptyEv.exit.thread
  %25 = load i32, ptr %3, align 8, !tbaa !82
  store i32 %25, ptr %0, align 8, !tbaa !82
  store i8 %12, ptr %10, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

26:                                               ; preds = %_ZNK6params5emptyEv.exit.thread
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %19, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %26, %24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %33 = load i32, ptr %27, align 8, !tbaa !82
  store i32 %33, ptr %14, align 8, !tbaa !82
  %34 = load i8, ptr %15, align 4
  %35 = and i8 %34, -2
  store i8 %35, ptr %15, align 4
  br label %_ZN8rationalC2ERKS_.exit

36:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %19, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %_ZN8rationalC2ERKS_.exit

.lr.ph.preheader:                                 ; preds = %_ZNK6params5emptyEv.exit
  %37 = zext i32 %8 to i64
  %.idx = mul nuw nsw i64 %37, 24
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %88
  %.01221 = phi ptr [ %89, %88 ], [ %5, %.lr.ph.preheader ]
  %39 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.01221, ptr noundef %2)
  br i1 %39, label %40, label %88

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %.01221, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !72
  switch i32 %42, label %88 [
    i32 3, label %43
    i32 0, label %73
  ]

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.01221, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  store i32 0, ptr %0, align 8, !tbaa !82
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, -4
  store i8 %48, ptr %46, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %49, align 8, !tbaa !85
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %50, align 8, !tbaa !82
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, -4
  store i8 %53, ptr %51, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %54, align 8, !tbaa !85
  %55 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !77
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %57 = load i8, ptr %56, align 4
  %58 = and i8 %57, 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %43
  %61 = load i32, ptr %45, align 8, !tbaa !82
  store i32 %61, ptr %0, align 8, !tbaa !82
  store i8 %48, ptr %46, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i14

62:                                               ; preds = %43
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %55, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %45)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i14

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i14: ; preds = %62, %60
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %65 = load i8, ptr %64, align 4
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i14
  %69 = load i32, ptr %63, align 8, !tbaa !82
  store i32 %69, ptr %50, align 8, !tbaa !82
  %70 = load i8, ptr %51, align 4
  %71 = and i8 %70, -2
  store i8 %71, ptr %51, align 4
  br label %_ZN8rationalC2ERKS_.exit

72:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i14
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %55, ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %63)
  br label %_ZN8rationalC2ERKS_.exit

73:                                               ; preds = %40
  %74 = getelementptr inbounds nuw i8, ptr %.01221, i64 16
  %75 = load i32, ptr %74, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %77 = load i8, ptr %76, align 4
  %78 = and i8 %77, -4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %79, align 8, !tbaa !85
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %80, align 8, !tbaa !82
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %82 = load i8, ptr %81, align 4
  %83 = and i8 %82, -4
  store i8 %83, ptr %81, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %84, align 8, !tbaa !85
  %85 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !77
  store i32 %75, ptr %0, align 8, !tbaa !82
  store i8 %78, ptr %76, align 4
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %85, ptr noundef nonnull align 8 dereferenceable(16) %80)
  store i32 1, ptr %80, align 8, !tbaa !82
  %86 = load i8, ptr %81, align 4
  %87 = and i8 %86, -2
  store i8 %87, ptr %81, align 4
  br label %_ZN8rationalC2ERKS_.exit

88:                                               ; preds = %40, %.lr.ph
  %89 = getelementptr inbounds nuw i8, ptr %.01221, i64 24
  %.not.not = icmp eq ptr %89, %38
  br i1 %.not.not, label %_ZN8rationalC2ERKS_.exit15, label %.lr.ph, !llvm.loop !98

_ZN8rationalC2ERKS_.exit15:                       ; preds = %88
  store i32 0, ptr %0, align 8, !tbaa !82
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %91 = load i8, ptr %90, align 4
  %92 = and i8 %91, -4
  store i8 %92, ptr %90, align 4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %93, align 8, !tbaa !85
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %94, align 8, !tbaa !82
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %96 = load i8, ptr %95, align 4
  %97 = and i8 %96, -4
  store i8 %97, ptr %95, align 4
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %98, align 8, !tbaa !85
  %99 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !77
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %101 = load i8, ptr %100, align 4
  %102 = and i8 %101, 1
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %_ZN8rationalC2ERKS_.exit15
  %105 = load i32, ptr %3, align 8, !tbaa !82
  store i32 %105, ptr %0, align 8, !tbaa !82
  store i8 %92, ptr %90, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i16

106:                                              ; preds = %_ZN8rationalC2ERKS_.exit15
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %99, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i16

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i16: ; preds = %106, %104
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %109 = load i8, ptr %108, align 4
  %110 = and i8 %109, 1
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i16
  %113 = load i32, ptr %107, align 8, !tbaa !82
  store i32 %113, ptr %94, align 8, !tbaa !82
  %114 = load i8, ptr %95, align 4
  %115 = and i8 %114, -2
  store i8 %115, ptr %95, align 4
  br label %_ZN8rationalC2ERKS_.exit

116:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i16
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %99, ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(16) %107)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %73, %68, %72, %116, %112, %36, %32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @_ZNK10params_ref7get_symERK6symbolS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #8 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !66
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNK6params7get_symERK6symbolS2_.exit, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6params7get_symERK6symbolS2_.exit, label %_ZNK6params5emptyEv.exit.i

_ZNK6params5emptyEv.exit.i:                       ; preds = %5
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !51
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNK6params7get_symERK6symbolS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6params5emptyEv.exit.i
  %11 = zext i32 %9 to i64
  %.idx.i = mul nuw nsw i64 %11, 24
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %13 = load ptr, ptr %1, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %21, %.lr.ph.i
  %.01217.i = phi ptr [ %6, %.lr.ph.i ], [ %22, %21 ]
  %15 = load ptr, ptr %.01217.i, align 8, !tbaa !17
  %16 = icmp eq ptr %15, %13
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.01217.i, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !72
  %20 = icmp eq i32 %19, 8
  br i1 %20, label %.loopexit.i, label %21

21:                                               ; preds = %17, %14
  %22 = getelementptr inbounds nuw i8, ptr %.01217.i, i64 24
  %.not.not.i = icmp eq ptr %22, %12
  br i1 %.not.not.i, label %_ZNK6params7get_symERK6symbolS2_.exit, label %14, !llvm.loop !99

.loopexit.i:                                      ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %.01217.i, i64 16
  br label %_ZNK6params7get_symERK6symbolS2_.exit

_ZNK6params7get_symERK6symbolS2_.exit:            ; preds = %21, %3, %.loopexit.i, %_ZNK6params5emptyEv.exit.i, %5
  %.sroa.0.0.in = phi ptr [ %2, %3 ], [ %23, %.loopexit.i ], [ %2, %5 ], [ %2, %_ZNK6params5emptyEv.exit.i ], [ %2, %21 ]
  %.sroa.0.0 = load ptr, ptr %.sroa.0.0.in, align 8
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @_ZNK6params7get_symERK6symbolS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #8 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !69
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6params5emptyEv.exit.thread, label %_ZNK6params5emptyEv.exit

_ZNK6params5emptyEv.exit:                         ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZNK6params5emptyEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6params5emptyEv.exit
  %9 = zext i32 %7 to i64
  %.idx = mul nuw nsw i64 %9, 24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %11 = load ptr, ptr %1, align 8, !tbaa !17
  br label %12

12:                                               ; preds = %.lr.ph, %19
  %.01217 = phi ptr [ %4, %.lr.ph ], [ %20, %19 ]
  %13 = load ptr, ptr %.01217, align 8, !tbaa !17
  %14 = icmp eq ptr %13, %11
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.01217, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !72
  %18 = icmp eq i32 %17, 8
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %12, %15
  %20 = getelementptr inbounds nuw i8, ptr %.01217, i64 24
  %.not.not = icmp eq ptr %20, %10
  br i1 %.not.not, label %_ZNK6params5emptyEv.exit.thread, label %12, !llvm.loop !99

.loopexit:                                        ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %.01217, i64 16
  br label %_ZNK6params5emptyEv.exit.thread

_ZNK6params5emptyEv.exit.thread:                  ; preds = %19, %_ZNK6params5emptyEv.exit, %3, %.loopexit
  %.sroa.0.0.in = phi ptr [ %21, %.loopexit ], [ %2, %_ZNK6params5emptyEv.exit ], [ %2, %3 ], [ %2, %19 ]
  %.sroa.0.0 = load ptr, ptr %.sroa.0.0.in, align 8
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define hidden ptr @_ZNK10params_ref7get_symEPKcRK6symbol(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !66
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNK6params7get_symEPKcRK6symbol.exit, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6params7get_symEPKcRK6symbol.exit, label %_ZNK6params5emptyEv.exit.i

_ZNK6params5emptyEv.exit.i:                       ; preds = %5
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !51
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNK6params7get_symEPKcRK6symbol.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6params5emptyEv.exit.i
  %11 = zext i32 %9 to i64
  %.idx.i = mul nuw nsw i64 %11, 24
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.preheader.i
  %.01217.i = phi ptr [ %19, %18 ], [ %6, %.lr.ph.preheader.i ]
  %13 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.01217.i, ptr noundef %1)
  br i1 %13, label %14, label %18

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.01217.i, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !72
  %17 = icmp eq i32 %16, 8
  br i1 %17, label %.loopexit.i, label %18

18:                                               ; preds = %14, %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.01217.i, i64 24
  %.not.not.i = icmp eq ptr %19, %12
  br i1 %.not.not.i, label %_ZNK6params7get_symEPKcRK6symbol.exit, label %.lr.ph.i, !llvm.loop !100

.loopexit.i:                                      ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.01217.i, i64 16
  br label %_ZNK6params7get_symEPKcRK6symbol.exit

_ZNK6params7get_symEPKcRK6symbol.exit:            ; preds = %18, %3, %.loopexit.i, %_ZNK6params5emptyEv.exit.i, %5
  %.sroa.0.0.in = phi ptr [ %2, %3 ], [ %20, %.loopexit.i ], [ %2, %5 ], [ %2, %_ZNK6params5emptyEv.exit.i ], [ %2, %18 ]
  %.sroa.0.0 = load ptr, ptr %.sroa.0.0.in, align 8
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define hidden ptr @_ZNK6params7get_symEPKcRK6symbol(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !69
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6params5emptyEv.exit.thread, label %_ZNK6params5emptyEv.exit

_ZNK6params5emptyEv.exit:                         ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZNK6params5emptyEv.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6params5emptyEv.exit
  %9 = zext i32 %7 to i64
  %.idx = mul nuw nsw i64 %9, 24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %.01217 = phi ptr [ %17, %16 ], [ %4, %.lr.ph.preheader ]
  %11 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.01217, ptr noundef %1)
  br i1 %11, label %12, label %16

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.01217, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !72
  %15 = icmp eq i32 %14, 8
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %.lr.ph, %12
  %17 = getelementptr inbounds nuw i8, ptr %.01217, i64 24
  %.not.not = icmp eq ptr %17, %10
  br i1 %.not.not, label %_ZNK6params5emptyEv.exit.thread, label %.lr.ph, !llvm.loop !100

.loopexit:                                        ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %.01217, i64 16
  br label %_ZNK6params5emptyEv.exit.thread

_ZNK6params5emptyEv.exit.thread:                  ; preds = %16, %_ZNK6params5emptyEv.exit, %3, %.loopexit
  %.sroa.0.0.in = phi ptr [ %18, %.loopexit ], [ %2, %_ZNK6params5emptyEv.exit ], [ %2, %3 ], [ %2, %16 ]
  %.sroa.0.0 = load ptr, ptr %.sroa.0.0.in, align 8
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !66
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %37, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6params5emptyEv.exit.thread.i, label %_ZNK6params5emptyEv.exit.i

_ZNK6params5emptyEv.exit.i:                       ; preds = %6
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !51
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZNK6params5emptyEv.exit.thread.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6params5emptyEv.exit.i
  %12 = zext i32 %10 to i64
  %.idx.i = mul nuw nsw i64 %12, 24
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.preheader.i
  %.01318.i = phi ptr [ %20, %19 ], [ %7, %.lr.ph.preheader.i ]
  %14 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.01318.i, ptr noundef %1)
  br i1 %14, label %15, label %19

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.01318.i, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !72
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %_ZNK6params8get_boolEPKcRK10params_refb.exit.sink.split, label %19

19:                                               ; preds = %15, %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.01318.i, i64 24
  %.not.not.i = icmp eq ptr %20, %13
  br i1 %.not.not.i, label %_ZNK6params5emptyEv.exit.thread.i, label %.lr.ph.i, !llvm.loop !101

_ZNK6params5emptyEv.exit.thread.i:                ; preds = %19, %_ZNK6params5emptyEv.exit.i, %6
  %21 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNK6params8get_boolEPKcRK10params_refb.exit, label %22

22:                                               ; preds = %_ZNK6params5emptyEv.exit.thread.i
  %23 = load ptr, ptr %21, align 8, !tbaa !69
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK6params8get_boolEPKcRK10params_refb.exit, label %_ZNK6params5emptyEv.exit.i.i.i

_ZNK6params5emptyEv.exit.i.i.i:                   ; preds = %22
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !51
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_ZNK6params8get_boolEPKcRK10params_refb.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNK6params5emptyEv.exit.i.i.i
  %28 = zext i32 %26 to i64
  %.idx.i.i.i = mul nuw nsw i64 %28, 24
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %35, %.lr.ph.preheader.i.i.i
  %.01215.i.i.i = phi ptr [ %36, %35 ], [ %23, %.lr.ph.preheader.i.i.i ]
  %30 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.01215.i.i.i, ptr noundef %1)
  br i1 %30, label %31, label %35

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !72
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %_ZNK6params8get_boolEPKcRK10params_refb.exit.sink.split, label %35

35:                                               ; preds = %31, %.lr.ph.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i, i64 24
  %.not.not.i.i.i = icmp eq ptr %36, %29
  br i1 %.not.not.i.i.i, label %_ZNK6params8get_boolEPKcRK10params_refb.exit, label %.lr.ph.i.i.i, !llvm.loop !90

37:                                               ; preds = %4
  %38 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZNK6params8get_boolEPKcRK10params_refb.exit, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %38, align 8, !tbaa !69
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK6params8get_boolEPKcRK10params_refb.exit, label %_ZNK6params5emptyEv.exit.i.i

_ZNK6params5emptyEv.exit.i.i:                     ; preds = %39
  %42 = getelementptr inbounds i8, ptr %40, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !51
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %_ZNK6params8get_boolEPKcRK10params_refb.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNK6params5emptyEv.exit.i.i
  %45 = zext i32 %43 to i64
  %.idx.i.i = mul nuw nsw i64 %45, 24
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %52, %.lr.ph.preheader.i.i
  %.01215.i.i = phi ptr [ %53, %52 ], [ %40, %.lr.ph.preheader.i.i ]
  %47 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.01215.i.i, ptr noundef %1)
  br i1 %47, label %48, label %52

48:                                               ; preds = %.lr.ph.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.01215.i.i, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !72
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %_ZNK6params8get_boolEPKcRK10params_refb.exit.sink.split, label %52

52:                                               ; preds = %48, %.lr.ph.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.01215.i.i, i64 24
  %.not.not.i.i = icmp eq ptr %53, %46
  br i1 %.not.not.i.i, label %_ZNK6params8get_boolEPKcRK10params_refb.exit, label %.lr.ph.i.i, !llvm.loop !90

_ZNK6params8get_boolEPKcRK10params_refb.exit.sink.split: ; preds = %15, %31, %48
  %.01215.i.i.lcssa.sink = phi ptr [ %.01215.i.i, %48 ], [ %.01215.i.i.i, %31 ], [ %.01318.i, %15 ]
  %54 = getelementptr inbounds nuw i8, ptr %.01215.i.i.lcssa.sink, i64 16
  %55 = load i8, ptr %54, align 8, !tbaa !3, !range !75, !noundef !76
  %56 = trunc nuw i8 %55 to i1
  br label %_ZNK6params8get_boolEPKcRK10params_refb.exit

_ZNK6params8get_boolEPKcRK10params_refb.exit:     ; preds = %35, %52, %_ZNK6params8get_boolEPKcRK10params_refb.exit.sink.split, %_ZNK6params5emptyEv.exit.i.i, %39, %37, %_ZNK6params5emptyEv.exit.i.i.i, %22, %_ZNK6params5emptyEv.exit.thread.i
  %57 = phi i1 [ %3, %52 ], [ %56, %_ZNK6params8get_boolEPKcRK10params_refb.exit.sink.split ], [ %3, %_ZNK6params5emptyEv.exit.thread.i ], [ %3, %22 ], [ %3, %_ZNK6params5emptyEv.exit.i.i.i ], [ %3, %37 ], [ %3, %39 ], [ %3, %_ZNK6params5emptyEv.exit.i.i ], [ %3, %35 ]
  ret i1 %57
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6params8get_boolEPKcRK10params_refb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !69
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6params5emptyEv.exit.thread, label %_ZNK6params5emptyEv.exit

_ZNK6params5emptyEv.exit:                         ; preds = %4
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !51
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNK6params5emptyEv.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6params5emptyEv.exit
  %10 = zext i32 %8 to i64
  %.idx = mul nuw nsw i64 %10, 24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %.01318 = phi ptr [ %18, %17 ], [ %5, %.lr.ph.preheader ]
  %12 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.01318, ptr noundef %1)
  br i1 %12, label %13, label %17

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.01318, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !72
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %_ZNK10params_ref8get_boolEPKcb.exit.sink.split, label %17

17:                                               ; preds = %.lr.ph, %13
  %18 = getelementptr inbounds nuw i8, ptr %.01318, i64 24
  %.not.not = icmp eq ptr %18, %11
  br i1 %.not.not, label %_ZNK6params5emptyEv.exit.thread, label %.lr.ph, !llvm.loop !101

_ZNK6params5emptyEv.exit.thread:                  ; preds = %17, %4, %_ZNK6params5emptyEv.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZNK10params_ref8get_boolEPKcb.exit, label %20

20:                                               ; preds = %_ZNK6params5emptyEv.exit.thread
  %21 = load ptr, ptr %19, align 8, !tbaa !69
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK10params_ref8get_boolEPKcb.exit, label %_ZNK6params5emptyEv.exit.i.i

_ZNK6params5emptyEv.exit.i.i:                     ; preds = %20
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !51
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNK10params_ref8get_boolEPKcb.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNK6params5emptyEv.exit.i.i
  %26 = zext i32 %24 to i64
  %.idx.i.i = mul nuw nsw i64 %26, 24
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %.lr.ph.preheader.i.i
  %.01215.i.i = phi ptr [ %34, %33 ], [ %21, %.lr.ph.preheader.i.i ]
  %28 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.01215.i.i, ptr noundef %1)
  br i1 %28, label %29, label %33

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.01215.i.i, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !72
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %_ZNK10params_ref8get_boolEPKcb.exit.sink.split, label %33

33:                                               ; preds = %29, %.lr.ph.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.01215.i.i, i64 24
  %.not.not.i.i = icmp eq ptr %34, %27
  br i1 %.not.not.i.i, label %_ZNK10params_ref8get_boolEPKcb.exit, label %.lr.ph.i.i, !llvm.loop !90

_ZNK10params_ref8get_boolEPKcb.exit.sink.split:   ; preds = %13, %29
  %.01215.i.i.lcssa.sink = phi ptr [ %.01215.i.i, %29 ], [ %.01318, %13 ]
  %35 = getelementptr inbounds nuw i8, ptr %.01215.i.i.lcssa.sink, i64 16
  %36 = load i8, ptr %35, align 8, !tbaa !3, !range !75, !noundef !76
  %37 = trunc nuw i8 %36 to i1
  br label %_ZNK10params_ref8get_boolEPKcb.exit

_ZNK10params_ref8get_boolEPKcb.exit:              ; preds = %33, %_ZNK10params_ref8get_boolEPKcb.exit.sink.split, %_ZNK6params5emptyEv.exit.i.i, %20, %_ZNK6params5emptyEv.exit.thread
  %.1 = phi i1 [ %37, %_ZNK10params_ref8get_boolEPKcb.exit.sink.split ], [ %3, %_ZNK6params5emptyEv.exit.thread ], [ %3, %20 ], [ %3, %_ZNK6params5emptyEv.exit.i.i ], [ %3, %33 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !66
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %37, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6params5emptyEv.exit.thread.i, label %_ZNK6params5emptyEv.exit.i

_ZNK6params5emptyEv.exit.i:                       ; preds = %6
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !51
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZNK6params5emptyEv.exit.thread.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6params5emptyEv.exit.i
  %12 = zext i32 %10 to i64
  %.idx.i = mul nuw nsw i64 %12, 24
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.preheader.i
  %.01318.i = phi ptr [ %20, %19 ], [ %7, %.lr.ph.preheader.i ]
  %14 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.01318.i, ptr noundef %1)
  br i1 %14, label %15, label %19

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.01318.i, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !72
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZNK6params8get_uintEPKcRK10params_refj.exit.sink.split, label %19

19:                                               ; preds = %15, %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.01318.i, i64 24
  %.not.not.i = icmp eq ptr %20, %13
  br i1 %.not.not.i, label %_ZNK6params5emptyEv.exit.thread.i, label %.lr.ph.i, !llvm.loop !102

_ZNK6params5emptyEv.exit.thread.i:                ; preds = %19, %_ZNK6params5emptyEv.exit.i, %6
  %21 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNK6params8get_uintEPKcRK10params_refj.exit, label %22

22:                                               ; preds = %_ZNK6params5emptyEv.exit.thread.i
  %23 = load ptr, ptr %21, align 8, !tbaa !69
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK6params8get_uintEPKcRK10params_refj.exit, label %_ZNK6params5emptyEv.exit.i.i.i

_ZNK6params5emptyEv.exit.i.i.i:                   ; preds = %22
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !51
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_ZNK6params8get_uintEPKcRK10params_refj.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNK6params5emptyEv.exit.i.i.i
  %28 = zext i32 %26 to i64
  %.idx.i.i.i = mul nuw nsw i64 %28, 24
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %35, %.lr.ph.preheader.i.i.i
  %.01215.i.i.i = phi ptr [ %36, %35 ], [ %23, %.lr.ph.preheader.i.i.i ]
  %30 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.01215.i.i.i, ptr noundef %1)
  br i1 %30, label %31, label %35

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !72
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_ZNK6params8get_uintEPKcRK10params_refj.exit.sink.split, label %35

35:                                               ; preds = %31, %.lr.ph.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i, i64 24
  %.not.not.i.i.i = icmp eq ptr %36, %29
  br i1 %.not.not.i.i.i, label %_ZNK6params8get_uintEPKcRK10params_refj.exit, label %.lr.ph.i.i.i, !llvm.loop !92

37:                                               ; preds = %4
  %38 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZNK6params8get_uintEPKcRK10params_refj.exit, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %38, align 8, !tbaa !69
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK6params8get_uintEPKcRK10params_refj.exit, label %_ZNK6params5emptyEv.exit.i.i

_ZNK6params5emptyEv.exit.i.i:                     ; preds = %39
  %42 = getelementptr inbounds i8, ptr %40, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !51
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %_ZNK6params8get_uintEPKcRK10params_refj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNK6params5emptyEv.exit.i.i
  %45 = zext i32 %43 to i64
  %.idx.i.i = mul nuw nsw i64 %45, 24
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %52, %.lr.ph.preheader.i.i
  %.01215.i.i = phi ptr [ %53, %52 ], [ %40, %.lr.ph.preheader.i.i ]
  %47 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.01215.i.i, ptr noundef %1)
  br i1 %47, label %48, label %52

48:                                               ; preds = %.lr.ph.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.01215.i.i, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !72
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZNK6params8get_uintEPKcRK10params_refj.exit.sink.split, label %52

52:                                               ; preds = %48, %.lr.ph.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.01215.i.i, i64 24
  %.not.not.i.i = icmp eq ptr %53, %46
  br i1 %.not.not.i.i, label %_ZNK6params8get_uintEPKcRK10params_refj.exit, label %.lr.ph.i.i, !llvm.loop !92

_ZNK6params8get_uintEPKcRK10params_refj.exit.sink.split: ; preds = %15, %31, %48
  %.01215.i.i.lcssa.sink = phi ptr [ %.01215.i.i, %48 ], [ %.01215.i.i.i, %31 ], [ %.01318.i, %15 ]
  %54 = getelementptr inbounds nuw i8, ptr %.01215.i.i.lcssa.sink, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !3
  br label %_ZNK6params8get_uintEPKcRK10params_refj.exit

_ZNK6params8get_uintEPKcRK10params_refj.exit:     ; preds = %35, %52, %_ZNK6params8get_uintEPKcRK10params_refj.exit.sink.split, %_ZNK6params5emptyEv.exit.i.i, %39, %37, %_ZNK6params5emptyEv.exit.i.i.i, %22, %_ZNK6params5emptyEv.exit.thread.i
  %56 = phi i32 [ %3, %52 ], [ %55, %_ZNK6params8get_uintEPKcRK10params_refj.exit.sink.split ], [ %3, %_ZNK6params5emptyEv.exit.thread.i ], [ %3, %22 ], [ %3, %_ZNK6params5emptyEv.exit.i.i.i ], [ %3, %37 ], [ %3, %39 ], [ %3, %_ZNK6params5emptyEv.exit.i.i ], [ %3, %35 ]
  ret i32 %56
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK6params8get_uintEPKcRK10params_refj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !69
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6params5emptyEv.exit.thread, label %_ZNK6params5emptyEv.exit

_ZNK6params5emptyEv.exit:                         ; preds = %4
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !51
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNK6params5emptyEv.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6params5emptyEv.exit
  %10 = zext i32 %8 to i64
  %.idx = mul nuw nsw i64 %10, 24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %.01318 = phi ptr [ %18, %17 ], [ %5, %.lr.ph.preheader ]
  %12 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.01318, ptr noundef %1)
  br i1 %12, label %13, label %17

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.01318, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !72
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZNK10params_ref8get_uintEPKcj.exit.sink.split, label %17

17:                                               ; preds = %.lr.ph, %13
  %18 = getelementptr inbounds nuw i8, ptr %.01318, i64 24
  %.not.not = icmp eq ptr %18, %11
  br i1 %.not.not, label %_ZNK6params5emptyEv.exit.thread, label %.lr.ph, !llvm.loop !102

_ZNK6params5emptyEv.exit.thread:                  ; preds = %17, %4, %_ZNK6params5emptyEv.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZNK10params_ref8get_uintEPKcj.exit, label %20

20:                                               ; preds = %_ZNK6params5emptyEv.exit.thread
  %21 = load ptr, ptr %19, align 8, !tbaa !69
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK10params_ref8get_uintEPKcj.exit, label %_ZNK6params5emptyEv.exit.i.i

_ZNK6params5emptyEv.exit.i.i:                     ; preds = %20
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !51
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNK10params_ref8get_uintEPKcj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNK6params5emptyEv.exit.i.i
  %26 = zext i32 %24 to i64
  %.idx.i.i = mul nuw nsw i64 %26, 24
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %.lr.ph.preheader.i.i
  %.01215.i.i = phi ptr [ %34, %33 ], [ %21, %.lr.ph.preheader.i.i ]
  %28 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.01215.i.i, ptr noundef %1)
  br i1 %28, label %29, label %33

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.01215.i.i, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !72
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZNK10params_ref8get_uintEPKcj.exit.sink.split, label %33

33:                                               ; preds = %29, %.lr.ph.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.01215.i.i, i64 24
  %.not.not.i.i = icmp eq ptr %34, %27
  br i1 %.not.not.i.i, label %_ZNK10params_ref8get_uintEPKcj.exit, label %.lr.ph.i.i, !llvm.loop !92

_ZNK10params_ref8get_uintEPKcj.exit.sink.split:   ; preds = %13, %29
  %.01215.i.i.lcssa.sink = phi ptr [ %.01215.i.i, %29 ], [ %.01318, %13 ]
  %35 = getelementptr inbounds nuw i8, ptr %.01215.i.i.lcssa.sink, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !3
  br label %_ZNK10params_ref8get_uintEPKcj.exit

_ZNK10params_ref8get_uintEPKcj.exit:              ; preds = %33, %_ZNK10params_ref8get_uintEPKcj.exit.sink.split, %_ZNK6params5emptyEv.exit.i.i, %20, %_ZNK6params5emptyEv.exit.thread
  %.1 = phi i32 [ %36, %_ZNK10params_ref8get_uintEPKcj.exit.sink.split ], [ %3, %_ZNK6params5emptyEv.exit.thread ], [ %3, %20 ], [ %3, %_ZNK6params5emptyEv.exit.i.i ], [ %3, %33 ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, double noundef %3) local_unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !66
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %37, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6params5emptyEv.exit.thread.i, label %_ZNK6params5emptyEv.exit.i

_ZNK6params5emptyEv.exit.i:                       ; preds = %6
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !51
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZNK6params5emptyEv.exit.thread.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6params5emptyEv.exit.i
  %12 = zext i32 %10 to i64
  %.idx.i = mul nuw nsw i64 %12, 24
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.preheader.i
  %.01318.i = phi ptr [ %20, %19 ], [ %7, %.lr.ph.preheader.i ]
  %14 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.01318.i, ptr noundef %1)
  br i1 %14, label %15, label %19

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.01318.i, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !72
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %_ZNK6params10get_doubleEPKcRK10params_refd.exit.sink.split, label %19

19:                                               ; preds = %15, %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.01318.i, i64 24
  %.not.not.i = icmp eq ptr %20, %13
  br i1 %.not.not.i, label %_ZNK6params5emptyEv.exit.thread.i, label %.lr.ph.i, !llvm.loop !103

_ZNK6params5emptyEv.exit.thread.i:                ; preds = %19, %_ZNK6params5emptyEv.exit.i, %6
  %21 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNK6params10get_doubleEPKcRK10params_refd.exit, label %22

22:                                               ; preds = %_ZNK6params5emptyEv.exit.thread.i
  %23 = load ptr, ptr %21, align 8, !tbaa !69
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK6params10get_doubleEPKcRK10params_refd.exit, label %_ZNK6params5emptyEv.exit.i.i.i

_ZNK6params5emptyEv.exit.i.i.i:                   ; preds = %22
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !51
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_ZNK6params10get_doubleEPKcRK10params_refd.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNK6params5emptyEv.exit.i.i.i
  %28 = zext i32 %26 to i64
  %.idx.i.i.i = mul nuw nsw i64 %28, 24
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %35, %.lr.ph.preheader.i.i.i
  %.01216.i.i.i = phi ptr [ %36, %35 ], [ %23, %.lr.ph.preheader.i.i.i ]
  %30 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.01216.i.i.i, ptr noundef %1)
  br i1 %30, label %31, label %35

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.01216.i.i.i, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !72
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %_ZNK6params10get_doubleEPKcRK10params_refd.exit.sink.split, label %35

35:                                               ; preds = %31, %.lr.ph.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.01216.i.i.i, i64 24
  %.not.not.i.i.i = icmp eq ptr %36, %29
  br i1 %.not.not.i.i.i, label %_ZNK6params10get_doubleEPKcRK10params_refd.exit, label %.lr.ph.i.i.i, !llvm.loop !94

37:                                               ; preds = %4
  %38 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZNK6params10get_doubleEPKcRK10params_refd.exit, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %38, align 8, !tbaa !69
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK6params10get_doubleEPKcRK10params_refd.exit, label %_ZNK6params5emptyEv.exit.i.i

_ZNK6params5emptyEv.exit.i.i:                     ; preds = %39
  %42 = getelementptr inbounds i8, ptr %40, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !51
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %_ZNK6params10get_doubleEPKcRK10params_refd.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNK6params5emptyEv.exit.i.i
  %45 = zext i32 %43 to i64
  %.idx.i.i = mul nuw nsw i64 %45, 24
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %52, %.lr.ph.preheader.i.i
  %.01216.i.i = phi ptr [ %53, %52 ], [ %40, %.lr.ph.preheader.i.i ]
  %47 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.01216.i.i, ptr noundef %1)
  br i1 %47, label %48, label %52

48:                                               ; preds = %.lr.ph.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.01216.i.i, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !72
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %_ZNK6params10get_doubleEPKcRK10params_refd.exit.sink.split, label %52

52:                                               ; preds = %48, %.lr.ph.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.01216.i.i, i64 24
  %.not.not.i.i = icmp eq ptr %53, %46
  br i1 %.not.not.i.i, label %_ZNK6params10get_doubleEPKcRK10params_refd.exit, label %.lr.ph.i.i, !llvm.loop !94

_ZNK6params10get_doubleEPKcRK10params_refd.exit.sink.split: ; preds = %15, %31, %48
  %.01216.i.i.lcssa.sink = phi ptr [ %.01216.i.i, %48 ], [ %.01216.i.i.i, %31 ], [ %.01318.i, %15 ]
  %54 = getelementptr inbounds nuw i8, ptr %.01216.i.i.lcssa.sink, i64 16
  %55 = load double, ptr %54, align 8, !tbaa !3
  br label %_ZNK6params10get_doubleEPKcRK10params_refd.exit

_ZNK6params10get_doubleEPKcRK10params_refd.exit:  ; preds = %35, %52, %_ZNK6params10get_doubleEPKcRK10params_refd.exit.sink.split, %_ZNK6params5emptyEv.exit.i.i, %39, %37, %_ZNK6params5emptyEv.exit.i.i.i, %22, %_ZNK6params5emptyEv.exit.thread.i
  %56 = phi double [ %3, %_ZNK6params5emptyEv.exit.i.i ], [ %3, %_ZNK6params5emptyEv.exit.i.i.i ], [ %3, %_ZNK6params5emptyEv.exit.thread.i ], [ %55, %_ZNK6params10get_doubleEPKcRK10params_refd.exit.sink.split ], [ %3, %22 ], [ %3, %37 ], [ %3, %52 ], [ %3, %39 ], [ %3, %35 ]
  ret double %56
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZNK6params10get_doubleEPKcRK10params_refd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, double noundef %3) local_unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !69
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6params5emptyEv.exit.thread, label %_ZNK6params5emptyEv.exit

_ZNK6params5emptyEv.exit:                         ; preds = %4
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !51
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNK6params5emptyEv.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6params5emptyEv.exit
  %10 = zext i32 %8 to i64
  %.idx = mul nuw nsw i64 %10, 24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %.01318 = phi ptr [ %18, %17 ], [ %5, %.lr.ph.preheader ]
  %12 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.01318, ptr noundef %1)
  br i1 %12, label %13, label %17

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.01318, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !72
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %_ZNK10params_ref10get_doubleEPKcd.exit.sink.split, label %17

17:                                               ; preds = %.lr.ph, %13
  %18 = getelementptr inbounds nuw i8, ptr %.01318, i64 24
  %.not.not = icmp eq ptr %18, %11
  br i1 %.not.not, label %_ZNK6params5emptyEv.exit.thread, label %.lr.ph, !llvm.loop !103

_ZNK6params5emptyEv.exit.thread:                  ; preds = %17, %4, %_ZNK6params5emptyEv.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZNK10params_ref10get_doubleEPKcd.exit, label %20

20:                                               ; preds = %_ZNK6params5emptyEv.exit.thread
  %21 = load ptr, ptr %19, align 8, !tbaa !69
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK10params_ref10get_doubleEPKcd.exit, label %_ZNK6params5emptyEv.exit.i.i

_ZNK6params5emptyEv.exit.i.i:                     ; preds = %20
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !51
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNK10params_ref10get_doubleEPKcd.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNK6params5emptyEv.exit.i.i
  %26 = zext i32 %24 to i64
  %.idx.i.i = mul nuw nsw i64 %26, 24
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %.lr.ph.preheader.i.i
  %.01216.i.i = phi ptr [ %34, %33 ], [ %21, %.lr.ph.preheader.i.i ]
  %28 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.01216.i.i, ptr noundef %1)
  br i1 %28, label %29, label %33

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.01216.i.i, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !72
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %_ZNK10params_ref10get_doubleEPKcd.exit.sink.split, label %33

33:                                               ; preds = %29, %.lr.ph.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.01216.i.i, i64 24
  %.not.not.i.i = icmp eq ptr %34, %27
  br i1 %.not.not.i.i, label %_ZNK10params_ref10get_doubleEPKcd.exit, label %.lr.ph.i.i, !llvm.loop !94

_ZNK10params_ref10get_doubleEPKcd.exit.sink.split: ; preds = %13, %29
  %.01216.i.i.lcssa.sink = phi ptr [ %.01216.i.i, %29 ], [ %.01318, %13 ]
  %35 = getelementptr inbounds nuw i8, ptr %.01216.i.i.lcssa.sink, i64 16
  %36 = load double, ptr %35, align 8, !tbaa !3
  br label %_ZNK10params_ref10get_doubleEPKcd.exit

_ZNK10params_ref10get_doubleEPKcd.exit:           ; preds = %33, %_ZNK10params_ref10get_doubleEPKcd.exit.sink.split, %_ZNK6params5emptyEv.exit.i.i, %20, %_ZNK6params5emptyEv.exit.thread
  %.1 = phi double [ %3, %_ZNK6params5emptyEv.exit.i.i ], [ %3, %_ZNK6params5emptyEv.exit.thread ], [ %36, %_ZNK10params_ref10get_doubleEPKcd.exit.sink.split ], [ %3, %20 ], [ %3, %33 ]
  ret double %.1
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK10params_ref7get_strEPKcRKS_S1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef readnone captures(ret: address, provenance) %3) local_unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !66
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %37, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6params5emptyEv.exit.thread.i, label %_ZNK6params5emptyEv.exit.i

_ZNK6params5emptyEv.exit.i:                       ; preds = %6
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !51
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZNK6params5emptyEv.exit.thread.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6params5emptyEv.exit.i
  %12 = zext i32 %10 to i64
  %.idx.i = mul nuw nsw i64 %12, 24
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.preheader.i
  %.01318.i = phi ptr [ %20, %19 ], [ %7, %.lr.ph.preheader.i ]
  %14 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.01318.i, ptr noundef %1)
  br i1 %14, label %15, label %19

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.01318.i, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !72
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %_ZNK6params7get_strEPKcRK10params_refS1_.exit.sink.split, label %19

19:                                               ; preds = %15, %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.01318.i, i64 24
  %.not.not.i = icmp eq ptr %20, %13
  br i1 %.not.not.i, label %_ZNK6params5emptyEv.exit.thread.i, label %.lr.ph.i, !llvm.loop !104

_ZNK6params5emptyEv.exit.thread.i:                ; preds = %19, %_ZNK6params5emptyEv.exit.i, %6
  %21 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNK6params7get_strEPKcRK10params_refS1_.exit, label %22

22:                                               ; preds = %_ZNK6params5emptyEv.exit.thread.i
  %23 = load ptr, ptr %21, align 8, !tbaa !69
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK6params7get_strEPKcRK10params_refS1_.exit, label %_ZNK6params5emptyEv.exit.i.i.i

_ZNK6params5emptyEv.exit.i.i.i:                   ; preds = %22
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !51
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_ZNK6params7get_strEPKcRK10params_refS1_.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNK6params5emptyEv.exit.i.i.i
  %28 = zext i32 %26 to i64
  %.idx.i.i.i = mul nuw nsw i64 %28, 24
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %35, %.lr.ph.preheader.i.i.i
  %.01215.i.i.i = phi ptr [ %36, %35 ], [ %23, %.lr.ph.preheader.i.i.i ]
  %30 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.01215.i.i.i, ptr noundef %1)
  br i1 %30, label %31, label %35

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !72
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %_ZNK6params7get_strEPKcRK10params_refS1_.exit.sink.split, label %35

35:                                               ; preds = %31, %.lr.ph.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i, i64 24
  %.not.not.i.i.i = icmp eq ptr %36, %29
  br i1 %.not.not.i.i.i, label %_ZNK6params7get_strEPKcRK10params_refS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !96

37:                                               ; preds = %4
  %38 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZNK6params7get_strEPKcRK10params_refS1_.exit, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %38, align 8, !tbaa !69
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK6params7get_strEPKcRK10params_refS1_.exit, label %_ZNK6params5emptyEv.exit.i.i

_ZNK6params5emptyEv.exit.i.i:                     ; preds = %39
  %42 = getelementptr inbounds i8, ptr %40, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !51
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %_ZNK6params7get_strEPKcRK10params_refS1_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNK6params5emptyEv.exit.i.i
  %45 = zext i32 %43 to i64
  %.idx.i.i = mul nuw nsw i64 %45, 24
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %52, %.lr.ph.preheader.i.i
  %.01215.i.i = phi ptr [ %53, %52 ], [ %40, %.lr.ph.preheader.i.i ]
  %47 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.01215.i.i, ptr noundef %1)
  br i1 %47, label %48, label %52

48:                                               ; preds = %.lr.ph.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.01215.i.i, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !72
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %_ZNK6params7get_strEPKcRK10params_refS1_.exit.sink.split, label %52

52:                                               ; preds = %48, %.lr.ph.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.01215.i.i, i64 24
  %.not.not.i.i = icmp eq ptr %53, %46
  br i1 %.not.not.i.i, label %_ZNK6params7get_strEPKcRK10params_refS1_.exit, label %.lr.ph.i.i, !llvm.loop !96

_ZNK6params7get_strEPKcRK10params_refS1_.exit.sink.split: ; preds = %15, %31, %48
  %.01215.i.i.lcssa.sink = phi ptr [ %.01215.i.i, %48 ], [ %.01215.i.i.i, %31 ], [ %.01318.i, %15 ]
  %54 = getelementptr inbounds nuw i8, ptr %.01215.i.i.lcssa.sink, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  br label %_ZNK6params7get_strEPKcRK10params_refS1_.exit

_ZNK6params7get_strEPKcRK10params_refS1_.exit:    ; preds = %35, %52, %_ZNK6params7get_strEPKcRK10params_refS1_.exit.sink.split, %_ZNK6params5emptyEv.exit.i.i, %39, %37, %_ZNK6params5emptyEv.exit.i.i.i, %22, %_ZNK6params5emptyEv.exit.thread.i
  %56 = phi ptr [ %3, %52 ], [ %55, %_ZNK6params7get_strEPKcRK10params_refS1_.exit.sink.split ], [ %3, %_ZNK6params5emptyEv.exit.thread.i ], [ %3, %22 ], [ %3, %_ZNK6params5emptyEv.exit.i.i.i ], [ %3, %37 ], [ %3, %39 ], [ %3, %_ZNK6params5emptyEv.exit.i.i ], [ %3, %35 ]
  ret ptr %56
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK6params7get_strEPKcRK10params_refS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef readnone captures(ret: address, provenance) %3) local_unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !69
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6params5emptyEv.exit.thread, label %_ZNK6params5emptyEv.exit

_ZNK6params5emptyEv.exit:                         ; preds = %4
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !51
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNK6params5emptyEv.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6params5emptyEv.exit
  %10 = zext i32 %8 to i64
  %.idx = mul nuw nsw i64 %10, 24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %.01318 = phi ptr [ %18, %17 ], [ %5, %.lr.ph.preheader ]
  %12 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.01318, ptr noundef %1)
  br i1 %12, label %13, label %17

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.01318, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !72
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %_ZNK10params_ref7get_strEPKcS1_.exit.sink.split, label %17

17:                                               ; preds = %.lr.ph, %13
  %18 = getelementptr inbounds nuw i8, ptr %.01318, i64 24
  %.not.not = icmp eq ptr %18, %11
  br i1 %.not.not, label %_ZNK6params5emptyEv.exit.thread, label %.lr.ph, !llvm.loop !104

_ZNK6params5emptyEv.exit.thread:                  ; preds = %17, %4, %_ZNK6params5emptyEv.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZNK10params_ref7get_strEPKcS1_.exit, label %20

20:                                               ; preds = %_ZNK6params5emptyEv.exit.thread
  %21 = load ptr, ptr %19, align 8, !tbaa !69
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK10params_ref7get_strEPKcS1_.exit, label %_ZNK6params5emptyEv.exit.i.i

_ZNK6params5emptyEv.exit.i.i:                     ; preds = %20
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !51
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNK10params_ref7get_strEPKcS1_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNK6params5emptyEv.exit.i.i
  %26 = zext i32 %24 to i64
  %.idx.i.i = mul nuw nsw i64 %26, 24
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %.lr.ph.preheader.i.i
  %.01215.i.i = phi ptr [ %34, %33 ], [ %21, %.lr.ph.preheader.i.i ]
  %28 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.01215.i.i, ptr noundef %1)
  br i1 %28, label %29, label %33

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.01215.i.i, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !72
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %_ZNK10params_ref7get_strEPKcS1_.exit.sink.split, label %33

33:                                               ; preds = %29, %.lr.ph.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.01215.i.i, i64 24
  %.not.not.i.i = icmp eq ptr %34, %27
  br i1 %.not.not.i.i, label %_ZNK10params_ref7get_strEPKcS1_.exit, label %.lr.ph.i.i, !llvm.loop !96

_ZNK10params_ref7get_strEPKcS1_.exit.sink.split:  ; preds = %13, %29
  %.01215.i.i.lcssa.sink = phi ptr [ %.01215.i.i, %29 ], [ %.01318, %13 ]
  %35 = getelementptr inbounds nuw i8, ptr %.01215.i.i.lcssa.sink, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  br label %_ZNK10params_ref7get_strEPKcS1_.exit

_ZNK10params_ref7get_strEPKcS1_.exit:             ; preds = %33, %_ZNK10params_ref7get_strEPKcS1_.exit.sink.split, %_ZNK6params5emptyEv.exit.i.i, %20, %_ZNK6params5emptyEv.exit.thread
  %.1 = phi ptr [ %36, %_ZNK10params_ref7get_strEPKcS1_.exit.sink.split ], [ %3, %_ZNK6params5emptyEv.exit.thread ], [ %3, %20 ], [ %3, %_ZNK6params5emptyEv.exit.i.i ], [ %3, %33 ]
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define hidden ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !66
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %40, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6params5emptyEv.exit.thread.i, label %_ZNK6params5emptyEv.exit.i

_ZNK6params5emptyEv.exit.i:                       ; preds = %6
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !51
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZNK6params5emptyEv.exit.thread.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6params5emptyEv.exit.i
  %12 = zext i32 %10 to i64
  %.idx.i = mul nuw nsw i64 %12, 24
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.preheader.i
  %.01116.i = phi ptr [ %20, %19 ], [ %7, %.lr.ph.preheader.i ]
  %14 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.01116.i, ptr noundef %1)
  br i1 %14, label %15, label %19

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.01116.i, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !72
  %18 = icmp eq i32 %17, 8
  br i1 %18, label %21, label %19

19:                                               ; preds = %15, %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.01116.i, i64 24
  %.not.not.i = icmp eq ptr %20, %13
  br i1 %.not.not.i, label %_ZNK6params5emptyEv.exit.thread.i, label %.lr.ph.i, !llvm.loop !105

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %.01116.i, i64 16
  br label %_ZNK6params7get_symEPKcRK10params_refRK6symbol.exit

_ZNK6params5emptyEv.exit.thread.i:                ; preds = %19, %_ZNK6params5emptyEv.exit.i, %6
  %23 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNK6params7get_symEPKcRK10params_refRK6symbol.exit, label %24

24:                                               ; preds = %_ZNK6params5emptyEv.exit.thread.i
  %25 = load ptr, ptr %23, align 8, !tbaa !69
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK6params7get_symEPKcRK10params_refRK6symbol.exit, label %_ZNK6params5emptyEv.exit.i.i.i

_ZNK6params5emptyEv.exit.i.i.i:                   ; preds = %24
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !51
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZNK6params7get_symEPKcRK10params_refRK6symbol.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNK6params5emptyEv.exit.i.i.i
  %30 = zext i32 %28 to i64
  %.idx.i.i.i = mul nuw nsw i64 %30, 24
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %.lr.ph.preheader.i.i.i
  %.01217.i.i.i = phi ptr [ %38, %37 ], [ %25, %.lr.ph.preheader.i.i.i ]
  %32 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.01217.i.i.i, ptr noundef %1)
  br i1 %32, label %33, label %37

33:                                               ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !72
  %36 = icmp eq i32 %35, 8
  br i1 %36, label %.loopexit.i.i.i, label %37

37:                                               ; preds = %33, %.lr.ph.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i, i64 24
  %.not.not.i.i.i = icmp eq ptr %38, %31
  br i1 %.not.not.i.i.i, label %_ZNK6params7get_symEPKcRK10params_refRK6symbol.exit, label %.lr.ph.i.i.i, !llvm.loop !100

.loopexit.i.i.i:                                  ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i, i64 16
  br label %_ZNK6params7get_symEPKcRK10params_refRK6symbol.exit

40:                                               ; preds = %4
  %41 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %_ZNK6params7get_symEPKcRK10params_refRK6symbol.exit, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %41, align 8, !tbaa !69
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZNK6params7get_symEPKcRK10params_refRK6symbol.exit, label %_ZNK6params5emptyEv.exit.i.i

_ZNK6params5emptyEv.exit.i.i:                     ; preds = %42
  %45 = getelementptr inbounds i8, ptr %43, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !51
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZNK6params7get_symEPKcRK10params_refRK6symbol.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNK6params5emptyEv.exit.i.i
  %48 = zext i32 %46 to i64
  %.idx.i.i = mul nuw nsw i64 %48, 24
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %55, %.lr.ph.preheader.i.i
  %.01217.i.i = phi ptr [ %56, %55 ], [ %43, %.lr.ph.preheader.i.i ]
  %50 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.01217.i.i, ptr noundef %1)
  br i1 %50, label %51, label %55

51:                                               ; preds = %.lr.ph.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !72
  %54 = icmp eq i32 %53, 8
  br i1 %54, label %.loopexit.i.i, label %55

55:                                               ; preds = %51, %.lr.ph.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 24
  %.not.not.i.i = icmp eq ptr %56, %49
  br i1 %.not.not.i.i, label %_ZNK6params7get_symEPKcRK10params_refRK6symbol.exit, label %.lr.ph.i.i, !llvm.loop !100

.loopexit.i.i:                                    ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 16
  br label %_ZNK6params7get_symEPKcRK10params_refRK6symbol.exit

_ZNK6params7get_symEPKcRK10params_refRK6symbol.exit: ; preds = %37, %55, %.loopexit.i.i, %_ZNK6params5emptyEv.exit.i.i, %42, %40, %.loopexit.i.i.i, %_ZNK6params5emptyEv.exit.i.i.i, %24, %_ZNK6params5emptyEv.exit.thread.i, %21
  %.sroa.0.0.in = phi ptr [ %3, %55 ], [ %22, %21 ], [ %3, %_ZNK6params5emptyEv.exit.thread.i ], [ %39, %.loopexit.i.i.i ], [ %3, %24 ], [ %3, %_ZNK6params5emptyEv.exit.i.i.i ], [ %3, %40 ], [ %57, %.loopexit.i.i ], [ %3, %42 ], [ %3, %_ZNK6params5emptyEv.exit.i.i ], [ %3, %37 ]
  %.sroa.0.0 = load ptr, ptr %.sroa.0.0.in, align 8
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define hidden ptr @_ZNK6params7get_symEPKcRK10params_refRK6symbol(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !69
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6params5emptyEv.exit.thread, label %_ZNK6params5emptyEv.exit

_ZNK6params5emptyEv.exit:                         ; preds = %4
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !51
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNK6params5emptyEv.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6params5emptyEv.exit
  %10 = zext i32 %8 to i64
  %.idx = mul nuw nsw i64 %10, 24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %.01116 = phi ptr [ %18, %17 ], [ %5, %.lr.ph.preheader ]
  %12 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.01116, ptr noundef %1)
  br i1 %12, label %13, label %17

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.01116, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !72
  %16 = icmp eq i32 %15, 8
  br i1 %16, label %19, label %17

17:                                               ; preds = %.lr.ph, %13
  %18 = getelementptr inbounds nuw i8, ptr %.01116, i64 24
  %.not.not = icmp eq ptr %18, %11
  br i1 %.not.not, label %_ZNK6params5emptyEv.exit.thread, label %.lr.ph, !llvm.loop !105

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %.01116, i64 16
  br label %_ZNK10params_ref7get_symEPKcRK6symbol.exit

_ZNK6params5emptyEv.exit.thread:                  ; preds = %17, %4, %_ZNK6params5emptyEv.exit
  %21 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZNK10params_ref7get_symEPKcRK6symbol.exit, label %22

22:                                               ; preds = %_ZNK6params5emptyEv.exit.thread
  %23 = load ptr, ptr %21, align 8, !tbaa !69
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK10params_ref7get_symEPKcRK6symbol.exit, label %_ZNK6params5emptyEv.exit.i.i

_ZNK6params5emptyEv.exit.i.i:                     ; preds = %22
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !51
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_ZNK10params_ref7get_symEPKcRK6symbol.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNK6params5emptyEv.exit.i.i
  %28 = zext i32 %26 to i64
  %.idx.i.i = mul nuw nsw i64 %28, 24
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.preheader.i.i
  %.01217.i.i = phi ptr [ %36, %35 ], [ %23, %.lr.ph.preheader.i.i ]
  %30 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.01217.i.i, ptr noundef %1)
  br i1 %30, label %31, label %35

31:                                               ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !72
  %34 = icmp eq i32 %33, 8
  br i1 %34, label %.loopexit.i.i, label %35

35:                                               ; preds = %31, %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 24
  %.not.not.i.i = icmp eq ptr %36, %29
  br i1 %.not.not.i.i, label %_ZNK10params_ref7get_symEPKcRK6symbol.exit, label %.lr.ph.i.i, !llvm.loop !100

.loopexit.i.i:                                    ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 16
  br label %_ZNK10params_ref7get_symEPKcRK6symbol.exit

_ZNK10params_ref7get_symEPKcRK6symbol.exit:       ; preds = %35, %.loopexit.i.i, %_ZNK6params5emptyEv.exit.i.i, %22, %_ZNK6params5emptyEv.exit.thread, %19
  %.sroa.0.1.in = phi ptr [ %20, %19 ], [ %3, %_ZNK6params5emptyEv.exit.thread ], [ %37, %.loopexit.i.i ], [ %3, %22 ], [ %3, %_ZNK6params5emptyEv.exit.i.i ], [ %3, %35 ]
  %.sroa.0.1 = load ptr, ptr %.sroa.0.1.in, align 8
  ret ptr %.sroa.0.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK10params_ref8containsERK6symbol(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #8 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !66
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNK6params8containsERK6symbol.exit, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6params8containsERK6symbol.exit, label %_ZNK6params5emptyEv.exit.i

_ZNK6params5emptyEv.exit.i:                       ; preds = %4
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !51
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNK6params8containsERK6symbol.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6params5emptyEv.exit.i
  %10 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %10, 24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %12 = load ptr, ptr %1, align 8, !tbaa !17
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %.0810.i = phi ptr [ %5, %.lr.ph.i ], [ %16, %13 ]
  %14 = load ptr, ptr %.0810.i, align 8, !tbaa !17
  %15 = icmp eq ptr %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 24
  %.not.not.not.i = icmp eq ptr %16, %11
  %or.cond = select i1 %15, i1 true, i1 %.not.not.not.i
  br i1 %or.cond, label %_ZNK6params8containsERK6symbol.exit, label %13, !llvm.loop !106

_ZNK6params8containsERK6symbol.exit:              ; preds = %13, %_ZNK6params5emptyEv.exit.i, %4, %2
  %.0 = phi i1 [ false, %2 ], [ false, %4 ], [ false, %_ZNK6params5emptyEv.exit.i ], [ %15, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK6params8containsERK6symbol(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #8 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !69
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6params5emptyEv.exit.thread, label %_ZNK6params5emptyEv.exit

_ZNK6params5emptyEv.exit:                         ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !51
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK6params5emptyEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6params5emptyEv.exit
  %8 = zext i32 %6 to i64
  %.idx = mul nuw nsw i64 %8, 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %10 = load ptr, ptr %1, align 8, !tbaa !17
  br label %11

11:                                               ; preds = %11, %.lr.ph
  %.0810 = phi ptr [ %3, %.lr.ph ], [ %14, %11 ]
  %12 = load ptr, ptr %.0810, align 8, !tbaa !17
  %13 = icmp eq ptr %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %.0810, i64 24
  %.not.not.not = icmp eq ptr %14, %9
  %or.cond = select i1 %13, i1 true, i1 %.not.not.not
  br i1 %or.cond, label %_ZNK6params5emptyEv.exit.thread, label %11, !llvm.loop !106

_ZNK6params5emptyEv.exit.thread:                  ; preds = %11, %2, %_ZNK6params5emptyEv.exit
  %.07 = phi i1 [ false, %2 ], [ false, %_ZNK6params5emptyEv.exit ], [ %13, %11 ]
  ret i1 %.07
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10params_ref8containsEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !66
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNK6params8containsEPKc.exit, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6params8containsEPKc.exit, label %_ZNK6params5emptyEv.exit.i

_ZNK6params5emptyEv.exit.i:                       ; preds = %4
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !51
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNK6params8containsEPKc.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6params5emptyEv.exit.i
  %10 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %10, 24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.0810.i = phi ptr [ %13, %.lr.ph.i ], [ %5, %.lr.ph.preheader.i ]
  %12 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0810.i, ptr noundef %1)
  %13 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 24
  %.not.not.not.i = icmp eq ptr %13, %11
  %or.cond = select i1 %12, i1 true, i1 %.not.not.not.i
  br i1 %or.cond, label %_ZNK6params8containsEPKc.exit, label %.lr.ph.i, !llvm.loop !107

_ZNK6params8containsEPKc.exit:                    ; preds = %.lr.ph.i, %_ZNK6params5emptyEv.exit.i, %4, %2
  %.0 = phi i1 [ false, %2 ], [ false, %4 ], [ false, %_ZNK6params5emptyEv.exit.i ], [ %12, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6params8containsEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !69
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6params5emptyEv.exit.thread, label %_ZNK6params5emptyEv.exit

_ZNK6params5emptyEv.exit:                         ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !51
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK6params5emptyEv.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6params5emptyEv.exit
  %8 = zext i32 %6 to i64
  %.idx = mul nuw nsw i64 %8, 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %.0810 = phi ptr [ %11, %.lr.ph ], [ %3, %.lr.ph.preheader ]
  %10 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0810, ptr noundef %1)
  %11 = getelementptr inbounds nuw i8, ptr %.0810, i64 24
  %.not.not.not = icmp eq ptr %11, %9
  %or.cond = select i1 %10, i1 true, i1 %.not.not.not
  br i1 %or.cond, label %_ZNK6params5emptyEv.exit.thread, label %.lr.ph, !llvm.loop !107

_ZNK6params5emptyEv.exit.thread:                  ; preds = %.lr.ph, %2, %_ZNK6params5emptyEv.exit
  %.07 = phi i1 [ false, %2 ], [ false, %_ZNK6params5emptyEv.exit ], [ %10, %.lr.ph ]
  ret i1 %.07
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10params_ref5resetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !66
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN6params5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6params5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(12) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !69
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE8finalizeEv.exit, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit.i

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit.i: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !51
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %7
  %.not5.i = icmp eq i32 %5, 0
  br i1 %.not5.i, label %_ZN6params10del_valuesEv.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit.i, %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit.i
  %.06.i = phi ptr [ %21, %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit.i ], [ %2, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !72
  %cond.i.i = icmp eq i32 %10, 3
  br i1 %cond.i.i, label %11, label %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit.i

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit.i, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !77
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i.i.i.i unwind label %18

.noexc.i.i.i.i:                                   ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN8rationalD2Ev.exit.i.i.i unwind label %18

18:                                               ; preds = %.noexc.i.i.i.i, %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable

_ZN8rationalD2Ev.exit.i.i.i:                      ; preds = %.noexc.i.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
  br label %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit.i

_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit.i: ; preds = %_ZN8rationalD2Ev.exit.i.i.i, %11, %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %21, %8
  br i1 %.not.i, label %_ZN6params10del_valuesEv.exit, label %.lr.ph.i, !llvm.loop !108

_ZN6params10del_valuesEv.exit:                    ; preds = %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit.i
  %.pr.pre = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE8finalizeEv.exit, label %_ZN6params10del_valuesEv.exit.thread

_ZN6params10del_valuesEv.exit.thread:             ; preds = %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit.i, %_ZN6params10del_valuesEv.exit
  %.pr7 = phi ptr [ %.pr.pre, %_ZN6params10del_valuesEv.exit ], [ %2, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %.pr7, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
  br label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE8finalizeEv.exit

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE8finalizeEv.exit: ; preds = %1, %_ZN6params10del_valuesEv.exit, %_ZN6params10del_valuesEv.exit.thread
  store ptr null, ptr %0, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10params_ref5resetERK6symbol(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !66
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN6params5resetERK6symbol(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6params5resetERK6symbol(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !69
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6params5emptyEv.exit.thread, label %_ZNK6params5emptyEv.exit

_ZNK6params5emptyEv.exit:                         ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !51
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK6params5emptyEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6params5emptyEv.exit
  %8 = zext i32 %6 to i64
  %.idx = mul nuw nsw i64 %8, 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %10 = load ptr, ptr %1, align 8, !tbaa !17
  br label %11

11:                                               ; preds = %.lr.ph, %55
  %.01520 = phi ptr [ %3, %.lr.ph ], [ %56, %55 ]
  %12 = load ptr, ptr %.01520, align 8, !tbaa !17
  %13 = icmp eq ptr %12, %10
  br i1 %13, label %14, label %55

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.01520, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !72
  %cond.i = icmp eq i32 %16, 3
  br i1 %cond.i, label %17, label %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.01520, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !77
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc.i.i.i unwind label %24

.noexc.i.i.i:                                     ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN8rationalD2Ev.exit.i.i unwind label %24

24:                                               ; preds = %.noexc.i.i.i, %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #26
  unreachable

_ZN8rationalD2Ev.exit.i.i:                        ; preds = %.noexc.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
  br label %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit

_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit: ; preds = %14, %17, %_ZN8rationalD2Ev.exit.i.i
  %.121 = getelementptr inbounds nuw i8, ptr %.01520, i64 24
  %.not1722 = icmp eq ptr %.121, %9
  br i1 %.not1722, label %._crit_edge, label %.lr.ph26

.lr.ph26:                                         ; preds = %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit, %_ZNSt4pairI6symbolN6params5valueEEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit
  %.125 = phi ptr [ %.1, %_ZNSt4pairI6symbolN6params5valueEEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit ], [ %.121, %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit ]
  %.024 = phi ptr [ %50, %_ZNSt4pairI6symbolN6params5valueEEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit ], [ %.01520, %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit ]
  %27 = load i64, ptr %.125, align 8, !tbaa !45
  store i64 %27, ptr %.024, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %.024, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %30 = load i32, ptr %28, align 8, !tbaa !109
  store i32 %30, ptr %29, align 8, !tbaa !109
  %31 = getelementptr inbounds nuw i8, ptr %.024, i64 40
  switch i32 %30, label %47 [
    i32 1, label %32
    i32 0, label %35
    i32 2, label %38
    i32 5, label %41
    i32 8, label %44
  ]

32:                                               ; preds = %.lr.ph26
  %33 = load i8, ptr %31, align 8, !tbaa !3, !range !75, !noundef !76
  %34 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  store i8 %33, ptr %34, align 8, !tbaa !3
  br label %_ZNSt4pairI6symbolN6params5valueEEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit

35:                                               ; preds = %.lr.ph26
  %36 = load i32, ptr %31, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  store i32 %36, ptr %37, align 8, !tbaa !3
  br label %_ZNSt4pairI6symbolN6params5valueEEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit

38:                                               ; preds = %.lr.ph26
  %39 = load double, ptr %31, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  store double %39, ptr %40, align 8, !tbaa !3
  br label %_ZNSt4pairI6symbolN6params5valueEEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit

41:                                               ; preds = %.lr.ph26
  %42 = load ptr, ptr %31, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  store ptr %42, ptr %43, align 8, !tbaa !3
  br label %_ZNSt4pairI6symbolN6params5valueEEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit

44:                                               ; preds = %.lr.ph26
  %45 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  %46 = load i64, ptr %31, align 8, !tbaa !45
  store i64 %46, ptr %45, align 8, !tbaa !45
  br label %_ZNSt4pairI6symbolN6params5valueEEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit

47:                                               ; preds = %.lr.ph26
  %48 = load ptr, ptr %31, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  store ptr %48, ptr %49, align 8, !tbaa !3
  br label %_ZNSt4pairI6symbolN6params5valueEEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit

_ZNSt4pairI6symbolN6params5valueEEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit: ; preds = %32, %35, %38, %41, %44, %47
  %50 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  %.1 = getelementptr inbounds nuw i8, ptr %.125, i64 24
  %.not17 = icmp eq ptr %.1, %9
  br i1 %.not17, label %._crit_edge, label %.lr.ph26, !llvm.loop !110

._crit_edge:                                      ; preds = %_ZNSt4pairI6symbolN6params5valueEEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit, %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit
  %51 = load ptr, ptr %0, align 8, !tbaa !69
  %52 = getelementptr inbounds i8, ptr %51, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !51
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !51
  br label %_ZNK6params5emptyEv.exit.thread

55:                                               ; preds = %11
  %56 = getelementptr inbounds nuw i8, ptr %.01520, i64 24
  %.not = icmp eq ptr %56, %9
  br i1 %.not, label %_ZNK6params5emptyEv.exit.thread, label %11, !llvm.loop !111

_ZNK6params5emptyEv.exit.thread:                  ; preds = %55, %2, %._crit_edge, %_ZNK6params5emptyEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10params_ref5resetEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !66
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN6params5resetEPKc(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %1)
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6params5resetEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !69
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6params5emptyEv.exit.thread, label %_ZNK6params5emptyEv.exit

_ZNK6params5emptyEv.exit:                         ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !51
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK6params5emptyEv.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6params5emptyEv.exit
  %8 = zext i32 %6 to i64
  %.idx = mul nuw nsw i64 %8, 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %52
  %.01520 = phi ptr [ %53, %52 ], [ %3, %.lr.ph.preheader ]
  %10 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.01520, ptr noundef %1)
  br i1 %10, label %11, label %52

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.01520, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !72
  %cond.i = icmp eq i32 %13, 3
  br i1 %cond.i, label %14, label %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.01520, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !77
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i.i.i unwind label %21

.noexc.i.i.i:                                     ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN8rationalD2Ev.exit.i.i unwind label %21

21:                                               ; preds = %.noexc.i.i.i, %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #26
  unreachable

_ZN8rationalD2Ev.exit.i.i:                        ; preds = %.noexc.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
  br label %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit

_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit: ; preds = %11, %14, %_ZN8rationalD2Ev.exit.i.i
  %.121 = getelementptr inbounds nuw i8, ptr %.01520, i64 24
  %.not1722 = icmp eq ptr %.121, %9
  br i1 %.not1722, label %._crit_edge, label %.lr.ph26

.lr.ph26:                                         ; preds = %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit, %_ZNSt4pairI6symbolN6params5valueEEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit
  %.125 = phi ptr [ %.1, %_ZNSt4pairI6symbolN6params5valueEEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit ], [ %.121, %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit ]
  %.024 = phi ptr [ %47, %_ZNSt4pairI6symbolN6params5valueEEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit ], [ %.01520, %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit ]
  %24 = load i64, ptr %.125, align 8, !tbaa !45
  store i64 %24, ptr %.024, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %.024, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %27 = load i32, ptr %25, align 8, !tbaa !109
  store i32 %27, ptr %26, align 8, !tbaa !109
  %28 = getelementptr inbounds nuw i8, ptr %.024, i64 40
  switch i32 %27, label %44 [
    i32 1, label %29
    i32 0, label %32
    i32 2, label %35
    i32 5, label %38
    i32 8, label %41
  ]

29:                                               ; preds = %.lr.ph26
  %30 = load i8, ptr %28, align 8, !tbaa !3, !range !75, !noundef !76
  %31 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  store i8 %30, ptr %31, align 8, !tbaa !3
  br label %_ZNSt4pairI6symbolN6params5valueEEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit

32:                                               ; preds = %.lr.ph26
  %33 = load i32, ptr %28, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  store i32 %33, ptr %34, align 8, !tbaa !3
  br label %_ZNSt4pairI6symbolN6params5valueEEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit

35:                                               ; preds = %.lr.ph26
  %36 = load double, ptr %28, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  store double %36, ptr %37, align 8, !tbaa !3
  br label %_ZNSt4pairI6symbolN6params5valueEEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit

38:                                               ; preds = %.lr.ph26
  %39 = load ptr, ptr %28, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  store ptr %39, ptr %40, align 8, !tbaa !3
  br label %_ZNSt4pairI6symbolN6params5valueEEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit

41:                                               ; preds = %.lr.ph26
  %42 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  %43 = load i64, ptr %28, align 8, !tbaa !45
  store i64 %43, ptr %42, align 8, !tbaa !45
  br label %_ZNSt4pairI6symbolN6params5valueEEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit

44:                                               ; preds = %.lr.ph26
  %45 = load ptr, ptr %28, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  store ptr %45, ptr %46, align 8, !tbaa !3
  br label %_ZNSt4pairI6symbolN6params5valueEEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit

_ZNSt4pairI6symbolN6params5valueEEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit: ; preds = %29, %32, %35, %38, %41, %44
  %47 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  %.1 = getelementptr inbounds nuw i8, ptr %.125, i64 24
  %.not17 = icmp eq ptr %.1, %9
  br i1 %.not17, label %._crit_edge, label %.lr.ph26, !llvm.loop !112

._crit_edge:                                      ; preds = %_ZNSt4pairI6symbolN6params5valueEEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit, %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit
  %48 = load ptr, ptr %0, align 8, !tbaa !69
  %49 = getelementptr inbounds i8, ptr %48, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !51
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !51
  br label %_ZNK6params5emptyEv.exit.thread

52:                                               ; preds = %.lr.ph
  %53 = getelementptr inbounds nuw i8, ptr %.01520, i64 24
  %.not = icmp eq ptr %53, %9
  br i1 %.not, label %_ZNK6params5emptyEv.exit.thread, label %.lr.ph, !llvm.loop !113

_ZNK6params5emptyEv.exit.thread:                  ; preds = %52, %2, %._crit_edge, %_ZNK6params5emptyEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10params_ref8set_boolERK6symbolb(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZN10params_ref4initEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %4 = load ptr, ptr %0, align 8, !tbaa !66
  tail call void @_ZN6params8set_boolERK6symbolb(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZN10params_ref4initEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %4 = load ptr, ptr %0, align 8, !tbaa !66
  tail call void @_ZN6params8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %1, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6params8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.symbol, align 8
  %5 = zext i1 %2 to i8
  %6 = load ptr, ptr %0, align 8, !tbaa !69
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit: ; preds = %3
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !51
  %10 = zext i32 %9 to i64
  %11 = mul nuw nsw i64 %10, 24
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %.not.not15 = icmp eq i32 %9, 0
  br i1 %.not.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit, %27
  %.01216 = phi ptr [ %28, %27 ], [ %6, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit ]
  %13 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.01216, ptr noundef %1)
  br i1 %13, label %14, label %27

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.01216, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !72
  %cond.i = icmp eq i32 %16, 3
  br i1 %cond.i, label %17, label %29

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.01216, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !77
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc.i.i.i unwind label %24

.noexc.i.i.i:                                     ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN8rationalD2Ev.exit.i.i unwind label %24

24:                                               ; preds = %.noexc.i.i.i, %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #26
  unreachable

_ZN8rationalD2Ev.exit.i.i:                        ; preds = %.noexc.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
  br label %29

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %.01216, i64 24
  %.not.not = icmp eq ptr %28, %12
  br i1 %.not.not, label %._crit_edge, label %.lr.ph, !llvm.loop !114

29:                                               ; preds = %_ZN8rationalD2Ev.exit.i.i, %17, %14
  store i32 1, ptr %15, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw i8, ptr %.01216, i64 16
  store i8 %5, ptr %30, align 8, !tbaa !3
  br label %50

._crit_edge:                                      ; preds = %27, %3, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1)
  %31 = load i64, ptr %4, align 8, !tbaa !45
  %32 = inttoptr i64 %31 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %33 = load ptr, ptr %0, align 8, !tbaa !69
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !51
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !51
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit

41:                                               ; preds = %35, %._crit_edge
  call void @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !51
  br label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit: ; preds = %35, %41
  %42 = phi i32 [ %.pre2.i, %41 ], [ %37, %35 ]
  %43 = phi ptr [ %.pre.i, %41 ], [ %33, %35 ]
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %44
  store ptr %32, ptr %45, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.713.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i8 %5, ptr %.sroa.713.0..sroa_idx, align 8
  %46 = load ptr, ptr %0, align 8, !tbaa !69
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !51
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !51
  br label %50

50:                                               ; preds = %29, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10params_ref8set_uintERK6symbolj(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZN10params_ref4initEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %4 = load ptr, ptr %0, align 8, !tbaa !66
  tail call void @_ZN6params8set_uintERK6symbolj(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZN10params_ref4initEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %4 = load ptr, ptr %0, align 8, !tbaa !66
  tail call void @_ZN6params8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6params8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.symbol, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !69
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit: ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !51
  %9 = zext i32 %8 to i64
  %10 = mul nuw nsw i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not.not15 = icmp eq i32 %8, 0
  br i1 %.not.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit, %26
  %.01216 = phi ptr [ %27, %26 ], [ %5, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit ]
  %12 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.01216, ptr noundef %1)
  br i1 %12, label %13, label %26

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.01216, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !72
  %cond.i = icmp eq i32 %15, 3
  br i1 %cond.i, label %16, label %28

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.01216, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !77
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc.i.i.i unwind label %23

.noexc.i.i.i:                                     ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN8rationalD2Ev.exit.i.i unwind label %23

23:                                               ; preds = %.noexc.i.i.i, %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #26
  unreachable

_ZN8rationalD2Ev.exit.i.i:                        ; preds = %.noexc.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
  br label %28

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.01216, i64 24
  %.not.not = icmp eq ptr %27, %11
  br i1 %.not.not, label %._crit_edge, label %.lr.ph, !llvm.loop !115

28:                                               ; preds = %_ZN8rationalD2Ev.exit.i.i, %16, %13
  store i32 0, ptr %14, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw i8, ptr %.01216, i64 16
  store i32 %2, ptr %29, align 8, !tbaa !3
  br label %49

._crit_edge:                                      ; preds = %26, %3, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1)
  %30 = load i64, ptr %4, align 8, !tbaa !45
  %31 = inttoptr i64 %30 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = load ptr, ptr %0, align 8, !tbaa !69
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds i8, ptr %32, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !51
  %37 = getelementptr inbounds i8, ptr %32, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !51
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit

40:                                               ; preds = %34, %._crit_edge
  call void @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !51
  br label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit: ; preds = %34, %40
  %41 = phi i32 [ %.pre2.i, %40 ], [ %36, %34 ]
  %42 = phi ptr [ %.pre.i, %40 ], [ %32, %34 ]
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw [24 x i8], ptr %42, i64 %43
  store ptr %31, ptr %44, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.713.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 %2, ptr %.sroa.713.0..sroa_idx, align 8
  %45 = load ptr, ptr %0, align 8, !tbaa !69
  %46 = getelementptr inbounds i8, ptr %45, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !51
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !51
  br label %49

49:                                               ; preds = %28, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10params_ref10set_doubleERK6symbold(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, double noundef %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZN10params_ref4initEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %4 = load ptr, ptr %0, align 8, !tbaa !66
  tail call void @_ZN6params10set_doubleERK6symbold(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10params_ref10set_doubleEPKcd(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, double noundef %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZN10params_ref4initEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %4 = load ptr, ptr %0, align 8, !tbaa !66
  tail call void @_ZN6params10set_doubleEPKcd(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %1, double noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6params10set_doubleEPKcd(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, double noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.symbol, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !69
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit: ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !51
  %9 = zext i32 %8 to i64
  %10 = mul nuw nsw i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not.not15 = icmp eq i32 %8, 0
  br i1 %.not.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit, %26
  %.01216 = phi ptr [ %27, %26 ], [ %5, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit ]
  %12 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.01216, ptr noundef %1)
  br i1 %12, label %13, label %26

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.01216, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !72
  %cond.i = icmp eq i32 %15, 3
  br i1 %cond.i, label %16, label %28

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.01216, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !77
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc.i.i.i unwind label %23

.noexc.i.i.i:                                     ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN8rationalD2Ev.exit.i.i unwind label %23

23:                                               ; preds = %.noexc.i.i.i, %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #26
  unreachable

_ZN8rationalD2Ev.exit.i.i:                        ; preds = %.noexc.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
  br label %28

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.01216, i64 24
  %.not.not = icmp eq ptr %27, %11
  br i1 %.not.not, label %._crit_edge, label %.lr.ph, !llvm.loop !116

28:                                               ; preds = %_ZN8rationalD2Ev.exit.i.i, %16, %13
  store i32 2, ptr %14, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw i8, ptr %.01216, i64 16
  store double %2, ptr %29, align 8, !tbaa !3
  br label %49

._crit_edge:                                      ; preds = %26, %3, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1)
  %30 = load i64, ptr %4, align 8, !tbaa !45
  %31 = inttoptr i64 %30 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = load ptr, ptr %0, align 8, !tbaa !69
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds i8, ptr %32, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !51
  %37 = getelementptr inbounds i8, ptr %32, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !51
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit

40:                                               ; preds = %34, %._crit_edge
  call void @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !51
  br label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit: ; preds = %34, %40
  %41 = phi i32 [ %.pre2.i, %40 ], [ %36, %34 ]
  %42 = phi ptr [ %.pre.i, %40 ], [ %32, %34 ]
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw [24 x i8], ptr %42, i64 %43
  store ptr %31, ptr %44, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.713.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 16
  store double %2, ptr %.sroa.713.0..sroa_idx, align 8
  %45 = load ptr, ptr %0, align 8, !tbaa !69
  %46 = getelementptr inbounds i8, ptr %45, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !51
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !51
  br label %49

49:                                               ; preds = %28, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10params_ref7set_strERK6symbolPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZN10params_ref4initEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %4 = load ptr, ptr %0, align 8, !tbaa !66
  tail call void @_ZN6params7set_strERK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10params_ref7set_strEPKcS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZN10params_ref4initEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %4 = load ptr, ptr %0, align 8, !tbaa !66
  tail call void @_ZN6params7set_strEPKcS1_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6params7set_strEPKcS1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.symbol, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !69
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit: ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !51
  %9 = zext i32 %8 to i64
  %10 = mul nuw nsw i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not.not15 = icmp eq i32 %8, 0
  br i1 %.not.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit, %26
  %.01216 = phi ptr [ %27, %26 ], [ %5, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit ]
  %12 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.01216, ptr noundef %1)
  br i1 %12, label %13, label %26

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.01216, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !72
  %cond.i = icmp eq i32 %15, 3
  br i1 %cond.i, label %16, label %28

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.01216, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !77
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc.i.i.i unwind label %23

.noexc.i.i.i:                                     ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN8rationalD2Ev.exit.i.i unwind label %23

23:                                               ; preds = %.noexc.i.i.i, %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #26
  unreachable

_ZN8rationalD2Ev.exit.i.i:                        ; preds = %.noexc.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
  br label %28

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.01216, i64 24
  %.not.not = icmp eq ptr %27, %11
  br i1 %.not.not, label %._crit_edge, label %.lr.ph, !llvm.loop !117

28:                                               ; preds = %_ZN8rationalD2Ev.exit.i.i, %16, %13
  store i32 5, ptr %14, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw i8, ptr %.01216, i64 16
  store ptr %2, ptr %29, align 8, !tbaa !3
  br label %49

._crit_edge:                                      ; preds = %26, %3, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1)
  %30 = load i64, ptr %4, align 8, !tbaa !45
  %31 = inttoptr i64 %30 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = load ptr, ptr %0, align 8, !tbaa !69
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds i8, ptr %32, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !51
  %37 = getelementptr inbounds i8, ptr %32, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !51
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit

40:                                               ; preds = %34, %._crit_edge
  call void @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !51
  br label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit: ; preds = %34, %40
  %41 = phi i32 [ %.pre2.i, %40 ], [ %36, %34 ]
  %42 = phi ptr [ %.pre.i, %40 ], [ %32, %34 ]
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw [24 x i8], ptr %42, i64 %43
  store ptr %31, ptr %44, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 5, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.713.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %2, ptr %.sroa.713.0..sroa_idx, align 8
  %45 = load ptr, ptr %0, align 8, !tbaa !69
  %46 = getelementptr inbounds i8, ptr %45, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !51
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !51
  br label %49

49:                                               ; preds = %28, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10params_ref7set_ratERK6symbolRK8rational(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZN10params_ref4initEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %4 = load ptr, ptr %0, align 8, !tbaa !66
  tail call void @_ZN6params7set_ratERK6symbolRK8rational(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10params_ref7set_ratEPKcRK8rational(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZN10params_ref4initEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %4 = load ptr, ptr %0, align 8, !tbaa !66
  tail call void @_ZN6params7set_ratEPKcRK8rational(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6params7set_ratEPKcRK8rational(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.symbol, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !69
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN8rationalaSERKS_.exit, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit: ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !51
  %9 = zext i32 %8 to i64
  %10 = mul nuw nsw i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not.not20 = icmp eq i32 %8, 0
  br i1 %.not.not20, label %_ZN8rationalaSERKS_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit, %45
  %.01421 = phi ptr [ %46, %45 ], [ %5, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit ]
  %12 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.01421, ptr noundef %1)
  br i1 %12, label %13, label %45

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.01421, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !72
  %.not15 = icmp eq i32 %15, 3
  br i1 %.not15, label %._crit_edge, label %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit

._crit_edge:                                      ; preds = %13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.01421, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !3
  br label %20

_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit: ; preds = %13
  store i32 3, ptr %14, align 8, !tbaa !72
  %16 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store i32 1, ptr %17, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %18, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw i8, ptr %.01421, i64 16
  store ptr %16, ptr %19, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %._crit_edge, %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit
  %21 = phi ptr [ %.pre, %._crit_edge ], [ %16, %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit ]
  %22 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = load i32, ptr %2, align 8, !tbaa !82
  store i32 %28, ptr %21, align 8, !tbaa !82
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, -2
  store i8 %31, ptr %29, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

32:                                               ; preds = %20
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %22, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %32, %27
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %40 = load i32, ptr %34, align 8, !tbaa !82
  store i32 %40, ptr %33, align 8, !tbaa !82
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, -2
  store i8 %43, ptr %41, align 4
  br label %_ZN8rationalaSERKS_.exit.thread

44:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %22, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34)
  br label %_ZN8rationalaSERKS_.exit.thread

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %.01421, i64 24
  %.not.not = icmp eq ptr %46, %11
  br i1 %.not.not, label %_ZN8rationalaSERKS_.exit, label %.lr.ph, !llvm.loop !118

_ZN8rationalaSERKS_.exit:                         ; preds = %45, %3, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1)
  %47 = load i64, ptr %4, align 8, !tbaa !45
  %48 = inttoptr i64 %47 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %49 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  store i32 1, ptr %50, align 8, !tbaa !82
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr null, ptr %52, align 8, !tbaa !85
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !77
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %55 = load i8, ptr %54, align 4
  %56 = and i8 %55, 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %_ZN8rationalaSERKS_.exit
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %60 = load i32, ptr %2, align 8, !tbaa !82
  store i32 %60, ptr %49, align 8, !tbaa !82
  store i8 0, ptr %59, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i16

61:                                               ; preds = %_ZN8rationalaSERKS_.exit
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %53, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i16

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i16: ; preds = %61, %58
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %64 = load i8, ptr %63, align 4
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i16
  %68 = load i32, ptr %62, align 8, !tbaa !82
  store i32 %68, ptr %50, align 8, !tbaa !82
  %69 = load i8, ptr %51, align 4
  %70 = and i8 %69, -2
  store i8 %70, ptr %51, align 4
  br label %_ZN8rationalaSERKS_.exit17

71:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i16
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %53, ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %62)
  br label %_ZN8rationalaSERKS_.exit17

_ZN8rationalaSERKS_.exit17:                       ; preds = %67, %71
  %72 = load ptr, ptr %0, align 8, !tbaa !69
  %73 = icmp eq ptr %72, null
  br i1 %73, label %80, label %74

74:                                               ; preds = %_ZN8rationalaSERKS_.exit17
  %75 = getelementptr inbounds i8, ptr %72, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !51
  %77 = getelementptr inbounds i8, ptr %72, i64 -8
  %78 = load i32, ptr %77, align 4, !tbaa !51
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit

80:                                               ; preds = %74, %_ZN8rationalaSERKS_.exit17
  call void @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !51
  br label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit: ; preds = %74, %80
  %81 = phi i32 [ %.pre2.i, %80 ], [ %76, %74 ]
  %82 = phi ptr [ %.pre.i, %80 ], [ %72, %74 ]
  %83 = zext i32 %81 to i64
  %84 = getelementptr inbounds nuw [24 x i8], ptr %82, i64 %83
  store ptr %48, ptr %84, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i32 3, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.718.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %49, ptr %.sroa.718.0..sroa_idx, align 8
  %85 = load ptr, ptr %0, align 8, !tbaa !69
  %86 = getelementptr inbounds i8, ptr %85, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !51
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !51
  br label %_ZN8rationalaSERKS_.exit.thread

_ZN8rationalaSERKS_.exit.thread:                  ; preds = %39, %44, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10params_ref7set_symERK6symbolS2_(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZN10params_ref4initEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %4 = load ptr, ptr %0, align 8, !tbaa !66
  tail call void @_ZN6params7set_symERK6symbolS2_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10params_ref7set_symEPKcRK6symbol(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZN10params_ref4initEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %4 = load ptr, ptr %0, align 8, !tbaa !66
  tail call void @_ZN6params7set_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6params7set_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !69
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit: ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !51
  %9 = zext i32 %8 to i64
  %10 = mul nuw nsw i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not.not14 = icmp eq i32 %8, 0
  br i1 %.not.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit, %26
  %.01215 = phi ptr [ %27, %26 ], [ %5, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit ]
  %12 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.01215, ptr noundef %1)
  br i1 %12, label %13, label %26

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !72
  %cond.i = icmp eq i32 %15, 3
  br i1 %cond.i, label %16, label %28

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.01215, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !77
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc.i.i.i unwind label %23

.noexc.i.i.i:                                     ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN8rationalD2Ev.exit.i.i unwind label %23

23:                                               ; preds = %.noexc.i.i.i, %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #26
  unreachable

_ZN8rationalD2Ev.exit.i.i:                        ; preds = %.noexc.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
  br label %28

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.01215, i64 24
  %.not.not = icmp eq ptr %27, %11
  br i1 %.not.not, label %._crit_edge, label %.lr.ph, !llvm.loop !119

28:                                               ; preds = %_ZN8rationalD2Ev.exit.i.i, %16, %13
  store i32 8, ptr %14, align 8, !tbaa !72
  %29 = load ptr, ptr %2, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %.01215, i64 16
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %29)
  br label %53

._crit_edge:                                      ; preds = %26, %3, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %32, align 8, !tbaa !109
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %33, align 8, !tbaa !3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1)
  store i32 8, ptr %32, align 8, !tbaa !72
  %34 = load ptr, ptr %2, align 8, !tbaa !17
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %34)
  %36 = load ptr, ptr %0, align 8, !tbaa !69
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %._crit_edge
  %39 = getelementptr inbounds i8, ptr %36, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !51
  %41 = getelementptr inbounds i8, ptr %36, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !51
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit

44:                                               ; preds = %38, %._crit_edge
  call void @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !51
  br label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit: ; preds = %38, %44
  %45 = phi i32 [ %.pre2.i, %44 ], [ %40, %38 ]
  %46 = phi ptr [ %.pre.i, %44 ], [ %36, %38 ]
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw [24 x i8], ptr %46, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %49 = load ptr, ptr %0, align 8, !tbaa !69
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !51
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

53:                                               ; preds = %28, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(12) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !72
  %cond = icmp eq i32 %4, 3
  br i1 %cond, label %5, label %_Z7deallocI8rationalEvPT_.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_Z7deallocI8rationalEvPT_.exit, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !77
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i.i unwind label %12

.noexc.i.i:                                       ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN8rationalD2Ev.exit.i unwind label %12

12:                                               ; preds = %.noexc.i.i, %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_Z7deallocI8rationalEvPT_.exit

_Z7deallocI8rationalEvPT_.exit:                   ; preds = %_ZN8rationalD2Ev.exit.i, %5, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6params10del_valuesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !69
  %3 = icmp eq ptr %2, null
  br i1 %3, label %._crit_edge, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !51
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %7
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit, %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit
  %.06 = phi ptr [ %21, %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit ], [ %2, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.06, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !72
  %cond.i = icmp eq i32 %10, 3
  br i1 %cond.i, label %11, label %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.06, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !77
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i.i.i unwind label %18

.noexc.i.i.i:                                     ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN8rationalD2Ev.exit.i.i unwind label %18

18:                                               ; preds = %.noexc.i.i.i, %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable

_ZN8rationalD2Ev.exit.i.i:                        ; preds = %.noexc.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
  br label %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit

_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit: ; preds = %.lr.ph, %11, %_ZN8rationalD2Ev.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.06, i64 24
  %.not = icmp eq ptr %21, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !108

._crit_edge:                                      ; preds = %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit, %1, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %5 = icmp eq ptr %4, null
  %6 = icmp eq ptr %1, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %26, label %7

7:                                                ; preds = %2
  %or.cond3 = or i1 %6, %5
  br i1 %or.cond3, label %26, label %8

8:                                                ; preds = %7
  %9 = ptrtoint ptr %4 to i64
  %10 = and i64 %9, 7
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %1) #27
  %14 = icmp eq i32 %13, 0
  br label %26

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %18, i64 %17)
  %19 = icmp eq i64 %.sroa.speculated.i.i, 0
  %.pre.pre = load ptr, ptr %3, align 8, !tbaa !11
  br i1 %19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %15
  %bcmp.i = call i32 @bcmp(ptr %.pre.pre, ptr nonnull %1, i64 %.sroa.speculated.i.i)
  %.not.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %15
  %20 = icmp eq i64 %17, %18
  br label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i
  %.0.i.i = phi i1 [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %.pre.pre, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  %23 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  %24 = load i64, ptr %21, align 8, !tbaa !3
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre, i64 noundef %25) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

26:                                               ; preds = %7, %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %12
  %.0 = phi i1 [ %14, %12 ], [ true, %2 ], [ %.0.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %7 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE6insertEO9_key_dataIS1_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !29
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %14

14:                                               ; preds = %13, %2
  %15 = load ptr, ptr %1, align 8, !tbaa !17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit, label %17

17:                                               ; preds = %14
  %18 = ptrtoint ptr %15 to i64
  %19 = and i64 %18, 7
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = lshr i64 %18, 3
  %23 = trunc i64 %22 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %15, i64 -8
  %26 = load i64, ptr %25, align 8, !tbaa !46
  %27 = trunc i64 %26 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit

_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit: ; preds = %14, %21, %24
  %.0.i.i.i.i = phi i32 [ %27, %24 ], [ %23, %21 ], [ -1640531495, %14 ]
  %28 = load i32, ptr %9, align 8, !tbaa !27
  %29 = add i32 %28, -1
  %30 = and i32 %29, %.0.i.i.i.i
  %31 = load ptr, ptr %0, align 8, !tbaa !23
  %32 = zext i32 %30 to i64
  %.idx = mul nuw nsw i64 %32, 48
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx
  %34 = zext i32 %28 to i64
  %35 = getelementptr inbounds nuw [48 x i8], ptr %31, i64 %34
  %.not63 = icmp eq i32 %30, %28
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %57, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit
  %.044.lcssa = phi ptr [ null, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit ], [ %.1, %57 ]
  %.not4767 = icmp eq i32 %30, 0
  br i1 %.not4767, label %._crit_edge, label %.lr.ph70

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit, %57
  %.04465 = phi ptr [ %.1, %57 ], [ null, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit ]
  %.04564 = phi ptr [ %58, %57 ], [ %33, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !36
  switch i32 %37, label %57 [
    i32 2, label %38
    i32 0, label %48
  ]

38:                                               ; preds = %.lr.ph
  %39 = load i32, ptr %.04564, align 8, !tbaa !47
  %40 = icmp eq i32 %39, %.0.i.i.i.i
  br i1 %40, label %41, label %57

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = icmp eq ptr %43, %15
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !120
  store i32 2, ptr %46, align 4, !tbaa !36
  br label %82

48:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %52, label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %5, align 8, !tbaa !29
  %51 = add i32 %50, -1
  store i32 %51, ptr %5, align 8, !tbaa !29
  br label %52

52:                                               ; preds = %48, %49
  %.043 = phi ptr [ %.04465, %49 ], [ %.04564, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !120
  %54 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %54, align 4, !tbaa !36
  store i32 %.0.i.i.i.i, ptr %.043, align 8, !tbaa !47
  %55 = load i32, ptr %3, align 4, !tbaa !28
  %56 = add i32 %55, 1
  store i32 %56, ptr %3, align 4, !tbaa !28
  br label %82

57:                                               ; preds = %.lr.ph, %41, %38
  %.1 = phi ptr [ %.04465, %41 ], [ %.04465, %38 ], [ %.04564, %.lr.ph ]
  %58 = getelementptr inbounds nuw i8, ptr %.04564, i64 48
  %.not = icmp eq ptr %58, %35
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !121

.lr.ph70:                                         ; preds = %.preheader, %80
  %.269 = phi ptr [ %.3, %80 ], [ %.044.lcssa, %.preheader ]
  %.14668 = phi ptr [ %81, %80 ], [ %31, %.preheader ]
  %59 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !36
  switch i32 %60, label %80 [
    i32 2, label %61
    i32 0, label %71
  ]

61:                                               ; preds = %.lr.ph70
  %62 = load i32, ptr %.14668, align 8, !tbaa !47
  %63 = icmp eq i32 %62, %.0.i.i.i.i
  br i1 %63, label %64, label %80

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !17
  %67 = icmp eq ptr %66, %15
  br i1 %67, label %68, label %80

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !120
  store i32 2, ptr %69, align 4, !tbaa !36
  br label %82

71:                                               ; preds = %.lr.ph70
  %.not48 = icmp eq ptr %.269, null
  br i1 %.not48, label %75, label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %5, align 8, !tbaa !29
  %74 = add i32 %73, -1
  store i32 %74, ptr %5, align 8, !tbaa !29
  br label %75

75:                                               ; preds = %71, %72
  %.0 = phi ptr [ %.269, %72 ], [ %.14668, %71 ]
  %76 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !120
  %77 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %77, align 4, !tbaa !36
  store i32 %.0.i.i.i.i, ptr %.0, align 8, !tbaa !47
  %78 = load i32, ptr %3, align 4, !tbaa !28
  %79 = add i32 %78, 1
  store i32 %79, ptr %3, align 4, !tbaa !28
  br label %82

80:                                               ; preds = %.lr.ph70, %64, %61
  %.3 = phi ptr [ %.269, %64 ], [ %.269, %61 ], [ %.14668, %.lr.ph70 ]
  %81 = getelementptr inbounds nuw i8, ptr %.14668, i64 48
  %.not47 = icmp eq ptr %81, %33
  br i1 %.not47, label %._crit_edge, label %.lr.ph70, !llvm.loop !122

._crit_edge:                                      ; preds = %80, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.26, i32 noundef 405, ptr noundef nonnull @.str.23)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %82

82:                                               ; preds = %._crit_edge, %75, %68, %52, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !27
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 48
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not11.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.01012.i.i.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.013.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i32 19, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = add i32 %.01012.i.i.i.i.i, -1
  %11 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %12 = load ptr, ptr %0, align 8, !tbaa !23
  %13 = load i32, ptr %2, align 8, !tbaa !27
  %14 = add i32 %4, -1
  %15 = zext i32 %13 to i64
  %.idx.i = mul nuw nsw i64 %15, 48
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i
  %17 = getelementptr inbounds nuw [48 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %13, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit, %38
  %.02839.i = phi ptr [ %39, %38 ], [ %12, %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !36
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %38

21:                                               ; preds = %.lr.ph41.i
  %22 = load i32, ptr %.02839.i, align 8, !tbaa !47
  %23 = and i32 %22, %14
  %24 = zext i32 %23 to i64
  %.idx43.i = mul nuw nsw i64 %24, 48
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %23, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %30, %21
  %.not3035.i = icmp eq i32 %23, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %21, %30
  %.034.i = phi ptr [ %31, %30 ], [ %25, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !36
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.034.i, ptr noundef nonnull align 8 dereferenceable(48) %.02839.i, i64 48, i1 false)
  br label %38

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %.034.i, i64 48
  %.not29.i = icmp eq ptr %31, %17
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !123

.lr.ph37.i:                                       ; preds = %.preheader.i, %36
  %.136.i = phi ptr [ %37, %36 ], [ %7, %.preheader.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !36
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.136.i, ptr noundef nonnull align 8 dereferenceable(48) %.02839.i, i64 48, i1 false)
  br label %38

36:                                               ; preds = %.lr.ph37.i
  %37 = getelementptr inbounds nuw i8, ptr %.136.i, i64 48
  %.not30.i = icmp eq ptr %37, %25
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !124

._crit_edge.i:                                    ; preds = %36, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.26, i32 noundef 213, ptr noundef nonnull @.str.23)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %38

38:                                               ; preds = %._crit_edge.i, %35, %29, %.lr.ph41.i
  %39 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 48
  %.not.i = icmp eq ptr %39, %16
  br i1 %.not.i, label %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !125

_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit.loopexit: ; preds = %38
  %.pre = load ptr, ptr %0, align 8, !tbaa !23
  br label %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit

_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit
  %40 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit.loopexit ], [ %12, %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit, label %42

42:                                               ; preds = %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
  br label %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit, %42
  store ptr %7, ptr %0, align 8, !tbaa !23
  store i32 %4, ptr %2, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %43, align 8, !tbaa !29
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !30
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !30
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !51
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !6
  %26 = load ptr, ptr %2, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !11
  %34 = load i64, ptr %27, align 8, !tbaa !3
  store i64 %34, ptr %25, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !14
  store ptr %27, ptr %2, align 8, !tbaa !11
  store i64 0, ptr %36, align 8, !tbaa !14
  store i8 0, ptr %27, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !11
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !3
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !30
  store i32 %15, ptr %49, align 4, !tbaa !51
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !53
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE6removeERK9_key_dataIS1_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit, label %5

5:                                                ; preds = %2
  %6 = ptrtoint ptr %3 to i64
  %7 = and i64 %6, 7
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = lshr i64 %6, 3
  %11 = trunc i64 %10 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %3, i64 -8
  %14 = load i64, ptr %13, align 8, !tbaa !46
  %15 = trunc i64 %14 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit

_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit: ; preds = %2, %9, %12
  %.0.i.i.i.i = phi i32 [ %15, %12 ], [ %11, %9 ], [ -1640531495, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !27
  %18 = add i32 %17, -1
  %19 = and i32 %18, %.0.i.i.i.i
  %20 = load ptr, ptr %0, align 8, !tbaa !23
  %21 = zext i32 %19 to i64
  %.idx = mul nuw nsw i64 %21, 48
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx
  %23 = zext i32 %17 to i64
  %24 = getelementptr inbounds nuw [48 x i8], ptr %20, i64 %23
  %.not39 = icmp eq i32 %19, %17
  br i1 %.not39, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %34, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit
  %.not3241 = icmp eq i32 %19, 0
  br i1 %.not3241, label %.loopexit, label %.lr.ph43

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit, %34
  %.02940 = phi ptr [ %35, %34 ], [ %22, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %.02940, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !36
  switch i32 %26, label %34 [
    i32 2, label %27
    i32 0, label %.loopexit
  ]

27:                                               ; preds = %.lr.ph
  %28 = load i32, ptr %.02940, align 8, !tbaa !47
  %29 = icmp eq i32 %28, %.0.i.i.i.i
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.02940, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = icmp eq ptr %32, %3
  br i1 %33, label %.loopexit33, label %34

34:                                               ; preds = %.lr.ph, %30, %27
  %35 = getelementptr inbounds nuw i8, ptr %.02940, i64 48
  %.not = icmp eq ptr %35, %24
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !126

.lr.ph43:                                         ; preds = %.preheader, %45
  %.242 = phi ptr [ %46, %45 ], [ %20, %.preheader ]
  %36 = getelementptr inbounds nuw i8, ptr %.242, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !36
  switch i32 %37, label %45 [
    i32 2, label %38
    i32 0, label %.loopexit
  ]

38:                                               ; preds = %.lr.ph43
  %39 = load i32, ptr %.242, align 8, !tbaa !47
  %40 = icmp eq i32 %39, %.0.i.i.i.i
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.242, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = icmp eq ptr %43, %3
  br i1 %44, label %.loopexit33, label %45

45:                                               ; preds = %.lr.ph43, %41, %38
  %46 = getelementptr inbounds nuw i8, ptr %.242, i64 48
  %.not32 = icmp eq ptr %46, %22
  br i1 %.not32, label %.loopexit, label %.lr.ph43, !llvm.loop !127

.loopexit33:                                      ; preds = %30, %41
  %.1 = phi ptr [ %.242, %41 ], [ %.02940, %30 ]
  %47 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %48 = icmp eq ptr %47, %24
  %spec.select = select i1 %48, ptr %20, ptr %47
  %49 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !36
  %51 = icmp eq i32 %50, 0
  %52 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  br i1 %51, label %53, label %57

53:                                               ; preds = %.loopexit33
  store i32 0, ptr %52, align 4, !tbaa !36
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !28
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !28
  br label %.loopexit

57:                                               ; preds = %.loopexit33
  store i32 1, ptr %52, align 4, !tbaa !36
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load i32, ptr %58, align 8, !tbaa !29
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !28
  %63 = add i32 %62, -1
  store i32 %63, ptr %61, align 4, !tbaa !28
  %64 = icmp ugt i32 %60, %63
  %65 = icmp ugt i32 %60, 64
  %or.cond = and i1 %65, %64
  br i1 %or.cond, label %66, label %.loopexit

66:                                               ; preds = %57
  tail call void @_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %45, %.lr.ph43, %.preheader, %53, %66, %57
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %45, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 48
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not11.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i ], [ %8, %3 ]
  %.01012.i.i.i.i.i = phi i32 [ %11, %.lr.ph.i.i.i.i.i ], [ %5, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.013.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i32 19, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = add i32 %.01012.i.i.i.i.i, -1
  %12 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %3
  %13 = load ptr, ptr %0, align 8, !tbaa !23
  %14 = load i32, ptr %4, align 8, !tbaa !27
  %15 = add i32 %14, -1
  %16 = zext i32 %14 to i64
  %.idx.i = mul nuw nsw i64 %16, 48
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i
  %18 = getelementptr inbounds nuw [48 x i8], ptr %8, i64 %16
  %.not38.i = icmp eq i32 %14, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit, %39
  %.02839.i = phi ptr [ %40, %39 ], [ %13, %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !36
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %39

22:                                               ; preds = %.lr.ph41.i
  %23 = load i32, ptr %.02839.i, align 8, !tbaa !47
  %24 = and i32 %23, %15
  %25 = zext i32 %24 to i64
  %.idx43.i = mul nuw nsw i64 %25, 48
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %24, %14
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %31, %22
  %.not3035.i = icmp eq i32 %24, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %22, %31
  %.034.i = phi ptr [ %32, %31 ], [ %26, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !36
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.034.i, ptr noundef nonnull align 8 dereferenceable(48) %.02839.i, i64 48, i1 false)
  br label %39

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %.034.i, i64 48
  %.not29.i = icmp eq ptr %32, %18
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !123

.lr.ph37.i:                                       ; preds = %.preheader.i, %37
  %.136.i = phi ptr [ %38, %37 ], [ %8, %.preheader.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !36
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.136.i, ptr noundef nonnull align 8 dereferenceable(48) %.02839.i, i64 48, i1 false)
  br label %39

37:                                               ; preds = %.lr.ph37.i
  %38 = getelementptr inbounds nuw i8, ptr %.136.i, i64 48
  %.not30.i = icmp eq ptr %38, %26
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !124

._crit_edge.i:                                    ; preds = %37, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.26, i32 noundef 213, ptr noundef nonnull @.str.23)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %39

39:                                               ; preds = %._crit_edge.i, %36, %30, %.lr.ph41.i
  %40 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 48
  %.not.i = icmp eq ptr %40, %17
  br i1 %.not.i, label %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !125

_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit.loopexit: ; preds = %39
  %.pre = load ptr, ptr %0, align 8, !tbaa !23
  br label %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit

_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit
  %41 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit.loopexit ], [ %13, %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit, label %43

43:                                               ; preds = %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
  br label %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit, %43
  store ptr %8, ptr %0, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %44, align 8, !tbaa !29
  br label %45

45:                                               ; preds = %1, %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #11

declare void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo12cmd_arg_kind(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI6symbolLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorI6symbolLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorI6symbolLb0EjE7destroyEv.exit:          ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIP6symbollN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEET_S9_S9_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %30, %_ZSt27__unguarded_partition_pivotIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEET_S9_S9_T0_.exit ]
  %.020 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEET_S9_S9_T0_.exit ]
  %.01719 = phi i64 [ %2, %.lr.ph ], [ %28, %_ZSt27__unguarded_partition_pivotIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEET_S9_S9_T0_.exit ]
  %13 = icmp eq i64 %.01719, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_RT0_(ptr noundef %0, ptr noundef %.020, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZSt11__sort_heapIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_RT0_(ptr noundef %0, ptr noundef %.020, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

15:                                               ; preds = %11
  %16 = lshr i64 %12, 4
  %17 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %16
  %18 = getelementptr inbounds i8, ptr %.020, i64 -8
  tail call void @_ZSt22__move_median_to_firstIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_S9_S9_T0_(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %17, ptr noundef nonnull %18)
  br label %19

19:                                               ; preds = %26, %15
  %.013.i.i = phi ptr [ %.020, %15 ], [ %.114.i.i, %26 ]
  %.0.i.i = phi ptr [ %10, %15 ], [ %22, %26 ]
  br label %20

20:                                               ; preds = %20, %19
  %.1.i.i = phi ptr [ %.0.i.i, %19 ], [ %22, %20 ]
  %21 = tail call noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %22 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %21, label %20, label %.preheader.i.i, !llvm.loop !128

.preheader.i.i:                                   ; preds = %20, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %20 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %23 = tail call noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %.114.i.i)
  br i1 %23, label %.preheader.i.i, label %24, !llvm.loop !129

24:                                               ; preds = %.preheader.i.i
  %25 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %25, label %26, label %_ZSt27__unguarded_partition_pivotIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEET_S9_S9_T0_.exit

26:                                               ; preds = %24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %.1.i.i, align 8, !tbaa !45
  %27 = load i64, ptr %.114.i.i, align 8, !tbaa !45
  store i64 %27, ptr %.1.i.i, align 8, !tbaa !45
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %.114.i.i, align 8, !tbaa !45
  br label %19, !llvm.loop !130

_ZSt27__unguarded_partition_pivotIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEET_S9_S9_T0_.exit: ; preds = %24
  %28 = add nsw i64 %.01719, -1
  tail call void @_ZSt16__introsort_loopIP6symbollN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.020, i64 noundef %28)
  %29 = ptrtoint ptr %.1.i.i to i64
  %30 = sub i64 %29, %6
  %31 = icmp sgt i64 %30, 128
  br i1 %31, label %11, label %.loopexit, !llvm.loop !131

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEET_S9_S9_T0_.exit, %3, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %3 = alloca %class.symbol, align 8
  %4 = alloca %class.symbol, align 8
  %5 = alloca %class.symbol, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  %scevgep = getelementptr i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %20, %10
  %.021.i.idx = phi i64 [ 8, %10 ], [ %.021.i.add, %20 ]
  %.pn20.i = phi ptr [ %0, %10 ], [ %.021.i.ptr, %20 ]
  %.021.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.021.i.idx
  %12 = call noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %.021.i.ptr, ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  %.sroa.01.0.copyload.i = load ptr, ptr %.021.i.ptr, align 8, !tbaa !45
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.021.i.idx, i1 false)
  store ptr %.sroa.01.0.copyload.i, ptr %0, align 8, !tbaa !45
  br label %20

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = load i64, ptr %.021.i.ptr, align 8, !tbaa !45
  store i64 %15, ptr %5, align 8, !tbaa !45
  %16 = call noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %.pn20.i)
  br i1 %16, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIP6symbolN9__gnu_cxx5__ops14_Val_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.pn20.i, %14 ]
  %.0911.i.i = phi ptr [ %.012.i.i, %.lr.ph.i.i ], [ %.021.i.ptr, %14 ]
  %17 = load i64, ptr %.012.i.i, align 8, !tbaa !45
  store i64 %17, ptr %.0911.i.i, align 8, !tbaa !45
  %.0.i.i = getelementptr inbounds i8, ptr %.012.i.i, i64 -8
  %18 = call noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i)
  br i1 %18, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIP6symbolN9__gnu_cxx5__ops14_Val_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_.exit.i, !llvm.loop !132

_ZSt25__unguarded_linear_insertIP6symbolN9__gnu_cxx5__ops14_Val_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %14
  %.09.lcssa.i.i = phi ptr [ %.021.i.ptr, %14 ], [ %.012.i.i, %.lr.ph.i.i ]
  %19 = load i64, ptr %5, align 8, !tbaa !45
  store i64 %19, ptr %.09.lcssa.i.i, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %20

20:                                               ; preds = %_ZSt25__unguarded_linear_insertIP6symbolN9__gnu_cxx5__ops14_Val_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_.exit.i, %13
  %.021.i.add = add nuw nsw i64 %.021.i.idx, 8
  %.not.i = icmp eq i64 %.021.i.add, 128
  br i1 %.not.i, label %_ZSt16__insertion_sortIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_T0_.exit, label %11, !llvm.loop !133

_ZSt16__insertion_sortIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_T0_.exit: ; preds = %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not6.i = icmp eq ptr %21, %1
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt16__insertion_sortIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_T0_.exit, %_ZSt25__unguarded_linear_insertIP6symbolN9__gnu_cxx5__ops14_Val_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_.exit.i13
  %.07.i = phi ptr [ %27, %_ZSt25__unguarded_linear_insertIP6symbolN9__gnu_cxx5__ops14_Val_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_.exit.i13 ], [ %21, %_ZSt16__insertion_sortIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_T0_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = load i64, ptr %.07.i, align 8, !tbaa !45
  store i64 %22, ptr %4, align 8, !tbaa !45
  %.010.i.i = getelementptr inbounds i8, ptr %.07.i, i64 -8
  %23 = call noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %.010.i.i)
  br i1 %23, label %.lr.ph.i.i16, label %_ZSt25__unguarded_linear_insertIP6symbolN9__gnu_cxx5__ops14_Val_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_.exit.i13

.lr.ph.i.i16:                                     ; preds = %.lr.ph.i, %.lr.ph.i.i16
  %.012.i.i17 = phi ptr [ %.0.i.i19, %.lr.ph.i.i16 ], [ %.010.i.i, %.lr.ph.i ]
  %.0911.i.i18 = phi ptr [ %.012.i.i17, %.lr.ph.i.i16 ], [ %.07.i, %.lr.ph.i ]
  %24 = load i64, ptr %.012.i.i17, align 8, !tbaa !45
  store i64 %24, ptr %.0911.i.i18, align 8, !tbaa !45
  %.0.i.i19 = getelementptr inbounds i8, ptr %.012.i.i17, i64 -8
  %25 = call noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i19)
  br i1 %25, label %.lr.ph.i.i16, label %_ZSt25__unguarded_linear_insertIP6symbolN9__gnu_cxx5__ops14_Val_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_.exit.i13, !llvm.loop !132

_ZSt25__unguarded_linear_insertIP6symbolN9__gnu_cxx5__ops14_Val_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_.exit.i13: ; preds = %.lr.ph.i.i16, %.lr.ph.i
  %.09.lcssa.i.i14 = phi ptr [ %.07.i, %.lr.ph.i ], [ %.012.i.i17, %.lr.ph.i.i16 ]
  %26 = load i64, ptr %4, align 8, !tbaa !45
  store i64 %26, ptr %.09.lcssa.i.i14, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i15 = icmp eq ptr %27, %1
  br i1 %.not.i15, label %_ZSt26__unguarded_insertion_sortIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_T0_.exit, label %.lr.ph.i, !llvm.loop !134

28:                                               ; preds = %2
  %29 = icmp eq ptr %0, %1
  %.018.i20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not19.i = icmp eq ptr %.018.i20, %1
  %or.cond = select i1 %29, i1 true, i1 %.not19.i
  br i1 %or.cond, label %_ZSt26__unguarded_insertion_sortIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_T0_.exit, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %28, %44
  %.021.i22 = phi ptr [ %.0.i26, %44 ], [ %.018.i20, %28 ]
  %.pn20.i23 = phi ptr [ %.021.i22, %44 ], [ %0, %28 ]
  %30 = call noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %.021.i22, ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %30, label %31, label %38

31:                                               ; preds = %.lr.ph.i21
  %.sroa.01.0.copyload.i32 = load ptr, ptr %.021.i22, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %.pn20.i23, i64 16
  %33 = ptrtoint ptr %.021.i22 to i64
  %34 = sub i64 %33, %7
  %35 = ashr exact i64 %34, 3
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds [8 x i8], ptr %32, i64 %36
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %34, i1 false)
  store ptr %.sroa.01.0.copyload.i32, ptr %0, align 8, !tbaa !45
  br label %44

38:                                               ; preds = %.lr.ph.i21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %39 = load i64, ptr %.021.i22, align 8, !tbaa !45
  store i64 %39, ptr %3, align 8, !tbaa !45
  %40 = call noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %.pn20.i23)
  br i1 %40, label %.lr.ph.i.i28, label %_ZSt25__unguarded_linear_insertIP6symbolN9__gnu_cxx5__ops14_Val_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_.exit.i24

.lr.ph.i.i28:                                     ; preds = %38, %.lr.ph.i.i28
  %.012.i.i29 = phi ptr [ %.0.i.i31, %.lr.ph.i.i28 ], [ %.pn20.i23, %38 ]
  %.0911.i.i30 = phi ptr [ %.012.i.i29, %.lr.ph.i.i28 ], [ %.021.i22, %38 ]
  %41 = load i64, ptr %.012.i.i29, align 8, !tbaa !45
  store i64 %41, ptr %.0911.i.i30, align 8, !tbaa !45
  %.0.i.i31 = getelementptr inbounds i8, ptr %.012.i.i29, i64 -8
  %42 = call noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i31)
  br i1 %42, label %.lr.ph.i.i28, label %_ZSt25__unguarded_linear_insertIP6symbolN9__gnu_cxx5__ops14_Val_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_.exit.i24, !llvm.loop !132

_ZSt25__unguarded_linear_insertIP6symbolN9__gnu_cxx5__ops14_Val_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_.exit.i24: ; preds = %.lr.ph.i.i28, %38
  %.09.lcssa.i.i25 = phi ptr [ %.021.i22, %38 ], [ %.012.i.i29, %.lr.ph.i.i28 ]
  %43 = load i64, ptr %3, align 8, !tbaa !45
  store i64 %43, ptr %.09.lcssa.i.i25, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

44:                                               ; preds = %_ZSt25__unguarded_linear_insertIP6symbolN9__gnu_cxx5__ops14_Val_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_.exit.i24, %31
  %.0.i26 = getelementptr inbounds nuw i8, ptr %.021.i22, i64 8
  %.not.i27 = icmp eq ptr %.0.i26, %1
  br i1 %.not.i27, label %_ZSt26__unguarded_insertion_sortIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_T0_.exit, label %.lr.ph.i21, !llvm.loop !133

_ZSt26__unguarded_insertion_sortIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_T0_.exit: ; preds = %44, %_ZSt25__unguarded_linear_insertIP6symbolN9__gnu_cxx5__ops14_Val_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_.exit.i13, %28, %_ZSt16__insertion_sortIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__sort_heapIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = alloca %class.symbol, align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 8
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZSt10__pop_heapIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_S9_RT0_.exit
  %.07 = phi ptr [ %9, %_ZSt10__pop_heapIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_S9_RT0_.exit ], [ %1, %3 ]
  %9 = getelementptr inbounds i8, ptr %.07, i64 -8
  %.sroa.02.0.copyload.i = load ptr, ptr %9, align 8, !tbaa !45
  %10 = load i64, ptr %0, align 8, !tbaa !45
  store i64 %10, ptr %9, align 8, !tbaa !45
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %11, %5
  %13 = ashr exact i64 %12, 3
  %14 = add nsw i64 %13, -1
  %15 = sdiv i64 %14, 2
  %16 = icmp sgt i64 %13, 2
  br i1 %16, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.lr.ph.i.i
  %.029.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph ]
  %17 = shl i64 %.029.i.i, 1
  %18 = add i64 %17, 2
  %19 = getelementptr inbounds [8 x i8], ptr %0, i64 %18
  %20 = getelementptr [8 x i8], ptr %0, i64 %17
  %21 = getelementptr i8, ptr %20, i64 8
  %22 = call noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = or disjoint i64 %17, 1
  %spec.select.i.i = select i1 %22, i64 %23, i64 %18
  %24 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.i
  %25 = getelementptr inbounds [8 x i8], ptr %0, i64 %.029.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !45
  store i64 %26, ptr %25, align 8, !tbaa !45
  %27 = icmp slt i64 %spec.select.i.i, %15
  br i1 %27, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !135

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.lr.ph
  %.0.lcssa.i.i = phi i64 [ 0, %.lr.ph ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %28 = and i64 %12, 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %._crit_edge.i.i
  %31 = add nsw i64 %13, -2
  %32 = ashr exact i64 %31, 1
  %33 = icmp eq i64 %.0.lcssa.i.i, %32
  br i1 %33, label %.thread.i, label %39

.thread.i:                                        ; preds = %30
  %34 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %35 = or disjoint i64 %34, 1
  %36 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %35
  %37 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i
  %38 = load i64, ptr %36, align 8, !tbaa !45
  store i64 %38, ptr %37, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.02.0.copyload.i, ptr %4, align 8
  br label %.lr.ph.i.i.i.preheader

39:                                               ; preds = %30, %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.02.0.copyload.i, ptr %4, align 8
  %.not.i = icmp eq i64 %.0.lcssa.i.i, 0
  %40 = ptrtoint ptr %.sroa.02.0.copyload.i to i64
  br i1 %.not.i, label %_ZSt10__pop_heapIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_S9_RT0_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %39, %.thread.i
  %.01316.i.i.i.ph = phi i64 [ %.0.lcssa.i.i, %39 ], [ %35, %.thread.i ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %43
  %.01316.i.i.i = phi i64 [ %.017.i.i910.i, %43 ], [ %.01316.i.i.i.ph, %.lr.ph.i.i.i.preheader ]
  %.017.in.i.i.i = add nsw i64 %.01316.i.i.i, -1
  %.017.i.i910.i = lshr i64 %.017.in.i.i.i, 1
  %41 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.017.i.i910.i
  %42 = call noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %42, label %43, label %.critedge.loopexit.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds [8 x i8], ptr %0, i64 %.01316.i.i.i
  %45 = load i64, ptr %41, align 8, !tbaa !45
  store i64 %45, ptr %44, align 8, !tbaa !45
  %.not11.i = icmp eq i64 %.017.i.i910.i, 0
  br i1 %.not11.i, label %.critedge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !136

.critedge.loopexit.i.i.i:                         ; preds = %43, %.lr.ph.i.i.i
  %.013.lcssa.ph.i.i.i = phi i64 [ %.01316.i.i.i, %.lr.ph.i.i.i ], [ 0, %43 ]
  %.pre.i.i.i = load i64, ptr %4, align 8, !tbaa !45
  br label %_ZSt10__pop_heapIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_S9_RT0_.exit

_ZSt10__pop_heapIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_S9_RT0_.exit: ; preds = %39, %.critedge.loopexit.i.i.i
  %46 = phi i64 [ %40, %39 ], [ %.pre.i.i.i, %.critedge.loopexit.i.i.i ]
  %.013.lcssa.i.i.i = phi i64 [ 0, %39 ], [ %.013.lcssa.ph.i.i.i, %.critedge.loopexit.i.i.i ]
  %47 = getelementptr inbounds [8 x i8], ptr %0, i64 %.013.lcssa.i.i.i
  store i64 %46, ptr %47, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = icmp sgt i64 %12, 8
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !137

._crit_edge:                                      ; preds = %_ZSt10__pop_heapIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_S9_RT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = alloca %class.symbol, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = icmp slt i64 %8, 2
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %3
  %11 = add nsw i64 %8, -2
  %12 = lshr i64 %11, 1
  %13 = add nsw i64 %8, -1
  %14 = lshr i64 %13, 1
  %15 = and i64 %7, 8
  %16 = icmp eq i64 %15, 0
  %17 = lshr exact i64 %11, 1
  br i1 %16, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %10
  %18 = or disjoint i64 %11, 1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %18
  %20 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %17
  br label %.split

.split.us:                                        ; preds = %10, %_ZSt13__adjust_heapIP6symbollS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_SA_T1_T2_.exit.us
  %.015.us = phi i64 [ %45, %_ZSt13__adjust_heapIP6symbollS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_SA_T1_T2_.exit.us ], [ %12, %10 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.015.us
  %.sroa.02.0.copyload.us = load ptr, ptr %21, align 8, !tbaa !45
  %22 = icmp slt i64 %.015.us, %14
  br i1 %22, label %.lr.ph.i.us, label %._crit_edge.i.us.thread

._crit_edge.i.us.thread:                          ; preds = %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = ptrtoint ptr %.sroa.02.0.copyload.us to i64
  br label %_ZSt13__adjust_heapIP6symbollS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.029.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.015.us, %.split.us ]
  %24 = shl i64 %.029.i.us, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds [8 x i8], ptr %0, i64 %25
  %27 = getelementptr [8 x i8], ptr %0, i64 %24
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = call noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = or disjoint i64 %24, 1
  %spec.select.i.us = select i1 %29, i64 %30, i64 %25
  %31 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.us
  %32 = getelementptr inbounds [8 x i8], ptr %0, i64 %.029.i.us
  %33 = load i64, ptr %31, align 8, !tbaa !45
  store i64 %33, ptr %32, align 8, !tbaa !45
  %34 = icmp slt i64 %spec.select.i.us, %14
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !135

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.02.0.copyload.us, ptr %4, align 8
  %35 = icmp sgt i64 %spec.select.i.us, %.015.us
  %36 = ptrtoint ptr %.sroa.02.0.copyload.us to i64
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIP6symbollS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.01316.i.i.us = phi i64 [ %.017.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.017.in.i.i.us = add nsw i64 %.01316.i.i.us, -1
  %.017.i.i.us = sdiv i64 %.017.in.i.i.us, 2
  %37 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.017.i.i.us
  %38 = call noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %38, label %39, label %.critedge.loopexit.i.i.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01316.i.i.us
  %41 = load i64, ptr %37, align 8, !tbaa !45
  store i64 %41, ptr %40, align 8, !tbaa !45
  %42 = icmp sgt i64 %.017.i.i.us, %.015.us
  br i1 %42, label %.lr.ph.i.i.us, label %.critedge.loopexit.i.i.us, !llvm.loop !136

.critedge.loopexit.i.i.us:                        ; preds = %39, %.lr.ph.i.i.us
  %.013.lcssa.ph.i.i.us = phi i64 [ %.01316.i.i.us, %.lr.ph.i.i.us ], [ %.017.i.i.us, %39 ]
  %.pre.i.i.us = load i64, ptr %4, align 8, !tbaa !45
  br label %_ZSt13__adjust_heapIP6symbollS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_SA_T1_T2_.exit.us

_ZSt13__adjust_heapIP6symbollS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_SA_T1_T2_.exit.us: ; preds = %._crit_edge.i.us.thread, %.critedge.loopexit.i.i.us, %._crit_edge.i.us
  %43 = phi i64 [ %36, %._crit_edge.i.us ], [ %.pre.i.i.us, %.critedge.loopexit.i.i.us ], [ %23, %._crit_edge.i.us.thread ]
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.013.lcssa.ph.i.i.us, %.critedge.loopexit.i.i.us ], [ %.015.us, %._crit_edge.i.us.thread ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013.lcssa.i.i.us
  store i64 %43, ptr %44, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.us = icmp eq i64 %.015.us, 0
  %45 = add nsw i64 %.015.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !138

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIP6symbollS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_SA_T1_T2_.exit
  %.015 = phi i64 [ %73, %_ZSt13__adjust_heapIP6symbollS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_SA_T1_T2_.exit ], [ %12, %.split.preheader ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.015
  %.sroa.02.0.copyload = load ptr, ptr %46, align 8, !tbaa !45
  %47 = icmp slt i64 %.015, %14
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.015, %.split ]
  %48 = shl i64 %.029.i, 1
  %49 = add i64 %48, 2
  %50 = getelementptr inbounds [8 x i8], ptr %0, i64 %49
  %51 = getelementptr [8 x i8], ptr %0, i64 %48
  %52 = getelementptr i8, ptr %51, i64 8
  %53 = call noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %52)
  %54 = or disjoint i64 %48, 1
  %spec.select.i = select i1 %53, i64 %54, i64 %49
  %55 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i
  %56 = getelementptr inbounds [8 x i8], ptr %0, i64 %.029.i
  %57 = load i64, ptr %55, align 8, !tbaa !45
  store i64 %57, ptr %56, align 8, !tbaa !45
  %58 = icmp slt i64 %spec.select.i, %14
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !135

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.015, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %59 = icmp eq i64 %.0.lcssa.i, %17
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge.i
  %61 = load i64, ptr %19, align 8, !tbaa !45
  store i64 %61, ptr %20, align 8, !tbaa !45
  br label %62

62:                                               ; preds = %60, %._crit_edge.i
  %.1.i = phi i64 [ %18, %60 ], [ %.0.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.02.0.copyload, ptr %4, align 8
  %63 = icmp sgt i64 %.1.i, %.015
  %64 = ptrtoint ptr %.sroa.02.0.copyload to i64
  br i1 %63, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIP6symbollS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_SA_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %62, %67
  %.01316.i.i = phi i64 [ %.017.i.i, %67 ], [ %.1.i, %62 ]
  %.017.in.i.i = add nsw i64 %.01316.i.i, -1
  %.017.i.i = sdiv i64 %.017.in.i.i, 2
  %65 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.017.i.i
  %66 = call noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %66, label %67, label %.critedge.loopexit.i.i

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01316.i.i
  %69 = load i64, ptr %65, align 8, !tbaa !45
  store i64 %69, ptr %68, align 8, !tbaa !45
  %70 = icmp sgt i64 %.017.i.i, %.015
  br i1 %70, label %.lr.ph.i.i, label %.critedge.loopexit.i.i, !llvm.loop !136

.critedge.loopexit.i.i:                           ; preds = %67, %.lr.ph.i.i
  %.013.lcssa.ph.i.i = phi i64 [ %.01316.i.i, %.lr.ph.i.i ], [ %.017.i.i, %67 ]
  %.pre.i.i = load i64, ptr %4, align 8, !tbaa !45
  br label %_ZSt13__adjust_heapIP6symbollS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_SA_T1_T2_.exit

_ZSt13__adjust_heapIP6symbollS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_SA_T1_T2_.exit: ; preds = %62, %.critedge.loopexit.i.i
  %71 = phi i64 [ %64, %62 ], [ %.pre.i.i, %.critedge.loopexit.i.i ]
  %.013.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.013.lcssa.ph.i.i, %.critedge.loopexit.i.i ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013.lcssa.i.i
  store i64 %71, ptr %72, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq i64 %.015, 0
  %73 = add nsw i64 %.015, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !138

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIP6symbollS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIP6symbollS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

declare noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_S9_S9_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat {
  %5 = tail call noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %5, label %6, label %16

6:                                                ; preds = %4
  %7 = tail call noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %.sroa.0.0.copyload.i.i = load ptr, ptr %0, align 8, !tbaa !45
  %9 = load i64, ptr %2, align 8, !tbaa !45
  store i64 %9, ptr %0, align 8, !tbaa !45
  store ptr %.sroa.0.0.copyload.i.i, ptr %2, align 8, !tbaa !45
  br label %26

10:                                               ; preds = %6
  %11 = tail call noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.sroa.0.0.copyload.i.i22 = load ptr, ptr %0, align 8, !tbaa !45
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = load i64, ptr %3, align 8, !tbaa !45
  store i64 %13, ptr %0, align 8, !tbaa !45
  store ptr %.sroa.0.0.copyload.i.i22, ptr %3, align 8, !tbaa !45
  br label %26

14:                                               ; preds = %10
  %15 = load i64, ptr %1, align 8, !tbaa !45
  store i64 %15, ptr %0, align 8, !tbaa !45
  store ptr %.sroa.0.0.copyload.i.i22, ptr %1, align 8, !tbaa !45
  br label %26

16:                                               ; preds = %4
  %17 = tail call noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %.sroa.0.0.copyload.i.i24 = load ptr, ptr %0, align 8, !tbaa !45
  %19 = load i64, ptr %1, align 8, !tbaa !45
  store i64 %19, ptr %0, align 8, !tbaa !45
  store ptr %.sroa.0.0.copyload.i.i24, ptr %1, align 8, !tbaa !45
  br label %26

20:                                               ; preds = %16
  %21 = tail call noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.sroa.0.0.copyload.i.i25 = load ptr, ptr %0, align 8, !tbaa !45
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = load i64, ptr %3, align 8, !tbaa !45
  store i64 %23, ptr %0, align 8, !tbaa !45
  store ptr %.sroa.0.0.copyload.i.i25, ptr %3, align 8, !tbaa !45
  br label %26

24:                                               ; preds = %20
  %25 = load i64, ptr %2, align 8, !tbaa !45
  store i64 %25, ptr %0, align 8, !tbaa !45
  store ptr %.sroa.0.0.copyload.i.i25, ptr %2, align 8, !tbaa !45
  br label %26

26:                                               ; preds = %18, %24, %22, %8, %14, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !69
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %7, align 4, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !69
  br label %66

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !51
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 24
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = mul i32 %12, 24
  %20 = add i32 %19, 8
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !6
  %26 = load ptr, ptr %2, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !11
  %34 = load i64, ptr %27, align 8, !tbaa !3
  store i64 %34, ptr %25, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !14
  store ptr %27, ptr %2, align 8, !tbaa !11
  store i64 0, ptr %36, align 8, !tbaa !14
  store i8 0, ptr %27, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %67 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !11
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !3
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !69
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPSt4pairI6symbolN6params5valueEEjS5_ES0_IT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE4sizeEv.exit: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !51
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !51
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = mul nuw nsw i64 %56, 24
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.07.i.i.i.i.i.i, i64 24, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %61 = icmp eq ptr %59, %57
  br i1 %61, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !139

_ZSt20uninitialized_move_nIPSt4pairI6symbolN6params5valueEEjS5_ES0_IT_T1_ES6_T0_S7_.exit: ; preds = %47
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %62, align 4, !tbaa !51
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE4sizeEv.exit
  %64 = getelementptr inbounds i8, ptr %50, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %64)
  br label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE7destroyEv.exit

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairI6symbolN6params5valueEEjS5_ES0_IT_T1_ES6_T0_S7_.exit, %.loopexit
  %65 = phi ptr [ %63, %_ZSt20uninitialized_move_nIPSt4pairI6symbolN6params5valueEEjS5_ES0_IT_T1_ES6_T0_S7_.exit ], [ %55, %.loopexit ]
  store ptr %65, ptr %0, align 8, !tbaa !69
  store i32 %15, ptr %49, align 4, !tbaa !51
  br label %66

66:                                               ; preds = %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE7destroyEv.exit, %6
  ret void

67:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_params.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10params_refD2Ev, ptr nonnull @_ZN10params_ref18g_empty_params_refE, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !4, i64 0}
!10 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!11 = !{!12, !8, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !13, i64 8, !4, i64 16}
!13 = !{!"long", !4, i64 0}
!14 = !{!12, !13, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !8, i64 0}
!18 = !{!"_ZTS6symbol", !8, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN12param_descrs3imp4infoE", !21, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!21 = !{!"_ZTS12cmd_arg_kind", !4, i64 0}
!22 = distinct !{!22, !16}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE", !25, i64 0, !26, i64 8, !26, i64 12, !26, i64 16}
!25 = !{!"p1 _ZTS17default_map_entryI6symbolN12param_descrs3imp4infoEE", !9, i64 0}
!26 = !{!"int", !4, i64 0}
!27 = !{!24, !26, i64 8}
!28 = !{!24, !26, i64 12}
!29 = !{!24, !26, i64 16}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTS6vectorI6symbolLb0EjE", !32, i64 0}
!32 = !{!"p1 _ZTS6symbol", !9, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTS12param_descrs", !35, i64 0}
!35 = !{!"p1 _ZTSN12param_descrs3impE", !9, i64 0}
!36 = !{!37, !38, i64 4}
!37 = !{!"_ZTS18default_hash_entryI9_key_dataI6symbolN12param_descrs3imp4infoEEE", !26, i64 0, !38, i64 4, !39, i64 8}
!38 = !{!"_ZTS16hash_entry_state", !4, i64 0}
!39 = !{!"_ZTS9_key_dataI6symbolN12param_descrs3imp4infoEE", !18, i64 0, !20, i64 8}
!40 = distinct !{!40, !16}
!41 = !{!39, !21, i64 8}
!42 = !{!39, !8, i64 16}
!43 = !{!39, !8, i64 24}
!44 = !{!39, !8, i64 32}
!45 = !{!8, !8, i64 0}
!46 = !{!13, !13, i64 0}
!47 = !{!37, !26, i64 0}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = !{!21, !21, i64 0}
!51 = !{!26, !26, i64 0}
!52 = distinct !{!52, !16}
!53 = !{!54, !54, i64 0}
!54 = !{!"vtable pointer", !5, i64 0}
!55 = !{!56, !13, i64 16}
!56 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !57, i64 24, !58, i64 28, !58, i64 32, !59, i64 40, !60, i64 48, !4, i64 64, !26, i64 192, !61, i64 200, !62, i64 208}
!57 = !{!"_ZTSSt13_Ios_Fmtflags", !4, i64 0}
!58 = !{!"_ZTSSt12_Ios_Iostate", !4, i64 0}
!59 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!60 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !13, i64 8}
!61 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!62 = !{!"_ZTSSt6locale", !63, i64 0}
!63 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!64 = distinct !{!64, !16}
!65 = !{!56, !58, i64 32}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTS10params_ref", !68, i64 0}
!68 = !{!"p1 _ZTS6params", !9, i64 0}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTS6vectorISt4pairI6symbolN6params5valueEELb0EjE", !71, i64 0}
!71 = !{!"p1 _ZTSSt4pairI6symbolN6params5valueEE", !9, i64 0}
!72 = !{!73, !21, i64 8}
!73 = !{!"_ZTSSt4pairI6symbolN6params5valueEE", !18, i64 0, !74, i64 8}
!74 = !{!"_ZTSN6params5valueE", !21, i64 0, !4, i64 8}
!75 = !{i8 0, i8 2}
!76 = !{}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS11mpq_managerILb1EE", !9, i64 0}
!79 = distinct !{!79, !16}
!80 = distinct !{!80, !16}
!81 = distinct !{!81, !16}
!82 = !{!83, !26, i64 0}
!83 = !{!"_ZTS3mpz", !26, i64 0, !26, i64 4, !26, i64 4, !84, i64 8}
!84 = !{!"p1 _ZTS8mpz_cell", !9, i64 0}
!85 = !{!83, !84, i64 8}
!86 = distinct !{!86, !16}
!87 = distinct !{!87, !16}
!88 = distinct !{!88, !16}
!89 = distinct !{!89, !16}
!90 = distinct !{!90, !16}
!91 = distinct !{!91, !16}
!92 = distinct !{!92, !16}
!93 = distinct !{!93, !16}
!94 = distinct !{!94, !16}
!95 = distinct !{!95, !16}
!96 = distinct !{!96, !16}
!97 = distinct !{!97, !16}
!98 = distinct !{!98, !16}
!99 = distinct !{!99, !16}
!100 = distinct !{!100, !16}
!101 = distinct !{!101, !16}
!102 = distinct !{!102, !16}
!103 = distinct !{!103, !16}
!104 = distinct !{!104, !16}
!105 = distinct !{!105, !16}
!106 = distinct !{!106, !16}
!107 = distinct !{!107, !16}
!108 = distinct !{!108, !16}
!109 = !{!74, !21, i64 0}
!110 = distinct !{!110, !16}
!111 = distinct !{!111, !16}
!112 = distinct !{!112, !16}
!113 = distinct !{!113, !16}
!114 = distinct !{!114, !16}
!115 = distinct !{!115, !16}
!116 = distinct !{!116, !16}
!117 = distinct !{!117, !16}
!118 = distinct !{!118, !16}
!119 = distinct !{!119, !16}
!120 = !{i64 0, i64 8, !45, i64 8, i64 4, !50, i64 16, i64 8, !45, i64 24, i64 8, !45, i64 32, i64 8, !45}
!121 = distinct !{!121, !16}
!122 = distinct !{!122, !16}
!123 = distinct !{!123, !16}
!124 = distinct !{!124, !16}
!125 = distinct !{!125, !16}
!126 = distinct !{!126, !16}
!127 = distinct !{!127, !16}
!128 = distinct !{!128, !16}
!129 = distinct !{!129, !16}
!130 = distinct !{!130, !16}
!131 = distinct !{!131, !16}
!132 = distinct !{!132, !16}
!133 = distinct !{!133, !16}
!134 = distinct !{!134, !16}
!135 = distinct !{!135, !16}
!136 = distinct !{!136, !16}
!137 = distinct !{!137, !16}
!138 = distinct !{!138, !16}
!139 = distinct !{!139, !16}
