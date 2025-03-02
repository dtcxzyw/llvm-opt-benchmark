; ModuleID = 'bench/z3/original/params.ll'
source_filename = "bench/z3/original/params.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.params_ref = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%struct._key_data = type { %class.symbol, %"struct.param_descrs::imp::info" }
%class.symbol = type { ptr }
%"struct.param_descrs::imp::info" = type { i32, ptr, ptr, ptr }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%"struct.std::pair" = type { %class.symbol, %"struct.params::value" }
%"struct.params::value" = type { i32, %union.anon.2 }
%union.anon.2 = type { double }
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
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
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39

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
  %48 = icmp ult i64 %22, 16
  %49 = icmp eq ptr %.pre44, %6
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %.thread, %44
  %50 = phi i1 [ true, %.thread ], [ %48, %44 ]
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %44
  %51 = load i64, ptr %6, align 8, !tbaa !3
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %.pre44, i64 noundef %52) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12param_descrsD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12param_descrs4copyERS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !33
  %4 = load ptr, ptr %1, align 8, !tbaa !33
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %class.default_map_entry, ptr %5, i64 %8
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
  br i1 %.not.i.i.i.i.i, label %_ZN12param_descrs3imp4copyERS_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !40

_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE5beginEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %2
  %.sroa.0.1.i.i.i = phi ptr [ %5, %2 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.not14.i = icmp eq ptr %.sroa.0.1.i.i.i, %9
  br i1 %.not14.i, label %_ZN12param_descrs3imp4copyERS_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE5beginEv.exit.i, %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit.i
  %.sroa.011.015.i = phi ptr [ %.sroa.011.1.i, %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit.i ], [ %.sroa.0.1.i.i.i, %_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE5beginEv.exit.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  tail call void @_ZN12param_descrs3imp6insertERK6symbol12cmd_arg_kindPKcS6_S6_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %17, ptr noundef %19, ptr noundef %21, ptr noundef %23)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 48
  %.not1.i.i.i = icmp eq ptr %24, %9
  br i1 %.not1.i.i.i, label %_ZN12param_descrs3imp4copyERS_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i, %28
  %.sroa.011.1.i = phi ptr [ %29, %28 ], [ %24, %.lr.ph.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !36
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 48
  %.not.i.i.i = icmp eq ptr %29, %9
  br i1 %.not.i.i.i, label %_ZN12param_descrs3imp4copyERS_.exit, label %.lr.ph.i.i.i, !llvm.loop !40

_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit.i: ; preds = %.lr.ph.i.i.i
  %.not.i = icmp eq ptr %.sroa.011.1.i, %9
  br i1 %.not.i, label %_ZN12param_descrs3imp4copyERS_.exit, label %.lr.ph.i

_ZN12param_descrs3imp4copyERS_.exit:              ; preds = %13, %.lr.ph.i, %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit.i, %28, %_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE5beginEv.exit.i
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
  %.0.i.i.i.i.i.i.i = phi i32 [ %16, %14 ], [ %20, %17 ], [ -1640531495, %6 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !27
  %23 = add i32 %22, -1
  %24 = and i32 %23, %.0.i.i.i.i.i.i.i
  %25 = load ptr, ptr %0, align 8, !tbaa !23
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw %class.default_map_entry, ptr %25, i64 %26
  %28 = zext i32 %22 to i64
  %29 = getelementptr inbounds nuw %class.default_map_entry, ptr %25, i64 %28
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

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %.lr.ph34.i.i.i, %50, %.preheader.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #22
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #22
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
  %67 = getelementptr inbounds nuw %class.symbol, ptr %64, i64 %66
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1)
  %8 = load ptr, ptr %0, align 8, !tbaa !33
  call void @_ZN12param_descrs3imp6insertERK6symbol12cmd_arg_kindPKcS6_S6_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  ret void
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12param_descrs8containsEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
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
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %11 ], [ %17, %14 ], [ -1640531495, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !27
  %20 = add i32 %19, -1
  %21 = and i32 %20, %.0.i.i.i.i.i.i.i.i.i
  %22 = load ptr, ptr %4, align 8, !tbaa !23
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %class.default_map_entry, ptr %22, i64 %23
  %25 = zext i32 %19 to i64
  %26 = getelementptr inbounds nuw %class.default_map_entry, ptr %22, i64 %25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  ret i1 %.026.i.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK12param_descrs8containsERK6symbol(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #9 align 2 {
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
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %12, %10 ], [ %16, %13 ], [ -1640531495, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !27
  %19 = add i32 %18, -1
  %20 = and i32 %19, %.0.i.i.i.i.i.i.i.i
  %21 = load ptr, ptr %3, align 8, !tbaa !23
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %class.default_map_entry, ptr %21, i64 %22
  %24 = zext i32 %18 to i64
  %25 = getelementptr inbounds nuw %class.default_map_entry, ptr %21, i64 %24
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
  %.026.i.i.i.i = phi i1 [ false, %.preheader.i.i.i.i ], [ true, %42 ], [ false, %46 ], [ false, %.lr.ph34.i.i.i.i ], [ false, %.lr.ph.i.i.i.i ], [ true, %31 ]
  ret i1 %.026.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK12param_descrs9get_descrEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
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
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %11 ], [ %17, %14 ], [ -1640531495, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !27
  %20 = add i32 %19, -1
  %21 = and i32 %20, %.0.i.i.i.i.i.i.i.i.i
  %22 = load ptr, ptr %4, align 8, !tbaa !23
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %class.default_map_entry, ptr %22, i64 %23
  %25 = zext i32 %19 to i64
  %26 = getelementptr inbounds nuw %class.default_map_entry, ptr %22, i64 %25
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
  %49 = phi ptr [ %.sroa.43.0.copyload.i.i, %.loopexit.i.i ], [ null, %.preheader.i.i.i.i.i ], [ null, %47 ], [ null, %.lr.ph34.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  ret ptr %49
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK12param_descrs9get_descrERK6symbol(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #9 align 2 {
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
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %12, %10 ], [ %16, %13 ], [ -1640531495, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !27
  %19 = add i32 %18, -1
  %20 = and i32 %19, %.0.i.i.i.i.i.i.i.i
  %21 = load ptr, ptr %3, align 8, !tbaa !23
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %class.default_map_entry, ptr %21, i64 %22
  %24 = zext i32 %18 to i64
  %25 = getelementptr inbounds nuw %class.default_map_entry, ptr %21, i64 %24
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
  %48 = phi ptr [ %.sroa.43.0.copyload.i, %.loopexit.i ], [ null, %.preheader.i.i.i.i ], [ null, %46 ], [ null, %.lr.ph34.i.i.i.i ], [ null, %.lr.ph.i.i.i.i ]
  ret ptr %48
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK12param_descrs11get_defaultEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
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
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %11 ], [ %17, %14 ], [ -1640531495, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !27
  %20 = add i32 %19, -1
  %21 = and i32 %20, %.0.i.i.i.i.i.i.i.i.i
  %22 = load ptr, ptr %4, align 8, !tbaa !23
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %class.default_map_entry, ptr %22, i64 %23
  %25 = zext i32 %19 to i64
  %26 = getelementptr inbounds nuw %class.default_map_entry, ptr %22, i64 %25
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
  %49 = phi ptr [ %.sroa.5.0.copyload.i.i, %.loopexit.i.i ], [ null, %.preheader.i.i.i.i.i ], [ null, %47 ], [ null, %.lr.ph34.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  ret ptr %49
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK12param_descrs11get_defaultERK6symbol(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #9 align 2 {
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
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %12, %10 ], [ %16, %13 ], [ -1640531495, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !27
  %19 = add i32 %18, -1
  %20 = and i32 %19, %.0.i.i.i.i.i.i.i.i
  %21 = load ptr, ptr %3, align 8, !tbaa !23
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %class.default_map_entry, ptr %21, i64 %22
  %24 = zext i32 %18 to i64
  %25 = getelementptr inbounds nuw %class.default_map_entry, ptr %21, i64 %24
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
  %48 = phi ptr [ %.sroa.5.0.copyload.i, %.loopexit.i ], [ null, %.preheader.i.i.i.i ], [ null, %46 ], [ null, %.lr.ph34.i.i.i.i ], [ null, %.lr.ph.i.i.i.i ]
  ret ptr %48
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12param_descrs5eraseERK6symbol(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %struct._key_data, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #22
  %5 = load i64, ptr %1, align 8, !tbaa !45
  store i64 %5, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 19, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE6removeERK9_key_dataIS1_S4_E(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12param_descrs5eraseEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %struct._key_data, align 8
  %4 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1)
  %5 = load ptr, ptr %0, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #22
  %6 = load i64, ptr %4, align 8, !tbaa !45
  store i64 %6, ptr %3, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 19, ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE6removeERK9_key_dataIS1_S4_E(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
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
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %12, %10 ], [ %16, %13 ], [ -1640531495, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !27
  %19 = add i32 %18, -1
  %20 = and i32 %19, %.0.i.i.i.i.i.i.i.i
  %21 = load ptr, ptr %0, align 8, !tbaa !23
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %class.default_map_entry, ptr %21, i64 %22
  %24 = zext i32 %18 to i64
  %25 = getelementptr inbounds nuw %class.default_map_entry, ptr %21, i64 %24
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %57)
  %58 = load i64, ptr %3, align 8, !tbaa !45
  %59 = inttoptr i64 %58 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
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
  %.0.i.i.i.i.i.i.i.i10 = phi i32 [ %66, %64 ], [ %70, %67 ], [ -1640531495, %54 ]
  %71 = load i32, ptr %17, align 8, !tbaa !27
  %72 = add i32 %71, -1
  %73 = and i32 %72, %.0.i.i.i.i.i.i.i.i10
  %74 = load ptr, ptr %0, align 8, !tbaa !23
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw %class.default_map_entry, ptr %74, i64 %75
  %77 = zext i32 %71 to i64
  %78 = getelementptr inbounds nuw %class.default_map_entry, ptr %74, i64 %77
  %.not30.i.i.i.i11 = icmp eq i32 %73, %71
  br i1 %.not30.i.i.i.i11, label %.preheader.i.i.i.i15, label %.lr.ph.i.i.i.i12

.preheader.i.i.i.i15:                             ; preds = %88, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i9
  %.not2732.i.i.i.i16 = icmp eq i32 %73, 0
  br i1 %.not2732.i.i.i.i16, label %_ZNK12param_descrs3imp10split_nameERK6symbolRSt17basic_string_viewIcSt11char_traitsIcEERS1_.exit.thread, label %.lr.ph34.i.i.i.i17

.lr.ph.i.i.i.i12:                                 ; preds = %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i9, %88
  %.031.i.i.i.i13 = phi ptr [ %89, %88 ], [ %76, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i9 ]
  %79 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i13, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !36
  switch i32 %80, label %88 [
    i32 2, label %81
    i32 0, label %_ZNK12param_descrs3imp10split_nameERK6symbolRSt17basic_string_viewIcSt11char_traitsIcEERS1_.exit.thread
  ]

81:                                               ; preds = %.lr.ph.i.i.i.i12
  %82 = load i32, ptr %.031.i.i.i.i13, align 8, !tbaa !47
  %83 = icmp eq i32 %82, %.0.i.i.i.i.i.i.i.i10
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i13, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !17
  %87 = icmp eq ptr %86, %59
  br i1 %87, label %_ZNK12param_descrs3imp8get_kindERK6symbol.exit23, label %88

88:                                               ; preds = %84, %81, %.lr.ph.i.i.i.i12
  %89 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i13, i64 48
  %.not.i.i.i.i14 = icmp eq ptr %89, %78
  br i1 %.not.i.i.i.i14, label %.preheader.i.i.i.i15, label %.lr.ph.i.i.i.i12, !llvm.loop !48

.lr.ph34.i.i.i.i17:                               ; preds = %.preheader.i.i.i.i15, %99
  %.133.i.i.i.i18 = phi ptr [ %100, %99 ], [ %74, %.preheader.i.i.i.i15 ]
  %90 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i18, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !36
  switch i32 %91, label %99 [
    i32 2, label %92
    i32 0, label %_ZNK12param_descrs3imp10split_nameERK6symbolRSt17basic_string_viewIcSt11char_traitsIcEERS1_.exit.thread
  ]

92:                                               ; preds = %.lr.ph34.i.i.i.i17
  %93 = load i32, ptr %.133.i.i.i.i18, align 8, !tbaa !47
  %94 = icmp eq i32 %93, %.0.i.i.i.i.i.i.i.i10
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i18, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !17
  %98 = icmp eq ptr %97, %59
  br i1 %98, label %_ZNK12param_descrs3imp8get_kindERK6symbol.exit23, label %99

99:                                               ; preds = %95, %92, %.lr.ph34.i.i.i.i17
  %100 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i18, i64 48
  %.not27.i.i.i.i19 = icmp eq ptr %100, %76
  br i1 %.not27.i.i.i.i19, label %_ZNK12param_descrs3imp10split_nameERK6symbolRSt17basic_string_viewIcSt11char_traitsIcEERS1_.exit.thread, label %.lr.ph34.i.i.i.i17, !llvm.loop !49

_ZNK12param_descrs3imp8get_kindERK6symbol.exit23: ; preds = %84, %95
  %.026.i.i.i.i21 = phi ptr [ %.133.i.i.i.i18, %95 ], [ %.031.i.i.i.i13, %84 ]
  %101 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i21, i64 16
  %.sroa.0.0.copyload.i22 = load i32, ptr %101, align 8, !tbaa !50
  %.not = icmp eq i32 %.sroa.0.0.copyload.i22, 19
  br i1 %.not, label %_ZNK12param_descrs3imp10split_nameERK6symbolRSt17basic_string_viewIcSt11char_traitsIcEERS1_.exit.thread, label %102

102:                                              ; preds = %_ZNK12param_descrs3imp8get_kindERK6symbol.exit23
  br i1 %60, label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i24, label %103

103:                                              ; preds = %102
  %104 = and i64 %58, 7
  %105 = icmp eq i64 %104, 1
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = lshr i64 %58, 3
  %108 = trunc i64 %107 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i24

109:                                              ; preds = %103
  %110 = getelementptr inbounds i8, ptr %59, i64 -8
  %111 = load i64, ptr %110, align 8, !tbaa !46
  %112 = trunc i64 %111 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i24

_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i24: ; preds = %109, %106, %102
  %.0.i.i.i.i.i.i.i.i25 = phi i32 [ %108, %106 ], [ %112, %109 ], [ -1640531495, %102 ]
  %113 = and i32 %.0.i.i.i.i.i.i.i.i25, %72
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw %class.default_map_entry, ptr %74, i64 %114
  %.not30.i.i.i.i26 = icmp eq i32 %113, %71
  br i1 %.not30.i.i.i.i26, label %.preheader.i.i.i.i30, label %.lr.ph.i.i.i.i27

.preheader.i.i.i.i30:                             ; preds = %125, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i24
  %.not2732.i.i.i.i31 = icmp eq i32 %113, 0
  br i1 %.not2732.i.i.i.i31, label %_ZNK12param_descrs3imp10get_moduleERK6symbol.exit, label %.lr.ph34.i.i.i.i32

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i24, %125
  %.031.i.i.i.i28 = phi ptr [ %126, %125 ], [ %115, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i24 ]
  %116 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i28, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !36
  switch i32 %117, label %125 [
    i32 2, label %118
    i32 0, label %_ZNK12param_descrs3imp10get_moduleERK6symbol.exit
  ]

118:                                              ; preds = %.lr.ph.i.i.i.i27
  %119 = load i32, ptr %.031.i.i.i.i28, align 8, !tbaa !47
  %120 = icmp eq i32 %119, %.0.i.i.i.i.i.i.i.i25
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i28, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !17
  %124 = icmp eq ptr %123, %59
  br i1 %124, label %.loopexit.i35, label %125

125:                                              ; preds = %121, %118, %.lr.ph.i.i.i.i27
  %126 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i28, i64 48
  %.not.i.i.i.i29 = icmp eq ptr %126, %78
  br i1 %.not.i.i.i.i29, label %.preheader.i.i.i.i30, label %.lr.ph.i.i.i.i27, !llvm.loop !48

.lr.ph34.i.i.i.i32:                               ; preds = %.preheader.i.i.i.i30, %136
  %.133.i.i.i.i33 = phi ptr [ %137, %136 ], [ %74, %.preheader.i.i.i.i30 ]
  %127 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i33, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !36
  switch i32 %128, label %136 [
    i32 2, label %129
    i32 0, label %_ZNK12param_descrs3imp10get_moduleERK6symbol.exit
  ]

129:                                              ; preds = %.lr.ph34.i.i.i.i32
  %130 = load i32, ptr %.133.i.i.i.i33, align 8, !tbaa !47
  %131 = icmp eq i32 %130, %.0.i.i.i.i.i.i.i.i25
  br i1 %131, label %132, label %136

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i33, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !17
  %135 = icmp eq ptr %134, %59
  br i1 %135, label %.loopexit.i35, label %136

136:                                              ; preds = %132, %129, %.lr.ph34.i.i.i.i32
  %137 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i33, i64 48
  %.not27.i.i.i.i34 = icmp eq ptr %137, %115
  br i1 %.not27.i.i.i.i34, label %_ZNK12param_descrs3imp10get_moduleERK6symbol.exit, label %.lr.ph34.i.i.i.i32, !llvm.loop !49

.loopexit.i35:                                    ; preds = %121, %132
  %.026.i.i.i.i36 = phi ptr [ %.133.i.i.i.i33, %132 ], [ %.031.i.i.i.i28, %121 ]
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i36, i64 40
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !45
  br label %_ZNK12param_descrs3imp10get_moduleERK6symbol.exit

_ZNK12param_descrs3imp10get_moduleERK6symbol.exit: ; preds = %.lr.ph.i.i.i.i27, %.lr.ph34.i.i.i.i32, %136, %.preheader.i.i.i.i30, %.loopexit.i35
  %138 = phi ptr [ %.sroa.5.0.copyload.i, %.loopexit.i35 ], [ null, %.preheader.i.i.i.i30 ], [ null, %136 ], [ null, %.lr.ph34.i.i.i.i32 ], [ null, %.lr.ph.i.i.i.i27 ]
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

_ZNK12param_descrs3imp10split_nameERK6symbolRSt17basic_string_viewIcSt11char_traitsIcEERS1_.exit.thread: ; preds = %.lr.ph.i.i.i.i12, %99, %.lr.ph34.i.i.i.i17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNK12param_descrs3imp10get_moduleERK6symbol.exit, %.preheader.i.i.i.i15, %52, %_ZNK12param_descrs3imp8get_kindERK6symbol.exit.thread, %_ZNK12param_descrs3imp8get_kindERK6symbol.exit23, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, %_ZNK12param_descrs3imp8get_kindERK6symbol.exit
  %.0 = phi i32 [ %.sroa.0.0.copyload.i22, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit ], [ 19, %_ZNK12param_descrs3imp8get_kindERK6symbol.exit23 ], [ %.sroa.0.0.copyload.i, %_ZNK12param_descrs3imp8get_kindERK6symbol.exit ], [ 19, %_ZNK12param_descrs3imp8get_kindERK6symbol.exit.thread ], [ 19, %52 ], [ 19, %.preheader.i.i.i.i15 ], [ 19, %_ZNK12param_descrs3imp10get_moduleERK6symbol.exit ], [ 19, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ 19, %.lr.ph34.i.i.i.i17 ], [ 19, %99 ], [ 19, %.lr.ph.i.i.i.i12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK12param_descrs8get_kindERK6symbol(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #9 align 2 {
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
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %12, %10 ], [ %16, %13 ], [ -1640531495, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !27
  %19 = add i32 %18, -1
  %20 = and i32 %19, %.0.i.i.i.i.i.i.i.i
  %21 = load ptr, ptr %3, align 8, !tbaa !23
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %class.default_map_entry, ptr %21, i64 %22
  %24 = zext i32 %18 to i64
  %25 = getelementptr inbounds nuw %class.default_map_entry, ptr %21, i64 %24
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
  %49 = phi i32 [ %.sroa.0.0.copyload.i, %.loopexit.i ], [ 19, %.preheader.i.i.i.i ], [ 19, %46 ], [ 19, %.lr.ph34.i.i.i.i ], [ 19, %.lr.ph.i.i.i.i ]
  ret i32 %49
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK12param_descrs8get_kindEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
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
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %11 ], [ %17, %14 ], [ -1640531495, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !27
  %20 = add i32 %19, -1
  %21 = and i32 %20, %.0.i.i.i.i.i.i.i.i.i
  %22 = load ptr, ptr %4, align 8, !tbaa !23
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %class.default_map_entry, ptr %22, i64 %23
  %25 = zext i32 %19 to i64
  %26 = getelementptr inbounds nuw %class.default_map_entry, ptr %22, i64 %25
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
  %50 = phi i32 [ %.sroa.0.0.copyload.i.i, %.loopexit.i.i ], [ 19, %.preheader.i.i.i.i.i ], [ 19, %47 ], [ 19, %.lr.ph34.i.i.i.i.i ], [ 19, %.lr.ph.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  ret i32 %50
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK12param_descrs4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #9 align 2 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @_ZNK12param_descrs14get_param_nameEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw %class.symbol, ptr %5, i64 %6
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !45
  ret ptr %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK12param_descrs10get_moduleERK6symbol(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #9 align 2 {
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
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %12, %10 ], [ %16, %13 ], [ -1640531495, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !27
  %19 = add i32 %18, -1
  %20 = and i32 %19, %.0.i.i.i.i.i.i.i.i
  %21 = load ptr, ptr %3, align 8, !tbaa !23
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %class.default_map_entry, ptr %21, i64 %22
  %24 = zext i32 %18 to i64
  %25 = getelementptr inbounds nuw %class.default_map_entry, ptr %21, i64 %24
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
  %48 = phi ptr [ %.sroa.5.0.copyload.i, %.loopexit.i ], [ null, %.preheader.i.i.i.i ], [ null, %46 ], [ null, %.lr.ph34.i.i.i.i ], [ null, %.lr.ph.i.i.i.i ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22
  store ptr null, ptr %12, align 8, !tbaa !30
  %14 = load ptr, ptr %0, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !27
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %class.default_map_entry, ptr %14, i64 %17
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
  br i1 %.not.i.i.i.i, label %_ZN6vectorI6symbolLb0EjED2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !40

.loopexit172:                                     ; preds = %.lr.ph.i.i.i.i, %6
  %.sroa.0.1.i.i = phi ptr [ %14, %6 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not169178 = icmp eq ptr %.sroa.0.1.i.i, %18
  br i1 %.not169178, label %_ZN6vectorI6symbolLb0EjED2Ev.exit, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit
  %24 = icmp eq ptr %44, null
  br i1 %24, label %_ZN6vectorI6symbolLb0EjED2Ev.exit, label %_ZN6vectorI6symbolLb0EjE3endEv.exit

_ZN6vectorI6symbolLb0EjE3endEv.exit:              ; preds = %._crit_edge
  %25 = getelementptr inbounds i8, ptr %44, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !51
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %class.symbol, ptr %44, i64 %27
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %_ZNK6vectorI6symbolLb0EjE5emptyEv.exit, label %29

29:                                               ; preds = %_ZN6vectorI6symbolLb0EjE3endEv.exit
  %30 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %27, i1 true)
  %31 = shl nuw nsw i64 %30, 1
  %32 = xor i64 %31, 126
  invoke void @_ZSt16__introsort_loopIP6symbollN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_T0_T1_(ptr noundef nonnull %44, ptr noundef nonnull %28, i64 noundef %32)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %29
  invoke void @_ZSt22__final_insertion_sortIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_T0_(ptr noundef nonnull %44, ptr noundef nonnull %28)
          to label %_ZSt4sortIP6symbolN12param_descrs3imp5symltEEvT_S5_T0_.exit unwind label %64

.lr.ph:                                           ; preds = %.loopexit172, %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit
  %33 = phi ptr [ %44, %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit ], [ null, %.loopexit172 ]
  %.sroa.0165.0179 = phi ptr [ %.sroa.0165.2, %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %.loopexit172 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0165.0179, i64 8
  %35 = icmp eq ptr %33, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %.lr.ph
  %37 = getelementptr inbounds i8, ptr %33, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !51
  %39 = getelementptr inbounds i8, ptr %33, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !51
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36, %.lr.ph
  invoke void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc87 unwind label %57

.noexc87:                                         ; preds = %42
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !30
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !51
  br label %43

43:                                               ; preds = %.noexc87, %36
  %44 = phi ptr [ %.pre.i, %.noexc87 ], [ %33, %36 ]
  %45 = phi i32 [ %.pre2.i, %.noexc87 ], [ %38, %36 ]
  %46 = getelementptr inbounds i8, ptr %44, i64 -4
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw %class.symbol, ptr %44, i64 %47
  %49 = load i64, ptr %34, align 8, !tbaa !45
  store i64 %49, ptr %48, align 8, !tbaa !45
  %50 = add i32 %45, 1
  store i32 %50, ptr %46, align 4, !tbaa !51
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0165.0179, i64 48
  %.not1.i.i = icmp eq ptr %51, %18
  br i1 %.not1.i.i, label %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43, %55
  %.sroa.0165.1 = phi ptr [ %56, %55 ], [ %51, %43 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0165.1, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !36
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit, label %55

55:                                               ; preds = %.lr.ph.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0165.1, i64 48
  %.not.i.i88 = icmp eq ptr %56, %18
  br i1 %.not.i.i88, label %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !40

_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %55, %43
  %.sroa.0165.2 = phi ptr [ %51, %43 ], [ %56, %55 ], [ %.sroa.0165.1, %.lr.ph.i.i ]
  %.not169 = icmp eq ptr %.sroa.0165.2, %18
  br i1 %.not169, label %._crit_edge, label %.lr.ph

57:                                               ; preds = %42
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %258

_ZSt4sortIP6symbolN12param_descrs3imp5symltEEvT_S5_T0_.exit: ; preds = %.noexc
  %.pre = load ptr, ptr %12, align 8, !tbaa !30
  %59 = icmp eq ptr %.pre, null
  br i1 %59, label %_ZN6vectorI6symbolLb0EjED2Ev.exit, label %_ZNK6vectorI6symbolLb0EjE5emptyEv.exit

_ZNK6vectorI6symbolLb0EjE5emptyEv.exit:           ; preds = %_ZN6vectorI6symbolLb0EjE3endEv.exit, %_ZSt4sortIP6symbolN12param_descrs3imp5symltEEvT_S5_T0_.exit
  %60 = phi ptr [ %.pre, %_ZSt4sortIP6symbolN12param_descrs3imp5symltEEvT_S5_T0_.exit ], [ %44, %_ZN6vectorI6symbolLb0EjE3endEv.exit ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !51
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.loopexit.thread, label %66

64:                                               ; preds = %67, %.noexc, %29
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %258

66:                                               ; preds = %_ZNK6vectorI6symbolLb0EjE5emptyEv.exit
  br i1 %5, label %67, label %_ZN6vectorI6symbolLb0EjE3endEv.exit91

67:                                               ; preds = %66
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.28, i64 noundef 84)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %64

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %67
  %.pre210 = load ptr, ptr %12, align 8, !tbaa !30
  %69 = icmp eq ptr %.pre210, null
  br i1 %69, label %_ZN6vectorI6symbolLb0EjED2Ev.exit, label %_ZN6vectorI6symbolLb0EjE3endEv.exit91

_ZN6vectorI6symbolLb0EjE3endEv.exit91:            ; preds = %66, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %70 = phi ptr [ %.pre210, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %60, %66 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !51
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw %class.symbol, ptr %70, i64 %73
  %invariant.gep197 = getelementptr i8, ptr %1, i64 16
  %.not199 = icmp eq i32 %72, 0
  br i1 %.not199, label %.loopexit.thread, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN6vectorI6symbolLb0EjE3endEv.exit91
  %.not201 = icmp eq i32 %2, 0
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.068200 = phi ptr [ %70, %.preheader.lr.ph ], [ %246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  br i1 %.not201, label %._crit_edge182, label %.lr.ph181

._crit_edge182:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93, %.preheader
  br i1 %3, label %81, label %92

.lr.ph181:                                        ; preds = %.preheader, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93
  %.069180 = phi i32 [ %78, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93 ], [ 0, %.preheader ]
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.29, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93 unwind label %79

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93: ; preds = %.lr.ph181
  %78 = add nuw i32 %.069180, 1
  %exitcond.not = icmp eq i32 %78, %2
  br i1 %exitcond.not, label %._crit_edge182, label %.lr.ph181, !llvm.loop !52

79:                                               ; preds = %.lr.ph181
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %258

81:                                               ; preds = %._crit_edge182
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  store i8 58, ptr %11, align 1, !tbaa !3
  %82 = load ptr, ptr %1, align 8, !tbaa !53
  %83 = getelementptr i8, ptr %82, i64 -24
  %84 = load i64, ptr %83, align 8
  %gep198 = getelementptr i8, ptr %invariant.gep197, i64 %84
  %85 = load i64, ptr %gep198, align 8, !tbaa !55
  %.not.i = icmp eq i64 %85, 0
  br i1 %.not.i, label %88, label %86

86:                                               ; preds = %81
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %11, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit unwind label %90

88:                                               ; preds = %81
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 58)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %88, %86
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  br label %92

90:                                               ; preds = %88, %86
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %258

92:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %._crit_edge182
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %.068200)
          to label %93 unwind label %140

93:                                               ; preds = %92
  %94 = load i64, ptr %75, align 8, !tbaa !14
  %95 = and i64 %94, 4294967295
  %.not202 = icmp eq i64 %95, 0
  br i1 %.not202, label %._crit_edge191, label %.lr.ph190.preheader

.lr.ph190.preheader:                              ; preds = %93
  %wide.trip.count = and i64 %94, 4294967295
  br label %.lr.ph190

._crit_edge191:                                   ; preds = %183, %93
  %96 = load i64, ptr %.068200, align 8, !tbaa !45
  %97 = inttoptr i64 %96 to ptr
  %98 = icmp eq i64 %96, 0
  br i1 %98, label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i, label %99

99:                                               ; preds = %._crit_edge191
  %100 = and i64 %96, 7
  %101 = icmp eq i64 %100, 1
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = lshr i64 %96, 3
  %104 = trunc i64 %103 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i

105:                                              ; preds = %99
  %106 = getelementptr inbounds i8, ptr %97, i64 -8
  %107 = load i64, ptr %106, align 8, !tbaa !46
  %108 = trunc i64 %107 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i

_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i: ; preds = %105, %102, %._crit_edge191
  %.0.i.i.i.i.i.i.i = phi i32 [ %104, %102 ], [ %108, %105 ], [ -1640531495, %._crit_edge191 ]
  %109 = load i32, ptr %15, align 8, !tbaa !27
  %110 = add i32 %109, -1
  %111 = and i32 %110, %.0.i.i.i.i.i.i.i
  %112 = load ptr, ptr %0, align 8, !tbaa !23
  %113 = zext i32 %111 to i64
  %114 = getelementptr inbounds nuw %class.default_map_entry, ptr %112, i64 %113
  %115 = zext i32 %109 to i64
  %116 = getelementptr inbounds nuw %class.default_map_entry, ptr %112, i64 %115
  %.not30.i.i.i = icmp eq i32 %111, %109
  br i1 %.not30.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %126, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i
  %.not2732.i.i.i = icmp eq i32 %111, 0
  br i1 %.not2732.i.i.i, label %_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE4findERKS1_RS4_.exit, label %.lr.ph34.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i, %126
  %.031.i.i.i = phi ptr [ %127, %126 ], [ %114, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i ]
  %117 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !36
  switch i32 %118, label %126 [
    i32 2, label %119
    i32 0, label %_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE4findERKS1_RS4_.exit
  ]

119:                                              ; preds = %.lr.ph.i.i.i
  %120 = load i32, ptr %.031.i.i.i, align 8, !tbaa !47
  %121 = icmp eq i32 %120, %.0.i.i.i.i.i.i.i
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !17
  %125 = icmp eq ptr %124, %97
  br i1 %125, label %_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE9find_coreERKS1_.exit.i, label %126

126:                                              ; preds = %122, %119, %.lr.ph.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %127, %116
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !48

.lr.ph34.i.i.i:                                   ; preds = %.preheader.i.i.i, %137
  %.133.i.i.i = phi ptr [ %138, %137 ], [ %112, %.preheader.i.i.i ]
  %128 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !36
  switch i32 %129, label %137 [
    i32 2, label %130
    i32 0, label %_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE4findERKS1_RS4_.exit
  ]

130:                                              ; preds = %.lr.ph34.i.i.i
  %131 = load i32, ptr %.133.i.i.i, align 8, !tbaa !47
  %132 = icmp eq i32 %131, %.0.i.i.i.i.i.i.i
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !17
  %136 = icmp eq ptr %135, %97
  br i1 %136, label %_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE9find_coreERKS1_.exit.i, label %137

137:                                              ; preds = %133, %130, %.lr.ph34.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 48
  %.not27.i.i.i = icmp eq ptr %138, %114
  br i1 %.not27.i.i.i, label %_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE4findERKS1_RS4_.exit, label %.lr.ph34.i.i.i, !llvm.loop !49

_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE9find_coreERKS1_.exit.i: ; preds = %122, %133
  %.026.i.i.i = phi ptr [ %.133.i.i.i, %133 ], [ %.031.i.i.i, %122 ]
  %139 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 16
  %.sroa.0157.0.copyload = load i32, ptr %139, align 8, !tbaa !50
  %.sroa.7159.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 24
  %.sroa.7159.0.copyload = load ptr, ptr %.sroa.7159.0..sroa_idx, align 8, !tbaa !45
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 32
  %.sroa.10.0.copyload = load ptr, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !45
  br label %_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE4findERKS1_RS4_.exit

140:                                              ; preds = %92
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

.lr.ph190:                                        ; preds = %.lr.ph190.preheader, %183
  %indvars.iv = phi i64 [ 0, %.lr.ph190.preheader ], [ %indvars.iv.next, %183 ]
  %142 = load ptr, ptr %13, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %indvars.iv
  %144 = load i8, ptr %143, align 1, !tbaa !3
  br i1 %3, label %145, label %.critedge

145:                                              ; preds = %.lr.ph190
  %146 = icmp eq i8 %144, 95
  br i1 %146, label %147, label %168

147:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 45, ptr %10, align 1, !tbaa !3
  %148 = load ptr, ptr %1, align 8, !tbaa !53
  %149 = getelementptr i8, ptr %148, i64 -24
  %150 = load i64, ptr %149, align 8
  %gep186 = getelementptr i8, ptr %invariant.gep197, i64 %150
  %151 = load i64, ptr %gep186, align 8, !tbaa !55
  %.not.i96 = icmp eq i64 %151, 0
  br i1 %.not.i96, label %154, label %152

152:                                              ; preds = %147
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit100 unwind label %156

154:                                              ; preds = %147
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit100 unwind label %156

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit100: ; preds = %154, %152
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  br label %183

156:                                              ; preds = %181, %179, %166, %164, %154, %152, %170
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %247

.critedge:                                        ; preds = %.lr.ph190
  %158 = icmp eq i8 %144, 45
  br i1 %158, label %159, label %168

159:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 95, ptr %9, align 1, !tbaa !3
  %160 = load ptr, ptr %1, align 8, !tbaa !53
  %161 = getelementptr i8, ptr %160, i64 -24
  %162 = load i64, ptr %161, align 8
  %gep = getelementptr i8, ptr %invariant.gep197, i64 %162
  %163 = load i64, ptr %gep, align 8, !tbaa !55
  %.not.i101 = icmp eq i64 %163, 0
  br i1 %.not.i101, label %166, label %164

164:                                              ; preds = %159
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit105 unwind label %156

166:                                              ; preds = %159
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 95)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit105 unwind label %156

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit105: ; preds = %166, %164
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %183

168:                                              ; preds = %145, %.critedge
  %169 = add i8 %144, -65
  %or.cond = icmp ult i8 %169, 26
  br i1 %or.cond, label %170, label %174

170:                                              ; preds = %168
  %171 = or disjoint i8 %144, 32
  %172 = zext nneg i8 %171 to i32
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %172)
          to label %183 unwind label %156

174:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 %144, ptr %8, align 1, !tbaa !3
  %175 = load ptr, ptr %1, align 8, !tbaa !53
  %176 = getelementptr i8, ptr %175, i64 -24
  %177 = load i64, ptr %176, align 8
  %gep184 = getelementptr i8, ptr %invariant.gep197, i64 %177
  %178 = load i64, ptr %gep184, align 8, !tbaa !55
  %.not.i106 = icmp eq i64 %178, 0
  br i1 %.not.i106, label %181, label %179

179:                                              ; preds = %174
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit110 unwind label %156

181:                                              ; preds = %174
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %144)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit110 unwind label %156

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit110: ; preds = %181, %179
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %183

183:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit110, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit105, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit100, %170
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond209.not, label %._crit_edge191, label %.lr.ph190, !llvm.loop !64

_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE4findERKS1_RS4_.exit: ; preds = %.lr.ph.i.i.i, %137, %.lr.ph34.i.i.i, %_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE9find_coreERKS1_.exit.i, %.preheader.i.i.i
  %.sroa.10.1 = phi ptr [ null, %.preheader.i.i.i ], [ %.sroa.10.0.copyload, %_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE9find_coreERKS1_.exit.i ], [ null, %.lr.ph34.i.i.i ], [ null, %137 ], [ null, %.lr.ph.i.i.i ]
  %.sroa.0157.0 = phi i32 [ 19, %.preheader.i.i.i ], [ %.sroa.0157.0.copyload, %_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE9find_coreERKS1_.exit.i ], [ 19, %.lr.ph34.i.i.i ], [ 19, %137 ], [ 19, %.lr.ph.i.i.i ]
  %.sroa.7159.1 = phi ptr [ null, %.preheader.i.i.i ], [ %.sroa.7159.0.copyload, %_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE9find_coreERKS1_.exit.i ], [ null, %.lr.ph34.i.i.i ], [ null, %137 ], [ null, %.lr.ph.i.i.i ]
  br i1 %5, label %184, label %191

184:                                              ; preds = %_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE4findERKS1_RS4_.exit
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.30, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112 unwind label %189

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112: ; preds = %184
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo12cmd_arg_kind(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.sroa.0157.0)
          to label %187 unwind label %189

187:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull @.str.29, i64 noundef 1)
          to label %196 unwind label %189

189:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143, %232, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135, %226, %218, %216, %196, %194, %191, %187, %184, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %247

191:                                              ; preds = %_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE4findERKS1_RS4_.exit
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.31, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116 unwind label %189

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116: ; preds = %191
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo12cmd_arg_kind(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.sroa.0157.0)
          to label %194 unwind label %189

194:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull @.str.32, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114 unwind label %189

196:                                              ; preds = %187
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.33, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120 unwind label %189

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120: ; preds = %196
  %198 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.7159.1) #22
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.7159.1, i64 %198
  %.not71194 = icmp samesign eq i64 %198, 0
  br i1 %.not71194, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135, label %.lr.ph196

.lr.ph196:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122
  %.066195 = phi ptr [ %215, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122 ], [ %.sroa.7159.1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120 ]
  %200 = load i8, ptr %.066195, align 1, !tbaa !3
  switch i8 %200, label %206 [
    i8 60, label %201
    i8 62, label %.invoke
  ]

201:                                              ; preds = %.lr.ph196
  br label %.invoke

202:                                              ; preds = %.invoke, %213, %211
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %247

.invoke:                                          ; preds = %.lr.ph196, %201
  %204 = phi ptr [ @.str.34, %201 ], [ @.str.35, %.lr.ph196 ]
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %204, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122 unwind label %202

206:                                              ; preds = %.lr.ph196
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 %200, ptr %7, align 1, !tbaa !3
  %207 = load ptr, ptr %1, align 8, !tbaa !53
  %208 = getelementptr i8, ptr %207, i64 -24
  %209 = load i64, ptr %208, align 8
  %gep193 = getelementptr i8, ptr %invariant.gep197, i64 %209
  %210 = load i64, ptr %gep193, align 8, !tbaa !55
  %.not.i125 = icmp eq i64 %210, 0
  br i1 %.not.i125, label %213, label %211

211:                                              ; preds = %206
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit129 unwind label %202

213:                                              ; preds = %206
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %200)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit129 unwind label %202

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit129: ; preds = %213, %211
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122: ; preds = %.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit129
  %215 = getelementptr inbounds nuw i8, ptr %.066195, i64 1
  %.not71 = icmp eq ptr %215, %199
  br i1 %.not71, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135, label %.lr.ph196

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114: ; preds = %194
  br i1 %4, label %216, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135.thread

216:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.29, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131 unwind label %189

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131: ; preds = %216
  %.not.i132 = icmp eq ptr %.sroa.7159.1, null
  br i1 %.not.i132, label %218, label %226

218:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131
  %219 = load ptr, ptr %1, align 8, !tbaa !53
  %220 = getelementptr i8, ptr %219, i64 -24
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %1, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %224 = load i32, ptr %223, align 8, !tbaa !65
  %225 = or i32 %224, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %222, i32 noundef %225)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135.thread unwind label %189

226:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131
  %227 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.7159.1) #22
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.7159.1, i64 noundef %227)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135.thread unwind label %189

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.30, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137 unwind label %189

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135
  %.not73 = icmp eq ptr %.sroa.10.1, null
  br i1 %.not73, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141, label %230

230:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137
  %231 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.10.1) #22
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147.invoke

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114, %226, %218
  %.not72 = icmp eq ptr %.sroa.10.1, null
  br i1 %.not72, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141, label %232

232:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135.thread
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.36, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143 unwind label %189

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143: ; preds = %232
  %234 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.10.1) #22
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.10.1, i64 noundef %234)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147.invoke unwind label %189

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147.invoke: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143, %230
  %236 = phi ptr [ %.sroa.10.1, %230 ], [ @.str.32, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143 ]
  %237 = phi i64 [ %231, %230 ], [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143 ]
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %236, i64 noundef %237)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141 unwind label %189

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135.thread, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.37, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151 unwind label %189

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141
  %240 = load ptr, ptr %13, align 8, !tbaa !11
  %241 = icmp eq ptr %240, %76
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151
  %242 = load i64, ptr %75, align 8, !tbaa !14
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151
  %244 = load i64, ptr %76, align 8, !tbaa !3
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %245) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  %246 = getelementptr inbounds nuw i8, ptr %.068200, i64 8
  %.not = icmp eq ptr %246, %74
  br i1 %.not, label %.loopexit, label %.preheader

247:                                              ; preds = %189, %202, %156
  %.pn75 = phi { ptr, i32 } [ %157, %156 ], [ %203, %202 ], [ %190, %189 ]
  %248 = load ptr, ptr %13, align 8, !tbaa !11
  %249 = icmp eq ptr %248, %76
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153: ; preds = %247
  %250 = load i64, ptr %75, align 8, !tbaa !14
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %247
  %252 = load i64, ptr %76, align 8, !tbaa !3
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %253) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, %140
  %.pn75.pn = phi { ptr, i32 } [ %141, %140 ], [ %.pn75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153 ], [ %.pn75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  br label %258

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pr.pre = load ptr, ptr %12, align 8, !tbaa !30
  %.not.i.i155 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i155, label %_ZN6vectorI6symbolLb0EjED2Ev.exit, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %_ZNK6vectorI6symbolLb0EjE5emptyEv.exit, %_ZN6vectorI6symbolLb0EjE3endEv.exit91, %.loopexit
  %.pr222 = phi ptr [ %.pr.pre, %.loopexit ], [ %60, %_ZNK6vectorI6symbolLb0EjE5emptyEv.exit ], [ %70, %_ZN6vectorI6symbolLb0EjE3endEv.exit91 ]
  %254 = getelementptr inbounds i8, ptr %.pr222, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %254)
          to label %_ZN6vectorI6symbolLb0EjED2Ev.exit unwind label %255

255:                                              ; preds = %.loopexit.thread
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #26
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit:                ; preds = %22, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %._crit_edge, %.loopexit172, %_ZSt4sortIP6symbolN12param_descrs3imp5symltEEvT_S5_T0_.exit, %.loopexit, %.loopexit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  ret void

258:                                              ; preds = %57, %79, %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, %64
  %.pn80.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %80, %79 ], [ %.pn75.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154 ], [ %91, %90 ], [ %58, %57 ]
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.2)
  %3 = load ptr, ptr %0, align 8, !tbaa !33
  call void @_ZN12param_descrs3imp6insertERK6symbol12cmd_arg_kindPKcS6_S6_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16insert_max_stepsR12param_descrs(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.5)
  %3 = load ptr, ptr %0, align 8, !tbaa !33
  call void @_ZN12param_descrs3imp6insertERK6symbol12cmd_arg_kindPKcS6_S6_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21insert_produce_modelsR12param_descrs(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.7)
  %3 = load ptr, ptr %0, align 8, !tbaa !33
  call void @_ZN12param_descrs3imp6insertERK6symbol12cmd_arg_kindPKcS6_S6_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21insert_produce_proofsR12param_descrs(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.10)
  %3 = load ptr, ptr %0, align 8, !tbaa !33
  call void @_ZN12param_descrs3imp6insertERK6symbol12cmd_arg_kindPKcS6_S6_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.9, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14insert_timeoutR12param_descrs(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.12)
  %3 = load ptr, ptr %0, align 8, !tbaa !33
  call void @_ZN12param_descrs3imp6insertERK6symbol12cmd_arg_kindPKcS6_S6_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.4, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13insert_rlimitR12param_descrs(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.14)
  %3 = load ptr, ptr %0, align 8, !tbaa !33
  call void @_ZN12param_descrs3imp6insertERK6symbol12cmd_arg_kindPKcS6_S6_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13insert_ctrl_cR12param_descrs(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.17)
  %3 = load ptr, ptr %0, align 8, !tbaa !33
  call void @_ZN12param_descrs3imp6insertERK6symbol12cmd_arg_kindPKcS6_S6_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10params_refD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i64 %9
  %.not30 = icmp eq i32 %8, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %14

._crit_edge:                                      ; preds = %_ZlsRSo6symbol.exit28, %2, %_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.32, i64 noundef 1)
  ret void

14:                                               ; preds = %.lr.ph, %_ZlsRSo6symbol.exit28
  %.031 = phi ptr [ %5, %.lr.ph ], [ %104, %_ZlsRSo6symbol.exit28 ]
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.29, i64 noundef 1)
  %.sroa.01.0.copyload = load ptr, ptr %.031, align 8, !tbaa !45
  %16 = ptrtoint ptr %.sroa.01.0.copyload to i64
  %17 = and i64 %16, 7
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %.not.i = icmp eq ptr %.sroa.01.0.copyload, null
  br i1 %.not.i, label %22, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %19
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.01.0.copyload) #22
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.01.0.copyload, i64 noundef %20)
  br label %_ZlsRSo6symbol.exit

22:                                               ; preds = %19
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.39, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit

24:                                               ; preds = %14
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.40, i64 noundef 2)
  %26 = lshr i64 %16, 3
  %27 = trunc i64 %26 to i32
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %27)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %22, %24
  %29 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !72
  switch i32 %30, label %103 [
    i32 1, label %31
    i32 0, label %39
    i32 2, label %45
    i32 3, label %50
    i32 8, label %72
    i32 5, label %88
  ]

31:                                               ; preds = %_ZlsRSo6symbol.exit
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.29, i64 noundef 1)
  %33 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %34 = load i8, ptr %33, align 8, !tbaa !3, !range !75, !noundef !76
  %35 = trunc nuw i8 %34 to i1
  %36 = select i1 %35, ptr @.str.19, ptr @.str.9
  %37 = select i1 %35, i64 4, i64 5
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %36, i64 noundef %37)
  br label %_ZlsRSo6symbol.exit28

39:                                               ; preds = %_ZlsRSo6symbol.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.29, i64 noundef 1)
  %41 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !3
  %43 = zext i32 %42 to i64
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %43)
  br label %_ZlsRSo6symbol.exit28

45:                                               ; preds = %_ZlsRSo6symbol.exit
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.29, i64 noundef 1)
  %47 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %48 = load double, ptr %47, align 8, !tbaa !3
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %48)
  br label %_ZlsRSo6symbol.exit28

50:                                               ; preds = %_ZlsRSo6symbol.exit
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.29, i64 noundef 1)
  %52 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %54 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !77
  call void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(728) %54, ptr noundef nonnull align 8 dereferenceable(32) %53)
  %55 = load ptr, ptr %3, align 8, !tbaa !11
  %56 = load i64, ptr %11, align 8, !tbaa !14
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %55, i64 noundef %56)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %64

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %50
  %58 = load ptr, ptr %3, align 8, !tbaa !11
  %59 = icmp eq ptr %58, %12
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %60 = load i64, ptr %11, align 8, !tbaa !14
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZlsRSoRK8rational.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %62 = load i64, ptr %12, align 8, !tbaa !3
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #25
  br label %_ZlsRSoRK8rational.exit

64:                                               ; preds = %50
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %3, align 8, !tbaa !11
  %67 = icmp eq ptr %66, %12
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %64
  %68 = load i64, ptr %11, align 8, !tbaa !14
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %64
  %70 = load i64, ptr %12, align 8, !tbaa !3
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %71) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  resume { ptr, i32 } %65

_ZlsRSoRK8rational.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %_ZlsRSo6symbol.exit28

72:                                               ; preds = %_ZlsRSo6symbol.exit
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.29, i64 noundef 1)
  %74 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %74, align 8, !tbaa !45
  %75 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %76 = and i64 %75, 7
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %72
  %.not.i26 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i26, label %81, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i27: ; preds = %78
  %79 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #22
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %79)
  br label %_ZlsRSo6symbol.exit28

81:                                               ; preds = %78
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.39, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit28

83:                                               ; preds = %72
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.40, i64 noundef 2)
  %85 = lshr i64 %75, 3
  %86 = trunc i64 %85 to i32
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %86)
  br label %_ZlsRSo6symbol.exit28

88:                                               ; preds = %_ZlsRSo6symbol.exit
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.29, i64 noundef 1)
  %90 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !3
  %.not.i29 = icmp eq ptr %91, null
  br i1 %.not.i29, label %92, label %100

92:                                               ; preds = %88
  %93 = load ptr, ptr %1, align 8, !tbaa !53
  %94 = getelementptr i8, ptr %93, i64 -24
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %1, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %98 = load i32, ptr %97, align 8, !tbaa !65
  %99 = or i32 %98, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %96, i32 noundef %99)
  br label %_ZlsRSo6symbol.exit28

100:                                              ; preds = %88
  %101 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %91) #22
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %91, i64 noundef %101)
  br label %_ZlsRSo6symbol.exit28

103:                                              ; preds = %_ZlsRSo6symbol.exit
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.22, i32 noundef 470, ptr noundef nonnull @.str.23)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZlsRSo6symbol.exit28

_ZlsRSo6symbol.exit28:                            ; preds = %100, %92, %83, %81, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i27, %103, %_ZlsRSoRK8rational.exit, %45, %39, %31
  %104 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %.not = icmp eq ptr %104, %10
  br i1 %.not, label %._crit_edge, label %14
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
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i64 %10
  %.not62 = icmp eq i32 %9, 0
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit
  %.not.i = icmp eq ptr %2, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %14

._crit_edge:                                      ; preds = %_ZNK12param_descrs8containsERK6symbol.exit.thread, %4, %_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit
  ret void

14:                                               ; preds = %.lr.ph, %_ZNK12param_descrs8containsERK6symbol.exit.thread
  %.063 = phi ptr [ %6, %.lr.ph ], [ %219, %_ZNK12param_descrs8containsERK6symbol.exit.thread ]
  %15 = load ptr, ptr %3, align 8, !tbaa !33
  %16 = load i64, ptr %.063, align 8, !tbaa !45
  %17 = inttoptr i64 %16 to ptr
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i, label %19

19:                                               ; preds = %14
  %20 = and i64 %16, 7
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = lshr i64 %16, 3
  %24 = trunc i64 %23 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %17, i64 -8
  %27 = load i64, ptr %26, align 8, !tbaa !46
  %28 = trunc i64 %27 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i

_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i: ; preds = %25, %22, %14
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %24, %22 ], [ %28, %25 ], [ -1640531495, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !27
  %31 = add i32 %30, -1
  %32 = and i32 %31, %.0.i.i.i.i.i.i.i.i.i
  %33 = load ptr, ptr %15, align 8, !tbaa !23
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw %class.default_map_entry, ptr %33, i64 %34
  %36 = zext i32 %30 to i64
  %37 = getelementptr inbounds nuw %class.default_map_entry, ptr %33, i64 %36
  %.not30.i.i.i.i.i = icmp eq i32 %32, %30
  br i1 %.not30.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %47, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i
  %.not2732.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not2732.i.i.i.i.i, label %_ZNK12param_descrs8containsERK6symbol.exit.thread, label %.lr.ph34.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i, %47
  %.031.i.i.i.i.i = phi ptr [ %48, %47 ], [ %35, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i.i, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !36
  switch i32 %39, label %47 [
    i32 2, label %40
    i32 0, label %_ZNK12param_descrs8containsERK6symbol.exit.thread
  ]

40:                                               ; preds = %.lr.ph.i.i.i.i.i
  %41 = load i32, ptr %.031.i.i.i.i.i, align 8, !tbaa !47
  %42 = icmp eq i32 %41, %.0.i.i.i.i.i.i.i.i.i
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = icmp eq ptr %45, %17
  br i1 %46, label %_ZNK12param_descrs8containsERK6symbol.exit, label %47

47:                                               ; preds = %43, %40, %.lr.ph.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %48, %37
  br i1 %.not.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

.lr.ph34.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i, %58
  %.133.i.i.i.i.i = phi ptr [ %59, %58 ], [ %33, %.preheader.i.i.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i.i, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !36
  switch i32 %50, label %58 [
    i32 2, label %51
    i32 0, label %_ZNK12param_descrs8containsERK6symbol.exit.thread
  ]

51:                                               ; preds = %.lr.ph34.i.i.i.i.i
  %52 = load i32, ptr %.133.i.i.i.i.i, align 8, !tbaa !47
  %53 = icmp eq i32 %52, %.0.i.i.i.i.i.i.i.i.i
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i.i, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = icmp eq ptr %56, %17
  br i1 %57, label %_ZNK12param_descrs8containsERK6symbol.exit, label %58

58:                                               ; preds = %54, %51, %.lr.ph34.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i.i, i64 48
  %.not27.i.i.i.i.i = icmp eq ptr %59, %35
  br i1 %.not27.i.i.i.i.i, label %_ZNK12param_descrs8containsERK6symbol.exit.thread, label %.lr.ph34.i.i.i.i.i, !llvm.loop !49

_ZNK12param_descrs8containsERK6symbol.exit:       ; preds = %43, %54
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.41, i64 noundef 13)
  br i1 %.not.i, label %61, label %69

61:                                               ; preds = %_ZNK12param_descrs8containsERK6symbol.exit
  %62 = load ptr, ptr %1, align 8, !tbaa !53
  %63 = getelementptr i8, ptr %62, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %1, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load i32, ptr %66, align 8, !tbaa !65
  %68 = or i32 %67, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %65, i32 noundef %68)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

69:                                               ; preds = %_ZNK12param_descrs8containsERK6symbol.exit
  %70 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %2, i64 noundef %70)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %61, %69
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.42, i64 noundef 1)
  %.sroa.01.0.copyload = load ptr, ptr %.063, align 8, !tbaa !45
  %73 = ptrtoint ptr %.sroa.01.0.copyload to i64
  %74 = and i64 %73, 7
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i32 = icmp eq ptr %.sroa.01.0.copyload, null
  br i1 %.not.i32, label %79, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %76
  %77 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.01.0.copyload) #22
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.01.0.copyload, i64 noundef %77)
  br label %_ZlsRSo6symbol.exit

79:                                               ; preds = %76
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.39, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit

81:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.40, i64 noundef 2)
  %83 = lshr i64 %73, 3
  %84 = trunc i64 %83 to i32
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %84)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %79, %81
  %86 = getelementptr inbounds nuw i8, ptr %.063, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !72
  switch i32 %87, label %160 [
    i32 1, label %88
    i32 0, label %96
    i32 2, label %102
    i32 3, label %107
    i32 8, label %129
    i32 5, label %145
  ]

88:                                               ; preds = %_ZlsRSo6symbol.exit
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.29, i64 noundef 1)
  %90 = getelementptr inbounds nuw i8, ptr %.063, i64 16
  %91 = load i8, ptr %90, align 8, !tbaa !3, !range !75, !noundef !76
  %92 = trunc nuw i8 %91 to i1
  %93 = select i1 %92, ptr @.str.19, ptr @.str.9
  %94 = select i1 %92, i64 4, i64 5
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %93, i64 noundef %94)
  br label %_ZlsRSo6symbol.exit36

96:                                               ; preds = %_ZlsRSo6symbol.exit
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.29, i64 noundef 1)
  %98 = getelementptr inbounds nuw i8, ptr %.063, i64 16
  %99 = load i32, ptr %98, align 8, !tbaa !3
  %100 = zext i32 %99 to i64
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %100)
  br label %_ZlsRSo6symbol.exit36

102:                                              ; preds = %_ZlsRSo6symbol.exit
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.29, i64 noundef 1)
  %104 = getelementptr inbounds nuw i8, ptr %.063, i64 16
  %105 = load double, ptr %104, align 8, !tbaa !3
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %105)
  br label %_ZlsRSo6symbol.exit36

107:                                              ; preds = %_ZlsRSo6symbol.exit
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.29, i64 noundef 1)
  %109 = getelementptr inbounds nuw i8, ptr %.063, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %111 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !77
  call void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(728) %111, ptr noundef nonnull align 8 dereferenceable(32) %110)
  %112 = load ptr, ptr %5, align 8, !tbaa !11
  %113 = load i64, ptr %12, align 8, !tbaa !14
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %112, i64 noundef %113)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %121

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %107
  %115 = load ptr, ptr %5, align 8, !tbaa !11
  %116 = icmp eq ptr %115, %13
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %117 = load i64, ptr %12, align 8, !tbaa !14
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZlsRSoRK8rational.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %119 = load i64, ptr %13, align 8, !tbaa !3
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %120) #25
  br label %_ZlsRSoRK8rational.exit

121:                                              ; preds = %107
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %5, align 8, !tbaa !11
  %124 = icmp eq ptr %123, %13
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %121
  %125 = load i64, ptr %12, align 8, !tbaa !14
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %121
  %127 = load i64, ptr %13, align 8, !tbaa !3
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  resume { ptr, i32 } %122

_ZlsRSoRK8rational.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %_ZlsRSo6symbol.exit36

129:                                              ; preds = %_ZlsRSo6symbol.exit
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.29, i64 noundef 1)
  %131 = getelementptr inbounds nuw i8, ptr %.063, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %131, align 8, !tbaa !45
  %132 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %133 = and i64 %132, 7
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %129
  %.not.i34 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i34, label %138, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i35

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i35: ; preds = %135
  %136 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #22
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %136)
  br label %_ZlsRSo6symbol.exit36

138:                                              ; preds = %135
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.39, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit36

140:                                              ; preds = %129
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.40, i64 noundef 2)
  %142 = lshr i64 %132, 3
  %143 = trunc i64 %142 to i32
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %143)
  br label %_ZlsRSo6symbol.exit36

145:                                              ; preds = %_ZlsRSo6symbol.exit
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.29, i64 noundef 1)
  %147 = getelementptr inbounds nuw i8, ptr %.063, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !3
  %.not.i37 = icmp eq ptr %148, null
  br i1 %.not.i37, label %149, label %157

149:                                              ; preds = %145
  %150 = load ptr, ptr %1, align 8, !tbaa !53
  %151 = getelementptr i8, ptr %150, i64 -24
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %1, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %155 = load i32, ptr %154, align 8, !tbaa !65
  %156 = or i32 %155, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %153, i32 noundef %156)
  br label %_ZlsRSo6symbol.exit36

157:                                              ; preds = %145
  %158 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %148) #22
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %148, i64 noundef %158)
  br label %_ZlsRSo6symbol.exit36

160:                                              ; preds = %_ZlsRSo6symbol.exit
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.22, i32 noundef 504, ptr noundef nonnull @.str.23)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZlsRSo6symbol.exit36

_ZlsRSo6symbol.exit36:                            ; preds = %157, %149, %140, %138, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i35, %160, %_ZlsRSoRK8rational.exit, %102, %96, %88
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.43, i64 noundef 2)
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.44, i64 noundef 2)
  %163 = load ptr, ptr %3, align 8, !tbaa !33
  %164 = load i64, ptr %.063, align 8, !tbaa !45
  %165 = inttoptr i64 %164 to ptr
  %166 = icmp eq i64 %164, 0
  br i1 %166, label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i39, label %167

167:                                              ; preds = %_ZlsRSo6symbol.exit36
  %168 = and i64 %164, 7
  %169 = icmp eq i64 %168, 1
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = lshr i64 %164, 3
  %172 = trunc i64 %171 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i39

173:                                              ; preds = %167
  %174 = getelementptr inbounds i8, ptr %165, i64 -8
  %175 = load i64, ptr %174, align 8, !tbaa !46
  %176 = trunc i64 %175 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i39

_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i39: ; preds = %173, %170, %_ZlsRSo6symbol.exit36
  %.0.i.i.i.i.i.i.i.i.i40 = phi i32 [ %172, %170 ], [ %176, %173 ], [ -1640531495, %_ZlsRSo6symbol.exit36 ]
  %177 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %178 = load i32, ptr %177, align 8, !tbaa !27
  %179 = add i32 %178, -1
  %180 = and i32 %179, %.0.i.i.i.i.i.i.i.i.i40
  %181 = load ptr, ptr %163, align 8, !tbaa !23
  %182 = zext i32 %180 to i64
  %183 = getelementptr inbounds nuw %class.default_map_entry, ptr %181, i64 %182
  %184 = zext i32 %178 to i64
  %185 = getelementptr inbounds nuw %class.default_map_entry, ptr %181, i64 %184
  %.not30.i.i.i.i.i41 = icmp eq i32 %180, %178
  br i1 %.not30.i.i.i.i.i41, label %.preheader.i.i.i.i.i45, label %.lr.ph.i.i.i.i.i42

.preheader.i.i.i.i.i45:                           ; preds = %195, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i39
  %.not2732.i.i.i.i.i46 = icmp eq i32 %180, 0
  br i1 %.not2732.i.i.i.i.i46, label %_ZNK12param_descrs9get_descrERK6symbol.exit.thread, label %.lr.ph34.i.i.i.i.i47

.lr.ph.i.i.i.i.i42:                               ; preds = %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i39, %195
  %.031.i.i.i.i.i43 = phi ptr [ %196, %195 ], [ %183, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i39 ]
  %186 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i.i43, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !36
  switch i32 %187, label %195 [
    i32 2, label %188
    i32 0, label %_ZNK12param_descrs9get_descrERK6symbol.exit.thread
  ]

188:                                              ; preds = %.lr.ph.i.i.i.i.i42
  %189 = load i32, ptr %.031.i.i.i.i.i43, align 8, !tbaa !47
  %190 = icmp eq i32 %189, %.0.i.i.i.i.i.i.i.i.i40
  br i1 %190, label %191, label %195

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i.i43, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !17
  %194 = icmp eq ptr %193, %165
  br i1 %194, label %_ZNK12param_descrs9get_descrERK6symbol.exit, label %195

195:                                              ; preds = %191, %188, %.lr.ph.i.i.i.i.i42
  %196 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i.i43, i64 48
  %.not.i.i.i.i.i44 = icmp eq ptr %196, %185
  br i1 %.not.i.i.i.i.i44, label %.preheader.i.i.i.i.i45, label %.lr.ph.i.i.i.i.i42, !llvm.loop !48

.lr.ph34.i.i.i.i.i47:                             ; preds = %.preheader.i.i.i.i.i45, %206
  %.133.i.i.i.i.i48 = phi ptr [ %207, %206 ], [ %181, %.preheader.i.i.i.i.i45 ]
  %197 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i.i48, i64 4
  %198 = load i32, ptr %197, align 4, !tbaa !36
  switch i32 %198, label %206 [
    i32 2, label %199
    i32 0, label %_ZNK12param_descrs9get_descrERK6symbol.exit.thread
  ]

199:                                              ; preds = %.lr.ph34.i.i.i.i.i47
  %200 = load i32, ptr %.133.i.i.i.i.i48, align 8, !tbaa !47
  %201 = icmp eq i32 %200, %.0.i.i.i.i.i.i.i.i.i40
  br i1 %201, label %202, label %206

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i.i48, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !17
  %205 = icmp eq ptr %204, %165
  br i1 %205, label %_ZNK12param_descrs9get_descrERK6symbol.exit, label %206

206:                                              ; preds = %202, %199, %.lr.ph34.i.i.i.i.i47
  %207 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i.i48, i64 48
  %.not27.i.i.i.i.i49 = icmp eq ptr %207, %183
  br i1 %.not27.i.i.i.i.i49, label %_ZNK12param_descrs9get_descrERK6symbol.exit.thread, label %.lr.ph34.i.i.i.i.i47, !llvm.loop !49

_ZNK12param_descrs9get_descrERK6symbol.exit:      ; preds = %191, %202
  %.026.i.i.i.i.i50 = phi ptr [ %.133.i.i.i.i.i48, %202 ], [ %.031.i.i.i.i.i43, %191 ]
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i50, i64 24
  %.sroa.43.0.copyload.i.i = load ptr, ptr %.sroa.43.0..sroa_idx.i.i, align 8, !tbaa !45
  %.not.i51 = icmp eq ptr %.sroa.43.0.copyload.i.i, null
  br i1 %.not.i51, label %_ZNK12param_descrs9get_descrERK6symbol.exit.thread, label %215

_ZNK12param_descrs9get_descrERK6symbol.exit.thread: ; preds = %.lr.ph.i.i.i.i.i42, %.lr.ph34.i.i.i.i.i47, %206, %.preheader.i.i.i.i.i45, %_ZNK12param_descrs9get_descrERK6symbol.exit
  %208 = load ptr, ptr %1, align 8, !tbaa !53
  %209 = getelementptr i8, ptr %208, i64 -24
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %1, i64 %210
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %213 = load i32, ptr %212, align 8, !tbaa !65
  %214 = or i32 %213, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %211, i32 noundef %214)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52

215:                                              ; preds = %_ZNK12param_descrs9get_descrERK6symbol.exit
  %216 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.43.0.copyload.i.i) #22
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.43.0.copyload.i.i, i64 noundef %216)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52: ; preds = %_ZNK12param_descrs9get_descrERK6symbol.exit.thread, %215
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.37, i64 noundef 1)
  br label %_ZNK12param_descrs8containsERK6symbol.exit.thread

_ZNK12param_descrs8containsERK6symbol.exit.thread: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph34.i.i.i.i.i, %58, %.preheader.i.i.i.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52
  %219 = getelementptr inbounds nuw i8, ptr %.063, i64 24
  %.not = icmp eq ptr %219, %11
  br i1 %.not, label %._crit_edge, label %14
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10params_ref7displayERSoPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
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
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i64 %9
  %.not33 = icmp eq i32 %8, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit
  %11 = load ptr, ptr %2, align 8, !tbaa !17
  br label %12

12:                                               ; preds = %.lr.ph, %_ZlsRSo6symbol.exit
  %.034 = phi ptr [ %5, %.lr.ph ], [ %88, %_ZlsRSo6symbol.exit ]
  %13 = load ptr, ptr %.034, align 8, !tbaa !17
  %.not31 = icmp eq ptr %13, %11
  br i1 %.not31, label %14, label %_ZlsRSo6symbol.exit

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !72
  switch i32 %16, label %86 [
    i32 1, label %17
    i32 0, label %24
    i32 2, label %29
    i32 3, label %33
    i32 8, label %57
    i32 5, label %72
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %19 = load i8, ptr %18, align 8, !tbaa !3, !range !75, !noundef !76
  %20 = trunc nuw i8 %19 to i1
  %21 = select i1 %20, ptr @.str.19, ptr @.str.9
  %22 = select i1 %20, i64 4, i64 5
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %21, i64 noundef %22)
  br label %90

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !3
  %27 = zext i32 %26 to i64
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %27)
  br label %90

29:                                               ; preds = %14
  %30 = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %31 = load double, ptr %30, align 8, !tbaa !3
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %31)
  br label %90

33:                                               ; preds = %14
  %34 = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !77
  call void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(728) %36, ptr noundef nonnull align 8 dereferenceable(32) %35)
  %37 = load ptr, ptr %4, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !14
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %37, i64 noundef %39)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %48

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %33
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %44 = load i64, ptr %38, align 8, !tbaa !14
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZlsRSoRK8rational.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %46 = load i64, ptr %42, align 8, !tbaa !3
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %47) #25
  br label %_ZlsRSoRK8rational.exit

48:                                               ; preds = %33
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %4, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %48
  %53 = load i64, ptr %38, align 8, !tbaa !14
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %48
  %55 = load i64, ptr %51, align 8, !tbaa !3
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %56) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  resume { ptr, i32 } %49

_ZlsRSoRK8rational.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %90

57:                                               ; preds = %14
  %58 = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %58, align 8, !tbaa !45
  %59 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %60 = and i64 %59, 7
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i, label %65, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %62
  %63 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #22
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %63)
  br label %90

65:                                               ; preds = %62
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.39, i64 noundef 4)
  br label %90

67:                                               ; preds = %57
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.40, i64 noundef 2)
  %69 = lshr i64 %59, 3
  %70 = trunc i64 %69 to i32
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %70)
  br label %90

72:                                               ; preds = %14
  %73 = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  %.not.i26 = icmp eq ptr %74, null
  br i1 %.not.i26, label %75, label %83

75:                                               ; preds = %72
  %76 = load ptr, ptr %1, align 8, !tbaa !53
  %77 = getelementptr i8, ptr %76, i64 -24
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %1, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load i32, ptr %80, align 8, !tbaa !65
  %82 = or i32 %81, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %79, i32 noundef %82)
  br label %90

83:                                               ; preds = %72
  %84 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #22
  %85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %74, i64 noundef %84)
  br label %90

86:                                               ; preds = %14
  %87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.45, i64 noundef 8)
  br label %90

_ZlsRSo6symbol.exit:                              ; preds = %12
  %88 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %.not = icmp eq ptr %88, %10
  br i1 %.not, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %_ZlsRSo6symbol.exit, %3, %_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit
  %89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.21, i64 noundef 7)
  br label %90

90:                                               ; preds = %17, %24, %29, %_ZlsRSoRK8rational.exit, %86, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %65, %67, %75, %83, %._crit_edge
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
  %14 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i64 %13
  %.not78 = icmp eq i32 %12, 0
  br i1 %.not78, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %145, %2, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit, %145
  %.03279 = phi ptr [ %146, %145 ], [ %9, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit ]
  %15 = load ptr, ptr %1, align 8, !tbaa !33
  %16 = tail call noundef i32 @_ZNK12param_descrs3imp18get_kind_in_moduleER6symbol(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %.03279)
  %17 = icmp eq i32 %16, 19
  br i1 %17, label %18, label %76

18:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.46, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %.03279)
          to label %21 unwind label %54

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %22, i64 noundef %24)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %56

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %21
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.47, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46 unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46
  %30 = load i64, ptr %23, align 8, !tbaa !14
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46
  %32 = load i64, ptr %28, align 8, !tbaa !3
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %33) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.48, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47 unwind label %52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = load ptr, ptr %1, align 8, !tbaa !33
  invoke void @_ZNK12param_descrs3imp7displayERSojbbb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %_ZNK12param_descrs7displayERSojbb.exit unwind label %52

_ZNK12param_descrs7displayERSojbb.exit:           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47
  %36 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %37 unwind label %73

37:                                               ; preds = %_ZNK12param_descrs7displayERSojbb.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %36, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %39, ptr %38, align 8, !tbaa !6
  %40 = load ptr, ptr %5, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !14
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %37
  store ptr %40, ptr %38, align 8, !tbaa !11
  %48 = load i64, ptr %41, align 8, !tbaa !3
  store i64 %48, ptr %39, align 8, !tbaa !3
  %.phi.trans.insert84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre85 = load i64, ptr %.phi.trans.insert84, align 8, !tbaa !14
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  %49 = phi i64 [ %45, %43 ], [ %.pre85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %49, ptr %51, align 8, !tbaa !14
  store ptr %41, ptr %5, align 8, !tbaa !11
  store i64 0, ptr %50, align 8, !tbaa !14
  store i8 0, ptr %41, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %148 unwind label %65

52:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %75

54:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

56:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %21
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %4, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %56
  %61 = load i64, ptr %23, align 8, !tbaa !14
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %56
  %63 = load i64, ptr %59, align 8, !tbaa !3
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %64) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %54
  %.pn40 = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %75

65:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %5, align 8, !tbaa !11
  %68 = icmp eq ptr %67, %41
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %65
  %69 = load i64, ptr %50, align 8, !tbaa !14
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %65
  %71 = load i64, ptr %41, align 8, !tbaa !3
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %75

73:                                               ; preds = %_ZNK12param_descrs7displayERSojbb.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @__cxa_free_exception(ptr %36) #22
  br label %75

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.thread, %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %52
  %.pn42.pn = phi { ptr, i32 } [ %74, %73 ], [ %53, %52 ], [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ], [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.thread ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #22
  br label %147

76:                                               ; preds = %.lr.ph
  %77 = getelementptr inbounds nuw i8, ptr %.03279, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !72
  %.not35 = icmp eq i32 %78, %16
  br i1 %.not35, label %145, label %79

79:                                               ; preds = %76
  %80 = icmp eq i32 %78, 0
  %81 = icmp eq i32 %16, 3
  %or.cond = and i1 %81, %80
  br i1 %or.cond, label %145, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %.03279, i64 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.49, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55 unwind label %121

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55: ; preds = %82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %.03279)
          to label %86 unwind label %123

86:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55
  %87 = load ptr, ptr %7, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !14
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %87, i64 noundef %89)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit56 unwind label %125

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit56: ; preds = %86
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.50, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57 unwind label %125

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit56
  %92 = load ptr, ptr %7, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57
  %95 = load i64, ptr %88, align 8, !tbaa !14
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57
  %97 = load i64, ptr %93, align 8, !tbaa !3
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %98) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %99 = load i32, ptr %83, align 8, !tbaa !72
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo12cmd_arg_kind(ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef %99)
          to label %101 unwind label %121

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.51, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61 unwind label %121

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61: ; preds = %101
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo12cmd_arg_kind(ptr noundef nonnull align 8 dereferenceable(8) %100, i32 noundef %16)
          to label %104 unwind label %121

104:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61
  %105 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %106 unwind label %142

106:                                              ; preds = %104
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %105, align 8, !tbaa !53
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store ptr %108, ptr %107, align 8, !tbaa !6
  %109 = load ptr, ptr %8, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !14
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  %116 = add nuw nsw i64 %114, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %108, ptr noundef nonnull align 8 dereferenceable(1) %110, i64 %116, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %106
  store ptr %109, ptr %107, align 8, !tbaa !11
  %117 = load i64, ptr %110, align 8, !tbaa !3
  store i64 %117, ptr %108, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit63

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit63: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  %118 = phi i64 [ %114, %112 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ]
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i64 %118, ptr %120, align 8, !tbaa !14
  store ptr %110, ptr %8, align 8, !tbaa !11
  store i64 0, ptr %119, align 8, !tbaa !14
  store i8 0, ptr %110, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %105, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %148 unwind label %134

121:                                              ; preds = %101, %82, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %144

123:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

125:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit56, %86
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %7, align 8, !tbaa !11
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %125
  %130 = load i64, ptr %88, align 8, !tbaa !14
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %125
  %132 = load i64, ptr %128, align 8, !tbaa !3
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %133) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %123
  %.pn = phi { ptr, i32 } [ %124, %123 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %144

134:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit63
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %8, align 8, !tbaa !11
  %137 = icmp eq ptr %136, %110
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %134
  %138 = load i64, ptr %119, align 8, !tbaa !14
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %134
  %140 = load i64, ptr %110, align 8, !tbaa !3
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %141) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %144

142:                                              ; preds = %104
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  call void @__cxa_free_exception(ptr %105) #22
  br label %144

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.thread, %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %121
  %.pn37.pn = phi { ptr, i32 } [ %143, %142 ], [ %122, %121 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.thread ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6) #22
  br label %147

145:                                              ; preds = %79, %76
  %146 = getelementptr inbounds nuw i8, ptr %.03279, i64 24
  %.not = icmp eq ptr %146, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph

147:                                              ; preds = %144, %75
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %75 ], [ %.pn37.pn, %144 ]
  resume { ptr, i32 } %.pn42.pn.pn

148:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit63, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK10params_ref5emptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #9 align 2 {
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
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i64 %9
  %.not23 = icmp eq i32 %8, 0
  br i1 %.not23, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit, %38
  %.024 = phi ptr [ %39, %38 ], [ %5, %_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !72
  switch i32 %12, label %37 [
    i32 1, label %13
    i32 0, label %18
    i32 2, label %22
    i32 3, label %26
    i32 8, label %30
    i32 5, label %33
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  %16 = load i8, ptr %15, align 8, !tbaa !3, !range !75, !noundef !76
  %17 = trunc nuw i8 %16 to i1
  tail call void @_ZN6params8set_boolERK6symbolb(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(8) %.024, i1 noundef zeroext %17)
  br label %38

18:                                               ; preds = %.lr.ph
  %19 = load ptr, ptr %0, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !3
  tail call void @_ZN6params8set_uintERK6symbolj(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(8) %.024, i32 noundef %21)
  br label %38

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %0, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  %25 = load double, ptr %24, align 8, !tbaa !3
  tail call void @_ZN6params10set_doubleERK6symbold(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(8) %.024, double noundef %25)
  br label %38

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %0, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  tail call void @_ZN6params7set_ratERK6symbolRK8rational(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 8 dereferenceable(8) %.024, ptr noundef nonnull align 8 dereferenceable(32) %29)
  br label %38

30:                                               ; preds = %.lr.ph
  %31 = load ptr, ptr %0, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  tail call void @_ZN6params7set_symERK6symbolS2_(ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef nonnull align 8 dereferenceable(8) %.024, ptr noundef nonnull align 8 dereferenceable(8) %32)
  br label %38

33:                                               ; preds = %.lr.ph
  %34 = load ptr, ptr %0, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  tail call void @_ZN6params7set_strERK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef nonnull align 8 dereferenceable(8) %.024, ptr noundef %36)
  br label %38

37:                                               ; preds = %.lr.ph
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.22, i32 noundef 627, ptr noundef nonnull @.str.23)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %38

38:                                               ; preds = %37, %33, %30, %26, %22, %18, %13
  %39 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  %.not = icmp eq ptr %39, %10
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %38, %4, %_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6params8set_boolERK6symbolb(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.9 = alloca [7 x i8], align 1
  %4 = zext i1 %2 to i8
  %5 = load ptr, ptr %0, align 8, !tbaa !69
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge.thread, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit

._crit_edge.thread:                               ; preds = %3
  %.sroa.0.0.copyload.pre23 = load ptr, ptr %1, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.9)
  br label %35

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit: ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !51
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i64 %9
  %.not.not18 = icmp eq i32 %8, 0
  %.sroa.0.0.copyload.pre = load ptr, ptr %1, align 8, !tbaa !45
  br i1 %.not.not18, label %._crit_edge.thread28, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit, %26
  %.019 = phi ptr [ %27, %26 ], [ %5, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit ]
  %11 = load ptr, ptr %.019, align 8, !tbaa !17
  %12 = icmp eq ptr %11, %.sroa.0.0.copyload.pre
  br i1 %12, label %13, label %26

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !72
  %cond.i = icmp eq i32 %15, 3
  br i1 %cond.i, label %16, label %28

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.019, i64 16
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
  %27 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %.not.not = icmp eq ptr %27, %10
  br i1 %.not.not, label %._crit_edge.thread28, label %.lr.ph, !llvm.loop !79

28:                                               ; preds = %_ZN8rationalD2Ev.exit.i.i, %16, %13
  store i32 1, ptr %14, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store i8 %4, ptr %29, align 8, !tbaa !3
  br label %44

._crit_edge.thread28:                             ; preds = %26, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.9)
  %30 = getelementptr inbounds i8, ptr %5, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !51
  %32 = getelementptr inbounds i8, ptr %5, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !51
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit

35:                                               ; preds = %._crit_edge.thread, %._crit_edge.thread28
  %.sroa.0.0.copyload.pre2427 = phi ptr [ %.sroa.0.0.copyload.pre23, %._crit_edge.thread ], [ %.sroa.0.0.copyload.pre, %._crit_edge.thread28 ]
  tail call void @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !51
  br label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit: ; preds = %._crit_edge.thread28, %35
  %.sroa.0.0.copyload.pre2426 = phi ptr [ %.sroa.0.0.copyload.pre2427, %35 ], [ %.sroa.0.0.copyload.pre, %._crit_edge.thread28 ]
  %36 = phi i32 [ %.pre2.i, %35 ], [ %31, %._crit_edge.thread28 ]
  %37 = phi ptr [ %.pre.i, %35 ], [ %5, %._crit_edge.thread28 ]
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds nuw %"struct.std::pair", ptr %37, i64 %38
  store ptr %.sroa.0.0.copyload.pre2426, ptr %39, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.715.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 %4, ptr %.sroa.715.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.9.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.9, i64 7, i1 false)
  %40 = load ptr, ptr %0, align 8, !tbaa !69
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !51
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.9)
  br label %44

44:                                               ; preds = %28, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6params8set_uintERK6symbolj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !69
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge.thread, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit

._crit_edge.thread:                               ; preds = %3
  %.sroa.0.0.copyload.pre23 = load ptr, ptr %1, align 8, !tbaa !45
  br label %34

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit: ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %4, i64 %8
  %.not.not18 = icmp eq i32 %7, 0
  %.sroa.0.0.copyload.pre = load ptr, ptr %1, align 8, !tbaa !45
  br i1 %.not.not18, label %._crit_edge.thread28, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit, %25
  %.019 = phi ptr [ %26, %25 ], [ %4, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit ]
  %10 = load ptr, ptr %.019, align 8, !tbaa !17
  %11 = icmp eq ptr %10, %.sroa.0.0.copyload.pre
  br i1 %11, label %12, label %25

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !72
  %cond.i = icmp eq i32 %14, 3
  br i1 %cond.i, label %15, label %27

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !77
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc.i.i.i unwind label %22

.noexc.i.i.i:                                     ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN8rationalD2Ev.exit.i.i unwind label %22

22:                                               ; preds = %.noexc.i.i.i, %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZN8rationalD2Ev.exit.i.i:                        ; preds = %.noexc.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
  br label %27

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %.not.not = icmp eq ptr %26, %9
  br i1 %.not.not, label %._crit_edge.thread28, label %.lr.ph, !llvm.loop !80

27:                                               ; preds = %_ZN8rationalD2Ev.exit.i.i, %15, %12
  store i32 0, ptr %13, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store i32 %2, ptr %28, align 8, !tbaa !3
  br label %43

._crit_edge.thread28:                             ; preds = %25, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit
  %29 = getelementptr inbounds i8, ptr %4, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !51
  %31 = getelementptr inbounds i8, ptr %4, i64 -8
  %32 = load i32, ptr %31, align 4, !tbaa !51
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit

34:                                               ; preds = %._crit_edge.thread, %._crit_edge.thread28
  %.sroa.0.0.copyload.pre2427 = phi ptr [ %.sroa.0.0.copyload.pre23, %._crit_edge.thread ], [ %.sroa.0.0.copyload.pre, %._crit_edge.thread28 ]
  tail call void @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !51
  br label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit: ; preds = %._crit_edge.thread28, %34
  %.sroa.0.0.copyload.pre2426 = phi ptr [ %.sroa.0.0.copyload.pre2427, %34 ], [ %.sroa.0.0.copyload.pre, %._crit_edge.thread28 ]
  %35 = phi i32 [ %.pre2.i, %34 ], [ %30, %._crit_edge.thread28 ]
  %36 = phi ptr [ %.pre.i, %34 ], [ %4, %._crit_edge.thread28 ]
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw %"struct.std::pair", ptr %36, i64 %37
  store ptr %.sroa.0.0.copyload.pre2426, ptr %38, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.715.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 %2, ptr %.sroa.715.0..sroa_idx, align 8
  %39 = load ptr, ptr %0, align 8, !tbaa !69
  %40 = getelementptr inbounds i8, ptr %39, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !51
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !51
  br label %43

43:                                               ; preds = %27, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6params10set_doubleERK6symbold(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, double noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !69
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge.thread, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit

._crit_edge.thread:                               ; preds = %3
  %.sroa.0.0.copyload.pre23 = load ptr, ptr %1, align 8, !tbaa !45
  br label %34

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit: ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %4, i64 %8
  %.not.not18 = icmp eq i32 %7, 0
  %.sroa.0.0.copyload.pre = load ptr, ptr %1, align 8, !tbaa !45
  br i1 %.not.not18, label %._crit_edge.thread28, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit, %25
  %.019 = phi ptr [ %26, %25 ], [ %4, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit ]
  %10 = load ptr, ptr %.019, align 8, !tbaa !17
  %11 = icmp eq ptr %10, %.sroa.0.0.copyload.pre
  br i1 %11, label %12, label %25

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !72
  %cond.i = icmp eq i32 %14, 3
  br i1 %cond.i, label %15, label %27

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !77
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc.i.i.i unwind label %22

.noexc.i.i.i:                                     ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN8rationalD2Ev.exit.i.i unwind label %22

22:                                               ; preds = %.noexc.i.i.i, %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZN8rationalD2Ev.exit.i.i:                        ; preds = %.noexc.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
  br label %27

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %.not.not = icmp eq ptr %26, %9
  br i1 %.not.not, label %._crit_edge.thread28, label %.lr.ph, !llvm.loop !81

27:                                               ; preds = %_ZN8rationalD2Ev.exit.i.i, %15, %12
  store i32 2, ptr %13, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store double %2, ptr %28, align 8, !tbaa !3
  br label %43

._crit_edge.thread28:                             ; preds = %25, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit
  %29 = getelementptr inbounds i8, ptr %4, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !51
  %31 = getelementptr inbounds i8, ptr %4, i64 -8
  %32 = load i32, ptr %31, align 4, !tbaa !51
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit

34:                                               ; preds = %._crit_edge.thread, %._crit_edge.thread28
  %.sroa.0.0.copyload.pre2427 = phi ptr [ %.sroa.0.0.copyload.pre23, %._crit_edge.thread ], [ %.sroa.0.0.copyload.pre, %._crit_edge.thread28 ]
  tail call void @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !51
  br label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit: ; preds = %._crit_edge.thread28, %34
  %.sroa.0.0.copyload.pre2426 = phi ptr [ %.sroa.0.0.copyload.pre2427, %34 ], [ %.sroa.0.0.copyload.pre, %._crit_edge.thread28 ]
  %35 = phi i32 [ %.pre2.i, %34 ], [ %30, %._crit_edge.thread28 ]
  %36 = phi ptr [ %.pre.i, %34 ], [ %4, %._crit_edge.thread28 ]
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw %"struct.std::pair", ptr %36, i64 %37
  store ptr %.sroa.0.0.copyload.pre2426, ptr %38, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.715.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 16
  store double %2, ptr %.sroa.715.0..sroa_idx, align 8
  %39 = load ptr, ptr %0, align 8, !tbaa !69
  %40 = getelementptr inbounds i8, ptr %39, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !51
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !51
  br label %43

43:                                               ; preds = %27, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6params7set_ratERK6symbolRK8rational(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !69
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit.thread, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit.thread: ; preds = %3
  %.sroa.0.0.copyload.pre28 = load ptr, ptr %1, align 8, !tbaa !45
  br label %_ZN8rationalaSERKS_.exit

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit: ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %4, i64 %8
  %.not.not23 = icmp eq i32 %7, 0
  %.sroa.0.0.copyload.pre = load ptr, ptr %1, align 8, !tbaa !45
  br i1 %.not.not23, label %_ZN8rationalaSERKS_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit, %44
  %.024 = phi ptr [ %45, %44 ], [ %4, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit ]
  %10 = load ptr, ptr %.024, align 8, !tbaa !17
  %11 = icmp eq ptr %10, %.sroa.0.0.copyload.pre
  br i1 %11, label %12, label %44

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !72
  %.not16 = icmp eq i32 %14, 3
  br i1 %.not16, label %._crit_edge, label %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit

._crit_edge:                                      ; preds = %12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.024, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !3
  br label %19

_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit: ; preds = %12
  store i32 3, ptr %13, align 8, !tbaa !72
  %15 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  store i32 1, ptr %16, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %17, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  store ptr %15, ptr %18, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %._crit_edge, %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %15, %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit ]
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = load i32, ptr %2, align 8, !tbaa !82
  store i32 %27, ptr %20, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, -2
  store i8 %30, ptr %28, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

31:                                               ; preds = %19
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %21, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %31, %26
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %39 = load i32, ptr %33, align 8, !tbaa !82
  store i32 %39, ptr %32, align 8, !tbaa !82
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %41 = load i8, ptr %40, align 4
  %42 = and i8 %41, -2
  store i8 %42, ptr %40, align 4
  br label %_ZN8rationalaSERKS_.exit.thread

43:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %21, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33)
  br label %_ZN8rationalaSERKS_.exit.thread

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  %.not.not = icmp eq ptr %45, %9
  br i1 %.not.not, label %_ZN8rationalaSERKS_.exit, label %.lr.ph, !llvm.loop !86

_ZN8rationalaSERKS_.exit:                         ; preds = %44, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit.thread, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit
  %.sroa.0.0.copyload.pre29 = phi ptr [ %.sroa.0.0.copyload.pre28, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit.thread ], [ %.sroa.0.0.copyload.pre, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit ], [ %.sroa.0.0.copyload.pre, %44 ]
  %46 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  store i32 1, ptr %47, align 8, !tbaa !82
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr null, ptr %49, align 8, !tbaa !85
  %50 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !77
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %_ZN8rationalaSERKS_.exit
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %57 = load i32, ptr %2, align 8, !tbaa !82
  store i32 %57, ptr %46, align 8, !tbaa !82
  store i8 0, ptr %56, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i17

58:                                               ; preds = %_ZN8rationalaSERKS_.exit
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %50, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i17

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i17: ; preds = %58, %55
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %61 = load i8, ptr %60, align 4
  %62 = and i8 %61, 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i17
  %65 = load i32, ptr %59, align 8, !tbaa !82
  store i32 %65, ptr %47, align 8, !tbaa !82
  %66 = load i8, ptr %48, align 4
  %67 = and i8 %66, -2
  store i8 %67, ptr %48, align 4
  br label %_ZN8rationalaSERKS_.exit18

68:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i17
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %50, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %59)
  br label %_ZN8rationalaSERKS_.exit18

_ZN8rationalaSERKS_.exit18:                       ; preds = %64, %68
  %69 = load ptr, ptr %0, align 8, !tbaa !69
  %70 = icmp eq ptr %69, null
  br i1 %70, label %77, label %71

71:                                               ; preds = %_ZN8rationalaSERKS_.exit18
  %72 = getelementptr inbounds i8, ptr %69, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !51
  %74 = getelementptr inbounds i8, ptr %69, i64 -8
  %75 = load i32, ptr %74, align 4, !tbaa !51
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit

77:                                               ; preds = %71, %_ZN8rationalaSERKS_.exit18
  tail call void @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !51
  br label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit: ; preds = %71, %77
  %78 = phi i32 [ %.pre2.i, %77 ], [ %73, %71 ]
  %79 = phi ptr [ %.pre.i, %77 ], [ %69, %71 ]
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds nuw %"struct.std::pair", ptr %79, i64 %80
  store ptr %.sroa.0.0.copyload.pre29, ptr %81, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 3, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.720.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %46, ptr %.sroa.720.0..sroa_idx, align 8
  %82 = load ptr, ptr %0, align 8, !tbaa !69
  %83 = getelementptr inbounds i8, ptr %82, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !51
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 4, !tbaa !51
  br label %_ZN8rationalaSERKS_.exit.thread

_ZN8rationalaSERKS_.exit.thread:                  ; preds = %38, %43, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6params7set_symERK6symbolS2_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !69
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit.thread, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit.thread: ; preds = %3
  %.sroa.0.0.copyload.pre21 = load ptr, ptr %1, align 8, !tbaa !45
  br label %._crit_edge

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit: ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !51
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i64 %9
  %.not.not16 = icmp eq i32 %8, 0
  %.sroa.0.0.copyload.pre = load ptr, ptr %1, align 8, !tbaa !45
  br i1 %.not.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit, %26
  %.017 = phi ptr [ %27, %26 ], [ %5, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit ]
  %11 = load ptr, ptr %.017, align 8, !tbaa !17
  %12 = icmp eq ptr %11, %.sroa.0.0.copyload.pre
  br i1 %12, label %13, label %26

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !72
  %cond.i = icmp eq i32 %15, 3
  br i1 %cond.i, label %16, label %28

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.017, i64 16
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
  %27 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %.not.not = icmp eq ptr %27, %10
  br i1 %.not.not, label %._crit_edge, label %.lr.ph, !llvm.loop !87

28:                                               ; preds = %_ZN8rationalD2Ev.exit.i.i, %16, %13
  store i32 8, ptr %14, align 8, !tbaa !72
  %29 = load ptr, ptr %2, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %29)
  br label %53

._crit_edge:                                      ; preds = %26, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit.thread, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit
  %.sroa.0.0.copyload.pre22 = phi ptr [ %.sroa.0.0.copyload.pre21, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit.thread ], [ %.sroa.0.0.copyload.pre, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit ], [ %.sroa.0.0.copyload.pre, %26 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %33, align 8, !tbaa !3
  store ptr %.sroa.0.0.copyload.pre22, ptr %4, align 8, !tbaa !45
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
  %48 = getelementptr inbounds nuw %"struct.std::pair", ptr %46, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %49 = load ptr, ptr %0, align 8, !tbaa !69
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !51
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  br label %53

53:                                               ; preds = %28, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6params7set_strERK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !69
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge.thread, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit

._crit_edge.thread:                               ; preds = %3
  %.sroa.0.0.copyload.pre23 = load ptr, ptr %1, align 8, !tbaa !45
  br label %34

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit: ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %4, i64 %8
  %.not.not18 = icmp eq i32 %7, 0
  %.sroa.0.0.copyload.pre = load ptr, ptr %1, align 8, !tbaa !45
  br i1 %.not.not18, label %._crit_edge.thread28, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit, %25
  %.019 = phi ptr [ %26, %25 ], [ %4, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit ]
  %10 = load ptr, ptr %.019, align 8, !tbaa !17
  %11 = icmp eq ptr %10, %.sroa.0.0.copyload.pre
  br i1 %11, label %12, label %25

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !72
  %cond.i = icmp eq i32 %14, 3
  br i1 %cond.i, label %15, label %27

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !77
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc.i.i.i unwind label %22

.noexc.i.i.i:                                     ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN8rationalD2Ev.exit.i.i unwind label %22

22:                                               ; preds = %.noexc.i.i.i, %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZN8rationalD2Ev.exit.i.i:                        ; preds = %.noexc.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
  br label %27

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %.not.not = icmp eq ptr %26, %9
  br i1 %.not.not, label %._crit_edge.thread28, label %.lr.ph, !llvm.loop !88

27:                                               ; preds = %_ZN8rationalD2Ev.exit.i.i, %15, %12
  store i32 5, ptr %13, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store ptr %2, ptr %28, align 8, !tbaa !3
  br label %43

._crit_edge.thread28:                             ; preds = %25, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit
  %29 = getelementptr inbounds i8, ptr %4, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !51
  %31 = getelementptr inbounds i8, ptr %4, i64 -8
  %32 = load i32, ptr %31, align 4, !tbaa !51
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit

34:                                               ; preds = %._crit_edge.thread, %._crit_edge.thread28
  %.sroa.0.0.copyload.pre2427 = phi ptr [ %.sroa.0.0.copyload.pre23, %._crit_edge.thread ], [ %.sroa.0.0.copyload.pre, %._crit_edge.thread28 ]
  tail call void @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !51
  br label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit: ; preds = %._crit_edge.thread28, %34
  %.sroa.0.0.copyload.pre2426 = phi ptr [ %.sroa.0.0.copyload.pre2427, %34 ], [ %.sroa.0.0.copyload.pre, %._crit_edge.thread28 ]
  %35 = phi i32 [ %.pre2.i, %34 ], [ %30, %._crit_edge.thread28 ]
  %36 = phi ptr [ %.pre.i, %34 ], [ %4, %._crit_edge.thread28 ]
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw %"struct.std::pair", ptr %36, i64 %37
  store ptr %.sroa.0.0.copyload.pre2426, ptr %38, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 5, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.715.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %2, ptr %.sroa.715.0..sroa_idx, align 8
  %39 = load ptr, ptr %0, align 8, !tbaa !69
  %40 = getelementptr inbounds i8, ptr %39, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !51
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !51
  br label %43

43:                                               ; preds = %27, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK10params_ref8get_boolERK6symbolb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #9 align 2 {
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
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i64 %11
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
  %27 = phi i1 [ %2, %3 ], [ %2, %_ZNK6params5emptyEv.exit.i ], [ %2, %5 ], [ %24, %21 ], [ %2, %25 ]
  ret i1 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK6params8get_boolERK6symbolb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #9 align 2 {
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
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %4, i64 %9
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
  %.011 = phi i1 [ %2, %_ZNK6params5emptyEv.exit ], [ %2, %3 ], [ %22, %19 ], [ %2, %23 ]
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
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i64 %11
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
  %24 = phi i1 [ %2, %3 ], [ %2, %_ZNK6params5emptyEv.exit.i ], [ %2, %5 ], [ %21, %18 ], [ %2, %22 ]
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
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %4, i64 %9
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
  %.011 = phi i1 [ %2, %_ZNK6params5emptyEv.exit ], [ %2, %3 ], [ %19, %16 ], [ %2, %20 ]
  ret i1 %.011
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK10params_ref8get_uintERK6symbolj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #9 align 2 {
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
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i64 %11
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
  %26 = phi i32 [ %2, %3 ], [ %2, %_ZNK6params5emptyEv.exit.i ], [ %2, %5 ], [ %23, %21 ], [ %2, %24 ]
  ret i32 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK6params8get_uintERK6symbolj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #9 align 2 {
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
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %4, i64 %9
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
  %.011 = phi i32 [ %2, %_ZNK6params5emptyEv.exit ], [ %2, %3 ], [ %21, %19 ], [ %2, %22 ]
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
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i64 %11
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
  %23 = phi i32 [ %2, %3 ], [ %2, %_ZNK6params5emptyEv.exit.i ], [ %2, %5 ], [ %20, %18 ], [ %2, %21 ]
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
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %4, i64 %9
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
  %.011 = phi i32 [ %2, %_ZNK6params5emptyEv.exit ], [ %2, %3 ], [ %18, %16 ], [ %2, %19 ]
  ret i32 %.011
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef double @_ZNK10params_ref10get_doubleERK6symbold(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, double noundef %2) local_unnamed_addr #9 align 2 {
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
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i64 %11
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
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %23, label %21

21:                                               ; preds = %17, %14
  %22 = getelementptr inbounds nuw i8, ptr %.01217.i, i64 24
  %.not.not.i = icmp eq ptr %22, %12
  br i1 %.not.not.i, label %_ZNK6params10get_doubleERK6symbold.exit, label %14, !llvm.loop !93

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %.01217.i, i64 16
  %25 = load double, ptr %24, align 8, !tbaa !3
  br label %_ZNK6params10get_doubleERK6symbold.exit

_ZNK6params10get_doubleERK6symbold.exit:          ; preds = %21, %23, %_ZNK6params5emptyEv.exit.i, %5, %3
  %26 = phi double [ %2, %3 ], [ %25, %23 ], [ %2, %_ZNK6params5emptyEv.exit.i ], [ %2, %5 ], [ %2, %21 ]
  ret double %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef double @_ZNK6params10get_doubleERK6symbold(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, double noundef %2) local_unnamed_addr #9 align 2 {
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
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %4, i64 %9
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
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %21, label %19

19:                                               ; preds = %12, %15
  %20 = getelementptr inbounds nuw i8, ptr %.01217, i64 24
  %.not.not = icmp eq ptr %20, %10
  br i1 %.not.not, label %_ZNK6params5emptyEv.exit.thread, label %12, !llvm.loop !93

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %.01217, i64 16
  %23 = load double, ptr %22, align 8, !tbaa !3
  br label %_ZNK6params5emptyEv.exit.thread

_ZNK6params5emptyEv.exit.thread:                  ; preds = %19, %3, %21, %_ZNK6params5emptyEv.exit
  %.011 = phi double [ %23, %21 ], [ %2, %_ZNK6params5emptyEv.exit ], [ %2, %3 ], [ %2, %19 ]
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
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i64 %11
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.preheader.i
  %.01217.i = phi ptr [ %19, %18 ], [ %6, %.lr.ph.preheader.i ]
  %13 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.01217.i, ptr noundef %1)
  br i1 %13, label %14, label %18

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.01217.i, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !72
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %20, label %18

18:                                               ; preds = %14, %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.01217.i, i64 24
  %.not.not.i = icmp eq ptr %19, %12
  br i1 %.not.not.i, label %_ZNK6params10get_doubleEPKcd.exit, label %.lr.ph.i, !llvm.loop !94

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %.01217.i, i64 16
  %22 = load double, ptr %21, align 8, !tbaa !3
  br label %_ZNK6params10get_doubleEPKcd.exit

_ZNK6params10get_doubleEPKcd.exit:                ; preds = %18, %20, %_ZNK6params5emptyEv.exit.i, %5, %3
  %23 = phi double [ %2, %3 ], [ %22, %20 ], [ %2, %_ZNK6params5emptyEv.exit.i ], [ %2, %5 ], [ %2, %18 ]
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
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %4, i64 %9
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %.01217 = phi ptr [ %17, %16 ], [ %4, %.lr.ph.preheader ]
  %11 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.01217, ptr noundef %1)
  br i1 %11, label %12, label %16

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.01217, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !72
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %18, label %16

16:                                               ; preds = %.lr.ph, %12
  %17 = getelementptr inbounds nuw i8, ptr %.01217, i64 24
  %.not.not = icmp eq ptr %17, %10
  br i1 %.not.not, label %_ZNK6params5emptyEv.exit.thread, label %.lr.ph, !llvm.loop !94

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %.01217, i64 16
  %20 = load double, ptr %19, align 8, !tbaa !3
  br label %_ZNK6params5emptyEv.exit.thread

_ZNK6params5emptyEv.exit.thread:                  ; preds = %16, %3, %18, %_ZNK6params5emptyEv.exit
  %.011 = phi double [ %20, %18 ], [ %2, %_ZNK6params5emptyEv.exit ], [ %2, %3 ], [ %2, %16 ]
  ret double %.011
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK10params_ref7get_strERK6symbolPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef readnone captures(ret: address, provenance) %2) local_unnamed_addr #9 align 2 {
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
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i64 %11
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
  %26 = phi ptr [ %2, %3 ], [ %2, %_ZNK6params5emptyEv.exit.i ], [ %2, %5 ], [ %23, %21 ], [ %2, %24 ]
  ret ptr %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK6params7get_strERK6symbolPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef readnone captures(ret: address, provenance) %2) local_unnamed_addr #9 align 2 {
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
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %4, i64 %9
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
  %.011 = phi ptr [ %2, %_ZNK6params5emptyEv.exit ], [ %2, %3 ], [ %21, %19 ], [ %2, %22 ]
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
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i64 %11
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
  %23 = phi ptr [ %2, %3 ], [ %2, %_ZNK6params5emptyEv.exit.i ], [ %2, %5 ], [ %20, %18 ], [ %2, %21 ]
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
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %4, i64 %9
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
  %.011 = phi ptr [ %2, %_ZNK6params5emptyEv.exit ], [ %2, %3 ], [ %18, %16 ], [ %2, %19 ]
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
  %38 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i64 %37
  %39 = load ptr, ptr %2, align 8, !tbaa !17
  br label %40

40:                                               ; preds = %.lr.ph, %91
  %.01222 = phi ptr [ %5, %.lr.ph ], [ %92, %91 ]
  %41 = load ptr, ptr %.01222, align 8, !tbaa !17
  %42 = icmp eq ptr %41, %39
  br i1 %42, label %43, label %91

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.01222, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !72
  switch i32 %45, label %91 [
    i32 3, label %46
    i32 0, label %76
  ]

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.01222, i64 16
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
  %77 = getelementptr inbounds nuw i8, ptr %.01222, i64 16
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
  %92 = getelementptr inbounds nuw i8, ptr %.01222, i64 24
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
  %38 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i64 %37
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %88
  %.01222 = phi ptr [ %89, %88 ], [ %5, %.lr.ph.preheader ]
  %39 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.01222, ptr noundef %2)
  br i1 %39, label %40, label %88

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %.01222, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !72
  switch i32 %42, label %88 [
    i32 3, label %43
    i32 0, label %73
  ]

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.01222, i64 16
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
  %74 = getelementptr inbounds nuw i8, ptr %.01222, i64 16
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
  %89 = getelementptr inbounds nuw i8, ptr %.01222, i64 24
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @_ZNK10params_ref7get_symERK6symbolS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #9 align 2 {
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
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i64 %11
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
  %.sroa.0.0.in = phi ptr [ %23, %.loopexit.i ], [ %2, %_ZNK6params5emptyEv.exit.i ], [ %2, %5 ], [ %2, %3 ], [ %2, %21 ]
  %.sroa.0.0 = load ptr, ptr %.sroa.0.0.in, align 8
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @_ZNK6params7get_symERK6symbolS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #9 align 2 {
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
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %4, i64 %9
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
  %.sroa.0.0.in = phi ptr [ %21, %.loopexit ], [ %2, %3 ], [ %2, %_ZNK6params5emptyEv.exit ], [ %2, %19 ]
  %.sroa.0.0 = load ptr, ptr %.sroa.0.0.in, align 8
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

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
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i64 %11
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
  %.sroa.0.0.in = phi ptr [ %20, %.loopexit.i ], [ %2, %_ZNK6params5emptyEv.exit.i ], [ %2, %5 ], [ %2, %3 ], [ %2, %18 ]
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
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %4, i64 %9
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
  %.sroa.0.0.in = phi ptr [ %18, %.loopexit ], [ %2, %3 ], [ %2, %_ZNK6params5emptyEv.exit ], [ %2, %16 ]
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
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i64 %12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.preheader.i
  %.01319.i = phi ptr [ %20, %19 ], [ %7, %.lr.ph.preheader.i ]
  %14 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.01319.i, ptr noundef %1)
  br i1 %14, label %15, label %19

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.01319.i, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !72
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %_ZNK6params8get_boolEPKcRK10params_refb.exit.sink.split, label %19

19:                                               ; preds = %15, %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.01319.i, i64 24
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
  %29 = getelementptr inbounds nuw %"struct.std::pair", ptr %23, i64 %28
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
  %46 = getelementptr inbounds nuw %"struct.std::pair", ptr %40, i64 %45
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
  %.01215.i.i.lcssa.sink = phi ptr [ %.01215.i.i, %48 ], [ %.01215.i.i.i, %31 ], [ %.01319.i, %15 ]
  %54 = getelementptr inbounds nuw i8, ptr %.01215.i.i.lcssa.sink, i64 16
  %55 = load i8, ptr %54, align 8, !tbaa !3, !range !75, !noundef !76
  %56 = trunc nuw i8 %55 to i1
  br label %_ZNK6params8get_boolEPKcRK10params_refb.exit

_ZNK6params8get_boolEPKcRK10params_refb.exit:     ; preds = %35, %52, %_ZNK6params8get_boolEPKcRK10params_refb.exit.sink.split, %_ZNK6params5emptyEv.exit.i.i, %39, %37, %_ZNK6params5emptyEv.exit.i.i.i, %22, %_ZNK6params5emptyEv.exit.thread.i
  %57 = phi i1 [ %3, %_ZNK6params5emptyEv.exit.thread.i ], [ %3, %_ZNK6params5emptyEv.exit.i.i.i ], [ %3, %22 ], [ %3, %37 ], [ %3, %_ZNK6params5emptyEv.exit.i.i ], [ %3, %39 ], [ %56, %_ZNK6params8get_boolEPKcRK10params_refb.exit.sink.split ], [ %3, %52 ], [ %3, %35 ]
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
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i64 %10
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %.01319 = phi ptr [ %18, %17 ], [ %5, %.lr.ph.preheader ]
  %12 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.01319, ptr noundef %1)
  br i1 %12, label %13, label %17

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.01319, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !72
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %_ZNK10params_ref8get_boolEPKcb.exit.sink.split, label %17

17:                                               ; preds = %.lr.ph, %13
  %18 = getelementptr inbounds nuw i8, ptr %.01319, i64 24
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
  %27 = getelementptr inbounds nuw %"struct.std::pair", ptr %21, i64 %26
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
  %.01215.i.i.lcssa.sink = phi ptr [ %.01215.i.i, %29 ], [ %.01319, %13 ]
  %35 = getelementptr inbounds nuw i8, ptr %.01215.i.i.lcssa.sink, i64 16
  %36 = load i8, ptr %35, align 8, !tbaa !3, !range !75, !noundef !76
  %37 = trunc nuw i8 %36 to i1
  br label %_ZNK10params_ref8get_boolEPKcb.exit

_ZNK10params_ref8get_boolEPKcb.exit:              ; preds = %33, %_ZNK10params_ref8get_boolEPKcb.exit.sink.split, %_ZNK6params5emptyEv.exit.i.i, %20, %_ZNK6params5emptyEv.exit.thread
  %.1 = phi i1 [ %3, %_ZNK6params5emptyEv.exit.thread ], [ %3, %_ZNK6params5emptyEv.exit.i.i ], [ %3, %20 ], [ %37, %_ZNK10params_ref8get_boolEPKcb.exit.sink.split ], [ %3, %33 ]
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
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i64 %12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.preheader.i
  %.01319.i = phi ptr [ %20, %19 ], [ %7, %.lr.ph.preheader.i ]
  %14 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.01319.i, ptr noundef %1)
  br i1 %14, label %15, label %19

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.01319.i, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !72
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZNK6params8get_uintEPKcRK10params_refj.exit.sink.split, label %19

19:                                               ; preds = %15, %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.01319.i, i64 24
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
  %29 = getelementptr inbounds nuw %"struct.std::pair", ptr %23, i64 %28
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
  %46 = getelementptr inbounds nuw %"struct.std::pair", ptr %40, i64 %45
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
  %.01215.i.i.lcssa.sink = phi ptr [ %.01215.i.i, %48 ], [ %.01215.i.i.i, %31 ], [ %.01319.i, %15 ]
  %54 = getelementptr inbounds nuw i8, ptr %.01215.i.i.lcssa.sink, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !3
  br label %_ZNK6params8get_uintEPKcRK10params_refj.exit

_ZNK6params8get_uintEPKcRK10params_refj.exit:     ; preds = %35, %52, %_ZNK6params8get_uintEPKcRK10params_refj.exit.sink.split, %_ZNK6params5emptyEv.exit.i.i, %39, %37, %_ZNK6params5emptyEv.exit.i.i.i, %22, %_ZNK6params5emptyEv.exit.thread.i
  %56 = phi i32 [ %3, %_ZNK6params5emptyEv.exit.thread.i ], [ %3, %_ZNK6params5emptyEv.exit.i.i.i ], [ %3, %22 ], [ %3, %37 ], [ %3, %_ZNK6params5emptyEv.exit.i.i ], [ %3, %39 ], [ %55, %_ZNK6params8get_uintEPKcRK10params_refj.exit.sink.split ], [ %3, %52 ], [ %3, %35 ]
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
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i64 %10
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %.01319 = phi ptr [ %18, %17 ], [ %5, %.lr.ph.preheader ]
  %12 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.01319, ptr noundef %1)
  br i1 %12, label %13, label %17

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.01319, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !72
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZNK10params_ref8get_uintEPKcj.exit.sink.split, label %17

17:                                               ; preds = %.lr.ph, %13
  %18 = getelementptr inbounds nuw i8, ptr %.01319, i64 24
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
  %27 = getelementptr inbounds nuw %"struct.std::pair", ptr %21, i64 %26
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
  %.01215.i.i.lcssa.sink = phi ptr [ %.01215.i.i, %29 ], [ %.01319, %13 ]
  %35 = getelementptr inbounds nuw i8, ptr %.01215.i.i.lcssa.sink, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !3
  br label %_ZNK10params_ref8get_uintEPKcj.exit

_ZNK10params_ref8get_uintEPKcj.exit:              ; preds = %33, %_ZNK10params_ref8get_uintEPKcj.exit.sink.split, %_ZNK6params5emptyEv.exit.i.i, %20, %_ZNK6params5emptyEv.exit.thread
  %.1 = phi i32 [ %3, %_ZNK6params5emptyEv.exit.thread ], [ %3, %_ZNK6params5emptyEv.exit.i.i ], [ %3, %20 ], [ %36, %_ZNK10params_ref8get_uintEPKcj.exit.sink.split ], [ %3, %33 ]
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
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i64 %12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.preheader.i
  %.01319.i = phi ptr [ %20, %19 ], [ %7, %.lr.ph.preheader.i ]
  %14 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.01319.i, ptr noundef %1)
  br i1 %14, label %15, label %19

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.01319.i, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !72
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %_ZNK6params10get_doubleEPKcRK10params_refd.exit.sink.split, label %19

19:                                               ; preds = %15, %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.01319.i, i64 24
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
  %29 = getelementptr inbounds nuw %"struct.std::pair", ptr %23, i64 %28
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %35, %.lr.ph.preheader.i.i.i
  %.01217.i.i.i = phi ptr [ %36, %35 ], [ %23, %.lr.ph.preheader.i.i.i ]
  %30 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.01217.i.i.i, ptr noundef %1)
  br i1 %30, label %31, label %35

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !72
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %_ZNK6params10get_doubleEPKcRK10params_refd.exit.sink.split, label %35

35:                                               ; preds = %31, %.lr.ph.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i, i64 24
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
  %46 = getelementptr inbounds nuw %"struct.std::pair", ptr %40, i64 %45
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %52, %.lr.ph.preheader.i.i
  %.01217.i.i = phi ptr [ %53, %52 ], [ %40, %.lr.ph.preheader.i.i ]
  %47 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.01217.i.i, ptr noundef %1)
  br i1 %47, label %48, label %52

48:                                               ; preds = %.lr.ph.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !72
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %_ZNK6params10get_doubleEPKcRK10params_refd.exit.sink.split, label %52

52:                                               ; preds = %48, %.lr.ph.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 24
  %.not.not.i.i = icmp eq ptr %53, %46
  br i1 %.not.not.i.i, label %_ZNK6params10get_doubleEPKcRK10params_refd.exit, label %.lr.ph.i.i, !llvm.loop !94

_ZNK6params10get_doubleEPKcRK10params_refd.exit.sink.split: ; preds = %15, %31, %48
  %.01217.i.i.lcssa.sink = phi ptr [ %.01217.i.i, %48 ], [ %.01217.i.i.i, %31 ], [ %.01319.i, %15 ]
  %54 = getelementptr inbounds nuw i8, ptr %.01217.i.i.lcssa.sink, i64 16
  %55 = load double, ptr %54, align 8, !tbaa !3
  br label %_ZNK6params10get_doubleEPKcRK10params_refd.exit

_ZNK6params10get_doubleEPKcRK10params_refd.exit:  ; preds = %35, %52, %_ZNK6params10get_doubleEPKcRK10params_refd.exit.sink.split, %_ZNK6params5emptyEv.exit.i.i, %39, %37, %_ZNK6params5emptyEv.exit.i.i.i, %22, %_ZNK6params5emptyEv.exit.thread.i
  %56 = phi double [ %3, %_ZNK6params5emptyEv.exit.thread.i ], [ %3, %_ZNK6params5emptyEv.exit.i.i.i ], [ %3, %22 ], [ %3, %37 ], [ %3, %_ZNK6params5emptyEv.exit.i.i ], [ %3, %39 ], [ %55, %_ZNK6params10get_doubleEPKcRK10params_refd.exit.sink.split ], [ %3, %52 ], [ %3, %35 ]
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
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i64 %10
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %.01319 = phi ptr [ %18, %17 ], [ %5, %.lr.ph.preheader ]
  %12 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.01319, ptr noundef %1)
  br i1 %12, label %13, label %17

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.01319, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !72
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %_ZNK10params_ref10get_doubleEPKcd.exit.sink.split, label %17

17:                                               ; preds = %.lr.ph, %13
  %18 = getelementptr inbounds nuw i8, ptr %.01319, i64 24
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
  %27 = getelementptr inbounds nuw %"struct.std::pair", ptr %21, i64 %26
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %.lr.ph.preheader.i.i
  %.01217.i.i = phi ptr [ %34, %33 ], [ %21, %.lr.ph.preheader.i.i ]
  %28 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.01217.i.i, ptr noundef %1)
  br i1 %28, label %29, label %33

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !72
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %_ZNK10params_ref10get_doubleEPKcd.exit.sink.split, label %33

33:                                               ; preds = %29, %.lr.ph.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 24
  %.not.not.i.i = icmp eq ptr %34, %27
  br i1 %.not.not.i.i, label %_ZNK10params_ref10get_doubleEPKcd.exit, label %.lr.ph.i.i, !llvm.loop !94

_ZNK10params_ref10get_doubleEPKcd.exit.sink.split: ; preds = %13, %29
  %.01217.i.i.lcssa.sink = phi ptr [ %.01217.i.i, %29 ], [ %.01319, %13 ]
  %35 = getelementptr inbounds nuw i8, ptr %.01217.i.i.lcssa.sink, i64 16
  %36 = load double, ptr %35, align 8, !tbaa !3
  br label %_ZNK10params_ref10get_doubleEPKcd.exit

_ZNK10params_ref10get_doubleEPKcd.exit:           ; preds = %33, %_ZNK10params_ref10get_doubleEPKcd.exit.sink.split, %_ZNK6params5emptyEv.exit.i.i, %20, %_ZNK6params5emptyEv.exit.thread
  %.1 = phi double [ %3, %_ZNK6params5emptyEv.exit.thread ], [ %3, %_ZNK6params5emptyEv.exit.i.i ], [ %3, %20 ], [ %36, %_ZNK10params_ref10get_doubleEPKcd.exit.sink.split ], [ %3, %33 ]
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
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i64 %12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.preheader.i
  %.01319.i = phi ptr [ %20, %19 ], [ %7, %.lr.ph.preheader.i ]
  %14 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.01319.i, ptr noundef %1)
  br i1 %14, label %15, label %19

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.01319.i, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !72
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %_ZNK6params7get_strEPKcRK10params_refS1_.exit.sink.split, label %19

19:                                               ; preds = %15, %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.01319.i, i64 24
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
  %29 = getelementptr inbounds nuw %"struct.std::pair", ptr %23, i64 %28
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
  %46 = getelementptr inbounds nuw %"struct.std::pair", ptr %40, i64 %45
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
  %.01215.i.i.lcssa.sink = phi ptr [ %.01215.i.i, %48 ], [ %.01215.i.i.i, %31 ], [ %.01319.i, %15 ]
  %54 = getelementptr inbounds nuw i8, ptr %.01215.i.i.lcssa.sink, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  br label %_ZNK6params7get_strEPKcRK10params_refS1_.exit

_ZNK6params7get_strEPKcRK10params_refS1_.exit:    ; preds = %35, %52, %_ZNK6params7get_strEPKcRK10params_refS1_.exit.sink.split, %_ZNK6params5emptyEv.exit.i.i, %39, %37, %_ZNK6params5emptyEv.exit.i.i.i, %22, %_ZNK6params5emptyEv.exit.thread.i
  %56 = phi ptr [ %3, %_ZNK6params5emptyEv.exit.thread.i ], [ %3, %_ZNK6params5emptyEv.exit.i.i.i ], [ %3, %22 ], [ %3, %37 ], [ %3, %_ZNK6params5emptyEv.exit.i.i ], [ %3, %39 ], [ %55, %_ZNK6params7get_strEPKcRK10params_refS1_.exit.sink.split ], [ %3, %52 ], [ %3, %35 ]
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
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i64 %10
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %.01319 = phi ptr [ %18, %17 ], [ %5, %.lr.ph.preheader ]
  %12 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.01319, ptr noundef %1)
  br i1 %12, label %13, label %17

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.01319, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !72
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %_ZNK10params_ref7get_strEPKcS1_.exit.sink.split, label %17

17:                                               ; preds = %.lr.ph, %13
  %18 = getelementptr inbounds nuw i8, ptr %.01319, i64 24
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
  %27 = getelementptr inbounds nuw %"struct.std::pair", ptr %21, i64 %26
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
  %.01215.i.i.lcssa.sink = phi ptr [ %.01215.i.i, %29 ], [ %.01319, %13 ]
  %35 = getelementptr inbounds nuw i8, ptr %.01215.i.i.lcssa.sink, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  br label %_ZNK10params_ref7get_strEPKcS1_.exit

_ZNK10params_ref7get_strEPKcS1_.exit:             ; preds = %33, %_ZNK10params_ref7get_strEPKcS1_.exit.sink.split, %_ZNK6params5emptyEv.exit.i.i, %20, %_ZNK6params5emptyEv.exit.thread
  %.1 = phi ptr [ %3, %_ZNK6params5emptyEv.exit.thread ], [ %3, %_ZNK6params5emptyEv.exit.i.i ], [ %3, %20 ], [ %36, %_ZNK10params_ref7get_strEPKcS1_.exit.sink.split ], [ %3, %33 ]
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
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i64 %12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.preheader.i
  %.01117.i = phi ptr [ %20, %19 ], [ %7, %.lr.ph.preheader.i ]
  %14 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.01117.i, ptr noundef %1)
  br i1 %14, label %15, label %19

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.01117.i, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !72
  %18 = icmp eq i32 %17, 8
  br i1 %18, label %21, label %19

19:                                               ; preds = %15, %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.01117.i, i64 24
  %.not.not.i = icmp eq ptr %20, %13
  br i1 %.not.not.i, label %_ZNK6params5emptyEv.exit.thread.i, label %.lr.ph.i, !llvm.loop !105

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %.01117.i, i64 16
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
  %31 = getelementptr inbounds nuw %"struct.std::pair", ptr %25, i64 %30
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
  %49 = getelementptr inbounds nuw %"struct.std::pair", ptr %43, i64 %48
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
  %.sroa.0.0.in = phi ptr [ %22, %21 ], [ %39, %.loopexit.i.i.i ], [ %3, %_ZNK6params5emptyEv.exit.i.i.i ], [ %3, %24 ], [ %3, %_ZNK6params5emptyEv.exit.thread.i ], [ %57, %.loopexit.i.i ], [ %3, %_ZNK6params5emptyEv.exit.i.i ], [ %3, %42 ], [ %3, %40 ], [ %3, %55 ], [ %3, %37 ]
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
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i64 %10
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %.01117 = phi ptr [ %18, %17 ], [ %5, %.lr.ph.preheader ]
  %12 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.01117, ptr noundef %1)
  br i1 %12, label %13, label %17

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.01117, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !72
  %16 = icmp eq i32 %15, 8
  br i1 %16, label %19, label %17

17:                                               ; preds = %.lr.ph, %13
  %18 = getelementptr inbounds nuw i8, ptr %.01117, i64 24
  %.not.not = icmp eq ptr %18, %11
  br i1 %.not.not, label %_ZNK6params5emptyEv.exit.thread, label %.lr.ph, !llvm.loop !105

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %.01117, i64 16
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
  %29 = getelementptr inbounds nuw %"struct.std::pair", ptr %23, i64 %28
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
  %.sroa.0.1.in = phi ptr [ %20, %19 ], [ %37, %.loopexit.i.i ], [ %3, %_ZNK6params5emptyEv.exit.i.i ], [ %3, %22 ], [ %3, %_ZNK6params5emptyEv.exit.thread ], [ %3, %35 ]
  %.sroa.0.1 = load ptr, ptr %.sroa.0.1.in, align 8
  ret ptr %.sroa.0.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK10params_ref8containsERK6symbol(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #9 align 2 {
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
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i64 %10
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
  %.0 = phi i1 [ false, %2 ], [ false, %_ZNK6params5emptyEv.exit.i ], [ false, %4 ], [ %15, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK6params8containsERK6symbol(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #9 align 2 {
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
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i64 %8
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
  %.07 = phi i1 [ false, %_ZNK6params5emptyEv.exit ], [ false, %2 ], [ %13, %11 ]
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
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i64 %10
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.0810.i = phi ptr [ %5, %.lr.ph.preheader.i ], [ %13, %.lr.ph.i ]
  %12 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0810.i, ptr noundef %1)
  %13 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 24
  %.not.not.not.i = icmp eq ptr %13, %11
  %or.cond = select i1 %12, i1 true, i1 %.not.not.not.i
  br i1 %or.cond, label %_ZNK6params8containsEPKc.exit, label %.lr.ph.i, !llvm.loop !107

_ZNK6params8containsEPKc.exit:                    ; preds = %.lr.ph.i, %_ZNK6params5emptyEv.exit.i, %4, %2
  %.0 = phi i1 [ false, %2 ], [ false, %_ZNK6params5emptyEv.exit.i ], [ false, %4 ], [ %12, %.lr.ph.i ]
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
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i64 %8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %.0810 = phi ptr [ %3, %.lr.ph.preheader ], [ %11, %.lr.ph ]
  %10 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0810, ptr noundef %1)
  %11 = getelementptr inbounds nuw i8, ptr %.0810, i64 24
  %.not.not.not = icmp eq ptr %11, %9
  %or.cond = select i1 %10, i1 true, i1 %.not.not.not
  br i1 %or.cond, label %_ZNK6params5emptyEv.exit.thread, label %.lr.ph, !llvm.loop !107

_ZNK6params5emptyEv.exit.thread:                  ; preds = %.lr.ph, %2, %_ZNK6params5emptyEv.exit
  %.07 = phi i1 [ false, %_ZNK6params5emptyEv.exit ], [ false, %2 ], [ %10, %.lr.ph ]
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
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %2, i64 %6
  %.not5.i = icmp eq i32 %5, 0
  br i1 %.not5.i, label %_ZN6params10del_valuesEv.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit.i, %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit.i
  %.06.i = phi ptr [ %20, %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit.i ], [ %2, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !72
  %cond.i.i = icmp eq i32 %9, 3
  br i1 %cond.i.i, label %10, label %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit.i

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit.i, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !77
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i.i.i.i unwind label %17

.noexc.i.i.i.i:                                   ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN8rationalD2Ev.exit.i.i.i unwind label %17

17:                                               ; preds = %.noexc.i.i.i.i, %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #26
  unreachable

_ZN8rationalD2Ev.exit.i.i.i:                      ; preds = %.noexc.i.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
  br label %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit.i

_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit.i: ; preds = %_ZN8rationalD2Ev.exit.i.i.i, %10, %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %20, %7
  br i1 %.not.i, label %_ZN6params10del_valuesEv.exit, label %.lr.ph.i, !llvm.loop !108

_ZN6params10del_valuesEv.exit:                    ; preds = %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit.i
  %.pr.pre = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE8finalizeEv.exit, label %_ZN6params10del_valuesEv.exit.thread

_ZN6params10del_valuesEv.exit.thread:             ; preds = %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit.i, %_ZN6params10del_valuesEv.exit
  %.pr5 = phi ptr [ %.pr.pre, %_ZN6params10del_valuesEv.exit ], [ %2, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit.i ]
  %21 = getelementptr inbounds i8, ptr %.pr5, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
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
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i64 %8
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
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i64 %8
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
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i64 %10
  %.not.not16 = icmp eq i32 %9, 0
  br i1 %.not.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit, %26
  %.01217 = phi ptr [ %27, %26 ], [ %6, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit ]
  %12 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.01217, ptr noundef %1)
  br i1 %12, label %13, label %26

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.01217, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !72
  %cond.i = icmp eq i32 %15, 3
  br i1 %cond.i, label %16, label %28

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.01217, i64 16
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
  %27 = getelementptr inbounds nuw i8, ptr %.01217, i64 24
  %.not.not = icmp eq ptr %27, %11
  br i1 %.not.not, label %._crit_edge, label %.lr.ph, !llvm.loop !114

28:                                               ; preds = %_ZN8rationalD2Ev.exit.i.i, %16, %13
  store i32 1, ptr %14, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw i8, ptr %.01217, i64 16
  store i8 %5, ptr %29, align 8, !tbaa !3
  br label %49

._crit_edge:                                      ; preds = %26, %3, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1)
  %30 = load i64, ptr %4, align 8, !tbaa !45
  %31 = inttoptr i64 %30 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
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
  %44 = getelementptr inbounds nuw %"struct.std::pair", ptr %42, i64 %43
  store ptr %31, ptr %44, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.713.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 %5, ptr %.sroa.713.0..sroa_idx, align 8
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
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i64 %9
  %.not.not16 = icmp eq i32 %8, 0
  br i1 %.not.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit, %25
  %.01217 = phi ptr [ %26, %25 ], [ %5, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit ]
  %11 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.01217, ptr noundef %1)
  br i1 %11, label %12, label %25

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.01217, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !72
  %cond.i = icmp eq i32 %14, 3
  br i1 %cond.i, label %15, label %27

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.01217, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !77
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc.i.i.i unwind label %22

.noexc.i.i.i:                                     ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN8rationalD2Ev.exit.i.i unwind label %22

22:                                               ; preds = %.noexc.i.i.i, %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZN8rationalD2Ev.exit.i.i:                        ; preds = %.noexc.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
  br label %27

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.01217, i64 24
  %.not.not = icmp eq ptr %26, %10
  br i1 %.not.not, label %._crit_edge, label %.lr.ph, !llvm.loop !115

27:                                               ; preds = %_ZN8rationalD2Ev.exit.i.i, %15, %12
  store i32 0, ptr %13, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw i8, ptr %.01217, i64 16
  store i32 %2, ptr %28, align 8, !tbaa !3
  br label %48

._crit_edge:                                      ; preds = %25, %3, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1)
  %29 = load i64, ptr %4, align 8, !tbaa !45
  %30 = inttoptr i64 %29 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %31 = load ptr, ptr %0, align 8, !tbaa !69
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !51
  %36 = getelementptr inbounds i8, ptr %31, i64 -8
  %37 = load i32, ptr %36, align 4, !tbaa !51
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit

39:                                               ; preds = %33, %._crit_edge
  call void @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !51
  br label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit: ; preds = %33, %39
  %40 = phi i32 [ %.pre2.i, %39 ], [ %35, %33 ]
  %41 = phi ptr [ %.pre.i, %39 ], [ %31, %33 ]
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw %"struct.std::pair", ptr %41, i64 %42
  store ptr %30, ptr %43, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.713.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 %2, ptr %.sroa.713.0..sroa_idx, align 8
  %44 = load ptr, ptr %0, align 8, !tbaa !69
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !51
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !51
  br label %48

48:                                               ; preds = %27, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit
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
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i64 %9
  %.not.not16 = icmp eq i32 %8, 0
  br i1 %.not.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit, %25
  %.01217 = phi ptr [ %26, %25 ], [ %5, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit ]
  %11 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.01217, ptr noundef %1)
  br i1 %11, label %12, label %25

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.01217, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !72
  %cond.i = icmp eq i32 %14, 3
  br i1 %cond.i, label %15, label %27

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.01217, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !77
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc.i.i.i unwind label %22

.noexc.i.i.i:                                     ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN8rationalD2Ev.exit.i.i unwind label %22

22:                                               ; preds = %.noexc.i.i.i, %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZN8rationalD2Ev.exit.i.i:                        ; preds = %.noexc.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
  br label %27

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.01217, i64 24
  %.not.not = icmp eq ptr %26, %10
  br i1 %.not.not, label %._crit_edge, label %.lr.ph, !llvm.loop !116

27:                                               ; preds = %_ZN8rationalD2Ev.exit.i.i, %15, %12
  store i32 2, ptr %13, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw i8, ptr %.01217, i64 16
  store double %2, ptr %28, align 8, !tbaa !3
  br label %48

._crit_edge:                                      ; preds = %25, %3, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1)
  %29 = load i64, ptr %4, align 8, !tbaa !45
  %30 = inttoptr i64 %29 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %31 = load ptr, ptr %0, align 8, !tbaa !69
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !51
  %36 = getelementptr inbounds i8, ptr %31, i64 -8
  %37 = load i32, ptr %36, align 4, !tbaa !51
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit

39:                                               ; preds = %33, %._crit_edge
  call void @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !51
  br label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit: ; preds = %33, %39
  %40 = phi i32 [ %.pre2.i, %39 ], [ %35, %33 ]
  %41 = phi ptr [ %.pre.i, %39 ], [ %31, %33 ]
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw %"struct.std::pair", ptr %41, i64 %42
  store ptr %30, ptr %43, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.713.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 16
  store double %2, ptr %.sroa.713.0..sroa_idx, align 8
  %44 = load ptr, ptr %0, align 8, !tbaa !69
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !51
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !51
  br label %48

48:                                               ; preds = %27, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit
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
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i64 %9
  %.not.not16 = icmp eq i32 %8, 0
  br i1 %.not.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit, %25
  %.01217 = phi ptr [ %26, %25 ], [ %5, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit ]
  %11 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.01217, ptr noundef %1)
  br i1 %11, label %12, label %25

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.01217, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !72
  %cond.i = icmp eq i32 %14, 3
  br i1 %cond.i, label %15, label %27

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.01217, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !77
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc.i.i.i unwind label %22

.noexc.i.i.i:                                     ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN8rationalD2Ev.exit.i.i unwind label %22

22:                                               ; preds = %.noexc.i.i.i, %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZN8rationalD2Ev.exit.i.i:                        ; preds = %.noexc.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
  br label %27

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.01217, i64 24
  %.not.not = icmp eq ptr %26, %10
  br i1 %.not.not, label %._crit_edge, label %.lr.ph, !llvm.loop !117

27:                                               ; preds = %_ZN8rationalD2Ev.exit.i.i, %15, %12
  store i32 5, ptr %13, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw i8, ptr %.01217, i64 16
  store ptr %2, ptr %28, align 8, !tbaa !3
  br label %48

._crit_edge:                                      ; preds = %25, %3, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1)
  %29 = load i64, ptr %4, align 8, !tbaa !45
  %30 = inttoptr i64 %29 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %31 = load ptr, ptr %0, align 8, !tbaa !69
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !51
  %36 = getelementptr inbounds i8, ptr %31, i64 -8
  %37 = load i32, ptr %36, align 4, !tbaa !51
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit

39:                                               ; preds = %33, %._crit_edge
  call void @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !51
  br label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit: ; preds = %33, %39
  %40 = phi i32 [ %.pre2.i, %39 ], [ %35, %33 ]
  %41 = phi ptr [ %.pre.i, %39 ], [ %31, %33 ]
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw %"struct.std::pair", ptr %41, i64 %42
  store ptr %30, ptr %43, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 5, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.713.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %2, ptr %.sroa.713.0..sroa_idx, align 8
  %44 = load ptr, ptr %0, align 8, !tbaa !69
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !51
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !51
  br label %48

48:                                               ; preds = %27, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit
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
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i64 %9
  %.not.not21 = icmp eq i32 %8, 0
  br i1 %.not.not21, label %_ZN8rationalaSERKS_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit, %44
  %.01422 = phi ptr [ %45, %44 ], [ %5, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit ]
  %11 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.01422, ptr noundef %1)
  br i1 %11, label %12, label %44

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.01422, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !72
  %.not15 = icmp eq i32 %14, 3
  br i1 %.not15, label %._crit_edge, label %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit

._crit_edge:                                      ; preds = %12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.01422, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !3
  br label %19

_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit: ; preds = %12
  store i32 3, ptr %13, align 8, !tbaa !72
  %15 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  store i32 1, ptr %16, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %17, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw i8, ptr %.01422, i64 16
  store ptr %15, ptr %18, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %._crit_edge, %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %15, %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit ]
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = load i32, ptr %2, align 8, !tbaa !82
  store i32 %27, ptr %20, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, -2
  store i8 %30, ptr %28, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

31:                                               ; preds = %19
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %21, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %31, %26
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %39 = load i32, ptr %33, align 8, !tbaa !82
  store i32 %39, ptr %32, align 8, !tbaa !82
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %41 = load i8, ptr %40, align 4
  %42 = and i8 %41, -2
  store i8 %42, ptr %40, align 4
  br label %_ZN8rationalaSERKS_.exit.thread

43:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %21, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33)
  br label %_ZN8rationalaSERKS_.exit.thread

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %.01422, i64 24
  %.not.not = icmp eq ptr %45, %10
  br i1 %.not.not, label %_ZN8rationalaSERKS_.exit, label %.lr.ph, !llvm.loop !118

_ZN8rationalaSERKS_.exit:                         ; preds = %44, %3, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1)
  %46 = load i64, ptr %4, align 8, !tbaa !45
  %47 = inttoptr i64 %46 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %48 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  store i32 1, ptr %49, align 8, !tbaa !82
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr null, ptr %51, align 8, !tbaa !85
  %52 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !77
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %_ZN8rationalaSERKS_.exit
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %59 = load i32, ptr %2, align 8, !tbaa !82
  store i32 %59, ptr %48, align 8, !tbaa !82
  store i8 0, ptr %58, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i16

60:                                               ; preds = %_ZN8rationalaSERKS_.exit
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %52, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i16

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i16: ; preds = %60, %57
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %63 = load i8, ptr %62, align 4
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i16
  %67 = load i32, ptr %61, align 8, !tbaa !82
  store i32 %67, ptr %49, align 8, !tbaa !82
  %68 = load i8, ptr %50, align 4
  %69 = and i8 %68, -2
  store i8 %69, ptr %50, align 4
  br label %_ZN8rationalaSERKS_.exit17

70:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i16
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %52, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %61)
  br label %_ZN8rationalaSERKS_.exit17

_ZN8rationalaSERKS_.exit17:                       ; preds = %66, %70
  %71 = load ptr, ptr %0, align 8, !tbaa !69
  %72 = icmp eq ptr %71, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %_ZN8rationalaSERKS_.exit17
  %74 = getelementptr inbounds i8, ptr %71, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !51
  %76 = getelementptr inbounds i8, ptr %71, i64 -8
  %77 = load i32, ptr %76, align 4, !tbaa !51
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit

79:                                               ; preds = %73, %_ZN8rationalaSERKS_.exit17
  call void @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !51
  br label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit: ; preds = %73, %79
  %80 = phi i32 [ %.pre2.i, %79 ], [ %75, %73 ]
  %81 = phi ptr [ %.pre.i, %79 ], [ %71, %73 ]
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds nuw %"struct.std::pair", ptr %81, i64 %82
  store ptr %47, ptr %83, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i32 3, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.718.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %48, ptr %.sroa.718.0..sroa_idx, align 8
  %84 = load ptr, ptr %0, align 8, !tbaa !69
  %85 = getelementptr inbounds i8, ptr %84, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !51
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !51
  br label %_ZN8rationalaSERKS_.exit.thread

_ZN8rationalaSERKS_.exit.thread:                  ; preds = %38, %43, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit
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
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i64 %9
  %.not.not15 = icmp eq i32 %8, 0
  br i1 %.not.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit, %25
  %.01216 = phi ptr [ %26, %25 ], [ %5, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit ]
  %11 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.01216, ptr noundef %1)
  br i1 %11, label %12, label %25

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.01216, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !72
  %cond.i = icmp eq i32 %14, 3
  br i1 %cond.i, label %15, label %27

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.01216, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !77
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc.i.i.i unwind label %22

.noexc.i.i.i:                                     ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN8rationalD2Ev.exit.i.i unwind label %22

22:                                               ; preds = %.noexc.i.i.i, %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZN8rationalD2Ev.exit.i.i:                        ; preds = %.noexc.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
  br label %27

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.01216, i64 24
  %.not.not = icmp eq ptr %26, %10
  br i1 %.not.not, label %._crit_edge, label %.lr.ph, !llvm.loop !119

27:                                               ; preds = %_ZN8rationalD2Ev.exit.i.i, %15, %12
  store i32 8, ptr %13, align 8, !tbaa !72
  %28 = load ptr, ptr %2, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %.01216, i64 16
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %28)
  br label %52

._crit_edge:                                      ; preds = %25, %3, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  store ptr null, ptr %4, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %31, align 8, !tbaa !109
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %32, align 8, !tbaa !3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1)
  store i32 8, ptr %31, align 8, !tbaa !72
  %33 = load ptr, ptr %2, align 8, !tbaa !17
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33)
  %35 = load ptr, ptr %0, align 8, !tbaa !69
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %._crit_edge
  %38 = getelementptr inbounds i8, ptr %35, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !51
  %40 = getelementptr inbounds i8, ptr %35, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !51
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit

43:                                               ; preds = %37, %._crit_edge
  call void @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !51
  br label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit: ; preds = %37, %43
  %44 = phi i32 [ %.pre2.i, %43 ], [ %39, %37 ]
  %45 = phi ptr [ %.pre.i, %43 ], [ %35, %37 ]
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw %"struct.std::pair", ptr %45, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %48 = load ptr, ptr %0, align 8, !tbaa !69
  %49 = getelementptr inbounds i8, ptr %48, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !51
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  br label %52

52:                                               ; preds = %27, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit
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
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %2, i64 %6
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit, %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit
  %.06 = phi ptr [ %20, %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit ], [ %2, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit ]
  %8 = getelementptr inbounds nuw i8, ptr %.06, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !72
  %cond.i = icmp eq i32 %9, 3
  br i1 %cond.i, label %10, label %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.06, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !77
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i.i.i unwind label %17

.noexc.i.i.i:                                     ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN8rationalD2Ev.exit.i.i unwind label %17

17:                                               ; preds = %.noexc.i.i.i, %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #26
  unreachable

_ZN8rationalD2Ev.exit.i.i:                        ; preds = %.noexc.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
  br label %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit

_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit: ; preds = %.lr.ph, %10, %_ZN8rationalD2Ev.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.06, i64 24
  %.not = icmp eq ptr %20, %7
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %26

26:                                               ; preds = %7, %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %12
  %.0 = phi i1 [ %.0.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %12 ], [ true, %2 ], [ false, %7 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

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
  %.0.i.i.i.i = phi i32 [ %23, %21 ], [ %27, %24 ], [ -1640531495, %14 ]
  %28 = load i32, ptr %9, align 8, !tbaa !27
  %29 = add i32 %28, -1
  %30 = and i32 %29, %.0.i.i.i.i
  %31 = load ptr, ptr %0, align 8, !tbaa !23
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw %class.default_map_entry, ptr %31, i64 %32
  %34 = zext i32 %28 to i64
  %35 = getelementptr inbounds nuw %class.default_map_entry, ptr %31, i64 %34
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
  %16 = getelementptr inbounds nuw %class.default_map_entry, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw %class.default_map_entry, ptr %7, i64 %5
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
  %25 = getelementptr inbounds nuw %class.default_map_entry, ptr %7, i64 %24
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !11
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !14
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !3
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %22) #22
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !30
  store i32 %15, ptr %51, align 4, !tbaa !51
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !53
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !3
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

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
  %.0.i.i.i.i = phi i32 [ %11, %9 ], [ %15, %12 ], [ -1640531495, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !27
  %18 = add i32 %17, -1
  %19 = and i32 %18, %.0.i.i.i.i
  %20 = load ptr, ptr %0, align 8, !tbaa !23
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %class.default_map_entry, ptr %20, i64 %21
  %23 = zext i32 %17 to i64
  %24 = getelementptr inbounds nuw %class.default_map_entry, ptr %20, i64 %23
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
  %17 = getelementptr inbounds nuw %class.default_map_entry, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw %class.default_map_entry, ptr %8, i64 %16
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
  %26 = getelementptr inbounds nuw %class.default_map_entry, ptr %8, i64 %25
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #12

declare void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo12cmd_arg_kind(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_RT0_(ptr noundef %0, ptr noundef %.020, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__sort_heapIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_RT0_(ptr noundef %0, ptr noundef %.020, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit

15:                                               ; preds = %11
  %16 = lshr i64 %12, 4
  %17 = getelementptr inbounds nuw %class.symbol, ptr %0, i64 %16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
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
  %37 = getelementptr inbounds %class.symbol, ptr %32, i64 %36
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %34, i1 false)
  store ptr %.sroa.01.0.copyload.i32, ptr %0, align 8, !tbaa !45
  br label %44

38:                                               ; preds = %.lr.ph.i21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
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
  %19 = getelementptr inbounds %class.symbol, ptr %0, i64 %18
  %20 = or disjoint i64 %17, 1
  %21 = getelementptr inbounds %class.symbol, ptr %0, i64 %20
  %22 = call noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %spec.select.i.i = select i1 %22, i64 %20, i64 %18
  %23 = getelementptr inbounds %class.symbol, ptr %0, i64 %spec.select.i.i
  %24 = getelementptr inbounds %class.symbol, ptr %0, i64 %.029.i.i
  %25 = load i64, ptr %23, align 8, !tbaa !45
  store i64 %25, ptr %24, align 8, !tbaa !45
  %26 = icmp slt i64 %spec.select.i.i, %15
  br i1 %26, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !135

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.lr.ph
  %.0.lcssa.i.i = phi i64 [ 0, %.lr.ph ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %27 = and i64 %12, 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %._crit_edge.i.i
  %30 = add nsw i64 %13, -2
  %31 = ashr exact i64 %30, 1
  %32 = icmp eq i64 %.0.lcssa.i.i, %31
  br i1 %32, label %.thread.i, label %38

.thread.i:                                        ; preds = %29
  %33 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %34 = or disjoint i64 %33, 1
  %35 = getelementptr inbounds nuw %class.symbol, ptr %0, i64 %34
  %36 = getelementptr inbounds %class.symbol, ptr %0, i64 %.0.lcssa.i.i
  %37 = load i64, ptr %35, align 8, !tbaa !45
  store i64 %37, ptr %36, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.02.0.copyload.i, ptr %4, align 8
  br label %.lr.ph.i.i.i.preheader

38:                                               ; preds = %29, %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.02.0.copyload.i, ptr %4, align 8
  %.not.i = icmp eq i64 %.0.lcssa.i.i, 0
  %39 = ptrtoint ptr %.sroa.02.0.copyload.i to i64
  br i1 %.not.i, label %_ZSt10__pop_heapIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_S9_RT0_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %38, %.thread.i
  %.01316.i.i.i.ph = phi i64 [ %.0.lcssa.i.i, %38 ], [ %34, %.thread.i ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %42
  %.01316.i.i.i = phi i64 [ %.017.i.i910.i, %42 ], [ %.01316.i.i.i.ph, %.lr.ph.i.i.i.preheader ]
  %.017.in.i.i.i = add nsw i64 %.01316.i.i.i, -1
  %.017.i.i910.i = lshr i64 %.017.in.i.i.i, 1
  %40 = getelementptr inbounds nuw %class.symbol, ptr %0, i64 %.017.i.i910.i
  %41 = call noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %41, label %42, label %.critedge.loopexit.i.i.i

42:                                               ; preds = %.lr.ph.i.i.i
  %43 = getelementptr inbounds %class.symbol, ptr %0, i64 %.01316.i.i.i
  %44 = load i64, ptr %40, align 8, !tbaa !45
  store i64 %44, ptr %43, align 8, !tbaa !45
  %.not11.i = icmp ult i64 %.017.in.i.i.i, 2
  br i1 %.not11.i, label %.critedge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !136

.critedge.loopexit.i.i.i:                         ; preds = %42, %.lr.ph.i.i.i
  %.013.lcssa.ph.i.i.i = phi i64 [ %.01316.i.i.i, %.lr.ph.i.i.i ], [ 0, %42 ]
  %.pre.i.i.i = load i64, ptr %4, align 8, !tbaa !45
  br label %_ZSt10__pop_heapIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_S9_RT0_.exit

_ZSt10__pop_heapIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_S9_RT0_.exit: ; preds = %38, %.critedge.loopexit.i.i.i
  %45 = phi i64 [ %39, %38 ], [ %.pre.i.i.i, %.critedge.loopexit.i.i.i ]
  %.013.lcssa.i.i.i = phi i64 [ 0, %38 ], [ %.013.lcssa.ph.i.i.i, %.critedge.loopexit.i.i.i ]
  %46 = getelementptr inbounds %class.symbol, ptr %0, i64 %.013.lcssa.i.i.i
  store i64 %45, ptr %46, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %47 = icmp sgt i64 %12, 8
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !137

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
  %19 = getelementptr inbounds %class.symbol, ptr %0, i64 %18
  %20 = getelementptr inbounds nuw %class.symbol, ptr %0, i64 %17
  br label %.split

.split.us:                                        ; preds = %10, %_ZSt13__adjust_heapIP6symbollS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_SA_T1_T2_.exit.us
  %.015.us = phi i64 [ %44, %_ZSt13__adjust_heapIP6symbollS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_SA_T1_T2_.exit.us ], [ %12, %10 ]
  %21 = getelementptr inbounds nuw %class.symbol, ptr %0, i64 %.015.us
  %.sroa.02.0.copyload.us = load ptr, ptr %21, align 8, !tbaa !45
  %22 = icmp slt i64 %.015.us, %14
  br i1 %22, label %.lr.ph.i.us, label %._crit_edge.i.us.thread

._crit_edge.i.us.thread:                          ; preds = %.split.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %23 = ptrtoint ptr %.sroa.02.0.copyload.us to i64
  br label %_ZSt13__adjust_heapIP6symbollS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.029.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.015.us, %.split.us ]
  %24 = shl i64 %.029.i.us, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds %class.symbol, ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds %class.symbol, ptr %0, i64 %27
  %29 = call noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %28)
  %spec.select.i.us = select i1 %29, i64 %27, i64 %25
  %30 = getelementptr inbounds %class.symbol, ptr %0, i64 %spec.select.i.us
  %31 = getelementptr inbounds %class.symbol, ptr %0, i64 %.029.i.us
  %32 = load i64, ptr %30, align 8, !tbaa !45
  store i64 %32, ptr %31, align 8, !tbaa !45
  %33 = icmp slt i64 %spec.select.i.us, %14
  br i1 %33, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !135

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.02.0.copyload.us, ptr %4, align 8
  %34 = icmp sgt i64 %spec.select.i.us, %.015.us
  %35 = ptrtoint ptr %.sroa.02.0.copyload.us to i64
  br i1 %34, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIP6symbollS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %38
  %.01316.i.i.us = phi i64 [ %.017.i.i.us, %38 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.017.in.i.i.us = add nsw i64 %.01316.i.i.us, -1
  %.017.i.i.us = sdiv i64 %.017.in.i.i.us, 2
  %36 = getelementptr inbounds %class.symbol, ptr %0, i64 %.017.i.i.us
  %37 = call noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %37, label %38, label %.critedge.loopexit.i.i.us

38:                                               ; preds = %.lr.ph.i.i.us
  %39 = getelementptr inbounds %class.symbol, ptr %0, i64 %.01316.i.i.us
  %40 = load i64, ptr %36, align 8, !tbaa !45
  store i64 %40, ptr %39, align 8, !tbaa !45
  %41 = icmp sgt i64 %.017.i.i.us, %.015.us
  br i1 %41, label %.lr.ph.i.i.us, label %.critedge.loopexit.i.i.us, !llvm.loop !136

.critedge.loopexit.i.i.us:                        ; preds = %38, %.lr.ph.i.i.us
  %.013.lcssa.ph.i.i.us = phi i64 [ %.01316.i.i.us, %.lr.ph.i.i.us ], [ %.017.i.i.us, %38 ]
  %.pre.i.i.us = load i64, ptr %4, align 8, !tbaa !45
  br label %_ZSt13__adjust_heapIP6symbollS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_SA_T1_T2_.exit.us

_ZSt13__adjust_heapIP6symbollS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_SA_T1_T2_.exit.us: ; preds = %._crit_edge.i.us.thread, %.critedge.loopexit.i.i.us, %._crit_edge.i.us
  %42 = phi i64 [ %35, %._crit_edge.i.us ], [ %.pre.i.i.us, %.critedge.loopexit.i.i.us ], [ %23, %._crit_edge.i.us.thread ]
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.013.lcssa.ph.i.i.us, %.critedge.loopexit.i.i.us ], [ %.015.us, %._crit_edge.i.us.thread ]
  %43 = getelementptr inbounds %class.symbol, ptr %0, i64 %.013.lcssa.i.i.us
  store i64 %42, ptr %43, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not.us = icmp eq i64 %.015.us, 0
  %44 = add nsw i64 %.015.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !138

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIP6symbollS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_SA_T1_T2_.exit
  %.015 = phi i64 [ %71, %_ZSt13__adjust_heapIP6symbollS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_SA_T1_T2_.exit ], [ %12, %.split.preheader ]
  %45 = getelementptr inbounds nuw %class.symbol, ptr %0, i64 %.015
  %.sroa.02.0.copyload = load ptr, ptr %45, align 8, !tbaa !45
  %46 = icmp slt i64 %.015, %14
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.015, %.split ]
  %47 = shl i64 %.029.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds %class.symbol, ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds %class.symbol, ptr %0, i64 %50
  %52 = call noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %51)
  %spec.select.i = select i1 %52, i64 %50, i64 %48
  %53 = getelementptr inbounds %class.symbol, ptr %0, i64 %spec.select.i
  %54 = getelementptr inbounds %class.symbol, ptr %0, i64 %.029.i
  %55 = load i64, ptr %53, align 8, !tbaa !45
  store i64 %55, ptr %54, align 8, !tbaa !45
  %56 = icmp slt i64 %spec.select.i, %14
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !135

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.015, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %57 = icmp eq i64 %.0.lcssa.i, %17
  br i1 %57, label %58, label %60

58:                                               ; preds = %._crit_edge.i
  %59 = load i64, ptr %19, align 8, !tbaa !45
  store i64 %59, ptr %20, align 8, !tbaa !45
  br label %60

60:                                               ; preds = %58, %._crit_edge.i
  %.1.i = phi i64 [ %18, %58 ], [ %.0.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.02.0.copyload, ptr %4, align 8
  %61 = icmp sgt i64 %.1.i, %.015
  %62 = ptrtoint ptr %.sroa.02.0.copyload to i64
  br i1 %61, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIP6symbollS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_SA_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %60, %65
  %.01316.i.i = phi i64 [ %.017.i.i, %65 ], [ %.1.i, %60 ]
  %.017.in.i.i = add nsw i64 %.01316.i.i, -1
  %.017.i.i = sdiv i64 %.017.in.i.i, 2
  %63 = getelementptr inbounds %class.symbol, ptr %0, i64 %.017.i.i
  %64 = call noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %64, label %65, label %.critedge.loopexit.i.i

65:                                               ; preds = %.lr.ph.i.i
  %66 = getelementptr inbounds %class.symbol, ptr %0, i64 %.01316.i.i
  %67 = load i64, ptr %63, align 8, !tbaa !45
  store i64 %67, ptr %66, align 8, !tbaa !45
  %68 = icmp sgt i64 %.017.i.i, %.015
  br i1 %68, label %.lr.ph.i.i, label %.critedge.loopexit.i.i, !llvm.loop !136

.critedge.loopexit.i.i:                           ; preds = %65, %.lr.ph.i.i
  %.013.lcssa.ph.i.i = phi i64 [ %.01316.i.i, %.lr.ph.i.i ], [ %.017.i.i, %65 ]
  %.pre.i.i = load i64, ptr %4, align 8, !tbaa !45
  br label %_ZSt13__adjust_heapIP6symbollS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_SA_T1_T2_.exit

_ZSt13__adjust_heapIP6symbollS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_SA_T1_T2_.exit: ; preds = %60, %.critedge.loopexit.i.i
  %69 = phi i64 [ %62, %60 ], [ %.pre.i.i, %.critedge.loopexit.i.i ]
  %.013.lcssa.i.i = phi i64 [ %.1.i, %60 ], [ %.013.lcssa.ph.i.i, %.critedge.loopexit.i.i ]
  %70 = getelementptr inbounds %class.symbol, ptr %0, i64 %.013.lcssa.i.i
  store i64 %69, ptr %70, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not = icmp eq i64 %.015, 0
  %71 = add nsw i64 %.015, -1
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

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
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

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
  br label %68

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
  br i1 %.not31, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %69 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !11
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !14
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !3
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %22) #22
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn36

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !69
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt20uninitialized_move_nIPSt4pairI6symbolN6params5valueEEjS5_ES0_IT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE4sizeEv.exit: ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !51
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !51
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw %"struct.std::pair", ptr %52, i64 %58
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.07.i.i.i.i.i.i, i64 24, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %63 = icmp eq ptr %61, %59
  br i1 %63, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !139

_ZSt20uninitialized_move_nIPSt4pairI6symbolN6params5valueEEjS5_ES0_IT_T1_ES6_T0_S7_.exit: ; preds = %49
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %64, align 4, !tbaa !51
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE4sizeEv.exit
  %66 = getelementptr inbounds i8, ptr %52, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %66)
  br label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE7destroyEv.exit

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairI6symbolN6params5valueEEjS5_ES0_IT_T1_ES6_T0_S7_.exit, %.loopexit
  %67 = phi ptr [ %65, %_ZSt20uninitialized_move_nIPSt4pairI6symbolN6params5valueEEjS5_ES0_IT_T1_ES6_T0_S7_.exit ], [ %57, %.loopexit ]
  store ptr %67, ptr %0, align 8, !tbaa !69
  store i32 %15, ptr %51, align 4, !tbaa !51
  br label %68

68:                                               ; preds = %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE7destroyEv.exit, %6
  ret void

69:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_params.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10params_refD2Ev, ptr nonnull @_ZN10params_ref18g_empty_params_refE, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
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
