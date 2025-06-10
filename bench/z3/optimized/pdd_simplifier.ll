; ModuleID = 'bench/z3/original/pdd_simplifier.ll'
source_filename = "bench/z3/original/pdd_simplifier.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::nothrow_t" = type { i8 }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%"struct.dd::pdd_manager::node" = type { i32, i32, i32, i32 }
%class.vector.2 = type { ptr }
%struct._key_data = type { i32, ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.dd::pdd" = type { i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.vector.22 = type { ptr }
%class.vector.23 = type { ptr }
%struct.trivial = type { ptr, %class.ptr_vector }
%class.uint_set = type { %class.svector }
%class.svector = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%"class.uint_set::iterator" = type { ptr, i32, i32 }
%class.hashtable.24 = type { %class.core_hashtable.base.26, [4 x i8] }
%class.core_hashtable.base.26 = type <{ %"struct.dd::simplifier::simplify_exlin(const vector<uint_set> &, const vector<pdd> &, vector<pdd> &)::mon::hash", %"struct.dd::simplifier::simplify_exlin(const vector<uint_set> &, const vector<pdd> &, vector<pdd> &)::mon::eq", ptr, i32, i32, i32 }>
%"struct.dd::simplifier::simplify_exlin(const vector<uint_set> &, const vector<pdd> &, vector<pdd> &)::mon::hash" = type { ptr }
%"struct.dd::simplifier::simplify_exlin(const vector<uint_set> &, const vector<pdd> &, vector<pdd> &)::mon::eq" = type { ptr }
%class.svector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%class.anon = type { ptr, ptr, ptr }
%"class.dd::pdd_iterator" = type { %"class.dd::pdd", %class.svector.30, %"struct.dd::pdd_monomial" }
%class.svector.30 = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%"struct.dd::pdd_monomial" = type { %class.rational, %class.svector }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.bit_matrix = type { %class.region, i32, i32, %class.ptr_vector.32 }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.ptr_vector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%"class.bit_matrix::row_iterator" = type <{ %"class.bit_matrix::row", i32, [4 x i8] }>
%"class.bit_matrix::row" = type { ptr, ptr }
%"class.bit_matrix::col_iterator" = type <{ %"class.bit_matrix::row", i32, [4 x i8] }>
%"struct.std::pair" = type { i8, i32 }
%class.default_hash_entry.34 = type { i32, i32, %struct.mon }
%struct.mon = type { i32, i32, i32 }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }

$__clang_call_terminate = comdat any

$_ZN6vectorIPN2dd6solver8equationELb0EjED2Ev = comdat any

$_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev = comdat any

$_ZNK2dd3pddmiERKS0_ = comdat any

$_ZN9table2mapI17default_map_entryIjPN2dd6solver8equationEE6u_hash4u_eqED2Ev = comdat any

$_ZN6vectorI8uint_setLb1EjED2Ev = comdat any

$_ZN6vectorIN2dd3pddELb1EjED2Ev = comdat any

$_ZN2dd12pdd_iteratorD2Ev = comdat any

$_ZN10bit_matrixD2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN8uint_set8iterator4scanEv = comdat any

$_ZN6vectorIPN2dd6solver8equationELb0EjE13expand_vectorEv = comdat any

$_ZSt21__inplace_stable_sortIPPN2dd6solver8equationEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIPPN2dd6solver8equationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_T1_T2_ = comdat any

$_ZSt22__merge_without_bufferIPPN2dd6solver8equationElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_SB_T0_SC_T1_ = comdat any

$_ZNSt3_V28__rotateIPPN2dd6solver8equationEEET_S6_S6_S6_St26random_access_iterator_tag = comdat any

$_ZSt16__merge_adaptiveIPPN2dd6solver8equationElS4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_SB_T0_SC_T1_SC_T2_ = comdat any

$_ZSt22__chunk_insertion_sortIPPN2dd6solver8equationElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_T1_ = comdat any

$_ZSt17__merge_sort_loopIPPN2dd6solver8equationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_T1_T2_ = comdat any

$_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIjS4_ERPS5_ = comdat any

$_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIN2dd3pddELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZTIN2dd11pdd_manager7mem_outE = comdat any

$_ZTSN2dd11pdd_manager7mem_outE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTIN2dd11pdd_manager7mem_outE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2dd11pdd_manager7mem_outE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2dd11pdd_manager7mem_outE = linkonce_odr hidden constant [27 x i8] c"N2dd11pdd_manager7mem_outE\00", comdat, align 1
@.str = private unnamed_addr constant [19 x i8] c"simplifier memout\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"binary \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"cc\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"leaf\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"pure\0A\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"simp_linear \00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"pdd-exlin augment\0A\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"pdd simplify-exlin\0A\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"extracted monomials: \00", align 1
@.str.10 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/math/grobner/pdd_simplifier.cpp\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"Failed to verify: mon2idx.find(mm, mm)\0A\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"bit-matrix solving\0A\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"bit-matrix solved\0A\00", align 1
@.str.14 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/math/dd/dd_pdd.h\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"Failed to verify: m == other.m\0A\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.16 = private unnamed_addr constant [12 x i8] c"LHS value: \00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"\0ARHS value: \00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.21 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pdd_simplifier.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd10simplifierclEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.backedge, %1
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = invoke noundef zeroext i1 @_ZN2dd6solver4doneEv(ptr noundef nonnull align 8 dereferenceable(208) %2)
          to label %4 unwind label %23

4:                                                ; preds = %.critedge2
  br i1 %3, label %.critedge, label %5

5:                                                ; preds = %4
  %6 = invoke noundef zeroext i1 @_ZN2dd10simplifier20simplify_linear_stepEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext true)
          to label %7 unwind label %23

7:                                                ; preds = %5
  br i1 %6, label %.critedge2.backedge, label %8

8:                                                ; preds = %7
  %9 = invoke noundef zeroext i1 @_ZN2dd10simplifier23simplify_elim_pure_stepEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %10 unwind label %23

10:                                               ; preds = %8
  br i1 %9, label %.critedge2.backedge, label %11

11:                                               ; preds = %10
  %12 = invoke noundef zeroext i1 @_ZN2dd10simplifier16simplify_cc_stepEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %13 unwind label %23

13:                                               ; preds = %11
  br i1 %12, label %.critedge2.backedge, label %14

14:                                               ; preds = %13
  %15 = invoke noundef zeroext i1 @_ZN2dd10simplifier18simplify_leaf_stepEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %16 unwind label %23

16:                                               ; preds = %14
  br i1 %15, label %.critedge2.backedge, label %17

17:                                               ; preds = %16
  %18 = invoke noundef zeroext i1 @_ZN2dd10simplifier20simplify_linear_stepEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext false)
          to label %19 unwind label %23

19:                                               ; preds = %17
  br i1 %18, label %.critedge2.backedge, label %20

.critedge2.backedge:                              ; preds = %19, %16, %13, %10, %7, %22
  br label %.critedge2, !llvm.loop !9

20:                                               ; preds = %19
  %21 = invoke noundef zeroext i1 @_ZN2dd10simplifier14simplify_exlinEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %22 unwind label %23

22:                                               ; preds = %20
  br i1 %21, label %.critedge2.backedge, label %.critedge

23:                                               ; preds = %20, %17, %14, %11, %8, %5, %.critedge2
  %24 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2dd11pdd_manager7mem_outE
  %25 = extractvalue { ptr, i32 } %24, 1
  %26 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2dd11pdd_manager7mem_outE) #23
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #23
  %31 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %32 unwind label %41

32:                                               ; preds = %28
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8, label %33

33:                                               ; preds = %32
  %34 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %35 unwind label %41

35:                                               ; preds = %33
  br i1 %34, label %36, label %43

36:                                               ; preds = %35
  invoke void @_Z12verbose_lockv()
          to label %37 unwind label %41

37:                                               ; preds = %36
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %39 unwind label %41

39:                                               ; preds = %37
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %41

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %39
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8 unwind label %41

41:                                               ; preds = %45, %39, %43, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %37, %36, %33, %28
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %47 unwind label %48

43:                                               ; preds = %35
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %45 unwind label %41

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8 unwind label %41

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8: ; preds = %45, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %32
  tail call void @__cxa_end_catch()
  br label %.critedge

.critedge:                                        ; preds = %22, %4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8
  ret void

47:                                               ; preds = %41, %23
  %.merged = phi { ptr, i32 } [ %42, %41 ], [ %24, %23 ]
  resume { ptr, i32 } %.merged

48:                                               ; preds = %41
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #24
  unreachable
}

declare noundef zeroext i1 @_ZN2dd6solver4doneEv(ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2dd10simplifier20simplify_linear_stepEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ptr_vector, align 8
  %4 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %5 = icmp ugt i32 %4, 2
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  tail call void @_Z12verbose_lockv()
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.1, i64 noundef 7)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext %1)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.2, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %18

13:                                               ; preds = %6
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.1, i64 noundef 7)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %14, i1 noundef zeroext %1)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.2, i64 noundef 1)
  br label %18

18:                                               ; preds = %8, %13, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store ptr null, ptr %3, align 8, !tbaa !11
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %._crit_edge, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit: ; preds = %18
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %21, i64 %25
  %.not37 = icmp eq i32 %24, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit
  br i1 %1, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN2dd3pddD2Ev.exit25.us
  %.038.us = phi ptr [ %74, %_ZN2dd3pddD2Ev.exit25.us ], [ %21, %.lr.ph ]
  %27 = load ptr, ptr %.038.us, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = zext i32 %29 to i64
  %34 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 1023
  %.not.i.i.i.us = icmp eq i32 %36, 1023
  br i1 %.not.i.i.i.us, label %_ZN2dd3pddC2ERKS0_.exit.us, label %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.us

_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.us:       ; preds = %.lr.ph.split.us
  %37 = add i32 %35, 1
  %38 = and i32 %37, 1023
  %39 = and i32 %35, -1024
  %40 = or disjoint i32 %38, %39
  store i32 %40, ptr %34, align 4
  %.pre6.i.us = load ptr, ptr %31, align 8, !tbaa !23
  %.phi.trans.insert7.i.us = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %.pre6.i.us, i64 %33
  %.pre8.i.us = load i32, ptr %.phi.trans.insert7.i.us, align 4
  %.pre9.i.us = and i32 %.pre8.i.us, 1023
  %41 = icmp eq i32 %.pre9.i.us, 1023
  br i1 %41, label %_ZN2dd3pddC2ERKS0_.exit.us, label %42

42:                                               ; preds = %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.us
  %43 = add i32 %.pre8.i.us, 1
  %44 = and i32 %43, 1023
  %45 = and i32 %.pre8.i.us, -1024
  %46 = or disjoint i32 %44, %45
  store i32 %46, ptr %.phi.trans.insert7.i.us, align 4
  br label %_ZN2dd3pddC2ERKS0_.exit.us

_ZN2dd3pddC2ERKS0_.exit.us:                       ; preds = %42, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.us, %.lr.ph.split.us
  %47 = invoke noundef zeroext i1 @_ZN2dd11pdd_manager9is_binaryEj(ptr noundef nonnull align 8 dereferenceable(952) %31, i32 noundef %29)
          to label %_ZNK2dd3pdd9is_binaryEv.exit.us unwind label %.split.us

_ZNK2dd3pdd9is_binaryEv.exit.us:                  ; preds = %_ZN2dd3pddC2ERKS0_.exit.us
  br i1 %47, label %48, label %64

48:                                               ; preds = %_ZNK2dd3pdd9is_binaryEv.exit.us
  %49 = load ptr, ptr %3, align 8, !tbaa !11
  %50 = icmp eq ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %49, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !15
  %54 = getelementptr inbounds i8, ptr %49, i64 -8
  %55 = load i32, ptr %54, align 4, !tbaa !15
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit.us

57:                                               ; preds = %51, %48
  invoke void @_ZN6vectorIPN2dd6solver8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.us unwind label %.split.us

.noexc.us:                                        ; preds = %57
  %.pre.i16.us = load ptr, ptr %3, align 8, !tbaa !11
  %.phi.trans.insert.i17.us = getelementptr inbounds i8, ptr %.pre.i16.us, i64 -4
  %.pre2.i.us = load i32, ptr %.phi.trans.insert.i17.us, align 4, !tbaa !15
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit.us

_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit.us: ; preds = %.noexc.us, %51
  %58 = phi i32 [ %.pre2.i.us, %.noexc.us ], [ %53, %51 ]
  %59 = phi ptr [ %.pre.i16.us, %.noexc.us ], [ %49, %51 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -4
  %61 = zext i32 %58 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %59, i64 %61
  store ptr %27, ptr %62, align 8, !tbaa !17
  %63 = add i32 %58, 1
  store i32 %63, ptr %60, align 4, !tbaa !15
  br label %64

64:                                               ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit.us, %_ZNK2dd3pdd9is_binaryEv.exit.us
  %65 = load ptr, ptr %31, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %65, i64 %33
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 1023
  %.not.i.i24.us = icmp eq i32 %68, 1023
  br i1 %.not.i.i24.us, label %_ZN2dd3pddD2Ev.exit25.us, label %69

69:                                               ; preds = %64
  %70 = add i32 %67, 1023
  %71 = and i32 %70, 1023
  %72 = and i32 %67, -1024
  %73 = or disjoint i32 %71, %72
  store i32 %73, ptr %66, align 4
  br label %_ZN2dd3pddD2Ev.exit25.us

_ZN2dd3pddD2Ev.exit25.us:                         ; preds = %69, %64
  %74 = getelementptr inbounds nuw i8, ptr %.038.us, i64 8
  %.not.us = icmp eq ptr %74, %26
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.split.us:                                        ; preds = %57, %_ZN2dd3pddC2ERKS0_.exit.us
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %99

._crit_edge:                                      ; preds = %_ZN2dd3pddD2Ev.exit25, %_ZN2dd3pddD2Ev.exit25.us, %18, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit
  %76 = invoke noundef zeroext i1 @_ZN2dd10simplifier20simplify_linear_stepER10ptr_vectorINS_6solver8equationEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %138 unwind label %145

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN2dd3pddD2Ev.exit25
  %.038 = phi ptr [ %137, %_ZN2dd3pddD2Ev.exit25 ], [ %21, %.lr.ph ]
  %77 = load ptr, ptr %.038, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !22
  %82 = load ptr, ptr %81, align 8, !tbaa !23
  %83 = zext i32 %79 to i64
  %84 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %82, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 1023
  %.not.i.i.i = icmp eq i32 %86, 1023
  br i1 %.not.i.i.i, label %_ZN2dd3pddC2ERKS0_.exit, label %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i

_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i:          ; preds = %.lr.ph.split
  %87 = add i32 %85, 1
  %88 = and i32 %87, 1023
  %89 = and i32 %85, -1024
  %90 = or disjoint i32 %88, %89
  store i32 %90, ptr %84, align 4
  %.pre6.i = load ptr, ptr %81, align 8, !tbaa !23
  %.phi.trans.insert7.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %.pre6.i, i64 %83
  %.pre8.i = load i32, ptr %.phi.trans.insert7.i, align 4
  %.pre9.i = and i32 %.pre8.i, 1023
  %91 = icmp eq i32 %.pre9.i, 1023
  br i1 %91, label %_ZN2dd3pddC2ERKS0_.exit, label %92

92:                                               ; preds = %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i
  %93 = add i32 %.pre8.i, 1
  %94 = and i32 %93, 1023
  %95 = and i32 %.pre8.i, -1024
  %96 = or disjoint i32 %94, %95
  store i32 %96, ptr %.phi.trans.insert7.i, align 4
  br label %_ZN2dd3pddC2ERKS0_.exit

_ZN2dd3pddC2ERKS0_.exit:                          ; preds = %92, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i, %.lr.ph.split
  %97 = invoke noundef i32 @_ZNK2dd11pdd_manager6degreeEj(ptr noundef nonnull align 8 dereferenceable(952) %81, i32 noundef %79)
          to label %109 unwind label %.split

.split:                                           ; preds = %120, %_ZN2dd3pddC2ERKS0_.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %99

99:                                               ; preds = %.split.us, %.split
  %.us-phi = phi ptr [ %81, %.split ], [ %31, %.split.us ]
  %.us-phi39 = phi i64 [ %83, %.split ], [ %33, %.split.us ]
  %.us-phi40 = phi { ptr, i32 } [ %98, %.split ], [ %75, %.split.us ]
  %100 = load ptr, ptr %.us-phi, align 8, !tbaa !23
  %101 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %100, i64 %.us-phi39
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 1023
  %.not.i.i = icmp eq i32 %103, 1023
  br i1 %.not.i.i, label %_ZN2dd3pddD2Ev.exit, label %104

104:                                              ; preds = %99
  %105 = add i32 %102, 1023
  %106 = and i32 %105, 1023
  %107 = and i32 %102, -1024
  %108 = or disjoint i32 %106, %107
  store i32 %108, ptr %101, align 4
  br label %_ZN2dd3pddD2Ev.exit

109:                                              ; preds = %_ZN2dd3pddC2ERKS0_.exit
  %110 = icmp eq i32 %97, 1
  br i1 %110, label %111, label %127

111:                                              ; preds = %109
  %112 = load ptr, ptr %3, align 8, !tbaa !11
  %113 = icmp eq ptr %112, null
  br i1 %113, label %120, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %112, i64 -4
  %116 = load i32, ptr %115, align 4, !tbaa !15
  %117 = getelementptr inbounds i8, ptr %112, i64 -8
  %118 = load i32, ptr %117, align 4, !tbaa !15
  %119 = icmp eq i32 %116, %118
  br i1 %119, label %120, label %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit23

120:                                              ; preds = %114, %111
  invoke void @_ZN6vectorIPN2dd6solver8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc22 unwind label %.split

.noexc22:                                         ; preds = %120
  %.pre.i19 = load ptr, ptr %3, align 8, !tbaa !11
  %.phi.trans.insert.i20 = getelementptr inbounds i8, ptr %.pre.i19, i64 -4
  %.pre2.i21 = load i32, ptr %.phi.trans.insert.i20, align 4, !tbaa !15
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit23

_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit23: ; preds = %114, %.noexc22
  %121 = phi i32 [ %.pre2.i21, %.noexc22 ], [ %116, %114 ]
  %122 = phi ptr [ %.pre.i19, %.noexc22 ], [ %112, %114 ]
  %123 = getelementptr inbounds i8, ptr %122, i64 -4
  %124 = zext i32 %121 to i64
  %125 = getelementptr inbounds nuw ptr, ptr %122, i64 %124
  store ptr %77, ptr %125, align 8, !tbaa !17
  %126 = add i32 %121, 1
  store i32 %126, ptr %123, align 4, !tbaa !15
  br label %127

127:                                              ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit23, %109
  %128 = load ptr, ptr %81, align 8, !tbaa !23
  %129 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %128, i64 %83
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 1023
  %.not.i.i24 = icmp eq i32 %131, 1023
  br i1 %.not.i.i24, label %_ZN2dd3pddD2Ev.exit25, label %132

132:                                              ; preds = %127
  %133 = add i32 %130, 1023
  %134 = and i32 %133, 1023
  %135 = and i32 %130, -1024
  %136 = or disjoint i32 %134, %135
  store i32 %136, ptr %129, align 4
  br label %_ZN2dd3pddD2Ev.exit25

_ZN2dd3pddD2Ev.exit25:                            ; preds = %127, %132
  %137 = getelementptr inbounds nuw i8, ptr %.038, i64 8
  %.not = icmp eq ptr %137, %26
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

138:                                              ; preds = %._crit_edge
  %139 = load ptr, ptr %3, align 8, !tbaa !11
  %.not.i.i26 = icmp eq ptr %139, null
  br i1 %.not.i.i26, label %_ZN6vectorIPN2dd6solver8equationELb0EjED2Ev.exit, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds i8, ptr %139, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %141)
          to label %_ZN6vectorIPN2dd6solver8equationELb0EjED2Ev.exit unwind label %142

142:                                              ; preds = %140
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #24
  unreachable

_ZN6vectorIPN2dd6solver8equationELb0EjED2Ev.exit: ; preds = %138, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  ret i1 %76

145:                                              ; preds = %._crit_edge
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2dd3pddD2Ev.exit

_ZN2dd3pddD2Ev.exit:                              ; preds = %99, %104, %145
  %.pn.pn = phi { ptr, i32 } [ %146, %145 ], [ %.us-phi40, %99 ], [ %.us-phi40, %104 ]
  call void @_ZN6vectorIPN2dd6solver8equationELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2dd10simplifier23simplify_elim_pure_stepEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.vector.2, align 8
  %3 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %4 = icmp ugt i32 %3, 2
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  tail call void @_Z12verbose_lockv()
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.5, i64 noundef 5)
  tail call void @_Z14verbose_unlockv()
  br label %13

10:                                               ; preds = %5
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.5, i64 noundef 5)
  br label %13

13:                                               ; preds = %7, %10, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  store ptr null, ptr %2, align 8, !tbaa !29, !alias.scope !26
  %14 = load ptr, ptr %0, align 8, !tbaa !3, !noalias !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %16 = load ptr, ptr %15, align 8, !tbaa !11, !noalias !26
  %17 = icmp eq ptr %16, null
  br i1 %17, label %._crit_edge.i, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i: ; preds = %13
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !15, !noalias !26
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %16, i64 %20
  %.not24.i = icmp eq i32 %19, 0
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %31
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3, !noalias !26
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i, %13
  %22 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %14, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i ], [ %14, %13 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN2dd10simplifier12get_use_listEv.exit, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit23.i

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit23.i: ; preds = %._crit_edge.i
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %24, i64 %28
  %.not2026.i = icmp eq i32 %27, 0
  br i1 %.not2026.i, label %_ZN2dd10simplifier12get_use_listEv.exit, label %.lr.ph28.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i, %31
  %.025.i = phi ptr [ %32, %31 ], [ %16, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i ]
  %30 = load ptr, ptr %.025.i, align 8, !tbaa !17
  invoke void @_ZN2dd10simplifier10add_to_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE(ptr nonnull readonly align 8 poison, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %31 unwind label %33

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %.not.i = icmp eq ptr %32, %21
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

33:                                               ; preds = %.lr.ph.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %40

.lr.ph28.i:                                       ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit23.i, %36
  %.01727.i = phi ptr [ %37, %36 ], [ %24, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit23.i ]
  %35 = load ptr, ptr %.01727.i, align 8, !tbaa !17
  invoke void @_ZN2dd10simplifier10add_to_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE(ptr nonnull readonly align 8 poison, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %36 unwind label %38

36:                                               ; preds = %.lr.ph28.i
  %37 = getelementptr inbounds nuw i8, ptr %.01727.i, i64 8
  %.not20.i = icmp eq ptr %37, %29
  br i1 %.not20.i, label %_ZN2dd10simplifier12get_use_listEv.exit.loopexit, label %.lr.ph28.i

38:                                               ; preds = %.lr.ph28.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %40

common.resume:                                    ; preds = %_ZN2dd6solver13scoped_updateD2Ev.exit, %40
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %40 ], [ %127, %_ZN2dd6solver13scoped_updateD2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

40:                                               ; preds = %38, %33
  %.pn.i = phi { ptr, i32 } [ %34, %33 ], [ %39, %38 ]
  call void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  br label %common.resume

_ZN2dd10simplifier12get_use_listEv.exit.loopexit: ; preds = %36
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN2dd10simplifier12get_use_listEv.exit

_ZN2dd10simplifier12get_use_listEv.exit:          ; preds = %_ZN2dd10simplifier12get_use_listEv.exit.loopexit, %._crit_edge.i, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit23.i
  %41 = phi ptr [ %.pre, %_ZN2dd10simplifier12get_use_listEv.exit.loopexit ], [ %22, %._crit_edge.i ], [ %22, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit23.i ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 152
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN2dd6solver13scoped_updateD2Ev.exit51, label %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit

_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit: ; preds = %_ZN2dd10simplifier12get_use_listEv.exit
  %45 = getelementptr inbounds i8, ptr %43, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !15
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %._crit_edge.thread124, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit
  %wide.trip.count = zext i32 %46 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN2dd3pddD2Ev.exit33
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN2dd3pddD2Ev.exit33 ]
  %.011105 = phi i1 [ false, %.lr.ph.preheader ], [ %.112, %_ZN2dd3pddD2Ev.exit33 ]
  %.sroa.18.0104 = phi i32 [ 0, %.lr.ph.preheader ], [ %.sroa.18.1, %_ZN2dd3pddD2Ev.exit33 ]
  %47 = load ptr, ptr %42, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  %55 = zext i32 %51 to i64
  %56 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %54, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 1023
  %.not.i.i.i = icmp eq i32 %58, 1023
  br i1 %.not.i.i.i, label %_ZN2dd3pddC2ERKS0_.exit, label %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i

_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i:          ; preds = %.lr.ph
  %59 = add i32 %57, 1
  %60 = and i32 %59, 1023
  %61 = and i32 %57, -1024
  %62 = or disjoint i32 %60, %61
  store i32 %62, ptr %56, align 4
  %.pre6.i = load ptr, ptr %53, align 8, !tbaa !23
  %.phi.trans.insert7.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %.pre6.i, i64 %55
  %.pre8.i = load i32, ptr %.phi.trans.insert7.i, align 4
  %.pre9.i = and i32 %.pre8.i, 1023
  %63 = icmp eq i32 %.pre9.i, 1023
  br i1 %63, label %_ZN2dd3pddC2ERKS0_.exit, label %64

64:                                               ; preds = %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i
  %65 = add i32 %.pre8.i, 1
  %66 = and i32 %65, 1023
  %67 = and i32 %.pre8.i, -1024
  %68 = or disjoint i32 %66, %67
  store i32 %68, ptr %.phi.trans.insert7.i, align 4
  %.pre114 = load ptr, ptr %53, align 8, !tbaa !23
  br label %_ZN2dd3pddC2ERKS0_.exit

_ZN2dd3pddC2ERKS0_.exit:                          ; preds = %64, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i, %.lr.ph
  %69 = phi ptr [ %.pre114, %64 ], [ %.pre6.i, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i ], [ %54, %.lr.ph ]
  %70 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %69, i64 %55
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZNK2dd3pdd6is_valEv.exit.thread82

74:                                               ; preds = %_ZN2dd3pddC2ERKS0_.exit
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !34
  %.not.i.i.i25 = icmp eq i32 %76, 0
  br i1 %.not.i.i.i25, label %_ZNK2dd3pdd6is_valEv.exit, label %.critedge.thread

_ZNK2dd3pdd6is_valEv.exit:                        ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !35
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.critedge.thread, label %_ZNK2dd3pdd6is_valEv.exit.thread82

_ZNK2dd3pdd6is_valEv.exit.thread82:               ; preds = %_ZN2dd3pddC2ERKS0_.exit, %_ZNK2dd3pdd6is_valEv.exit
  %80 = zext i32 %72 to i64
  %81 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %69, i64 %80
  %82 = load i32, ptr %81, align 4, !noalias !36
  %83 = and i32 %82, 1023
  %.not.i.i.i26 = icmp eq i32 %83, 1023
  br i1 %.not.i.i.i26, label %_ZNK2dd3pdd2hiEv.exit, label %84

84:                                               ; preds = %_ZNK2dd3pdd6is_valEv.exit.thread82
  %85 = add i32 %82, 1
  %86 = and i32 %85, 1023
  %87 = and i32 %82, -1024
  %88 = or disjoint i32 %86, %87
  store i32 %88, ptr %81, align 4, !noalias !36
  %.pre115 = load ptr, ptr %53, align 8, !tbaa !23
  br label %_ZNK2dd3pdd2hiEv.exit

_ZNK2dd3pdd2hiEv.exit:                            ; preds = %84, %_ZNK2dd3pdd6is_valEv.exit.thread82
  %89 = phi ptr [ %.pre115, %84 ], [ %69, %_ZNK2dd3pdd6is_valEv.exit.thread82 ]
  %90 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %89, i64 %80
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i32, ptr %91, align 4, !tbaa !32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %_ZNK2dd3pdd6is_valEv.exit29.thread83

94:                                               ; preds = %_ZNK2dd3pdd2hiEv.exit
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !34
  %.not.i.i.i28 = icmp eq i32 %96, 0
  br i1 %.not.i.i.i28, label %_ZNK2dd3pdd6is_valEv.exit29, label %_ZNK2dd3pdd6is_valEv.exit29.thread

_ZNK2dd3pdd6is_valEv.exit29:                      ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !35
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %_ZNK2dd3pdd6is_valEv.exit29.thread, label %_ZNK2dd3pdd6is_valEv.exit29.thread83

_ZNK2dd3pdd6is_valEv.exit29.thread:               ; preds = %94, %_ZNK2dd3pdd6is_valEv.exit29
  %100 = getelementptr inbounds nuw i8, ptr %53, i64 144
  %101 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %89, i64 %55
  %102 = load i32, ptr %101, align 4
  %103 = lshr i32 %102, 10
  %104 = load ptr, ptr %100, align 8, !tbaa !39
  %105 = zext nneg i32 %103 to i64
  %106 = getelementptr inbounds nuw i32, ptr %104, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !15
  %108 = load ptr, ptr %2, align 8, !tbaa !29
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds nuw %class.ptr_vector, ptr %108, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !11
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZNK2dd3pdd6is_valEv.exit29.thread83, label %113

113:                                              ; preds = %_ZNK2dd3pdd6is_valEv.exit29.thread
  %114 = getelementptr inbounds i8, ptr %111, i64 -4
  %115 = load i32, ptr %114, align 4, !tbaa !15
  %116 = icmp eq i32 %115, 1
  br label %_ZNK2dd3pdd6is_valEv.exit29.thread83

_ZNK2dd3pdd6is_valEv.exit29.thread83:             ; preds = %113, %_ZNK2dd3pdd6is_valEv.exit29.thread, %_ZNK2dd3pdd2hiEv.exit, %_ZNK2dd3pdd6is_valEv.exit29
  %.ph = phi i1 [ false, %_ZNK2dd3pdd6is_valEv.exit29 ], [ false, %_ZNK2dd3pdd2hiEv.exit ], [ %116, %113 ], [ false, %_ZNK2dd3pdd6is_valEv.exit29.thread ]
  %117 = load i32, ptr %90, align 4
  %118 = and i32 %117, 1023
  %.not.i.i = icmp eq i32 %118, 1023
  br i1 %.not.i.i, label %.critedge, label %119

119:                                              ; preds = %_ZNK2dd3pdd6is_valEv.exit29.thread83
  %120 = add i32 %117, 1023
  %121 = and i32 %120, 1023
  %122 = and i32 %117, -1024
  %123 = or disjoint i32 %121, %122
  store i32 %123, ptr %90, align 4
  br i1 %.ph, label %124, label %.critedge.thread

.critedge:                                        ; preds = %_ZNK2dd3pdd6is_valEv.exit29.thread83
  br i1 %.ph, label %124, label %.critedge.thread

124:                                              ; preds = %119, %.critedge
  %125 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_ZN2dd6solver13push_equationENS0_8eq_stateERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %125, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit unwind label %126

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %53, align 8, !tbaa !23
  %129 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %128, i64 %55
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 1023
  %.not.i.i34 = icmp eq i32 %131, 1023
  br i1 %.not.i.i34, label %.lr.ph.i39, label %148

.critedge.thread:                                 ; preds = %74, %_ZNK2dd3pdd6is_valEv.exit, %119, %.critedge
  %132 = load ptr, ptr %42, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw ptr, ptr %132, i64 %indvars.iv
  %134 = load ptr, ptr %133, align 8, !tbaa !17
  %135 = zext i32 %.sroa.18.0104 to i64
  %136 = getelementptr inbounds nuw ptr, ptr %132, i64 %135
  store ptr %134, ptr %136, align 8, !tbaa !17
  %137 = add i32 %.sroa.18.0104, 1
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store i32 %.sroa.18.0104, ptr %138, align 4, !tbaa !42
  br label %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit

_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit: ; preds = %124, %.critedge.thread
  %.sroa.18.1 = phi i32 [ %137, %.critedge.thread ], [ %.sroa.18.0104, %124 ]
  %.112 = phi i1 [ %.011105, %.critedge.thread ], [ true, %124 ]
  %139 = load ptr, ptr %53, align 8, !tbaa !23
  %140 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %139, i64 %55
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, 1023
  %.not.i.i32 = icmp eq i32 %142, 1023
  br i1 %.not.i.i32, label %_ZN2dd3pddD2Ev.exit33, label %143

143:                                              ; preds = %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit
  %144 = add i32 %141, 1023
  %145 = and i32 %144, 1023
  %146 = and i32 %141, -1024
  %147 = or disjoint i32 %145, %146
  store i32 %147, ptr %140, align 4
  br label %_ZN2dd3pddD2Ev.exit33

_ZN2dd3pddD2Ev.exit33:                            ; preds = %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit, %143
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

148:                                              ; preds = %126
  %149 = add i32 %130, 1023
  %150 = and i32 %149, 1023
  %151 = and i32 %130, -1024
  %152 = or disjoint i32 %150, %151
  store i32 %152, ptr %129, align 4
  br label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %148, %126
  %.pre5.i37 = load ptr, ptr %42, align 8, !tbaa !11
  br label %153

153:                                              ; preds = %153, %.lr.ph.i39
  %indvars.iv.i = phi i64 [ %indvars.iv, %.lr.ph.i39 ], [ %indvars.iv.next.i, %153 ]
  %154 = phi i32 [ %.sroa.18.0104, %.lr.ph.i39 ], [ %159, %153 ]
  %155 = getelementptr inbounds nuw ptr, ptr %.pre5.i37, i64 %indvars.iv.i
  %156 = load ptr, ptr %155, align 8, !tbaa !17
  %157 = zext i32 %154 to i64
  %158 = getelementptr inbounds nuw ptr, ptr %.pre5.i37, i64 %157
  store ptr %156, ptr %158, align 8, !tbaa !17
  %159 = add i32 %154, 1
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store i32 %154, ptr %160, align 4, !tbaa !42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count
  br i1 %exitcond.not.i, label %_ZN2dd6solver13scoped_updateD2Ev.exit, label %153, !llvm.loop !47

_ZN2dd6solver13scoped_updateD2Ev.exit:            ; preds = %153
  %161 = getelementptr inbounds i8, ptr %.pre5.i37, i64 -4
  store i32 %159, ptr %161, align 4, !tbaa !15
  call void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  br label %common.resume

._crit_edge:                                      ; preds = %_ZN2dd3pddD2Ev.exit33
  %.pre5.i42.pre = load ptr, ptr %42, align 8, !tbaa !11
  %.not.i.i43 = icmp eq ptr %.pre5.i42.pre, null
  br i1 %.not.i.i43, label %_ZN2dd6solver13scoped_updateD2Ev.exit51, label %._crit_edge.thread124

._crit_edge.thread124:                            ; preds = %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit, %._crit_edge
  %.011.lcssa131 = phi i1 [ %.112, %._crit_edge ], [ false, %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit ]
  %.sroa.18.0.lcssa130 = phi i32 [ %.sroa.18.1, %._crit_edge ], [ 0, %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit ]
  %.pre5.i42129 = phi ptr [ %.pre5.i42.pre, %._crit_edge ], [ %43, %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit ]
  %162 = getelementptr inbounds i8, ptr %.pre5.i42129, i64 -4
  store i32 %.sroa.18.0.lcssa130, ptr %162, align 4, !tbaa !15
  br label %_ZN2dd6solver13scoped_updateD2Ev.exit51

_ZN2dd6solver13scoped_updateD2Ev.exit51:          ; preds = %_ZN2dd10simplifier12get_use_listEv.exit, %._crit_edge, %._crit_edge.thread124
  %.011.lcssa123 = phi i1 [ %.112, %._crit_edge ], [ %.011.lcssa131, %._crit_edge.thread124 ], [ false, %_ZN2dd10simplifier12get_use_listEv.exit ]
  %163 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i52 = icmp eq ptr %163, null
  br i1 %.not.i.i52, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev.exit, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN2dd6solver13scoped_updateD2Ev.exit51
  %164 = getelementptr inbounds i8, ptr %163, i64 -4
  %165 = load i32, ptr %164, align 4, !tbaa !15
  %.not6.i.i.i.i.i.i = icmp eq i32 %165, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %173, %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i ], [ %165, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %172, %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i ], [ %163, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i ]
  %166 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i, label %167

167:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %168 = getelementptr inbounds i8, ptr %166, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %168)
          to label %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i unwind label %169

169:                                              ; preds = %167
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #24
  unreachable

_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i: ; preds = %167, %.lr.ph.i.i.i.i.i.i
  %172 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %173 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %173, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !48

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !29
  br label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i
  %174 = phi ptr [ %.pre.i.i, %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %163, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i ]
  %175 = getelementptr inbounds i8, ptr %174, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %175)
          to label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev.exit unwind label %176

176:                                              ; preds = %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i.i
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #24
  unreachable

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev.exit: ; preds = %_ZN2dd6solver13scoped_updateD2Ev.exit51, %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  ret i1 %.011.lcssa123
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2dd10simplifier16simplify_cc_stepEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct._key_data, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.u_map, align 8
  %5 = alloca %"class.dd::pdd", align 8
  %6 = alloca %"class.dd::pdd", align 8
  %7 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %8 = icmp ugt i32 %7, 2
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  tail call void @_Z12verbose_lockv()
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.3, i64 noundef 3)
  tail call void @_Z14verbose_unlockv()
  br label %17

14:                                               ; preds = %9
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.3, i64 noundef 3)
  br label %17

17:                                               ; preds = %11, %14, %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  %18 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %17
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %18, %17 ]
  %.057.i.i.i.i.i.i.i.i.i = phi i32 [ %20, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 8, %17 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %19, align 4, !tbaa !53
  %20 = add nsw i32 %.057.i.i.i.i.i.i.i.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5u_mapIPN2dd6solver8equationEEC2Ev.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !54

_ZN5u_mapIPN2dd6solver8equationEEC2Ev.exit:       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  store ptr %18, ptr %4, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %22, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %23, align 4, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %24, align 8, !tbaa !60
  %25 = load ptr, ptr %0, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN2dd6solver13scoped_updateD2Ev.exit133, label %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit

_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit: ; preds = %_ZN5u_mapIPN2dd6solver8equationEEC2Ev.exit
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !15
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %._crit_edge.thread353, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %wide.trip.count = zext i32 %30 to i64
  br label %33

33:                                               ; preds = %.lr.ph, %_ZN2dd3pddD2Ev.exit114
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2dd3pddD2Ev.exit114 ]
  %.026307 = phi i1 [ false, %.lr.ph ], [ %.228, %_ZN2dd3pddD2Ev.exit114 ]
  %.sroa.18.0306 = phi i32 [ 0, %.lr.ph ], [ %.sroa.18.1, %_ZN2dd3pddD2Ev.exit114 ]
  %.sroa.0139.0305 = phi i32 [ undef, %.lr.ph ], [ %.sroa.0139.1200209229240, %_ZN2dd3pddD2Ev.exit114 ]
  %.sroa.7143.0303 = phi ptr [ undef, %.lr.ph ], [ %.sroa.7143.1199211227243, %_ZN2dd3pddD2Ev.exit114 ]
  %34 = load ptr, ptr %26, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  store i32 %38, ptr %5, align 8, !tbaa !19
  store ptr %40, ptr %31, align 8, !tbaa !22
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = zext i32 %38 to i64
  %43 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %41, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 1023
  %.not.i.i.i = icmp eq i32 %45, 1023
  br i1 %.not.i.i.i, label %_ZN2dd3pddC2ERKS0_.exit, label %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i

_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i:          ; preds = %33
  %46 = add i32 %44, 1
  %47 = and i32 %46, 1023
  %48 = and i32 %44, -1024
  %49 = or disjoint i32 %47, %48
  store i32 %49, ptr %43, align 4
  %.pre.i = load ptr, ptr %31, align 8, !tbaa !22
  %.pre5.i = load i32, ptr %5, align 8, !tbaa !19
  %.pre6.i = load ptr, ptr %.pre.i, align 8, !tbaa !23
  %.phi.trans.insert.i = zext i32 %.pre5.i to i64
  %.phi.trans.insert7.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %.pre6.i, i64 %.phi.trans.insert.i
  %.pre8.i = load i32, ptr %.phi.trans.insert7.i, align 4
  %.pre9.i = and i32 %.pre8.i, 1023
  %50 = icmp eq i32 %.pre9.i, 1023
  br i1 %50, label %_ZN2dd3pddC2ERKS0_.exit, label %51

51:                                               ; preds = %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i
  %52 = add i32 %.pre8.i, 1
  %53 = and i32 %52, 1023
  %54 = and i32 %.pre8.i, -1024
  %55 = or disjoint i32 %53, %54
  store i32 %55, ptr %.phi.trans.insert7.i, align 4
  %.pre = load ptr, ptr %31, align 8, !tbaa !22, !noalias !61
  %.pre339 = load i32, ptr %5, align 8, !tbaa !19, !noalias !61
  %.pre340 = load ptr, ptr %.pre, align 8, !tbaa !23, !noalias !61
  %.pre345 = zext i32 %.pre339 to i64
  br label %_ZN2dd3pddC2ERKS0_.exit

_ZN2dd3pddC2ERKS0_.exit:                          ; preds = %51, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i, %33
  %.pre-phi = phi i64 [ %.pre345, %51 ], [ %.phi.trans.insert.i, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i ], [ %42, %33 ]
  %56 = phi ptr [ %.pre340, %51 ], [ %.pre6.i, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i ], [ %41, %33 ]
  %57 = phi ptr [ %.pre, %51 ], [ %.pre.i, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i ], [ %40, %33 ]
  %58 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %56, i64 %.pre-phi, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !34, !noalias !61
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %56, i64 %60
  %62 = load i32, ptr %61, align 4, !noalias !61
  %63 = and i32 %62, 1023
  %.not.i.i.i66 = icmp eq i32 %63, 1023
  br i1 %.not.i.i.i66, label %_ZNK2dd3pdd2loEv.exit, label %64

64:                                               ; preds = %_ZN2dd3pddC2ERKS0_.exit
  %65 = add i32 %62, 1
  %66 = and i32 %65, 1023
  %67 = and i32 %62, -1024
  %68 = or disjoint i32 %66, %67
  store i32 %68, ptr %61, align 4, !noalias !61
  br label %_ZNK2dd3pdd2loEv.exit

_ZNK2dd3pdd2loEv.exit:                            ; preds = %64, %_ZN2dd3pddC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store ptr null, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #23
  store i32 %59, ptr %2, align 8, !tbaa !15
  store ptr %36, ptr %.sroa.43.0..sroa_idx.i, align 8, !tbaa !17
  %69 = invoke noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIjS4_ERPS5_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %70 unwind label %255

70:                                               ; preds = %_ZNK2dd3pdd2loEv.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  %71 = load ptr, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = load ptr, ptr %57, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %74, i64 %60
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 1023
  %.not.i.i = icmp eq i32 %77, 1023
  br i1 %.not.i.i, label %_ZN2dd3pddD2Ev.exit, label %78

78:                                               ; preds = %70
  %79 = add i32 %76, 1023
  %80 = and i32 %79, 1023
  %81 = and i32 %76, -1024
  %82 = or disjoint i32 %80, %81
  store i32 %82, ptr %75, align 4
  br label %_ZN2dd3pddD2Ev.exit

_ZN2dd3pddD2Ev.exit:                              ; preds = %70, %78
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !22
  %87 = load ptr, ptr %86, align 8, !tbaa !23
  %88 = zext i32 %84 to i64
  %89 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %87, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 1023
  %.not.i.i.i68 = icmp eq i32 %91, 1023
  br i1 %.not.i.i.i68, label %_ZN2dd3pddC2ERKS0_.exit77, label %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i69

_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i69:        ; preds = %_ZN2dd3pddD2Ev.exit
  %92 = add i32 %90, 1
  %93 = and i32 %92, 1023
  %94 = and i32 %90, -1024
  %95 = or disjoint i32 %93, %94
  store i32 %95, ptr %89, align 4
  %.pre6.i72 = load ptr, ptr %86, align 8, !tbaa !23
  %.phi.trans.insert7.i74 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %.pre6.i72, i64 %88
  %.pre8.i75 = load i32, ptr %.phi.trans.insert7.i74, align 4
  %.pre9.i76 = and i32 %.pre8.i75, 1023
  %96 = icmp eq i32 %.pre9.i76, 1023
  br i1 %96, label %_ZN2dd3pddC2ERKS0_.exit77, label %97

97:                                               ; preds = %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i69
  %98 = add i32 %.pre8.i75, 1
  %99 = and i32 %98, 1023
  %100 = and i32 %.pre8.i75, -1024
  %101 = or disjoint i32 %99, %100
  store i32 %101, ptr %.phi.trans.insert7.i74, align 4
  br label %_ZN2dd3pddC2ERKS0_.exit77

_ZN2dd3pddC2ERKS0_.exit77:                        ; preds = %97, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i69, %_ZN2dd3pddD2Ev.exit
  %.not.not = icmp eq ptr %73, %36
  br i1 %.not.not, label %_ZN2dd6solver14check_conflictERNS0_8equationE.exit.thread, label %102

102:                                              ; preds = %_ZN2dd3pddC2ERKS0_.exit77
  %103 = load ptr, ptr %31, align 8, !tbaa !22, !noalias !65
  %104 = load i32, ptr %5, align 8, !tbaa !19, !noalias !65
  %105 = load ptr, ptr %103, align 8, !tbaa !23, !noalias !65
  %106 = zext i32 %104 to i64
  %107 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %105, i64 %106, i32 2
  %108 = load i32, ptr %107, align 4, !tbaa !32, !noalias !65
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %105, i64 %109
  %111 = load i32, ptr %110, align 4, !noalias !65
  %112 = and i32 %111, 1023
  %.not.i.i.i78 = icmp eq i32 %112, 1023
  br i1 %.not.i.i.i78, label %_ZNK2dd3pdd2hiEv.exit, label %113

113:                                              ; preds = %102
  %114 = add i32 %111, 1
  %115 = and i32 %114, 1023
  %116 = and i32 %111, -1024
  %117 = or disjoint i32 %115, %116
  store i32 %117, ptr %110, align 4, !noalias !65
  %.pre341 = load ptr, ptr %103, align 8, !tbaa !23
  br label %_ZNK2dd3pdd2hiEv.exit

_ZNK2dd3pdd2hiEv.exit:                            ; preds = %113, %102
  %118 = phi ptr [ %.pre341, %113 ], [ %105, %102 ]
  %119 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %118, i64 %109
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i32, ptr %120, align 4, !tbaa !32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %_ZNK2dd3pdd6is_valEv.exit.thread187

123:                                              ; preds = %_ZNK2dd3pdd2hiEv.exit
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !34
  %.not.i.i.i80 = icmp eq i32 %125, 0
  br i1 %.not.i.i.i80, label %_ZNK2dd3pdd6is_valEv.exit, label %_ZNK2dd3pdd6is_valEv.exit.thread

_ZNK2dd3pdd6is_valEv.exit:                        ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %127 = load i32, ptr %126, align 4, !tbaa !35
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %_ZNK2dd3pdd6is_valEv.exit.thread, label %_ZNK2dd3pdd6is_valEv.exit.thread187

_ZNK2dd3pdd6is_valEv.exit.thread187:              ; preds = %_ZNK2dd3pdd2hiEv.exit, %_ZNK2dd3pdd6is_valEv.exit
  %129 = load ptr, ptr %86, align 8, !tbaa !23, !noalias !68
  %130 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %129, i64 %88, i32 2
  %131 = load i32, ptr %130, align 4, !tbaa !32, !noalias !68
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %129, i64 %132
  %134 = load i32, ptr %133, align 4, !noalias !68
  %135 = and i32 %134, 1023
  %.not.i.i.i81 = icmp eq i32 %135, 1023
  br i1 %.not.i.i.i81, label %_ZNK2dd3pdd2hiEv.exit83, label %136

136:                                              ; preds = %_ZNK2dd3pdd6is_valEv.exit.thread187
  %137 = add i32 %134, 1
  %138 = and i32 %137, 1023
  %139 = and i32 %134, -1024
  %140 = or disjoint i32 %138, %139
  store i32 %140, ptr %133, align 4, !noalias !68
  %.pre342 = load ptr, ptr %86, align 8, !tbaa !23
  br label %_ZNK2dd3pdd2hiEv.exit83

_ZNK2dd3pdd2hiEv.exit83:                          ; preds = %136, %_ZNK2dd3pdd6is_valEv.exit.thread187
  %141 = phi ptr [ %.pre342, %136 ], [ %129, %_ZNK2dd3pdd6is_valEv.exit.thread187 ]
  %142 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %141, i64 %132
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load i32, ptr %143, align 4, !tbaa !32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %.thread.thread

146:                                              ; preds = %_ZNK2dd3pdd2hiEv.exit83
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !34
  %.not.i.i.i84 = icmp eq i32 %148, 0
  br i1 %.not.i.i.i84, label %_ZNK2dd3pdd6is_valEv.exit85, label %_ZNK2dd3pdd6is_valEv.exit.thread

_ZNK2dd3pdd6is_valEv.exit85:                      ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %150 = load i32, ptr %149, align 4, !tbaa !35
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %_ZNK2dd3pdd6is_valEv.exit.thread, label %.thread.thread

_ZNK2dd3pdd6is_valEv.exit.thread:                 ; preds = %146, %123, %_ZNK2dd3pdd6is_valEv.exit85, %_ZNK2dd3pdd6is_valEv.exit
  %.1 = phi i1 [ false, %_ZNK2dd3pdd6is_valEv.exit ], [ true, %_ZNK2dd3pdd6is_valEv.exit85 ], [ false, %123 ], [ true, %146 ]
  %.sroa.7143.2 = phi ptr [ %.sroa.7143.0303, %_ZNK2dd3pdd6is_valEv.exit ], [ %86, %_ZNK2dd3pdd6is_valEv.exit85 ], [ %.sroa.7143.0303, %123 ], [ %86, %146 ]
  %.sroa.0139.2 = phi i32 [ %.sroa.0139.0305, %_ZNK2dd3pdd6is_valEv.exit ], [ %131, %_ZNK2dd3pdd6is_valEv.exit85 ], [ %.sroa.0139.0305, %123 ], [ %131, %146 ]
  %152 = load ptr, ptr %31, align 8, !tbaa !22, !noalias !71
  %153 = load i32, ptr %5, align 8, !tbaa !19, !noalias !71
  %154 = load ptr, ptr %152, align 8, !tbaa !23, !noalias !71
  %155 = zext i32 %153 to i64
  %156 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %154, i64 %155, i32 1
  %157 = load i32, ptr %156, align 4, !tbaa !34, !noalias !71
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %154, i64 %158
  %160 = load i32, ptr %159, align 4, !noalias !71
  %161 = and i32 %160, 1023
  %.not.i.i.i86 = icmp eq i32 %161, 1023
  br i1 %.not.i.i.i86, label %_ZNK2dd3pdd2loEv.exit88, label %162

162:                                              ; preds = %_ZNK2dd3pdd6is_valEv.exit.thread
  %163 = add i32 %160, 1
  %164 = and i32 %163, 1023
  %165 = and i32 %160, -1024
  %166 = or disjoint i32 %164, %165
  store i32 %166, ptr %159, align 4, !noalias !71
  %.pre343 = load ptr, ptr %152, align 8, !tbaa !23
  br label %_ZNK2dd3pdd2loEv.exit88

_ZNK2dd3pdd2loEv.exit88:                          ; preds = %162, %_ZNK2dd3pdd6is_valEv.exit.thread
  %167 = phi ptr [ %.pre343, %162 ], [ %154, %_ZNK2dd3pdd6is_valEv.exit.thread ]
  %168 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %167, i64 %158
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load i32, ptr %169, align 4, !tbaa !32
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %179

172:                                              ; preds = %_ZNK2dd3pdd2loEv.exit88
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !34
  %.not.i.i.i89 = icmp eq i32 %174, 0
  br i1 %.not.i.i.i89, label %175, label %179

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %168, i64 12
  %177 = load i32, ptr %176, align 4, !tbaa !35
  %178 = icmp ne i32 %177, 0
  br label %179

179:                                              ; preds = %175, %172, %_ZNK2dd3pdd2loEv.exit88
  %180 = phi i1 [ true, %_ZNK2dd3pdd2loEv.exit88 ], [ false, %172 ], [ %178, %175 ]
  %181 = load i32, ptr %168, align 4
  %182 = and i32 %181, 1023
  %.not.i.i91 = icmp eq i32 %182, 1023
  br i1 %.not.i.i91, label %.critedge, label %183

183:                                              ; preds = %179
  %184 = add i32 %181, 1023
  %185 = and i32 %184, 1023
  %186 = and i32 %181, -1024
  %187 = or disjoint i32 %185, %186
  store i32 %187, ptr %168, align 4
  br i1 %.1, label %.thread.thread, label %.critedge63.thread

.critedge:                                        ; preds = %179
  br i1 %.1, label %.thread.thread, label %.critedge63.thread

.thread.thread:                                   ; preds = %_ZNK2dd3pdd2hiEv.exit83, %_ZNK2dd3pdd6is_valEv.exit85, %183, %.critedge
  %.sroa.7143.1199210 = phi ptr [ %.sroa.7143.2, %.critedge ], [ %.sroa.7143.2, %183 ], [ %86, %_ZNK2dd3pdd6is_valEv.exit85 ], [ %86, %_ZNK2dd3pdd2hiEv.exit83 ]
  %.sroa.0139.1200208 = phi i32 [ %.sroa.0139.2, %.critedge ], [ %.sroa.0139.2, %183 ], [ %131, %_ZNK2dd3pdd6is_valEv.exit85 ], [ %131, %_ZNK2dd3pdd2hiEv.exit83 ]
  %188 = phi i1 [ %180, %.critedge ], [ %180, %183 ], [ false, %_ZNK2dd3pdd6is_valEv.exit85 ], [ false, %_ZNK2dd3pdd2hiEv.exit83 ]
  %189 = load ptr, ptr %.sroa.7143.1199210, align 8, !tbaa !23
  %190 = zext i32 %.sroa.0139.1200208 to i64
  %191 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %189, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = and i32 %192, 1023
  %.not.i.i93 = icmp eq i32 %193, 1023
  br i1 %.not.i.i93, label %.critedge63.thread, label %194

194:                                              ; preds = %.thread.thread
  %195 = add i32 %192, 1023
  %196 = and i32 %195, 1023
  %197 = and i32 %192, -1024
  %198 = or disjoint i32 %196, %197
  store i32 %198, ptr %191, align 4
  br label %.critedge63.thread

.critedge63.thread:                               ; preds = %.thread.thread, %194, %.critedge, %183
  %199 = phi i1 [ %180, %183 ], [ %180, %.critedge ], [ %188, %194 ], [ %188, %.thread.thread ]
  %.sroa.0139.1200209228 = phi i32 [ %.sroa.0139.2, %183 ], [ %.sroa.0139.2, %.critedge ], [ %.sroa.0139.1200208, %194 ], [ %.sroa.0139.1200208, %.thread.thread ]
  %.sroa.7143.1199211226 = phi ptr [ %.sroa.7143.2, %183 ], [ %.sroa.7143.2, %.critedge ], [ %.sroa.7143.1199210, %194 ], [ %.sroa.7143.1199210, %.thread.thread ]
  %200 = load ptr, ptr %103, align 8, !tbaa !23
  %201 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %200, i64 %109
  %202 = load i32, ptr %201, align 4
  %203 = and i32 %202, 1023
  %.not.i.i95 = icmp eq i32 %203, 1023
  br i1 %.not.i.i95, label %.critedge65, label %204

204:                                              ; preds = %.critedge63.thread
  %205 = add i32 %202, 1023
  %206 = and i32 %205, 1023
  %207 = and i32 %202, -1024
  %208 = or disjoint i32 %206, %207
  store i32 %208, ptr %201, align 4
  br i1 %199, label %209, label %_ZN2dd6solver14check_conflictERNS0_8equationE.exit.thread

.critedge65:                                      ; preds = %.critedge63.thread
  br i1 %199, label %209, label %_ZN2dd6solver14check_conflictERNS0_8equationE.exit.thread

209:                                              ; preds = %204, %.critedge65
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  invoke void @_ZNK2dd3pddmiERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %210 unwind label %266

210:                                              ; preds = %209
  %211 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3pddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN2dd6solver8equationaSERKNS_3pddE.exit unwind label %268

_ZN2dd6solver8equationaSERKNS_3pddE.exit:         ; preds = %210
  %212 = load ptr, ptr %32, align 8, !tbaa !22
  %213 = load i32, ptr %6, align 8, !tbaa !19
  %214 = load ptr, ptr %212, align 8, !tbaa !23
  %215 = zext i32 %213 to i64
  %216 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %214, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = and i32 %217, 1023
  %.not.i.i97 = icmp eq i32 %218, 1023
  br i1 %.not.i.i97, label %_ZN2dd3pddD2Ev.exit98, label %219

219:                                              ; preds = %_ZN2dd6solver8equationaSERKNS_3pddE.exit
  %220 = add i32 %217, 1023
  %221 = and i32 %220, 1023
  %222 = and i32 %217, -1024
  %223 = or disjoint i32 %221, %222
  store i32 %223, ptr %216, align 4
  br label %_ZN2dd3pddD2Ev.exit98

_ZN2dd3pddD2Ev.exit98:                            ; preds = %_ZN2dd6solver8equationaSERKNS_3pddE.exit, %219
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  %224 = load ptr, ptr %0, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = load ptr, ptr %225, align 8, !tbaa !74
  %227 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %228 = load ptr, ptr %227, align 8, !tbaa !88
  %229 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %230 = load ptr, ptr %229, align 8, !tbaa !88
  %231 = icmp eq ptr %228, null
  br i1 %231, label %250, label %232

232:                                              ; preds = %_ZN2dd3pddD2Ev.exit98
  %233 = icmp eq ptr %230, null
  %234 = icmp eq ptr %228, %230
  %or.cond.i.i = or i1 %233, %234
  br i1 %or.cond.i.i, label %250, label %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i

_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i: ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %226, i64 56
  %236 = load ptr, ptr %235, align 8, !tbaa !89
  %237 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %236, i64 noundef 24)
          to label %.noexc unwind label %282

.noexc:                                           ; preds = %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i
  %238 = load i32, ptr %228, align 4
  %239 = add i32 %238, 1
  %240 = and i32 %239, 1073741823
  %241 = and i32 %238, -1073741824
  %242 = or disjoint i32 %240, %241
  store i32 %242, ptr %228, align 4
  %243 = load i32, ptr %230, align 4
  %244 = add i32 %243, 1
  %245 = and i32 %244, 1073741823
  %246 = and i32 %243, -1073741824
  %247 = or disjoint i32 %245, %246
  store i32 %247, ptr %230, align 4
  store i32 0, ptr %237, align 4
  %248 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store ptr %228, ptr %248, align 8, !tbaa !96
  %249 = getelementptr inbounds nuw i8, ptr %237, i64 16
  store ptr %230, ptr %249, align 8, !tbaa !96
  br label %250

250:                                              ; preds = %_ZN2dd3pddD2Ev.exit98, %232, %.noexc
  %.0.i.i99 = phi ptr [ %237, %.noexc ], [ %230, %_ZN2dd3pddD2Ev.exit98 ], [ %228, %232 ]
  store ptr %.0.i.i99, ptr %227, align 8, !tbaa !88
  %251 = load i32, ptr %37, align 8, !tbaa !19
  %252 = icmp eq i32 %251, 0
  %253 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %252, label %254, label %284

254:                                              ; preds = %250
  invoke void @_ZN2dd6solver6retireEPNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %253, ptr noundef nonnull %36)
          to label %_ZN2dd6solver14check_conflictERNS0_8equationE.exit unwind label %282

255:                                              ; preds = %_ZNK2dd3pdd2loEv.exit
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = load ptr, ptr %57, align 8, !tbaa !23
  %258 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %257, i64 %60
  %259 = load i32, ptr %258, align 4
  %260 = and i32 %259, 1023
  %.not.i.i100 = icmp eq i32 %260, 1023
  br i1 %.not.i.i100, label %_ZN2dd3pddD2Ev.exit101, label %261

261:                                              ; preds = %255
  %262 = add i32 %259, 1023
  %263 = and i32 %262, 1023
  %264 = and i32 %259, -1024
  %265 = or disjoint i32 %263, %264
  store i32 %265, ptr %258, align 4
  br label %_ZN2dd3pddD2Ev.exit101

266:                                              ; preds = %209
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2dd3pddD2Ev.exit109

268:                                              ; preds = %210
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %32, align 8, !tbaa !22
  %271 = load i32, ptr %6, align 8, !tbaa !19
  %272 = load ptr, ptr %270, align 8, !tbaa !23
  %273 = zext i32 %271 to i64
  %274 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %272, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = and i32 %275, 1023
  %.not.i.i108 = icmp eq i32 %276, 1023
  br i1 %.not.i.i108, label %_ZN2dd3pddD2Ev.exit109, label %277

277:                                              ; preds = %268
  %278 = add i32 %275, 1023
  %279 = and i32 %278, 1023
  %280 = and i32 %275, -1024
  %281 = or disjoint i32 %279, %280
  store i32 %281, ptr %274, align 4
  br label %_ZN2dd3pddD2Ev.exit109

_ZN2dd3pddD2Ev.exit109:                           ; preds = %277, %268, %266
  %.pn53 = phi { ptr, i32 } [ %267, %266 ], [ %269, %268 ], [ %269, %277 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  br label %327

282:                                              ; preds = %_ZNK2dd6solver11is_conflictERKNS0_8equationE.exit.i, %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i, %254
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %327

284:                                              ; preds = %250
  %285 = load ptr, ptr %39, align 8, !tbaa !22
  %286 = load ptr, ptr %285, align 8, !tbaa !23
  %287 = zext i32 %251 to i64
  %288 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %286, i64 %287
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load i32, ptr %289, align 4, !tbaa !32
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %_ZN2dd6solver14check_conflictERNS0_8equationE.exit.thread

292:                                              ; preds = %284
  %293 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %294 = load i32, ptr %293, align 4, !tbaa !34
  %.not.i.i.i.i.i = icmp eq i32 %294, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK2dd3pdd6is_valEv.exit.i.i, label %_ZNK2dd6solver11is_conflictERKNS0_8equationE.exit.i

_ZNK2dd3pdd6is_valEv.exit.i.i:                    ; preds = %292
  %295 = getelementptr inbounds nuw i8, ptr %288, i64 12
  %296 = load i32, ptr %295, align 4, !tbaa !35
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %_ZNK2dd6solver11is_conflictERKNS0_8equationE.exit.i, label %_ZN2dd6solver14check_conflictERNS0_8equationE.exit.thread

_ZNK2dd6solver11is_conflictERKNS0_8equationE.exit.i: ; preds = %292, %_ZNK2dd3pdd6is_valEv.exit.i.i
  %298 = getelementptr inbounds nuw i8, ptr %253, i64 176
  store ptr %36, ptr %298, align 8, !tbaa !97
  invoke void @_ZN2dd6solver13push_equationENS0_8eq_stateERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %253, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZN2dd6solver14check_conflictERNS0_8equationE.exit unwind label %282

_ZN2dd6solver14check_conflictERNS0_8equationE.exit.thread: ; preds = %_ZN2dd3pddC2ERKS0_.exit77, %284, %_ZNK2dd3pdd6is_valEv.exit.i.i, %204, %.critedge65
  %.sroa.7143.1199211227244 = phi ptr [ %.sroa.7143.1199211226, %.critedge65 ], [ %.sroa.7143.1199211226, %204 ], [ %.sroa.7143.1199211226, %_ZNK2dd3pdd6is_valEv.exit.i.i ], [ %.sroa.7143.1199211226, %284 ], [ %.sroa.7143.0303, %_ZN2dd3pddC2ERKS0_.exit77 ]
  %.sroa.0139.1200209229241 = phi i32 [ %.sroa.0139.1200209228, %.critedge65 ], [ %.sroa.0139.1200209228, %204 ], [ %.sroa.0139.1200209228, %_ZNK2dd3pdd6is_valEv.exit.i.i ], [ %.sroa.0139.1200209228, %284 ], [ %.sroa.0139.0305, %_ZN2dd3pddC2ERKS0_.exit77 ]
  %.127 = phi i1 [ %.026307, %.critedge65 ], [ %.026307, %204 ], [ true, %_ZNK2dd3pdd6is_valEv.exit.i.i ], [ true, %284 ], [ %.026307, %_ZN2dd3pddC2ERKS0_.exit77 ]
  %299 = load ptr, ptr %26, align 8, !tbaa !11
  %300 = getelementptr inbounds nuw ptr, ptr %299, i64 %indvars.iv
  %301 = load ptr, ptr %300, align 8, !tbaa !17
  %302 = zext i32 %.sroa.18.0306 to i64
  %303 = getelementptr inbounds nuw ptr, ptr %299, i64 %302
  store ptr %301, ptr %303, align 8, !tbaa !17
  %304 = add i32 %.sroa.18.0306, 1
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 4
  store i32 %.sroa.18.0306, ptr %305, align 4, !tbaa !42
  br label %_ZN2dd6solver14check_conflictERNS0_8equationE.exit

_ZN2dd6solver14check_conflictERNS0_8equationE.exit: ; preds = %_ZNK2dd6solver11is_conflictERKNS0_8equationE.exit.i, %_ZN2dd6solver14check_conflictERNS0_8equationE.exit.thread, %254
  %.sroa.7143.1199211227243 = phi ptr [ %.sroa.7143.1199211226, %254 ], [ %.sroa.7143.1199211227244, %_ZN2dd6solver14check_conflictERNS0_8equationE.exit.thread ], [ %.sroa.7143.1199211226, %_ZNK2dd6solver11is_conflictERKNS0_8equationE.exit.i ]
  %.sroa.0139.1200209229240 = phi i32 [ %.sroa.0139.1200209228, %254 ], [ %.sroa.0139.1200209229241, %_ZN2dd6solver14check_conflictERNS0_8equationE.exit.thread ], [ %.sroa.0139.1200209228, %_ZNK2dd6solver11is_conflictERKNS0_8equationE.exit.i ]
  %.sroa.18.1 = phi i32 [ %.sroa.18.0306, %254 ], [ %304, %_ZN2dd6solver14check_conflictERNS0_8equationE.exit.thread ], [ %.sroa.18.0306, %_ZNK2dd6solver11is_conflictERKNS0_8equationE.exit.i ]
  %.228 = phi i1 [ true, %254 ], [ %.127, %_ZN2dd6solver14check_conflictERNS0_8equationE.exit.thread ], [ true, %_ZNK2dd6solver11is_conflictERKNS0_8equationE.exit.i ]
  %306 = load ptr, ptr %86, align 8, !tbaa !23
  %307 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %306, i64 %88
  %308 = load i32, ptr %307, align 4
  %309 = and i32 %308, 1023
  %.not.i.i111 = icmp eq i32 %309, 1023
  br i1 %.not.i.i111, label %_ZN2dd3pddD2Ev.exit112, label %310

310:                                              ; preds = %_ZN2dd6solver14check_conflictERNS0_8equationE.exit
  %311 = add i32 %308, 1023
  %312 = and i32 %311, 1023
  %313 = and i32 %308, -1024
  %314 = or disjoint i32 %312, %313
  store i32 %314, ptr %307, align 4
  br label %_ZN2dd3pddD2Ev.exit112

_ZN2dd3pddD2Ev.exit112:                           ; preds = %_ZN2dd6solver14check_conflictERNS0_8equationE.exit, %310
  %315 = load ptr, ptr %31, align 8, !tbaa !22
  %316 = load i32, ptr %5, align 8, !tbaa !19
  %317 = load ptr, ptr %315, align 8, !tbaa !23
  %318 = zext i32 %316 to i64
  %319 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %317, i64 %318
  %320 = load i32, ptr %319, align 4
  %321 = and i32 %320, 1023
  %.not.i.i113 = icmp eq i32 %321, 1023
  br i1 %.not.i.i113, label %_ZN2dd3pddD2Ev.exit114, label %322

322:                                              ; preds = %_ZN2dd3pddD2Ev.exit112
  %323 = add i32 %320, 1023
  %324 = and i32 %323, 1023
  %325 = and i32 %320, -1024
  %326 = or disjoint i32 %324, %325
  store i32 %326, ptr %319, align 4
  br label %_ZN2dd3pddD2Ev.exit114

_ZN2dd3pddD2Ev.exit114:                           ; preds = %_ZN2dd3pddD2Ev.exit112, %322
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %33, !llvm.loop !98

327:                                              ; preds = %282, %_ZN2dd3pddD2Ev.exit109
  %.pn55 = phi { ptr, i32 } [ %283, %282 ], [ %.pn53, %_ZN2dd3pddD2Ev.exit109 ]
  %328 = load ptr, ptr %86, align 8, !tbaa !23
  %329 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %328, i64 %88
  %330 = load i32, ptr %329, align 4
  %331 = and i32 %330, 1023
  %.not.i.i115 = icmp eq i32 %331, 1023
  br i1 %.not.i.i115, label %_ZN2dd3pddD2Ev.exit101, label %332

332:                                              ; preds = %327
  %333 = add i32 %330, 1023
  %334 = and i32 %333, 1023
  %335 = and i32 %330, -1024
  %336 = or disjoint i32 %334, %335
  store i32 %336, ptr %329, align 4
  br label %_ZN2dd3pddD2Ev.exit101

_ZN2dd3pddD2Ev.exit101:                           ; preds = %327, %332, %255, %261
  %.pn55.pn.pn = phi { ptr, i32 } [ %256, %255 ], [ %256, %261 ], [ %.pn55, %327 ], [ %.pn55, %332 ]
  %337 = load ptr, ptr %31, align 8, !tbaa !22
  %338 = load i32, ptr %5, align 8, !tbaa !19
  %339 = load ptr, ptr %337, align 8, !tbaa !23
  %340 = zext i32 %338 to i64
  %341 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %339, i64 %340
  %342 = load i32, ptr %341, align 4
  %343 = and i32 %342, 1023
  %.not.i.i117 = icmp eq i32 %343, 1023
  br i1 %.not.i.i117, label %_ZN2dd3pddD2Ev.exit118, label %344

344:                                              ; preds = %_ZN2dd3pddD2Ev.exit101
  %345 = add i32 %342, 1023
  %346 = and i32 %345, 1023
  %347 = and i32 %342, -1024
  %348 = or disjoint i32 %346, %347
  store i32 %348, ptr %341, align 4
  br label %_ZN2dd3pddD2Ev.exit118

_ZN2dd3pddD2Ev.exit118:                           ; preds = %344, %_ZN2dd3pddD2Ev.exit101
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  %.pre5.i120 = load ptr, ptr %26, align 8, !tbaa !11
  br label %349

349:                                              ; preds = %349, %_ZN2dd3pddD2Ev.exit118
  %indvars.iv.i = phi i64 [ %indvars.iv, %_ZN2dd3pddD2Ev.exit118 ], [ %indvars.iv.next.i, %349 ]
  %350 = phi i32 [ %.sroa.18.0306, %_ZN2dd3pddD2Ev.exit118 ], [ %355, %349 ]
  %351 = getelementptr inbounds nuw ptr, ptr %.pre5.i120, i64 %indvars.iv.i
  %352 = load ptr, ptr %351, align 8, !tbaa !17
  %353 = zext i32 %350 to i64
  %354 = getelementptr inbounds nuw ptr, ptr %.pre5.i120, i64 %353
  store ptr %352, ptr %354, align 8, !tbaa !17
  %355 = add i32 %350, 1
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 4
  store i32 %350, ptr %356, align 4, !tbaa !42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count
  br i1 %exitcond.not.i, label %_ZN2dd6solver13scoped_updateD2Ev.exit, label %349, !llvm.loop !47

_ZN2dd6solver13scoped_updateD2Ev.exit:            ; preds = %349
  %357 = getelementptr inbounds i8, ptr %.pre5.i120, i64 -4
  store i32 %355, ptr %357, align 4, !tbaa !15
  call void @_ZN9table2mapI17default_map_entryIjPN2dd6solver8equationEE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn55.pn.pn

._crit_edge:                                      ; preds = %_ZN2dd3pddD2Ev.exit114
  %.pre5.i124.pre = load ptr, ptr %26, align 8, !tbaa !11
  %.not.i.i125 = icmp eq ptr %.pre5.i124.pre, null
  br i1 %.not.i.i125, label %_ZN2dd6solver13scoped_updateD2Ev.exit133, label %._crit_edge.thread353

._crit_edge.thread353:                            ; preds = %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit, %._crit_edge
  %.026.lcssa360 = phi i1 [ %.228, %._crit_edge ], [ false, %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit ]
  %.sroa.18.0.lcssa359 = phi i32 [ %.sroa.18.1, %._crit_edge ], [ 0, %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit ]
  %.pre5.i124358 = phi ptr [ %.pre5.i124.pre, %._crit_edge ], [ %27, %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit ]
  %358 = getelementptr inbounds i8, ptr %.pre5.i124358, i64 -4
  store i32 %.sroa.18.0.lcssa359, ptr %358, align 4, !tbaa !15
  br label %_ZN2dd6solver13scoped_updateD2Ev.exit133

_ZN2dd6solver13scoped_updateD2Ev.exit133:         ; preds = %_ZN5u_mapIPN2dd6solver8equationEEC2Ev.exit, %._crit_edge, %._crit_edge.thread353
  %.026.lcssa352 = phi i1 [ %.228, %._crit_edge ], [ %.026.lcssa360, %._crit_edge.thread353 ], [ false, %_ZN5u_mapIPN2dd6solver8equationEEC2Ev.exit ]
  %359 = load ptr, ptr %4, align 8, !tbaa !55
  %360 = icmp eq ptr %359, null
  br i1 %360, label %_ZN9table2mapI17default_map_entryIjPN2dd6solver8equationEE6u_hash4u_eqED2Ev.exit, label %361

361:                                              ; preds = %_ZN2dd6solver13scoped_updateD2Ev.exit133
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %359)
          to label %_ZN9table2mapI17default_map_entryIjPN2dd6solver8equationEE6u_hash4u_eqED2Ev.exit unwind label %362

362:                                              ; preds = %361
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  call void @__clang_call_terminate(ptr %364) #24
  unreachable

_ZN9table2mapI17default_map_entryIjPN2dd6solver8equationEE6u_hash4u_eqED2Ev.exit: ; preds = %_ZN2dd6solver13scoped_updateD2Ev.exit133, %361
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  ret i1 %.026.lcssa352
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2dd10simplifier18simplify_leaf_stepEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %class.vector.2, align 8
  %5 = alloca %class.ptr_vector, align 8
  %6 = alloca i8, align 1
  %7 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %8 = icmp ugt i32 %7, 2
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  tail call void @_Z12verbose_lockv()
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.4, i64 noundef 5)
  tail call void @_Z14verbose_unlockv()
  br label %17

14:                                               ; preds = %9
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.4, i64 noundef 5)
  br label %17

17:                                               ; preds = %11, %14, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  store ptr null, ptr %4, align 8, !tbaa !29, !alias.scope !99
  %18 = load ptr, ptr %0, align 8, !tbaa !3, !noalias !99
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %20 = load ptr, ptr %19, align 8, !tbaa !11, !noalias !99
  %21 = icmp eq ptr %20, null
  br i1 %21, label %._crit_edge.i, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i: ; preds = %17
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !15, !noalias !99
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %20, i64 %24
  %.not24.i = icmp eq i32 %23, 0
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %35
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3, !noalias !99
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i, %17
  %26 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %18, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i ], [ %18, %17 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN2dd10simplifier12get_use_listEv.exit, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit23.i

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit23.i: ; preds = %._crit_edge.i
  %30 = getelementptr inbounds i8, ptr %28, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %28, i64 %32
  %.not2026.i = icmp eq i32 %31, 0
  br i1 %.not2026.i, label %_ZN2dd10simplifier12get_use_listEv.exit, label %.lr.ph28.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i, %35
  %.025.i = phi ptr [ %36, %35 ], [ %20, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i ]
  %34 = load ptr, ptr %.025.i, align 8, !tbaa !17
  invoke void @_ZN2dd10simplifier10add_to_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE(ptr nonnull readonly align 8 poison, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %35 unwind label %37

35:                                               ; preds = %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %.not.i = icmp eq ptr %36, %25
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

37:                                               ; preds = %.lr.ph.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %44

.lr.ph28.i:                                       ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit23.i, %40
  %.01727.i = phi ptr [ %41, %40 ], [ %28, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit23.i ]
  %39 = load ptr, ptr %.01727.i, align 8, !tbaa !17
  invoke void @_ZN2dd10simplifier10add_to_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE(ptr nonnull readonly align 8 poison, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %40 unwind label %42

40:                                               ; preds = %.lr.ph28.i
  %41 = getelementptr inbounds nuw i8, ptr %.01727.i, i64 8
  %.not20.i = icmp eq ptr %41, %33
  br i1 %.not20.i, label %_ZN2dd10simplifier12get_use_listEv.exit, label %.lr.ph28.i

42:                                               ; preds = %.lr.ph28.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %44

common.resume:                                    ; preds = %_ZN2dd3pddD2Ev.exit119, %44
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %44 ], [ %.pn60.pn, %_ZN2dd3pddD2Ev.exit119 ]
  resume { ptr, i32 } %common.resume.op

44:                                               ; preds = %42, %37
  %.pn.i = phi { ptr, i32 } [ %38, %37 ], [ %43, %42 ]
  call void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  br label %common.resume

_ZN2dd10simplifier12get_use_listEv.exit:          ; preds = %40, %._crit_edge.i, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit23.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store ptr null, ptr %5, align 8, !tbaa !11
  br label %45

45:                                               ; preds = %394, %_ZN2dd10simplifier12get_use_listEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %394 ], [ 0, %_ZN2dd10simplifier12get_use_listEv.exit ]
  %46 = load ptr, ptr %0, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 152
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %48, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !15
  %53 = zext i32 %52 to i64
  br label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit: ; preds = %45, %50
  %.0.i = phi i64 [ %53, %50 ], [ 0, %45 ]
  %.not64 = icmp samesign ult i64 %indvars.iv, %.0.i
  br i1 %.not64, label %54, label %.critedge66

54:                                               ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit
  %55 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !22
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  %62 = zext i32 %58 to i64
  %63 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %61, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 1023
  %.not.i.i.i = icmp eq i32 %65, 1023
  br i1 %.not.i.i.i, label %_ZN2dd3pddC2ERKS0_.exit, label %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i

_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i:          ; preds = %54
  %66 = add i32 %64, 1
  %67 = and i32 %66, 1023
  %68 = and i32 %64, -1024
  %69 = or disjoint i32 %67, %68
  store i32 %69, ptr %63, align 4
  %.pre6.i = load ptr, ptr %60, align 8, !tbaa !23
  %.phi.trans.insert7.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %.pre6.i, i64 %62
  %.pre8.i = load i32, ptr %.phi.trans.insert7.i, align 4
  %.pre9.i = and i32 %.pre8.i, 1023
  %70 = icmp eq i32 %.pre9.i, 1023
  br i1 %70, label %_ZN2dd3pddC2ERKS0_.exit, label %71

71:                                               ; preds = %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i
  %72 = add i32 %.pre8.i, 1
  %73 = and i32 %72, 1023
  %74 = and i32 %.pre8.i, -1024
  %75 = or disjoint i32 %73, %74
  store i32 %75, ptr %.phi.trans.insert7.i, align 4
  %.pre = load ptr, ptr %60, align 8, !tbaa !23
  br label %_ZN2dd3pddC2ERKS0_.exit

_ZN2dd3pddC2ERKS0_.exit:                          ; preds = %71, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i, %54
  %76 = phi ptr [ %.pre, %71 ], [ %.pre6.i, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i ], [ %61, %54 ]
  %77 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %76, i64 %62
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %_ZNK2dd3pdd6is_valEv.exit.thread147

81:                                               ; preds = %_ZN2dd3pddC2ERKS0_.exit
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !34
  %.not.i.i.i68 = icmp eq i32 %83, 0
  br i1 %.not.i.i.i68, label %_ZNK2dd3pdd6is_valEv.exit, label %_ZNK2dd3pdd6is_valEv.exit.thread

_ZNK2dd3pdd6is_valEv.exit:                        ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !35
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %_ZNK2dd3pdd6is_valEv.exit.thread, label %_ZNK2dd3pdd6is_valEv.exit.thread147

_ZNK2dd3pdd6is_valEv.exit.thread147:              ; preds = %_ZN2dd3pddC2ERKS0_.exit, %_ZNK2dd3pdd6is_valEv.exit
  %87 = zext i32 %79 to i64
  %88 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %76, i64 %87
  %89 = load i32, ptr %88, align 4, !noalias !102
  %90 = and i32 %89, 1023
  %.not.i.i.i69 = icmp eq i32 %90, 1023
  br i1 %.not.i.i.i69, label %_ZNK2dd3pdd2hiEv.exit, label %91

91:                                               ; preds = %_ZNK2dd3pdd6is_valEv.exit.thread147
  %92 = add i32 %89, 1
  %93 = and i32 %92, 1023
  %94 = and i32 %89, -1024
  %95 = or disjoint i32 %93, %94
  store i32 %95, ptr %88, align 4, !noalias !102
  %.pre224 = load ptr, ptr %60, align 8, !tbaa !23
  br label %_ZNK2dd3pdd2hiEv.exit

_ZNK2dd3pdd2hiEv.exit:                            ; preds = %91, %_ZNK2dd3pdd6is_valEv.exit.thread147
  %96 = phi ptr [ %.pre224, %91 ], [ %76, %_ZNK2dd3pdd6is_valEv.exit.thread147 ]
  %97 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %96, i64 %87
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %_ZNK2dd3pdd6is_valEv.exit72

101:                                              ; preds = %_ZNK2dd3pdd2hiEv.exit
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !34
  %.not.i.i.i71 = icmp eq i32 %103, 0
  br i1 %.not.i.i.i71, label %104, label %_ZNK2dd3pdd6is_valEv.exit72

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !35
  %107 = icmp eq i32 %106, 0
  br label %_ZNK2dd3pdd6is_valEv.exit72

_ZNK2dd3pdd6is_valEv.exit72:                      ; preds = %104, %101, %_ZNK2dd3pdd2hiEv.exit
  %108 = phi i1 [ false, %_ZNK2dd3pdd2hiEv.exit ], [ true, %101 ], [ %107, %104 ]
  %109 = load i32, ptr %97, align 4
  %110 = and i32 %109, 1023
  %.not.i.i = icmp eq i32 %110, 1023
  br i1 %.not.i.i, label %_ZN2dd3pddD2Ev.exit, label %111

111:                                              ; preds = %_ZNK2dd3pdd6is_valEv.exit72
  %112 = add i32 %109, 1023
  %113 = and i32 %112, 1023
  %114 = and i32 %109, -1024
  %115 = or disjoint i32 %113, %114
  store i32 %115, ptr %97, align 4
  br label %_ZN2dd3pddD2Ev.exit

_ZN2dd3pddD2Ev.exit:                              ; preds = %_ZNK2dd3pdd6is_valEv.exit72, %111
  br i1 %108, label %116, label %_ZNK2dd3pdd6is_valEv.exit.thread

116:                                              ; preds = %_ZN2dd3pddD2Ev.exit
  %117 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i75 = icmp eq ptr %117, null
  br i1 %.not.i75, label %120, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, ptr %117, i64 -4
  store i32 0, ptr %119, align 4, !tbaa !15
  br label %120

120:                                              ; preds = %118, %116
  %121 = getelementptr inbounds nuw i8, ptr %60, i64 144
  %122 = load ptr, ptr %60, align 8, !tbaa !23
  %123 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %122, i64 %62
  %124 = load i32, ptr %123, align 4
  %125 = lshr i32 %124, 10
  %126 = load ptr, ptr %121, align 8, !tbaa !39
  %127 = zext nneg i32 %125 to i64
  %128 = getelementptr inbounds nuw i32, ptr %126, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !15
  %130 = load ptr, ptr %4, align 8, !tbaa !29
  %131 = zext i32 %129 to i64
  %132 = getelementptr inbounds nuw %class.ptr_vector, ptr %130, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !11
  %134 = icmp eq ptr %133, null
  br i1 %134, label %._crit_edge, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit: ; preds = %120
  %135 = getelementptr inbounds i8, ptr %133, i64 -4
  %136 = load i32, ptr %135, align 4, !tbaa !15
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw ptr, ptr %133, i64 %137
  %.not180 = icmp eq i32 %136, 0
  br i1 %.not180, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %178
  %.pre225 = load ptr, ptr %5, align 8, !tbaa !11
  br label %._crit_edge

._crit_edge:                                      ; preds = %120, %._crit_edge.loopexit, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit
  %139 = phi ptr [ %.pre225, %._crit_edge.loopexit ], [ %117, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ], [ %117, %120 ]
  %140 = icmp eq ptr %139, null
  br i1 %140, label %_ZNK2dd3pdd6is_valEv.exit.thread, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit77

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit77: ; preds = %._crit_edge
  %141 = getelementptr inbounds i8, ptr %139, i64 -4
  %142 = load i32, ptr %141, align 4, !tbaa !15
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw ptr, ptr %139, i64 %143
  %.not58190 = icmp eq i32 %142, 0
  br i1 %.not58190, label %_ZNK2dd3pdd6is_valEv.exit.thread, label %.lr.ph192

.lr.ph:                                           ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit, %178
  %.051181 = phi ptr [ %179, %178 ], [ %133, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ]
  %145 = load ptr, ptr %.051181, align 8, !tbaa !17
  %.not59 = icmp eq ptr %56, %145
  br i1 %.not59, label %178, label %146

146:                                              ; preds = %.lr.ph
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load ptr, ptr %60, align 8, !tbaa !23
  %149 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %148, i64 %62
  %150 = load i32, ptr %149, align 4
  %151 = lshr i32 %150, 10
  %152 = load ptr, ptr %121, align 8, !tbaa !39
  %153 = zext nneg i32 %151 to i64
  %154 = getelementptr inbounds nuw i32, ptr %152, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !15
  %156 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !22
  %158 = load i32, ptr %147, align 8, !tbaa !19
  %159 = invoke noundef zeroext i1 @_ZN2dd11pdd_manager11var_is_leafEjj(ptr noundef nonnull align 8 dereferenceable(952) %157, i32 noundef %158, i32 noundef %155)
          to label %_ZNK2dd3pdd11var_is_leafEj.exit unwind label %176

_ZNK2dd3pdd11var_is_leafEj.exit:                  ; preds = %146
  br i1 %159, label %160, label %178

160:                                              ; preds = %_ZNK2dd3pdd11var_is_leafEj.exit
  %161 = load ptr, ptr %5, align 8, !tbaa !11
  %162 = icmp eq ptr %161, null
  br i1 %162, label %169, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %161, i64 -4
  %165 = load i32, ptr %164, align 4, !tbaa !15
  %166 = getelementptr inbounds i8, ptr %161, i64 -8
  %167 = load i32, ptr %166, align 4, !tbaa !15
  %168 = icmp eq i32 %165, %167
  br i1 %168, label %169, label %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit

169:                                              ; preds = %163, %160
  invoke void @_ZN6vectorIPN2dd6solver8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %176

.noexc:                                           ; preds = %169
  %.pre.i78 = load ptr, ptr %5, align 8, !tbaa !11
  %.phi.trans.insert.i79 = getelementptr inbounds i8, ptr %.pre.i78, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i79, align 4, !tbaa !15
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit

_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit: ; preds = %163, %.noexc
  %170 = phi i32 [ %.pre2.i, %.noexc ], [ %165, %163 ]
  %171 = phi ptr [ %.pre.i78, %.noexc ], [ %161, %163 ]
  %172 = getelementptr inbounds i8, ptr %171, i64 -4
  %173 = zext i32 %170 to i64
  %174 = getelementptr inbounds nuw ptr, ptr %171, i64 %173
  store ptr %145, ptr %174, align 8, !tbaa !17
  %175 = add i32 %170, 1
  store i32 %175, ptr %172, align 4, !tbaa !15
  br label %178

176:                                              ; preds = %169, %146
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %395

178:                                              ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit, %_ZNK2dd3pdd11var_is_leafEj.exit, %.lr.ph
  %179 = getelementptr inbounds nuw i8, ptr %.051181, i64 8
  %.not = icmp eq ptr %179, %138
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

.lr.ph192:                                        ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit77, %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit
  %.042191 = phi ptr [ %384, %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit ], [ %139, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit77 ]
  %180 = load ptr, ptr %.042191, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #23
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !22
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2dd11pdd_manager9free_varsERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %183, ptr noundef nonnull align 8 dereferenceable(16) %181)
          to label %.noexc85 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc85:                                         ; preds = %.lr.ph192
  %185 = load ptr, ptr %184, align 8, !tbaa !39
  %186 = icmp eq ptr %185, null
  br i1 %186, label %_ZN2dd10simplifier15remove_from_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i

_ZNK6vectorIjLb0EjE3endEv.exit.i:                 ; preds = %.noexc85
  %187 = getelementptr inbounds i8, ptr %185, i64 -4
  %188 = load i32, ptr %187, align 4, !tbaa !15
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw i32, ptr %185, i64 %189
  %.not21.i = icmp eq i32 %188, 0
  br i1 %.not21.i, label %_ZN2dd10simplifier15remove_from_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i
  %.pre.i80 = load ptr, ptr %4, align 8, !tbaa !29
  br label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit.i, %.lr.ph.preheader.i
  %191 = phi ptr [ %210, %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit.i ], [ %.pre.i80, %.lr.ph.preheader.i ]
  %.022.i = phi ptr [ %264, %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit.i ], [ %185, %.lr.ph.preheader.i ]
  %192 = load i32, ptr %.022.i, align 4, !tbaa !15
  %193 = add i32 %192, 1
  %194 = icmp eq ptr %191, null
  br i1 %194, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i81
  %.not.i.i84 = icmp ne i32 %193, 0
  call void @llvm.assume(i1 %.not.i.i84)
  br label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i: ; preds = %.lr.ph.i81
  %195 = getelementptr inbounds i8, ptr %191, i64 -4
  %196 = load i32, ptr %195, align 4, !tbaa !15
  %197 = icmp ugt i32 %193, %196
  br i1 %197, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i.preheader, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i.preheader: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i
  %.ph297 = phi ptr [ %191, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.i.ph = phi i32 [ %196, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i ]
  br label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i.preheader, %.noexc86
  %198 = phi ptr [ %.pr.pre.i.i.i, %.noexc86 ], [ %.ph297, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i.preheader ]
  %199 = icmp eq ptr %198, null
  br i1 %199, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i.i: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i
  %200 = getelementptr inbounds i8, ptr %198, i64 -8
  %201 = load i32, ptr %200, align 4, !tbaa !15
  %202 = icmp ugt i32 %193, %201
  br i1 %202, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i.i, label %203

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i.i, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i
  invoke void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc86 unwind label %.loopexit.split-lp.loopexit

.noexc86:                                         ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i.i
  %.pr.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !29
  br label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i, !llvm.loop !105

203:                                              ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i.i
  %204 = getelementptr inbounds i8, ptr %198, i64 -4
  store i32 %193, ptr %204, align 4, !tbaa !15
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %193
  br i1 %.not1218.i.i.i, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %203
  %205 = zext i32 %193 to i64
  %206 = zext i32 %.0.i16.i.i.i.ph to i64
  %207 = getelementptr %class.ptr_vector, ptr %198, i64 %206
  %208 = sub nsw i64 %205, %206
  %209 = shl nsw i64 %208, 3
  call void @llvm.memset.p0.i64(ptr align 8 %207, i8 0, i64 %209, i1 false), !tbaa !11
  br label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i, %203, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i
  %210 = phi ptr [ %191, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i ], [ %198, %203 ], [ %198, %.lr.ph.preheader.i.i.i ]
  %211 = zext i32 %192 to i64
  %212 = getelementptr inbounds nuw %class.ptr_vector, ptr %210, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !11
  %214 = icmp eq ptr %213, null
  br i1 %214, label %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit.i, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i: ; preds = %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i
  %215 = getelementptr inbounds i8, ptr %213, i64 -4
  %216 = load i32, ptr %215, align 4, !tbaa !15
  %217 = zext i32 %216 to i64
  %.idx9.i.i = shl nuw nsw i64 %217, 3
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 %.idx9.i.i
  %219 = ptrtoint ptr %213 to i64
  %.not8.i.i = icmp ult i32 %216, 4
  br i1 %.not8.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i
  %220 = lshr i64 %217, 2
  %221 = and i64 %.idx9.i.i, 34359738336
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %213, i64 %221
  br label %222

222:                                              ; preds = %237, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %220, %.lr.ph.i.i.i.i.i ], [ %239, %237 ]
  %.02946.i.i.i.i.i = phi ptr [ %213, %.lr.ph.i.i.i.i.i ], [ %238, %237 ]
  %223 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !17
  %224 = icmp eq ptr %223, %180
  br i1 %224, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !17
  %228 = icmp eq ptr %227, %180
  br i1 %228, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i.loopexit.split.loop.exit, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %231 = load ptr, ptr %230, align 8, !tbaa !17
  %232 = icmp eq ptr %231, %180
  br i1 %232, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i.loopexit.split.loop.exit257, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %235 = load ptr, ptr %234, align 8, !tbaa !17
  %236 = icmp eq ptr %235, %180
  br i1 %236, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i.loopexit.split.loop.exit259, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %239 = add nsw i64 %.047.i.i.i.i.i, -1
  %240 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %240, label %222, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !106

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %237
  %241 = and i32 %216, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i
  %.pre-phi56.i.i.i.i.i = phi i32 [ %241, %._crit_edge.loopexit.i.i.i.i.i ], [ %216, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %213, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i ]
  switch i32 %.pre-phi56.i.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i.i [
    i32 3, label %242
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i
    i32 0, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i
  ]

242:                                              ; preds = %._crit_edge.i.i.i.i.i
  %243 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !17
  %244 = icmp eq ptr %243, %180
  br i1 %244, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %245, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %246, %245 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %247 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !17
  %248 = icmp eq ptr %247, %180
  br i1 %248, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i, label %249

249:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %250 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %249, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %250, %249 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %251 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !17
  %252 = icmp eq ptr %251, %180
  %spec.select.i.i = select i1 %252, ptr %.2.i.i.i.i.i, ptr %218
  br label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i

._crit_edge.i.i.i.unreachabledefault.i.i:         ; preds = %._crit_edge.i.i.i.i.i
  unreachable

_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i.loopexit.split.loop.exit: ; preds = %225
  %253 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i

_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i.loopexit.split.loop.exit257: ; preds = %229
  %254 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i

_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i.loopexit.split.loop.exit259: ; preds = %233
  %255 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i

_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i: ; preds = %222, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i.loopexit.split.loop.exit, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i.loopexit.split.loop.exit257, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i.loopexit.split.loop.exit259, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %242, %._crit_edge.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %242 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %218, %._crit_edge.i.i.i.i.i ], [ %spec.select.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %253, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i.loopexit.split.loop.exit ], [ %254, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i.loopexit.split.loop.exit257 ], [ %255, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i.loopexit.split.loop.exit259 ], [ %.02946.i.i.i.i.i, %222 ]
  %256 = getelementptr inbounds nuw ptr, ptr %213, i64 %217
  %.not7.i.i = icmp eq ptr %.028.i.i.i.i.i, %256
  br i1 %.not7.i.i, label %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit.i, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i.i

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i.i: ; preds = %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i
  %.010.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 8
  %.not11.i.i.i = icmp eq ptr %.010.i.i.i, %256
  br i1 %.not11.i.i.i, label %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseEPS3_.exit.i.i, label %.lr.ph.preheader.i.i10.i

.lr.ph.preheader.i.i10.i:                         ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i.i
  %257 = ptrtoint ptr %.028.i.i.i.i.i to i64
  %258 = add i64 %219, -16
  %259 = add i64 %258, %.idx9.i.i
  %260 = sub i64 %259, %257
  %261 = and i64 %260, -8
  %262 = add i64 %261, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i.i, ptr nonnull align 8 %.010.i.i.i, i64 %262, i1 false), !tbaa !17
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseEPS3_.exit.i.i

_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseEPS3_.exit.i.i: ; preds = %.lr.ph.preheader.i.i10.i, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i.i
  %263 = add i32 %216, -1
  store i32 %263, ptr %215, align 4, !tbaa !15
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit.i

_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit.i: ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseEPS3_.exit.i.i, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i, %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i
  %264 = getelementptr inbounds nuw i8, ptr %.022.i, i64 4
  %.not.i82 = icmp eq ptr %264, %190
  br i1 %.not.i82, label %_ZN2dd10simplifier15remove_from_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE.exit, label %.lr.ph.i81

_ZN2dd10simplifier15remove_from_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE.exit: ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i, %.noexc85
  %265 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_ZN2dd6solver14simplify_usingERNS0_8equationERKS1_Rb(ptr noundef nonnull align 8 dereferenceable(208) %265, ptr noundef nonnull align 8 dereferenceable(32) %180, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %266 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

266:                                              ; preds = %_ZN2dd10simplifier15remove_from_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE.exit
  %267 = load ptr, ptr %182, align 8, !tbaa !22
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2dd11pdd_manager9free_varsERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %267, ptr noundef nonnull align 8 dereferenceable(16) %181)
          to label %.noexc104 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc104:                                        ; preds = %266
  %269 = load ptr, ptr %268, align 8, !tbaa !39
  %270 = icmp eq ptr %269, null
  br i1 %270, label %.loopexit149, label %_ZNK6vectorIjLb0EjE3endEv.exit.i87

_ZNK6vectorIjLb0EjE3endEv.exit.i87:               ; preds = %.noexc104
  %271 = getelementptr inbounds i8, ptr %269, i64 -4
  %272 = load i32, ptr %271, align 4, !tbaa !15
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw i32, ptr %269, i64 %273
  %.not10.i = icmp eq i32 %272, 0
  br i1 %.not10.i, label %.loopexit149, label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i87, %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit.i
  %.011.i = phi ptr [ %356, %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit.i ], [ %269, %_ZNK6vectorIjLb0EjE3endEv.exit.i87 ]
  %275 = load i32, ptr %.011.i, align 4, !tbaa !15
  %276 = add i32 %275, 1
  %277 = load ptr, ptr %4, align 8, !tbaa !29
  %278 = icmp eq ptr %277, null
  br i1 %278, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i102, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i89

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i102: ; preds = %.lr.ph.i88
  %.not.i.i103 = icmp eq i32 %276, 0
  br i1 %.not.i.i103, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i90, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i95.preheader

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i89: ; preds = %.lr.ph.i88
  %279 = getelementptr inbounds i8, ptr %277, i64 -4
  %280 = load i32, ptr %279, align 4, !tbaa !15
  %281 = icmp ugt i32 %276, %280
  br i1 %281, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i95.preheader, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i90

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i95.preheader: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i102, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i89
  %.ph = phi ptr [ %277, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i89 ], [ null, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i102 ]
  %.0.i16.i.i.i96.ph = phi i32 [ %280, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i89 ], [ 0, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i102 ]
  br label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i95

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i95: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i95.preheader, %.noexc105
  %282 = phi ptr [ %.pr.pre.i.i.i101, %.noexc105 ], [ %.ph, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i95.preheader ]
  %283 = icmp eq ptr %282, null
  br i1 %283, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i.i100, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i.i97

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i.i97: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i95
  %284 = getelementptr inbounds i8, ptr %282, i64 -8
  %285 = load i32, ptr %284, align 4, !tbaa !15
  %286 = icmp ugt i32 %276, %285
  br i1 %286, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i.i100, label %287

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i.i100: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i.i97, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i95
  invoke void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc105 unwind label %.loopexit.loopexit

.noexc105:                                        ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i.i100
  %.pr.pre.i.i.i101 = load ptr, ptr %4, align 8, !tbaa !29
  br label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i95, !llvm.loop !105

287:                                              ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i.i97
  %288 = getelementptr inbounds i8, ptr %282, i64 -4
  store i32 %276, ptr %288, align 4, !tbaa !15
  %.not1218.i.i.i98 = icmp eq i32 %.0.i16.i.i.i96.ph, %276
  br i1 %.not1218.i.i.i98, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i90, label %.lr.ph.preheader.i.i.i99

.lr.ph.preheader.i.i.i99:                         ; preds = %287
  %289 = zext i32 %276 to i64
  %290 = zext i32 %.0.i16.i.i.i96.ph to i64
  %291 = getelementptr %class.ptr_vector, ptr %282, i64 %290
  %292 = sub nsw i64 %289, %290
  %293 = shl nsw i64 %292, 3
  call void @llvm.memset.p0.i64(ptr align 8 %291, i8 0, i64 %293, i1 false), !tbaa !11
  br label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i90

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i90: ; preds = %.lr.ph.preheader.i.i.i99, %287, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i89, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i102
  %294 = phi ptr [ null, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i102 ], [ %277, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i89 ], [ %282, %287 ], [ %282, %.lr.ph.preheader.i.i.i99 ]
  %295 = zext i32 %275 to i64
  %296 = getelementptr inbounds nuw %class.ptr_vector, ptr %294, i64 %295
  %297 = load ptr, ptr %296, align 8, !tbaa !11
  %298 = icmp eq ptr %297, null
  br i1 %298, label %305, label %299

299:                                              ; preds = %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i90
  %300 = getelementptr inbounds i8, ptr %297, i64 -4
  %301 = load i32, ptr %300, align 4, !tbaa !15
  %302 = getelementptr inbounds i8, ptr %297, i64 -8
  %303 = load i32, ptr %302, align 4, !tbaa !15
  %304 = icmp eq i32 %301, %303
  br i1 %304, label %309, label %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit.i

305:                                              ; preds = %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i90
  %306 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc127 unwind label %.loopexit.loopexit.split-lp

.noexc127:                                        ; preds = %305
  store i32 2, ptr %306, align 4, !tbaa !15
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 4
  store i32 0, ptr %307, align 4, !tbaa !15
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store ptr %308, ptr %296, align 8, !tbaa !11
  br label %.noexc106

309:                                              ; preds = %299
  %310 = mul i32 %301, 3
  %311 = add i32 %310, 1
  %312 = lshr i32 %311, 1
  %313 = shl i32 %312, 3
  %314 = add i32 %313, 8
  %.not.i124 = icmp ugt i32 %312, %301
  br i1 %.not.i124, label %315, label %318

315:                                              ; preds = %309
  %316 = shl i32 %301, 3
  %317 = add i32 %316, 8
  %.not27.i = icmp ugt i32 %314, %317
  br i1 %.not27.i, label %345, label %318

318:                                              ; preds = %315, %309
  %319 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %320 unwind label %343

320:                                              ; preds = %318
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %319, align 8, !tbaa !107
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 24
  store ptr %322, ptr %321, align 8, !tbaa !109
  %323 = load ptr, ptr %2, align 8, !tbaa !112
  %324 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %325 = icmp eq ptr %323, %324
  br i1 %325, label %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

326:                                              ; preds = %320
  %327 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %328 = load i64, ptr %327, align 8, !tbaa !115
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  %330 = add nuw nsw i64 %328, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %322, ptr noundef nonnull align 8 dereferenceable(1) %324, i64 %330, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %320
  store ptr %323, ptr %321, align 8, !tbaa !112
  %331 = load i64, ptr %324, align 8, !tbaa !116
  store i64 %331, ptr %322, align 8, !tbaa !116
  %.phi.trans.insert.i125 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i126 = load i64, ptr %.phi.trans.insert.i125, align 8, !tbaa !115
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %326
  %332 = phi i64 [ %328, %326 ], [ %.pre.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %333 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %319, i64 16
  store i64 %332, ptr %334, align 8, !tbaa !115
  store ptr %324, ptr %2, align 8, !tbaa !112
  store i64 0, ptr %333, align 8, !tbaa !115
  store i8 0, ptr %324, align 8, !tbaa !116
  invoke void @__cxa_throw(ptr nonnull %319, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %349 unwind label %335

335:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = load ptr, ptr %2, align 8, !tbaa !112
  %338 = icmp eq ptr %337, %324
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %335
  %339 = load i64, ptr %333, align 8, !tbaa !115
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %335
  %341 = load i64, ptr %324, align 8, !tbaa !116
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %342) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %.body

343:                                              ; preds = %318
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %319) #23
  br label %.body

345:                                              ; preds = %315
  %346 = zext i32 %314 to i64
  %347 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %302, i64 noundef %346)
          to label %.noexc128 unwind label %.loopexit.loopexit.split-lp

.noexc128:                                        ; preds = %345
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  store ptr %348, ptr %296, align 8, !tbaa !11
  store i32 %312, ptr %347, align 4, !tbaa !15
  br label %.noexc106

349:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc106:                                        ; preds = %.noexc128, %.noexc127
  %.pre.i.i = phi ptr [ %348, %.noexc128 ], [ %308, %.noexc127 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !15
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit.i

_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit.i: ; preds = %.noexc106, %299
  %350 = phi i32 [ %.pre2.i.i, %.noexc106 ], [ %301, %299 ]
  %351 = phi ptr [ %.pre.i.i, %.noexc106 ], [ %297, %299 ]
  %352 = getelementptr inbounds i8, ptr %351, i64 -4
  %353 = zext i32 %350 to i64
  %354 = getelementptr inbounds nuw ptr, ptr %351, i64 %353
  store ptr %180, ptr %354, align 8, !tbaa !17
  %355 = add i32 %350, 1
  store i32 %355, ptr %352, align 4, !tbaa !15
  %356 = getelementptr inbounds nuw i8, ptr %.011.i, i64 4
  %.not.i91 = icmp eq ptr %356, %274
  br i1 %.not.i91, label %.loopexit149, label %.lr.ph.i88

.loopexit149:                                     ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit.i, %.noexc104, %_ZNK6vectorIjLb0EjE3endEv.exit.i87
  %357 = load i32, ptr %181, align 8, !tbaa !19
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %362

359:                                              ; preds = %.loopexit149
  %360 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_ZN2dd6solver12pop_equationERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %360, ptr noundef nonnull align 8 dereferenceable(32) %180)
          to label %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN2dd6solver12pop_equationEPNS0_8equationE.exit: ; preds = %359
  %361 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_ZN2dd6solver6retireEPNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %361, ptr noundef nonnull %180)
          to label %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit.loopexit:                               ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i.i100
  %lpad.loopexit295 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.loopexit.split-lp:                      ; preds = %345, %305
  %lpad.loopexit.split-lp296 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i.i
  %lpad.loopexit150 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZN2dd10simplifier15remove_from_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE.exit, %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit, %.lr.ph192, %266, %359, %381, %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit114
  %lpad.loopexit153 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNK2dd3pdd6is_valEv.exit109.thread, %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit111
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit.loopexit, %.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %343
  %eh.lpad-body = phi { ptr, i32 } [ %336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %344, %343 ], [ %lpad.loopexit150, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit153, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit295, %.loopexit.loopexit ], [ %lpad.loopexit.split-lp296, %.loopexit.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  br label %395

362:                                              ; preds = %.loopexit149
  %363 = load ptr, ptr %182, align 8, !tbaa !22
  %364 = load ptr, ptr %363, align 8, !tbaa !23
  %365 = zext i32 %357 to i64
  %366 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %364, i64 %365
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = load i32, ptr %367, align 4, !tbaa !32
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %_ZNK2dd3pdd6is_valEv.exit109.thread148

370:                                              ; preds = %362
  %371 = getelementptr inbounds nuw i8, ptr %366, i64 4
  %372 = load i32, ptr %371, align 4, !tbaa !34
  %.not.i.i.i108 = icmp eq i32 %372, 0
  br i1 %.not.i.i.i108, label %_ZNK2dd3pdd6is_valEv.exit109, label %_ZNK2dd3pdd6is_valEv.exit109.thread

_ZNK2dd3pdd6is_valEv.exit109:                     ; preds = %370
  %373 = getelementptr inbounds nuw i8, ptr %366, i64 12
  %374 = load i32, ptr %373, align 4, !tbaa !35
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %_ZNK2dd3pdd6is_valEv.exit109.thread, label %_ZNK2dd3pdd6is_valEv.exit109.thread148

_ZNK2dd3pdd6is_valEv.exit109.thread:              ; preds = %370, %_ZNK2dd3pdd6is_valEv.exit109
  %376 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_ZN2dd6solver12pop_equationERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %376, ptr noundef nonnull align 8 dereferenceable(32) %180)
          to label %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit111 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN2dd6solver12pop_equationEPNS0_8equationE.exit111: ; preds = %_ZNK2dd3pdd6is_valEv.exit109.thread
  %377 = load ptr, ptr %0, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 176
  store ptr %180, ptr %378, align 8, !tbaa !97
  invoke void @_ZN2dd6solver13push_equationENS0_8eq_stateERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %377, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %180)
          to label %.critedge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK2dd3pdd6is_valEv.exit109.thread148:           ; preds = %362, %_ZNK2dd3pdd6is_valEv.exit109
  %379 = load i8, ptr %6, align 1, !tbaa !117, !range !118, !noundef !119
  %380 = trunc nuw i8 %379 to i1
  br i1 %380, label %381, label %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit

381:                                              ; preds = %_ZNK2dd3pdd6is_valEv.exit109.thread148
  %382 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_ZN2dd6solver12pop_equationERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %382, ptr noundef nonnull align 8 dereferenceable(32) %180)
          to label %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit114 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN2dd6solver12pop_equationEPNS0_8equationE.exit114: ; preds = %381
  %383 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_ZN2dd6solver13push_equationENS0_8eq_stateERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %383, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %180)
          to label %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit: ; preds = %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit114, %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit, %_ZNK2dd3pdd6is_valEv.exit109.thread148
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  %384 = getelementptr inbounds nuw i8, ptr %.042191, i64 8
  %.not58 = icmp eq ptr %384, %144
  br i1 %.not58, label %_ZNK2dd3pdd6is_valEv.exit.thread, label %.lr.ph192

.critedge:                                        ; preds = %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit111
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  br label %_ZNK2dd3pdd6is_valEv.exit.thread

_ZNK2dd3pdd6is_valEv.exit.thread:                 ; preds = %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit, %._crit_edge, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit77, %81, %.critedge, %_ZN2dd3pddD2Ev.exit, %_ZNK2dd3pdd6is_valEv.exit
  %.153 = phi i32 [ 4, %_ZNK2dd3pdd6is_valEv.exit ], [ 4, %_ZN2dd3pddD2Ev.exit ], [ 1, %.critedge ], [ 4, %81 ], [ 0, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit77 ], [ 0, %._crit_edge ], [ 0, %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit ]
  %385 = load ptr, ptr %60, align 8, !tbaa !23
  %386 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %385, i64 %62
  %387 = load i32, ptr %386, align 4
  %388 = and i32 %387, 1023
  %.not.i.i116 = icmp eq i32 %388, 1023
  br i1 %.not.i.i116, label %_ZN2dd3pddD2Ev.exit117, label %389

389:                                              ; preds = %_ZNK2dd3pdd6is_valEv.exit.thread
  %390 = add i32 %387, 1023
  %391 = and i32 %390, 1023
  %392 = and i32 %387, -1024
  %393 = or disjoint i32 %391, %392
  store i32 %393, ptr %386, align 4
  br label %_ZN2dd3pddD2Ev.exit117

_ZN2dd3pddD2Ev.exit117:                           ; preds = %_ZNK2dd3pdd6is_valEv.exit.thread, %389
  switch i32 %.153, label %.critedge66 [
    i32 0, label %394
    i32 4, label %394
  ]

394:                                              ; preds = %_ZN2dd3pddD2Ev.exit117, %_ZN2dd3pddD2Ev.exit117
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %45, !llvm.loop !120

395:                                              ; preds = %176, %.body
  %.pn60.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %177, %176 ]
  %396 = load ptr, ptr %60, align 8, !tbaa !23
  %397 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %396, i64 %62
  %398 = load i32, ptr %397, align 4
  %399 = and i32 %398, 1023
  %.not.i.i118 = icmp eq i32 %399, 1023
  br i1 %.not.i.i118, label %_ZN2dd3pddD2Ev.exit119, label %400

400:                                              ; preds = %395
  %401 = add i32 %398, 1023
  %402 = and i32 %401, 1023
  %403 = and i32 %398, -1024
  %404 = or disjoint i32 %402, %403
  store i32 %404, ptr %397, align 4
  br label %_ZN2dd3pddD2Ev.exit119

_ZN2dd3pddD2Ev.exit119:                           ; preds = %400, %395
  call void @_ZN6vectorIPN2dd6solver8equationELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  call void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br label %common.resume

.critedge66:                                      ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit, %_ZN2dd3pddD2Ev.exit117
  %405 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i.i120 = icmp eq ptr %405, null
  br i1 %.not.i.i120, label %_ZN6vectorIPN2dd6solver8equationELb0EjED2Ev.exit, label %406

406:                                              ; preds = %.critedge66
  %407 = getelementptr inbounds i8, ptr %405, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %407)
          to label %_ZN6vectorIPN2dd6solver8equationELb0EjED2Ev.exit unwind label %408

408:                                              ; preds = %406
  %409 = landingpad { ptr, i32 }
          catch ptr null
  %410 = extractvalue { ptr, i32 } %409, 0
  call void @__clang_call_terminate(ptr %410) #24
  unreachable

_ZN6vectorIPN2dd6solver8equationELb0EjED2Ev.exit: ; preds = %.critedge66, %406
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %411 = load ptr, ptr %4, align 8, !tbaa !29
  %.not.i.i121 = icmp eq ptr %411, null
  br i1 %.not.i.i121, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev.exit, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i122

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i122: ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjED2Ev.exit
  %412 = getelementptr inbounds i8, ptr %411, i64 -4
  %413 = load i32, ptr %412, align 4, !tbaa !15
  %.not6.i.i.i.i.i.i = icmp eq i32 %413, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i122, %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %421, %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i ], [ %413, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i122 ]
  %.047.i.i.i.i.i.i = phi ptr [ %420, %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i ], [ %411, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i122 ]
  %414 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %414, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i, label %415

415:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %416 = getelementptr inbounds i8, ptr %414, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %416)
          to label %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i unwind label %417

417:                                              ; preds = %415
  %418 = landingpad { ptr, i32 }
          catch ptr null
  %419 = extractvalue { ptr, i32 } %418, 0
  call void @__clang_call_terminate(ptr %419) #24
  unreachable

_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i: ; preds = %415, %.lr.ph.i.i.i.i.i.i
  %420 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %421 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %421, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !48

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i123 = load ptr, ptr %4, align 8, !tbaa !29
  br label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i122
  %422 = phi ptr [ %.pre.i.i123, %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %411, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i122 ]
  %423 = getelementptr inbounds i8, ptr %422, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %423)
          to label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev.exit unwind label %424

424:                                              ; preds = %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i.i
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  call void @__clang_call_terminate(ptr %426) #24
  unreachable

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev.exit: ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjED2Ev.exit, %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  ret i1 %.not64
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2dd10simplifier14simplify_exlinEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.vector.22, align 8
  %3 = alloca %class.vector.22, align 8
  %4 = alloca %class.vector.23, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 728
  %8 = load i32, ptr %7, align 8, !tbaa !122
  %.not = icmp eq i32 %8, 1
  br i1 %.not, label %9, label %256

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %11 = load i8, ptr %10, align 8, !tbaa !150, !range !118, !noundef !119
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %256

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store ptr null, ptr %2, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store ptr null, ptr %3, align 8, !tbaa !151
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %._crit_edge, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit: ; preds = %13
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %15, i64 %19
  %.not3496 = icmp eq i32 %18, 0
  br i1 %.not3496, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %74
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %13, %._crit_edge.loopexit, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit
  %21 = phi ptr [ %75, %._crit_edge.loopexit ], [ null, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ], [ null, %13 ]
  %22 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %5, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ], [ %5, %13 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %._crit_edge101, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit45

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit45: ; preds = %._crit_edge
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %24, i64 %28
  %.not3598 = icmp eq i32 %27, 0
  br i1 %.not3598, label %._crit_edge101, label %.lr.ph100

.lr.ph:                                           ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit, %74
  %30 = phi ptr [ %75, %74 ], [ null, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ]
  %.02697 = phi ptr [ %76, %74 ], [ %15, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ]
  %31 = load ptr, ptr %.02697, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !88
  %.not41 = icmp eq ptr %33, null
  br i1 %.not41, label %34, label %74

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = icmp eq ptr %30, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %30, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !15
  %40 = getelementptr inbounds i8, ptr %30, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !15
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37, %34
  invoke void @_ZN6vectorIN2dd3pddELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %43
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !151
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !15
  br label %44

44:                                               ; preds = %.noexc, %37
  %45 = phi i32 [ %.pre2.i, %.noexc ], [ %39, %37 ]
  %46 = phi ptr [ %.pre.i, %.noexc ], [ %30, %37 ]
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw %"class.dd::pdd", ptr %46, i64 %47
  %49 = load i32, ptr %35, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  store i32 %49, ptr %48, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !22
  %53 = load ptr, ptr %51, align 8, !tbaa !23
  %54 = zext i32 %49 to i64
  %55 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %53, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 1023
  %.not.i.i.i.i = icmp eq i32 %57, 1023
  br i1 %.not.i.i.i.i, label %_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit, label %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.i

_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.i:        ; preds = %44
  %58 = add i32 %56, 1
  %59 = and i32 %58, 1023
  %60 = and i32 %56, -1024
  %61 = or disjoint i32 %59, %60
  store i32 %61, ptr %55, align 4
  %.pre.i.i = load ptr, ptr %52, align 8, !tbaa !22
  %.pre5.i.i = load i32, ptr %48, align 8, !tbaa !19
  %.pre6.i.i = load ptr, ptr %.pre.i.i, align 8, !tbaa !23
  %.phi.trans.insert.i.i = zext i32 %.pre5.i.i to i64
  %.phi.trans.insert7.i.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %.pre6.i.i, i64 %.phi.trans.insert.i.i
  %.pre8.i.i = load i32, ptr %.phi.trans.insert7.i.i, align 4
  %.pre9.i.i = and i32 %.pre8.i.i, 1023
  %62 = icmp eq i32 %.pre9.i.i, 1023
  br i1 %62, label %_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit, label %63

63:                                               ; preds = %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.i
  %64 = add i32 %.pre8.i.i, 1
  %65 = and i32 %64, 1023
  %66 = and i32 %.pre8.i.i, -1024
  %67 = or disjoint i32 %65, %66
  store i32 %67, ptr %.phi.trans.insert7.i.i, align 4
  br label %_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit

_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit:  ; preds = %44, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.i, %63
  %68 = load ptr, ptr %2, align 8, !tbaa !151
  %69 = getelementptr inbounds i8, ptr %68, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !15
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !15
  br label %74

72:                                               ; preds = %43
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %255

74:                                               ; preds = %_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit, %.lr.ph
  %75 = phi ptr [ %68, %_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit ], [ %30, %.lr.ph ]
  %76 = getelementptr inbounds nuw i8, ptr %.02697, i64 8
  %.not34 = icmp eq ptr %76, %20
  br i1 %.not34, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge101.loopexit:                          ; preds = %126
  %.pre106 = load ptr, ptr %0, align 8, !tbaa !3
  br label %._crit_edge101

._crit_edge101:                                   ; preds = %._crit_edge, %._crit_edge101.loopexit, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit45
  %77 = phi ptr [ %.pre106, %._crit_edge101.loopexit ], [ %22, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit45 ], [ %22, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  %78 = load ptr, ptr %77, align 8, !tbaa !121
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 128
  %80 = load ptr, ptr %79, align 8, !tbaa !39
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZNK2dd11pdd_manager8num_varsEv.exit.thread, label %_ZNK2dd11pdd_manager8num_varsEv.exit

_ZNK2dd11pdd_manager8num_varsEv.exit.thread:      ; preds = %._crit_edge101
  store ptr null, ptr %4, align 8, !tbaa !154
  br label %_ZN6vectorI8uint_setLb1EjEC2Ej.exit

.lr.ph100:                                        ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit45, %126
  %82 = phi ptr [ %127, %126 ], [ %21, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit45 ]
  %.03399 = phi ptr [ %128, %126 ], [ %24, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit45 ]
  %83 = load ptr, ptr %.03399, align 8, !tbaa !17
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !88
  %.not40 = icmp eq ptr %85, null
  br i1 %.not40, label %86, label %126

86:                                               ; preds = %.lr.ph100
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %88 = icmp eq ptr %82, null
  br i1 %88, label %95, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %82, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !15
  %92 = getelementptr inbounds i8, ptr %82, i64 -8
  %93 = load i32, ptr %92, align 4, !tbaa !15
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %89, %86
  invoke void @_ZN6vectorIN2dd3pddELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc59 unwind label %124

.noexc59:                                         ; preds = %95
  %.pre.i56 = load ptr, ptr %2, align 8, !tbaa !151
  %.phi.trans.insert.i57 = getelementptr inbounds i8, ptr %.pre.i56, i64 -4
  %.pre2.i58 = load i32, ptr %.phi.trans.insert.i57, align 4, !tbaa !15
  br label %96

96:                                               ; preds = %.noexc59, %89
  %97 = phi i32 [ %.pre2.i58, %.noexc59 ], [ %91, %89 ]
  %98 = phi ptr [ %.pre.i56, %.noexc59 ], [ %82, %89 ]
  %99 = zext i32 %97 to i64
  %100 = getelementptr inbounds nuw %"class.dd::pdd", ptr %98, i64 %99
  %101 = load i32, ptr %87, align 8, !tbaa !19
  %102 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !22
  store i32 %101, ptr %100, align 8, !tbaa !19
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %103, ptr %104, align 8, !tbaa !22
  %105 = load ptr, ptr %103, align 8, !tbaa !23
  %106 = zext i32 %101 to i64
  %107 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %105, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 1023
  %.not.i.i.i.i47 = icmp eq i32 %109, 1023
  br i1 %.not.i.i.i.i47, label %_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit60, label %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.i48

_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.i48:      ; preds = %96
  %110 = add i32 %108, 1
  %111 = and i32 %110, 1023
  %112 = and i32 %108, -1024
  %113 = or disjoint i32 %111, %112
  store i32 %113, ptr %107, align 4
  %.pre.i.i49 = load ptr, ptr %104, align 8, !tbaa !22
  %.pre5.i.i50 = load i32, ptr %100, align 8, !tbaa !19
  %.pre6.i.i51 = load ptr, ptr %.pre.i.i49, align 8, !tbaa !23
  %.phi.trans.insert.i.i52 = zext i32 %.pre5.i.i50 to i64
  %.phi.trans.insert7.i.i53 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %.pre6.i.i51, i64 %.phi.trans.insert.i.i52
  %.pre8.i.i54 = load i32, ptr %.phi.trans.insert7.i.i53, align 4
  %.pre9.i.i55 = and i32 %.pre8.i.i54, 1023
  %114 = icmp eq i32 %.pre9.i.i55, 1023
  br i1 %114, label %_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit60, label %115

115:                                              ; preds = %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.i48
  %116 = add i32 %.pre8.i.i54, 1
  %117 = and i32 %116, 1023
  %118 = and i32 %.pre8.i.i54, -1024
  %119 = or disjoint i32 %117, %118
  store i32 %119, ptr %.phi.trans.insert7.i.i53, align 4
  br label %_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit60

_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit60: ; preds = %96, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.i48, %115
  %120 = load ptr, ptr %2, align 8, !tbaa !151
  %121 = getelementptr inbounds i8, ptr %120, i64 -4
  %122 = load i32, ptr %121, align 4, !tbaa !15
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 4, !tbaa !15
  br label %126

124:                                              ; preds = %95
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %255

126:                                              ; preds = %_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit60, %.lr.ph100
  %127 = phi ptr [ %120, %_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit60 ], [ %82, %.lr.ph100 ]
  %128 = getelementptr inbounds nuw i8, ptr %.03399, i64 8
  %.not35 = icmp eq ptr %128, %29
  br i1 %.not35, label %._crit_edge101.loopexit, label %.lr.ph100

_ZNK2dd11pdd_manager8num_varsEv.exit:             ; preds = %._crit_edge101
  %129 = getelementptr inbounds i8, ptr %80, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !15
  store ptr null, ptr %4, align 8, !tbaa !154
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %_ZN6vectorI8uint_setLb1EjEC2Ej.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNK2dd11pdd_manager8num_varsEv.exit
  %132 = zext i32 %130 to i64
  %133 = shl nuw nsw i64 %132, 3
  %134 = add nuw nsw i64 %133, 8
  %135 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %134)
          to label %.noexc61 unwind label %147

.noexc61:                                         ; preds = %.lr.ph.preheader.i.i
  store i32 %130, ptr %135, align 4, !tbaa !15
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store i32 %130, ptr %136, align 4, !tbaa !15
  %.ptr.i.i = getelementptr i8, ptr %135, i64 8
  store ptr %.ptr.i.i, ptr %4, align 8, !tbaa !154
  call void @llvm.memset.p0.i64(ptr align 8 %.ptr.i.i, i8 0, i64 %133, i1 false), !tbaa !39
  br label %_ZN6vectorI8uint_setLb1EjEC2Ej.exit

_ZN6vectorI8uint_setLb1EjEC2Ej.exit:              ; preds = %.noexc61, %_ZNK2dd11pdd_manager8num_varsEv.exit, %_ZNK2dd11pdd_manager8num_varsEv.exit.thread
  %.pre.i.i76 = phi ptr [ %.ptr.i.i, %.noexc61 ], [ null, %_ZNK2dd11pdd_manager8num_varsEv.exit ], [ null, %_ZNK2dd11pdd_manager8num_varsEv.exit.thread ]
  invoke void @_ZN2dd10simplifier11init_orbitsERK6vectorINS_3pddELb1EjERS1_I8uint_setLb1EjE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %137 unwind label %149

137:                                              ; preds = %_ZN6vectorI8uint_setLb1EjEC2Ej.exit
  invoke void @_ZN2dd10simplifier13exlin_augmentERK6vectorI8uint_setLb1EjERS1_INS_3pddELb1EjE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %138 unwind label %149

138:                                              ; preds = %137
  invoke void @_ZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS1_INS_3pddELb1EjERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %139 unwind label %149

139:                                              ; preds = %138
  %140 = load ptr, ptr %3, align 8, !tbaa !151
  %141 = icmp eq ptr %140, null
  br i1 %141, label %._crit_edge105, label %_ZN6vectorIN2dd3pddELb1EjE3endEv.exit

_ZN6vectorIN2dd3pddELb1EjE3endEv.exit:            ; preds = %139
  %142 = getelementptr inbounds i8, ptr %140, i64 -4
  %143 = load i32, ptr %142, align 4, !tbaa !15
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw %"class.dd::pdd", ptr %140, i64 %144
  %.not36102 = icmp eq i32 %143, 0
  br i1 %.not36102, label %._crit_edge105, label %.lr.ph104

._crit_edge105:                                   ; preds = %_ZN2dd6solver3addERKNS_3pddE.exit, %139, %_ZN6vectorIN2dd3pddELb1EjE3endEv.exit
  %146 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %155 unwind label %149

147:                                              ; preds = %.lr.ph.preheader.i.i
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %254

149:                                              ; preds = %_ZNSolsEj.exit73, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit71, %175, %_ZNSolsEj.exit, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit, %163, %190, %173, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67, %161, %160, %157, %._crit_edge105, %138, %137, %_ZN6vectorI8uint_setLb1EjEC2Ej.exit
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %253

.lr.ph104:                                        ; preds = %_ZN6vectorIN2dd3pddELb1EjE3endEv.exit, %_ZN2dd6solver3addERKNS_3pddE.exit
  %.027103 = phi ptr [ %152, %_ZN2dd6solver3addERKNS_3pddE.exit ], [ %140, %_ZN6vectorIN2dd3pddELb1EjE3endEv.exit ]
  %151 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_ZN2dd6solver3addERKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(208) %151, ptr noundef nonnull align 8 dereferenceable(16) %.027103, ptr noundef null)
          to label %_ZN2dd6solver3addERKNS_3pddE.exit unwind label %153

_ZN2dd6solver3addERKNS_3pddE.exit:                ; preds = %.lr.ph104
  %152 = getelementptr inbounds nuw i8, ptr %.027103, i64 16
  %.not36 = icmp eq ptr %152, %145
  br i1 %.not36, label %._crit_edge105, label %.lr.ph104

153:                                              ; preds = %.lr.ph104
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %253

155:                                              ; preds = %._crit_edge105
  %156 = icmp ugt i32 %146, 9
  br i1 %156, label %157, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75

157:                                              ; preds = %155
  %158 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %159 unwind label %149

159:                                              ; preds = %157
  br i1 %158, label %160, label %173

160:                                              ; preds = %159
  invoke void @_Z12verbose_lockv()
          to label %161 unwind label %149

161:                                              ; preds = %160
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %163 unwind label %149

163:                                              ; preds = %161
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull @.str.6, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %149

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %163
  %165 = load ptr, ptr %3, align 8, !tbaa !151
  %166 = icmp eq ptr %165, null
  br i1 %166, label %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit, label %167

167:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %168 = getelementptr inbounds i8, ptr %165, i64 -4
  %169 = load i32, ptr %168, align 4, !tbaa !15
  %170 = zext i32 %169 to i64
  br label %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit

_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit:          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %167
  %.0.i = phi i64 [ %170, %167 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %162, i64 noundef %.0.i)
          to label %_ZNSolsEj.exit unwind label %149

_ZNSolsEj.exit:                                   ; preds = %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67 unwind label %149

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67: ; preds = %_ZNSolsEj.exit
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75 unwind label %149

173:                                              ; preds = %159
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %175 unwind label %149

175:                                              ; preds = %173
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull @.str.6, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69 unwind label %149

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69: ; preds = %175
  %177 = load ptr, ptr %3, align 8, !tbaa !151
  %178 = icmp eq ptr %177, null
  br i1 %178, label %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit71, label %179

179:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69
  %180 = getelementptr inbounds i8, ptr %177, i64 -4
  %181 = load i32, ptr %180, align 4, !tbaa !15
  %182 = zext i32 %181 to i64
  br label %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit71

_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit71:        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69, %179
  %.0.i70 = phi i64 [ %182, %179 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69 ]
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %174, i64 noundef %.0.i70)
          to label %_ZNSolsEj.exit73 unwind label %149

_ZNSolsEj.exit73:                                 ; preds = %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit71
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75 unwind label %149

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75: ; preds = %_ZNSolsEj.exit73, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67, %155
  %185 = load ptr, ptr %3, align 8, !tbaa !151
  %186 = icmp eq ptr %185, null
  br i1 %186, label %_ZNK6vectorIN2dd3pddELb1EjE5emptyEv.exit.thread, label %_ZNK6vectorIN2dd3pddELb1EjE5emptyEv.exit

_ZNK6vectorIN2dd3pddELb1EjE5emptyEv.exit:         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75
  %187 = getelementptr inbounds i8, ptr %185, i64 -4
  %188 = load i32, ptr %187, align 4, !tbaa !15
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %_ZNK6vectorIN2dd3pddELb1EjE5emptyEv.exit.thread, label %190

190:                                              ; preds = %_ZNK6vectorIN2dd3pddELb1EjE5emptyEv.exit
  %191 = invoke noundef zeroext i1 @_ZN2dd10simplifier20simplify_linear_stepEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext false)
          to label %_ZNK6vectorIN2dd3pddELb1EjE5emptyEv.exit.thread unwind label %149

_ZNK6vectorIN2dd3pddELb1EjE5emptyEv.exit.thread:  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75, %190, %_ZNK6vectorIN2dd3pddELb1EjE5emptyEv.exit
  %192 = phi i1 [ false, %_ZNK6vectorIN2dd3pddELb1EjE5emptyEv.exit ], [ %191, %190 ], [ false, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75 ]
  %.not.i.i = icmp eq ptr %.pre.i.i76, null
  br i1 %.not.i.i, label %_ZN6vectorI8uint_setLb1EjED2Ev.exit, label %_ZNK6vectorI8uint_setLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8uint_setLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZNK6vectorIN2dd3pddELb1EjE5emptyEv.exit.thread
  %193 = getelementptr inbounds i8, ptr %.pre.i.i76, i64 -4
  %194 = load i32, ptr %193, align 4, !tbaa !15
  %.not6.i.i.i.i.i.i = icmp eq i32 %194, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI8uint_setLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8uint_setLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8uint_setEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %202, %_ZSt8_DestroyI8uint_setEvPT_.exit.i.i.i.i.i.i ], [ %194, %_ZNK6vectorI8uint_setLb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %201, %_ZSt8_DestroyI8uint_setEvPT_.exit.i.i.i.i.i.i ], [ %.pre.i.i76, %_ZNK6vectorI8uint_setLb1EjE4sizeEv.exit.i.i.i ]
  %195 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI8uint_setEvPT_.exit.i.i.i.i.i.i, label %196

196:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %197 = getelementptr inbounds i8, ptr %195, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %197)
          to label %_ZSt8_DestroyI8uint_setEvPT_.exit.i.i.i.i.i.i unwind label %198

198:                                              ; preds = %196
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #24
  unreachable

_ZSt8_DestroyI8uint_setEvPT_.exit.i.i.i.i.i.i:    ; preds = %196, %.lr.ph.i.i.i.i.i.i
  %201 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %202 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %202, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI8uint_setLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !157

_ZN6vectorI8uint_setLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZSt8_DestroyI8uint_setEvPT_.exit.i.i.i.i.i.i, %_ZNK6vectorI8uint_setLb1EjE4sizeEv.exit.i.i.i
  %203 = getelementptr inbounds i8, ptr %.pre.i.i76, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %203)
          to label %_ZN6vectorI8uint_setLb1EjED2Ev.exit unwind label %204

204:                                              ; preds = %_ZN6vectorI8uint_setLb1EjE16destroy_elementsEv.exit.i.i
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #24
  unreachable

_ZN6vectorI8uint_setLb1EjED2Ev.exit:              ; preds = %_ZNK6vectorIN2dd3pddELb1EjE5emptyEv.exit.thread, %_ZN6vectorI8uint_setLb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %207 = load ptr, ptr %3, align 8, !tbaa !151
  %.not.i.i77 = icmp eq ptr %207, null
  br i1 %.not.i.i77, label %_ZN6vectorIN2dd3pddELb1EjED2Ev.exit, label %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN6vectorI8uint_setLb1EjED2Ev.exit
  %208 = getelementptr inbounds i8, ptr %207, i64 -4
  %209 = load i32, ptr %208, align 4, !tbaa !15
  %.not5.i.i.i.i.i.i = icmp eq i32 %209, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i78

.lr.ph.i.i.i.i.i.i78:                             ; preds = %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %224, %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i ], [ %209, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %223, %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i ], [ %207, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i ]
  %210 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !22
  %212 = load i32, ptr %.046.i.i.i.i.i.i, align 8, !tbaa !19
  %213 = load ptr, ptr %211, align 8, !tbaa !23
  %214 = zext i32 %212 to i64
  %215 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %213, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = and i32 %216, 1023
  %.not.i.i.i.i.i.i.i.i.i.i79 = icmp eq i32 %217, 1023
  br i1 %.not.i.i.i.i.i.i.i.i.i.i79, label %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i, label %218

218:                                              ; preds = %.lr.ph.i.i.i.i.i.i78
  %219 = add i32 %216, 1023
  %220 = and i32 %219, 1023
  %221 = and i32 %216, -1024
  %222 = or disjoint i32 %220, %221
  store i32 %222, ptr %215, align 4
  br label %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i:    ; preds = %218, %.lr.ph.i.i.i.i.i.i78
  %223 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 16
  %224 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i80 = icmp eq i32 %224, 0
  br i1 %.not.i.i.i.i.i.i80, label %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i78, !llvm.loop !158

_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i81 = load ptr, ptr %3, align 8, !tbaa !151
  br label %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i
  %225 = phi ptr [ %.pre.i.i81, %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %207, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i ]
  %226 = getelementptr inbounds i8, ptr %225, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %226)
          to label %_ZN6vectorIN2dd3pddELb1EjED2Ev.exit unwind label %227

227:                                              ; preds = %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i.i
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #24
  unreachable

_ZN6vectorIN2dd3pddELb1EjED2Ev.exit:              ; preds = %_ZN6vectorI8uint_setLb1EjED2Ev.exit, %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %230 = load ptr, ptr %2, align 8, !tbaa !151
  %.not.i.i82 = icmp eq ptr %230, null
  br i1 %.not.i.i82, label %_ZN6vectorIN2dd3pddELb1EjED2Ev.exit94, label %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i83

_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i83:  ; preds = %_ZN6vectorIN2dd3pddELb1EjED2Ev.exit
  %231 = getelementptr inbounds i8, ptr %230, i64 -4
  %232 = load i32, ptr %231, align 4, !tbaa !15
  %.not5.i.i.i.i.i.i84 = icmp eq i32 %232, 0
  br i1 %.not5.i.i.i.i.i.i84, label %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i.i93, label %.lr.ph.i.i.i.i.i.i85

.lr.ph.i.i.i.i.i.i85:                             ; preds = %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i83, %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i89
  %.07.i.i.i.i.i.i86 = phi i32 [ %247, %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i89 ], [ %232, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i83 ]
  %.046.i.i.i.i.i.i87 = phi ptr [ %246, %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i89 ], [ %230, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i83 ]
  %233 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i87, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !22
  %235 = load i32, ptr %.046.i.i.i.i.i.i87, align 8, !tbaa !19
  %236 = load ptr, ptr %234, align 8, !tbaa !23
  %237 = zext i32 %235 to i64
  %238 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %236, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = and i32 %239, 1023
  %.not.i.i.i.i.i.i.i.i.i.i88 = icmp eq i32 %240, 1023
  br i1 %.not.i.i.i.i.i.i.i.i.i.i88, label %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i89, label %241

241:                                              ; preds = %.lr.ph.i.i.i.i.i.i85
  %242 = add i32 %239, 1023
  %243 = and i32 %242, 1023
  %244 = and i32 %239, -1024
  %245 = or disjoint i32 %243, %244
  store i32 %245, ptr %238, align 4
  br label %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i89

_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i89:  ; preds = %241, %.lr.ph.i.i.i.i.i.i85
  %246 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i87, i64 16
  %247 = add i32 %.07.i.i.i.i.i.i86, -1
  %.not.i.i.i.i.i.i90 = icmp eq i32 %247, 0
  br i1 %.not.i.i.i.i.i.i90, label %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i.i91, label %.lr.ph.i.i.i.i.i.i85, !llvm.loop !158

_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i.i91: ; preds = %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i89
  %.pre.i.i92 = load ptr, ptr %2, align 8, !tbaa !151
  br label %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i.i93

_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i.i93: ; preds = %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i.i91, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i83
  %248 = phi ptr [ %.pre.i.i92, %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i.i91 ], [ %230, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i83 ]
  %249 = getelementptr inbounds i8, ptr %248, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %249)
          to label %_ZN6vectorIN2dd3pddELb1EjED2Ev.exit94 unwind label %250

250:                                              ; preds = %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i.i93
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #24
  unreachable

_ZN6vectorIN2dd3pddELb1EjED2Ev.exit94:            ; preds = %_ZN6vectorIN2dd3pddELb1EjED2Ev.exit, %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i.i93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  br label %256

253:                                              ; preds = %153, %149
  %.pn.pn = phi { ptr, i32 } [ %150, %149 ], [ %154, %153 ]
  call void @_ZN6vectorI8uint_setLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  br label %254

254:                                              ; preds = %253, %147
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %253 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br label %255

255:                                              ; preds = %254, %124, %72
  %.pn42 = phi { ptr, i32 } [ %73, %72 ], [ %125, %124 ], [ %.pn.pn.pn, %254 ]
  call void @_ZN6vectorIN2dd3pddELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  call void @_ZN6vectorIN2dd3pddELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  resume { ptr, i32 } %.pn42

256:                                              ; preds = %1, %9, %_ZN6vectorIN2dd3pddELb1EjED2Ev.exit94
  %.0 = phi i1 [ %192, %_ZN6vectorIN2dd3pddELb1EjED2Ev.exit94 ], [ false, %9 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2dd10simplifier20simplify_linear_stepER10ptr_vectorINS_6solver8equationEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.vector.2, align 8
  %4 = alloca %struct.trivial, align 8
  %5 = alloca i8, align 1
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv.exit

_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv.exit: ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv.exit.thread, label %11

11:                                               ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  store ptr null, ptr %3, align 8, !tbaa !29, !alias.scope !159
  %12 = load ptr, ptr %0, align 8, !tbaa !3, !noalias !159
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !11, !noalias !159
  %15 = icmp eq ptr %14, null
  br i1 %15, label %._crit_edge.i, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i: ; preds = %11
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !15, !noalias !159
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %14, i64 %18
  %.not24.i = icmp eq i32 %17, 0
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %29
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3, !noalias !159
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i, %11
  %20 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %12, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i ], [ %12, %11 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN2dd10simplifier12get_use_listEv.exit, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit23.i

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit23.i: ; preds = %._crit_edge.i
  %24 = getelementptr inbounds i8, ptr %22, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %22, i64 %26
  %.not2026.i = icmp eq i32 %25, 0
  br i1 %.not2026.i, label %_ZN2dd10simplifier12get_use_listEv.exit, label %.lr.ph28.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i, %29
  %.025.i = phi ptr [ %30, %29 ], [ %14, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i ]
  %28 = load ptr, ptr %.025.i, align 8, !tbaa !17
  invoke void @_ZN2dd10simplifier10add_to_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE(ptr nonnull readonly align 8 poison, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %29 unwind label %31

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %.not.i = icmp eq ptr %30, %19
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

31:                                               ; preds = %.lr.ph.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %38

.lr.ph28.i:                                       ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit23.i, %34
  %.01727.i = phi ptr [ %35, %34 ], [ %22, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit23.i ]
  %33 = load ptr, ptr %.01727.i, align 8, !tbaa !17
  invoke void @_ZN2dd10simplifier10add_to_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE(ptr nonnull readonly align 8 poison, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %36

34:                                               ; preds = %.lr.ph28.i
  %35 = getelementptr inbounds nuw i8, ptr %.01727.i, i64 8
  %.not20.i = icmp eq ptr %35, %27
  br i1 %.not20.i, label %_ZN2dd10simplifier12get_use_listEv.exit, label %.lr.ph28.i

36:                                               ; preds = %.lr.ph28.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %38

common.resume:                                    ; preds = %.body, %38
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %38 ], [ %.pn81.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %36, %31
  %.pn.i = phi { ptr, i32 } [ %32, %31 ], [ %37, %36 ]
  call void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %common.resume

_ZN2dd10simplifier12get_use_listEv.exit:          ; preds = %34, %._crit_edge.i, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit23.i
  %39 = load ptr, ptr %1, align 8, !tbaa !11
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZSt11stable_sortIPPN2dd6solver8equationENS0_10simplifier15compare_top_varEEvT_S7_T0_.exit.thread, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit

_ZSt11stable_sortIPPN2dd6solver8equationENS0_10simplifier15compare_top_varEEvT_S7_T0_.exit.thread: ; preds = %_ZN2dd10simplifier12get_use_listEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  %41 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %41, ptr %4, align 8, !tbaa !162
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %42, align 8, !tbaa !11
  br label %._crit_edge158.thread

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit: ; preds = %_ZN2dd10simplifier12get_use_listEv.exit
  %43 = getelementptr inbounds i8, ptr %39, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !15
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %39, i64 %45
  %47 = icmp eq i32 %44, 0
  br i1 %47, label %_ZSt11stable_sortIPPN2dd6solver8equationENS0_10simplifier15compare_top_varEEvT_S7_T0_.exit.thread172, label %.lr.ph.i.i.i.i

_ZSt11stable_sortIPPN2dd6solver8equationENS0_10simplifier15compare_top_varEEvT_S7_T0_.exit.thread172: ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  %48 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %48, ptr %4, align 8, !tbaa !162
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %49, align 8, !tbaa !11
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit85

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit, %select.unfold.i.i.i.i
  %.010.i.i.in.in.i.i = phi i64 [ %.010.i.i.i.i, %select.unfold.i.i.i.i ], [ %45, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ]
  %.010.i.i.in.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i, 1
  %.010.i.i.i.i = lshr i64 %.010.i.i.in.i.i, 1
  %50 = shl nuw nsw i64 %.010.i.i.i.i, 3
  %51 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %50, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #27
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %select.unfold.i.i.i.i, label %_ZNSt17_Temporary_bufferIPPN2dd6solver8equationES3_EC2ES4_l.exit.i.i

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %.not14.i.i.i.i = icmp samesign ult i64 %.010.i.i.in.in.i.i, 3
  br i1 %.not14.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !163

.loopexit.i.i:                                    ; preds = %select.unfold.i.i.i.i
  invoke void @_ZSt21__inplace_stable_sortIPPN2dd6solver8equationEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_(ptr noundef nonnull %39, ptr noundef nonnull %46)
          to label %_ZSt11stable_sortIPPN2dd6solver8equationENS0_10simplifier15compare_top_varEEvT_S7_T0_.exit unwind label %52

52:                                               ; preds = %_ZNSt17_Temporary_bufferIPPN2dd6solver8equationES3_EC2ES4_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.028.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPPN2dd6solver8equationES3_EC2ES4_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = shl nuw nsw i64 %.sroa.4.028.i.i, 3
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #23
  br label %.body

_ZNSt17_Temporary_bufferIPPN2dd6solver8equationES3_EC2ES4_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  invoke void @_ZSt22__stable_sort_adaptiveIPPN2dd6solver8equationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_T1_T2_(ptr noundef nonnull %39, ptr noundef nonnull %46, ptr noundef nonnull %51, i64 noundef %.010.i.i.i.i)
          to label %_ZSt11stable_sortIPPN2dd6solver8equationENS0_10simplifier15compare_top_varEEvT_S7_T0_.exit unwind label %52

_ZSt11stable_sortIPPN2dd6solver8equationENS0_10simplifier15compare_top_varEEvT_S7_T0_.exit: ; preds = %_ZNSt17_Temporary_bufferIPPN2dd6solver8equationES3_EC2ES4_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.026.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPPN2dd6solver8equationES3_EC2ES4_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %55 = shl nuw nsw i64 %.sroa.4.026.i.i, 3
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #23
  %.pre = load ptr, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  %56 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %56, ptr %4, align 8, !tbaa !162
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %57, align 8, !tbaa !11
  %58 = icmp eq ptr %.pre, null
  br i1 %58, label %._crit_edge158.thread, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit85

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit85: ; preds = %_ZSt11stable_sortIPPN2dd6solver8equationENS0_10simplifier15compare_top_varEEvT_S7_T0_.exit, %_ZSt11stable_sortIPPN2dd6solver8equationENS0_10simplifier15compare_top_varEEvT_S7_T0_.exit.thread172
  %59 = phi ptr [ %49, %_ZSt11stable_sortIPPN2dd6solver8equationENS0_10simplifier15compare_top_varEEvT_S7_T0_.exit.thread172 ], [ %57, %_ZSt11stable_sortIPPN2dd6solver8equationENS0_10simplifier15compare_top_varEEvT_S7_T0_.exit ]
  %60 = phi ptr [ %39, %_ZSt11stable_sortIPPN2dd6solver8equationENS0_10simplifier15compare_top_varEEvT_S7_T0_.exit.thread172 ], [ %.pre, %_ZSt11stable_sortIPPN2dd6solver8equationENS0_10simplifier15compare_top_varEEvT_S7_T0_.exit ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !15
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %60, i64 %63
  %.not153 = icmp eq i32 %62, 0
  br i1 %.not153, label %._crit_edge158.thread, label %.lr.ph157

.lr.ph157:                                        ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit85, %196
  %.056156 = phi i32 [ %.258.ph, %196 ], [ 0, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit85 ]
  %.061155 = phi i8 [ %.263.ph, %196 ], [ 0, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit85 ]
  %.070154 = phi ptr [ %197, %196 ], [ %60, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit85 ]
  %65 = load ptr, ptr %.070154, align 8, !tbaa !17
  %66 = trunc nuw i8 %.061155 to i1
  br i1 %66, label %.thread132, label %67

67:                                               ; preds = %.lr.ph157
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !19
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %196, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 144
  %75 = load ptr, ptr %73, align 8, !tbaa !23
  %76 = zext i32 %69 to i64
  %77 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %75, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = lshr i32 %78, 10
  %80 = load ptr, ptr %74, align 8, !tbaa !39
  %81 = zext nneg i32 %79 to i64
  %82 = getelementptr inbounds nuw i32, ptr %80, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !15
  %84 = load ptr, ptr %3, align 8, !tbaa !29
  %85 = zext i32 %83 to i64
  %86 = getelementptr inbounds nuw %class.ptr_vector, ptr %84, i64 %85
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  %87 = load ptr, ptr %86, align 8, !tbaa !11
  %88 = icmp eq ptr %87, null
  br i1 %88, label %._crit_edge.thread, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit

_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit: ; preds = %71
  %89 = getelementptr inbounds i8, ptr %87, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !15
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %87, i64 %91
  %.not75148 = icmp eq i32 %90, 0
  br i1 %.not75148, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN2dd3pddD2Ev.exit96
  br i1 %.168, label %._crit_edge.thread, label %195

.lr.ph:                                           ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit, %_ZN2dd3pddD2Ev.exit96
  %.060151 = phi ptr [ %190, %_ZN2dd3pddD2Ev.exit96 ], [ %87, %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ]
  %.364150 = phi i8 [ %.465, %_ZN2dd3pddD2Ev.exit96 ], [ 0, %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ]
  %.067149 = phi i1 [ %.168, %_ZN2dd3pddD2Ev.exit96 ], [ true, %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ]
  %93 = load ptr, ptr %.060151, align 8, !tbaa !17
  %94 = icmp eq ptr %65, %93
  br i1 %94, label %_ZN2dd3pddD2Ev.exit96, label %95

95:                                               ; preds = %.lr.ph
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !19
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %_ZN2dd3pddD2Ev.exit96, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !22
  %102 = load ptr, ptr %101, align 8, !tbaa !23
  %103 = zext i32 %97 to i64
  %104 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %102, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 1023
  %.not.i.i.i = icmp eq i32 %106, 1023
  br i1 %.not.i.i.i, label %_ZN2dd3pddC2ERKS0_.exit, label %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i

_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i:          ; preds = %99
  %107 = add i32 %105, 1
  %108 = and i32 %107, 1023
  %109 = and i32 %105, -1024
  %110 = or disjoint i32 %108, %109
  store i32 %110, ptr %104, align 4
  %.pre6.i = load ptr, ptr %101, align 8, !tbaa !23
  %.phi.trans.insert7.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %.pre6.i, i64 %103
  %.pre8.i = load i32, ptr %.phi.trans.insert7.i, align 4
  %.pre9.i = and i32 %.pre8.i, 1023
  %111 = icmp eq i32 %.pre9.i, 1023
  br i1 %111, label %_ZN2dd3pddC2ERKS0_.exit, label %112

112:                                              ; preds = %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i
  %113 = add i32 %.pre8.i, 1
  %114 = and i32 %113, 1023
  %115 = and i32 %.pre8.i, -1024
  %116 = or disjoint i32 %114, %115
  store i32 %116, ptr %.phi.trans.insert7.i, align 4
  br label %_ZN2dd3pddC2ERKS0_.exit

_ZN2dd3pddC2ERKS0_.exit:                          ; preds = %112, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i, %99
  %117 = load ptr, ptr %72, align 8, !tbaa !22
  %118 = load i32, ptr %68, align 8, !tbaa !19
  %119 = invoke noundef zeroext i1 @_ZN2dd11pdd_manager9is_binaryEj(ptr noundef nonnull align 8 dereferenceable(952) %117, i32 noundef %118)
          to label %_ZNK2dd3pdd9is_binaryEv.exit unwind label %124

_ZNK2dd3pdd9is_binaryEv.exit:                     ; preds = %_ZN2dd3pddC2ERKS0_.exit
  br i1 %119, label %135, label %120

120:                                              ; preds = %_ZNK2dd3pdd9is_binaryEv.exit
  %121 = invoke noundef i32 @_ZNK2dd11pdd_manager6degreeEj(ptr noundef nonnull align 8 dereferenceable(952) %101, i32 noundef %97)
          to label %122 unwind label %124

122:                                              ; preds = %120
  %123 = icmp eq i32 %121, 1
  br i1 %123, label %135, label %180

124:                                              ; preds = %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit93, %177, %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit, %_ZNK2dd6solver11is_conflictEPKNS0_8equationE.exit, %150, %120, %_ZN2dd3pddC2ERKS0_.exit, %_ZN2dd6solver12set_conflictEPNS0_8equationE.exit, %136, %135
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %101, align 8, !tbaa !23
  %127 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %126, i64 %103
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, 1023
  %.not.i.i = icmp eq i32 %129, 1023
  br i1 %.not.i.i, label %_ZN2dd3pddD2Ev.exit, label %130

130:                                              ; preds = %124
  %131 = add i32 %128, 1023
  %132 = and i32 %131, 1023
  %133 = and i32 %128, -1024
  %134 = or disjoint i32 %132, %133
  store i32 %134, ptr %127, align 4
  br label %_ZN2dd3pddD2Ev.exit

135:                                              ; preds = %122, %_ZNK2dd3pdd9is_binaryEv.exit
  invoke void @_ZN2dd10simplifier15remove_from_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjEj(ptr nonnull align 8 poison, ptr noundef nonnull %93, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %83)
          to label %136 unwind label %124

136:                                              ; preds = %135
  %137 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_ZN2dd6solver14simplify_usingERNS0_8equationERKS1_Rb(ptr noundef nonnull align 8 dereferenceable(208) %137, ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %138 unwind label %124

138:                                              ; preds = %136
  %139 = load i32, ptr %96, align 8, !tbaa !19
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %157

141:                                              ; preds = %138
  %142 = load ptr, ptr %59, align 8, !tbaa !11
  %143 = icmp eq ptr %142, null
  br i1 %143, label %150, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds i8, ptr %142, i64 -4
  %146 = load i32, ptr %145, align 4, !tbaa !15
  %147 = getelementptr inbounds i8, ptr %142, i64 -8
  %148 = load i32, ptr %147, align 4, !tbaa !15
  %149 = icmp eq i32 %146, %148
  br i1 %149, label %150, label %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit

150:                                              ; preds = %144, %141
  invoke void @_ZN6vectorIPN2dd6solver8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %.noexc unwind label %124

.noexc:                                           ; preds = %150
  %.pre.i88 = load ptr, ptr %59, align 8, !tbaa !11
  %.phi.trans.insert.i89 = getelementptr inbounds i8, ptr %.pre.i88, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i89, align 4, !tbaa !15
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit

_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit: ; preds = %144, %.noexc
  %151 = phi i32 [ %.pre2.i, %.noexc ], [ %146, %144 ]
  %152 = phi ptr [ %.pre.i88, %.noexc ], [ %142, %144 ]
  %153 = getelementptr inbounds i8, ptr %152, i64 -4
  %154 = zext i32 %151 to i64
  %155 = getelementptr inbounds nuw ptr, ptr %152, i64 %154
  store ptr %93, ptr %155, align 8, !tbaa !17
  %156 = add i32 %151, 1
  store i32 %156, ptr %153, align 4, !tbaa !15
  br label %_ZN2dd6solver12set_conflictEPNS0_8equationE.exit

157:                                              ; preds = %138
  %158 = load ptr, ptr %100, align 8, !tbaa !22
  %159 = load ptr, ptr %158, align 8, !tbaa !23
  %160 = zext i32 %139 to i64
  %161 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %159, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load i32, ptr %162, align 4, !tbaa !32
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %174

165:                                              ; preds = %157
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %167 = load i32, ptr %166, align 4, !tbaa !34
  %.not.i.i.i.i.i = icmp eq i32 %167, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK2dd3pdd6is_valEv.exit.i.i, label %_ZNK2dd6solver11is_conflictEPKNS0_8equationE.exit

_ZNK2dd3pdd6is_valEv.exit.i.i:                    ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 12
  %169 = load i32, ptr %168, align 4, !tbaa !35
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %_ZNK2dd6solver11is_conflictEPKNS0_8equationE.exit, label %174

_ZNK2dd6solver11is_conflictEPKNS0_8equationE.exit: ; preds = %_ZNK2dd3pdd6is_valEv.exit.i.i, %165
  %171 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_ZN2dd6solver12pop_equationERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %171, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit unwind label %124

_ZN2dd6solver12pop_equationEPNS0_8equationE.exit: ; preds = %_ZNK2dd6solver11is_conflictEPKNS0_8equationE.exit
  %172 = load ptr, ptr %0, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 176
  store ptr %93, ptr %173, align 8, !tbaa !97
  invoke void @_ZN2dd6solver13push_equationENS0_8eq_stateERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %172, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %_ZN2dd6solver12set_conflictEPNS0_8equationE.exit unwind label %124

174:                                              ; preds = %_ZNK2dd3pdd6is_valEv.exit.i.i, %157
  %175 = load i8, ptr %5, align 1, !tbaa !117, !range !118, !noundef !119
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %177, label %_ZN2dd6solver12set_conflictEPNS0_8equationE.exit

177:                                              ; preds = %174
  %178 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_ZN2dd6solver12pop_equationERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %178, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit93 unwind label %124

_ZN2dd6solver12pop_equationEPNS0_8equationE.exit93: ; preds = %177
  %179 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_ZN2dd6solver13push_equationENS0_8eq_stateERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %179, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %_ZN2dd6solver12set_conflictEPNS0_8equationE.exit unwind label %124

_ZN2dd6solver12set_conflictEPNS0_8equationE.exit: ; preds = %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit93, %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit, %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit, %174
  %.6 = phi i8 [ %.364150, %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit ], [ %.364150, %174 ], [ 1, %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit ], [ %.364150, %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit93 ]
  invoke void @_ZN2dd10simplifier10add_to_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE(ptr nonnull align 8 poison, ptr noundef nonnull %93, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %180 unwind label %124

180:                                              ; preds = %_ZN2dd6solver12set_conflictEPNS0_8equationE.exit, %122
  %.269 = phi i1 [ false, %122 ], [ %.067149, %_ZN2dd6solver12set_conflictEPNS0_8equationE.exit ]
  %.566 = phi i8 [ %.364150, %122 ], [ %.6, %_ZN2dd6solver12set_conflictEPNS0_8equationE.exit ]
  %181 = load ptr, ptr %101, align 8, !tbaa !23
  %182 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %181, i64 %103
  %183 = load i32, ptr %182, align 4
  %184 = and i32 %183, 1023
  %.not.i.i95 = icmp eq i32 %184, 1023
  br i1 %.not.i.i95, label %_ZN2dd3pddD2Ev.exit96, label %185

185:                                              ; preds = %180
  %186 = add i32 %183, 1023
  %187 = and i32 %186, 1023
  %188 = and i32 %183, -1024
  %189 = or disjoint i32 %187, %188
  store i32 %189, ptr %182, align 4
  br label %_ZN2dd3pddD2Ev.exit96

_ZN2dd3pddD2Ev.exit96:                            ; preds = %185, %180, %.lr.ph, %95
  %.168 = phi i1 [ %.067149, %95 ], [ %.067149, %.lr.ph ], [ %.269, %180 ], [ %.269, %185 ]
  %.465 = phi i8 [ %.364150, %95 ], [ %.364150, %.lr.ph ], [ %.566, %180 ], [ %.566, %185 ]
  %190 = getelementptr inbounds nuw i8, ptr %.060151, i64 8
  %.not75 = icmp eq ptr %190, %92
  br i1 %.not75, label %._crit_edge, label %.lr.ph

_ZN2dd3pddD2Ev.exit:                              ; preds = %124, %130
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  br label %248

._crit_edge.thread:                               ; preds = %71, %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit, %._crit_edge
  %.364.lcssa181 = phi i8 [ %.465, %._crit_edge ], [ 0, %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ], [ 0, %71 ]
  %191 = add i32 %.056156, 1
  %192 = load ptr, ptr %1, align 8, !tbaa !11
  %193 = zext i32 %.056156 to i64
  %194 = getelementptr inbounds nuw ptr, ptr %192, i64 %193
  store ptr %65, ptr %194, align 8, !tbaa !17
  br label %195

195:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %.364.lcssa180 = phi i8 [ %.364.lcssa181, %._crit_edge.thread ], [ %.465, %._crit_edge ]
  %.359 = phi i32 [ %191, %._crit_edge.thread ], [ %.056156, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  br label %196

196:                                              ; preds = %195, %67
  %.263.ph = phi i8 [ 0, %67 ], [ %.364.lcssa180, %195 ]
  %.258.ph = phi i32 [ %.056156, %67 ], [ %.359, %195 ]
  %197 = getelementptr inbounds nuw i8, ptr %.070154, i64 8
  %.not = icmp eq ptr %197, %64
  br i1 %.not, label %._crit_edge158, label %.lr.ph157

._crit_edge158:                                   ; preds = %196
  %198 = trunc nuw i8 %.263.ph to i1
  br i1 %198, label %.thread132, label %._crit_edge158.thread

._crit_edge158.thread:                            ; preds = %_ZSt11stable_sortIPPN2dd6solver8equationENS0_10simplifier15compare_top_varEEvT_S7_T0_.exit.thread, %_ZSt11stable_sortIPPN2dd6solver8equationENS0_10simplifier15compare_top_varEEvT_S7_T0_.exit, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit85, %._crit_edge158
  %.056.lcssa185 = phi i32 [ %.258.ph, %._crit_edge158 ], [ 0, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit85 ], [ 0, %_ZSt11stable_sortIPPN2dd6solver8equationENS0_10simplifier15compare_top_varEEvT_S7_T0_.exit ], [ 0, %_ZSt11stable_sortIPPN2dd6solver8equationENS0_10simplifier15compare_top_varEEvT_S7_T0_.exit.thread ]
  %199 = phi ptr [ %59, %._crit_edge158 ], [ %59, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit85 ], [ %57, %_ZSt11stable_sortIPPN2dd6solver8equationENS0_10simplifier15compare_top_varEEvT_S7_T0_.exit ], [ %42, %_ZSt11stable_sortIPPN2dd6solver8equationENS0_10simplifier15compare_top_varEEvT_S7_T0_.exit.thread ]
  %200 = load ptr, ptr %1, align 8, !tbaa !11
  %.not.i97 = icmp eq ptr %200, null
  br i1 %.not.i97, label %.thread132, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit99

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit99: ; preds = %._crit_edge158.thread
  %201 = getelementptr inbounds i8, ptr %200, i64 -4
  store i32 %.056.lcssa185, ptr %201, align 4, !tbaa !15
  %202 = zext i32 %.056.lcssa185 to i64
  %203 = getelementptr inbounds nuw ptr, ptr %200, i64 %202
  %.not80161 = icmp eq i32 %.056.lcssa185, 0
  br i1 %.not80161, label %.thread132, label %.lr.ph163

.lr.ph163:                                        ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit99, %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit103
  %.049162 = phi ptr [ %207, %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit103 ], [ %200, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit99 ]
  %204 = load ptr, ptr %.049162, align 8, !tbaa !17
  %205 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_ZN2dd6solver12pop_equationERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %205, ptr noundef nonnull align 8 dereferenceable(32) %204)
          to label %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit101 unwind label %208

_ZN2dd6solver12pop_equationEPNS0_8equationE.exit101: ; preds = %.lr.ph163
  %206 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_ZN2dd6solver13push_equationENS0_8eq_stateERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %206, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %204)
          to label %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit103 unwind label %208

_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit103: ; preds = %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit101
  %207 = getelementptr inbounds nuw i8, ptr %.049162, i64 8
  %.not80 = icmp eq ptr %207, %203
  br i1 %.not80, label %.thread132, label %.lr.ph163

208:                                              ; preds = %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit101, %.lr.ph163
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %248

.thread132:                                       ; preds = %.lr.ph157, %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit103, %._crit_edge158.thread, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit99, %._crit_edge158
  %210 = phi ptr [ %59, %._crit_edge158 ], [ %199, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit99 ], [ %199, %._crit_edge158.thread ], [ %199, %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit103 ], [ %59, %.lr.ph157 ]
  %.056142 = phi i32 [ %.258.ph, %._crit_edge158 ], [ %.056.lcssa185, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit99 ], [ %.056.lcssa185, %._crit_edge158.thread ], [ 1, %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit103 ], [ %.056156, %.lr.ph157 ]
  %211 = phi i1 [ true, %._crit_edge158 ], [ false, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit99 ], [ false, %._crit_edge158.thread ], [ false, %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit103 ], [ true, %.lr.ph157 ]
  %212 = icmp ne i32 %.056142, 0
  %213 = or i1 %212, %211
  %214 = load ptr, ptr %210, align 8, !tbaa !11
  %215 = icmp eq ptr %214, null
  br i1 %215, label %_ZZN2dd10simplifier20simplify_linear_stepER10ptr_vectorINS_6solver8equationEEEN7trivialD2Ev.exit, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i104

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i104: ; preds = %.thread132
  %216 = getelementptr inbounds i8, ptr %214, i64 -4
  %217 = load i32, ptr %216, align 4, !tbaa !15
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw ptr, ptr %214, i64 %218
  %.not8.i = icmp eq i32 %217, 0
  br i1 %.not8.i, label %._crit_edge.thread13.i, label %.lr.ph.i105

._crit_edge.i107:                                 ; preds = %227
  %.pre.i108 = load ptr, ptr %210, align 8, !tbaa !11
  %.not.i.i.i109 = icmp eq ptr %.pre.i108, null
  br i1 %.not.i.i.i109, label %_ZZN2dd10simplifier20simplify_linear_stepER10ptr_vectorINS_6solver8equationEEEN7trivialD2Ev.exit, label %._crit_edge.thread13.i

._crit_edge.thread13.i:                           ; preds = %._crit_edge.i107, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i104
  %220 = phi ptr [ %.pre.i108, %._crit_edge.i107 ], [ %214, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i104 ]
  %221 = getelementptr inbounds i8, ptr %220, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %221)
          to label %_ZZN2dd10simplifier20simplify_linear_stepER10ptr_vectorINS_6solver8equationEEEN7trivialD2Ev.exit unwind label %222

222:                                              ; preds = %._crit_edge.thread13.i
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #24
  unreachable

.lr.ph.i105:                                      ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i104, %227
  %.09.i = phi ptr [ %228, %227 ], [ %214, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i104 ]
  %225 = load ptr, ptr %.09.i, align 8, !tbaa !17
  %226 = load ptr, ptr %4, align 8, !tbaa !164
  invoke void @_ZN2dd6solver12del_equationEPNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %226, ptr noundef %225)
          to label %227 unwind label %229

227:                                              ; preds = %.lr.ph.i105
  %228 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i106 = icmp eq ptr %228, %219
  br i1 %.not.i106, label %._crit_edge.i107, label %.lr.ph.i105

229:                                              ; preds = %.lr.ph.i105
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #24
  unreachable

_ZZN2dd10simplifier20simplify_linear_stepER10ptr_vectorINS_6solver8equationEEEN7trivialD2Ev.exit: ; preds = %.thread132, %._crit_edge.i107, %._crit_edge.thread13.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  %232 = load ptr, ptr %3, align 8, !tbaa !29
  %.not.i.i110 = icmp eq ptr %232, null
  br i1 %.not.i.i110, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev.exit, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZZN2dd10simplifier20simplify_linear_stepER10ptr_vectorINS_6solver8equationEEEN7trivialD2Ev.exit
  %233 = getelementptr inbounds i8, ptr %232, i64 -4
  %234 = load i32, ptr %233, align 4, !tbaa !15
  %.not6.i.i.i.i.i.i = icmp eq i32 %234, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %242, %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i ], [ %234, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %241, %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i ], [ %232, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i ]
  %235 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %235, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i, label %236

236:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %237 = getelementptr inbounds i8, ptr %235, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %237)
          to label %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i unwind label %238

238:                                              ; preds = %236
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #24
  unreachable

_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i: ; preds = %236, %.lr.ph.i.i.i.i.i.i
  %241 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %242 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %242, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !48

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !29
  br label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i
  %243 = phi ptr [ %.pre.i.i, %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %232, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i ]
  %244 = getelementptr inbounds i8, ptr %243, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %244)
          to label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev.exit unwind label %245

245:                                              ; preds = %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i.i
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #24
  unreachable

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev.exit: ; preds = %_ZZN2dd10simplifier20simplify_linear_stepER10ptr_vectorINS_6solver8equationEEEN7trivialD2Ev.exit, %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv.exit.thread

248:                                              ; preds = %_ZN2dd3pddD2Ev.exit, %208
  %.pn81 = phi { ptr, i32 } [ %209, %208 ], [ %125, %_ZN2dd3pddD2Ev.exit ]
  call fastcc void @_ZZN2dd10simplifier20simplify_linear_stepER10ptr_vectorINS_6solver8equationEEEN7trivialD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  br label %.body

.body:                                            ; preds = %52, %248
  %.pn81.pn = phi { ptr, i32 } [ %.pn81, %248 ], [ %53, %52 ]
  call void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %common.resume

_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv.exit.thread: ; preds = %2, %_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv.exit, %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev.exit
  %.0 = phi i1 [ %213, %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev.exit ], [ false, %_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN2dd6solver8equationELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIPN2dd6solver8equationELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIPN2dd6solver8equationELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIPN2dd6solver8equationELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd10simplifier12get_use_listEv(ptr dead_on_unwind noalias writable sret(%class.vector.2) align 8 initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !29
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit: ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %5, i64 %9
  %.not24 = icmp eq i32 %8, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %20
  %.pre = load ptr, ptr %1, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %._crit_edge.loopexit, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit
  %11 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ], [ %3, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %._crit_edge29, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit23

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit23: ; preds = %._crit_edge
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %13, i64 %17
  %.not2026 = icmp eq i32 %16, 0
  br i1 %.not2026, label %._crit_edge29, label %.lr.ph28

.lr.ph:                                           ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit, %20
  %.025 = phi ptr [ %21, %20 ], [ %5, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ]
  %19 = load ptr, ptr %.025, align 8, !tbaa !17
  invoke void @_ZN2dd10simplifier10add_to_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE(ptr nonnull align 8 poison, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %20 unwind label %22

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %.not = icmp eq ptr %21, %10
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

22:                                               ; preds = %.lr.ph
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %29

.lr.ph28:                                         ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit23, %25
  %.01727 = phi ptr [ %26, %25 ], [ %13, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit23 ]
  %24 = load ptr, ptr %.01727, align 8, !tbaa !17
  invoke void @_ZN2dd10simplifier10add_to_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE(ptr nonnull align 8 poison, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %25 unwind label %27

25:                                               ; preds = %.lr.ph28
  %26 = getelementptr inbounds nuw i8, ptr %.01727, i64 8
  %.not20 = icmp eq ptr %26, %18
  br i1 %.not20, label %._crit_edge29, label %.lr.ph28

27:                                               ; preds = %.lr.ph28
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %29

._crit_edge29:                                    ; preds = %25, %._crit_edge, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit23
  ret void

29:                                               ; preds = %27, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %28, %27 ]
  tail call void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd10simplifier15remove_from_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjEj(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2dd11pdd_manager9free_varsERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %4
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i32, ptr %9, i64 %13
  %.not25 = icmp eq i32 %12, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit, %4, %_ZNK6vectorIjLb0EjE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit, %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit
  %.026 = phi ptr [ %89, %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit ], [ %9, %_ZNK6vectorIjLb0EjE3endEv.exit ]
  %15 = load i32, ptr %.026, align 4, !tbaa !15
  %.not13 = icmp eq i32 %15, %3
  br i1 %.not13, label %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit, label %16

16:                                               ; preds = %.lr.ph
  %17 = add i32 %15, 1
  %18 = load ptr, ptr %2, align 8, !tbaa !29
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i: ; preds = %16
  %.not.i = icmp ne i32 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  br label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i: ; preds = %16
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = icmp ugt i32 %17, %21
  br i1 %22, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %18, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ %21, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i
  %23 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i ], [ %.ph, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.preheader ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = icmp ugt i32 %17, %26
  br i1 %27, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i, label %28

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pr.pre.i.i = load ptr, ptr %2, align 8, !tbaa !29
  br label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i, !llvm.loop !105

28:                                               ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i
  %29 = getelementptr inbounds i8, ptr %23, i64 -4
  store i32 %17, ptr %29, align 4, !tbaa !15
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %17
  br i1 %.not1218.i.i, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %28
  %30 = zext i32 %17 to i64
  %31 = zext i32 %.0.i16.i.i.ph to i64
  %32 = getelementptr %class.ptr_vector, ptr %23, i64 %31
  %33 = sub nsw i64 %30, %31
  %34 = shl nsw i64 %33, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 %34, i1 false), !tbaa !11
  br label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i, %28, %.lr.ph.preheader.i.i
  %35 = phi ptr [ %18, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i ], [ %23, %28 ], [ %23, %.lr.ph.preheader.i.i ]
  %36 = zext i32 %15 to i64
  %37 = getelementptr inbounds nuw %class.ptr_vector, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i: ; preds = %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !15
  %42 = zext i32 %41 to i64
  %.idx9.i = shl nuw nsw i64 %42, 3
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx9.i
  %44 = ptrtoint ptr %38 to i64
  %.not8.i = icmp ult i32 %41, 4
  br i1 %.not8.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i
  %45 = lshr i64 %42, 2
  %46 = and i64 %.idx9.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %38, i64 %46
  br label %47

47:                                               ; preds = %62, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %45, %.lr.ph.i.i.i.i ], [ %64, %62 ]
  %.02946.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i ], [ %63, %62 ]
  %48 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !17
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = icmp eq ptr %52, %1
  br i1 %53, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = icmp eq ptr %56, %1
  br i1 %57, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit34, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %61 = icmp eq ptr %60, %1
  br i1 %61, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit36, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %64 = add nsw i64 %.047.i.i.i.i, -1
  %65 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %65, label %47, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !106

._crit_edge.loopexit.i.i.i.i:                     ; preds = %62
  %66 = and i32 %41, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i
  %.pre-phi56.i.i.i.i = phi i32 [ %66, %._crit_edge.loopexit.i.i.i.i ], [ %41, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %38, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %67
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i
  ]

67:                                               ; preds = %._crit_edge.i.i.i.i
  %68 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !17
  %69 = icmp eq ptr %68, %1
  br i1 %69, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %70
  %.1.i.i.i.i = phi ptr [ %71, %70 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %72 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !17
  %73 = icmp eq ptr %72, %1
  br i1 %73, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i, label %74

74:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %74
  %.2.i.i.i.i = phi ptr [ %75, %74 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %76 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !17
  %77 = icmp eq ptr %76, %1
  %spec.select.i = select i1 %77, ptr %.2.i.i.i.i, ptr %43
  br label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %50
  %78 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i

_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit34: ; preds = %54
  %79 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i

_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit36: ; preds = %58
  %80 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i

_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i: ; preds = %47, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit34, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit36, %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %67, %._crit_edge.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %67 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %43, %._crit_edge.i.i.i.i ], [ %spec.select.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %78, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit ], [ %79, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit34 ], [ %80, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit36 ], [ %.02946.i.i.i.i, %47 ]
  %81 = getelementptr inbounds nuw ptr, ptr %38, i64 %42
  %.not7.i = icmp eq ptr %.028.i.i.i.i, %81
  br i1 %.not7.i, label %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i: ; preds = %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i
  %.010.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 8
  %.not11.i.i = icmp eq ptr %.010.i.i, %81
  br i1 %.not11.i.i, label %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseEPS3_.exit.i, label %.lr.ph.preheader.i.i14

.lr.ph.preheader.i.i14:                           ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i
  %82 = ptrtoint ptr %.028.i.i.i.i to i64
  %83 = add i64 %44, -16
  %84 = add i64 %83, %.idx9.i
  %85 = sub i64 %84, %82
  %86 = and i64 %85, -8
  %87 = add i64 %86, 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i, ptr nonnull align 8 %.010.i.i, i64 %87, i1 false), !tbaa !17
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseEPS3_.exit.i

_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseEPS3_.exit.i: ; preds = %.lr.ph.preheader.i.i14, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i
  %88 = add i32 %41, -1
  store i32 %88, ptr %40, align 4, !tbaa !15
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit

_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit: ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseEPS3_.exit.i, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i, %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit, %.lr.ph
  %89 = getelementptr inbounds nuw i8, ptr %.026, i64 4
  %.not = icmp eq ptr %89, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZN2dd6solver14simplify_usingERNS0_8equationERKS1_Rb(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd10simplifier10add_to_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2dd11pdd_manager9free_varsERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %6, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = icmp eq ptr %8, null
  br i1 %9, label %._crit_edge, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %3
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i32, ptr %8, i64 %12
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit, %3, %_ZNK6vectorIjLb0EjE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit, %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit
  %.011 = phi ptr [ %51, %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit ], [ %8, %_ZNK6vectorIjLb0EjE3endEv.exit ]
  %14 = load i32, ptr %.011, align 4, !tbaa !15
  %15 = add i32 %14, 1
  %16 = load ptr, ptr %2, align 8, !tbaa !29
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i: ; preds = %.lr.ph
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i: ; preds = %.lr.ph
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = icmp ugt i32 %15, %19
  br i1 %20, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %16, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ %19, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i
  %21 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i ], [ %.ph, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.preheader ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i
  %23 = getelementptr inbounds i8, ptr %21, i64 -8
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = icmp ugt i32 %15, %24
  br i1 %25, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i, label %26

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pr.pre.i.i = load ptr, ptr %2, align 8, !tbaa !29
  br label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i, !llvm.loop !105

26:                                               ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i
  %27 = getelementptr inbounds i8, ptr %21, i64 -4
  store i32 %15, ptr %27, align 4, !tbaa !15
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %15
  br i1 %.not1218.i.i, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %26
  %28 = zext i32 %15 to i64
  %29 = zext i32 %.0.i16.i.i.ph to i64
  %30 = getelementptr %class.ptr_vector, ptr %21, i64 %29
  %31 = sub nsw i64 %28, %29
  %32 = shl nsw i64 %31, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %32, i1 false), !tbaa !11
  br label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i, %26, %.lr.ph.preheader.i.i
  %33 = phi ptr [ null, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i ], [ %16, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i ], [ %21, %26 ], [ %21, %.lr.ph.preheader.i.i ]
  %34 = zext i32 %14 to i64
  %35 = getelementptr inbounds nuw %class.ptr_vector, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit
  %39 = getelementptr inbounds i8, ptr %36, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !15
  %41 = getelementptr inbounds i8, ptr %36, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !15
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit

44:                                               ; preds = %38, %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit
  tail call void @_ZN6vectorIPN2dd6solver8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %.pre.i = load ptr, ptr %35, align 8, !tbaa !11
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !15
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit

_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit: ; preds = %38, %44
  %45 = phi i32 [ %.pre2.i, %44 ], [ %40, %38 ]
  %46 = phi ptr [ %.pre.i, %44 ], [ %36, %38 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  store ptr %1, ptr %49, align 8, !tbaa !17
  %50 = add i32 %45, 1
  store i32 %50, ptr %47, align 4, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %.011, i64 4
  %.not = icmp eq ptr %51, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZZN2dd10simplifier20simplify_linear_stepER10ptr_vectorINS_6solver8equationEEEN7trivialD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIPN2dd6solver8equationELb0EjED2Ev.exit, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %._crit_edge.thread13, label %.lr.ph

._crit_edge:                                      ; preds = %16
  %.pre = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIPN2dd6solver8equationELb0EjED2Ev.exit, label %._crit_edge.thread13

._crit_edge.thread13:                             ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit, %._crit_edge
  %9 = phi ptr [ %.pre, %._crit_edge ], [ %3, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN6vectorIPN2dd6solver8equationELb0EjED2Ev.exit unwind label %11

11:                                               ; preds = %._crit_edge.thread13
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN6vectorIPN2dd6solver8equationELb0EjED2Ev.exit: ; preds = %1, %._crit_edge, %._crit_edge.thread13
  ret void

.lr.ph:                                           ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit, %16
  %.09 = phi ptr [ %17, %16 ], [ %3, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ]
  %14 = load ptr, ptr %.09, align 8, !tbaa !17
  %15 = load ptr, ptr %0, align 8, !tbaa !164
  invoke void @_ZN2dd6solver12del_equationEPNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %15, ptr noundef %14)
          to label %16 unwind label %18

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %.not = icmp eq ptr %17, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

18:                                               ; preds = %.lr.ph
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7destroyEv.exit, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !15
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %12, %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i.i.i
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i: ; preds = %6, %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %12 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !29
  br label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i
  %13 = phi ptr [ %.pre.i, %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7destroyEv.exit unwind label %15

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7destroyEv.exit: ; preds = %1, %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i
  ret void

15:                                               ; preds = %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2dd3pddmiERKS0_(ptr dead_on_unwind noalias writable sret(%"class.dd::pdd") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 454, ptr noundef nonnull @.str.15)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 11)
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %11)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.17, i64 noundef 12)
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %14)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.2, i64 noundef 1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %.pre = load ptr, ptr %4, align 8, !tbaa !22
  br label %17

17:                                               ; preds = %9, %3
  %18 = phi ptr [ %.pre, %9 ], [ %5, %3 ]
  tail call void @_ZN2dd11pdd_manager3subERKNS_3pddES3_(ptr dead_on_unwind writable sret(%"class.dd::pdd") align 8 %0, ptr noundef nonnull align 8 dereferenceable(952) %18, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

declare void @_ZN2dd6solver6retireEPNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIjPN2dd6solver8equationEE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !55
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd10simplifier15remove_from_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2dd11pdd_manager9free_varsERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %6, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = icmp eq ptr %8, null
  br i1 %9, label %._crit_edge, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %3
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i32, ptr %8, i64 %12
  %.not21 = icmp eq i32 %11, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit
  %.pre = load ptr, ptr %2, align 8, !tbaa !29
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit, %3, %_ZNK6vectorIjLb0EjE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit
  %14 = phi ptr [ %33, %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit ], [ %.pre, %.lr.ph.preheader ]
  %.022 = phi ptr [ %87, %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit ], [ %8, %.lr.ph.preheader ]
  %15 = load i32, ptr %.022, align 4, !tbaa !15
  %16 = add i32 %15, 1
  %17 = icmp eq ptr %14, null
  br i1 %17, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i: ; preds = %.lr.ph
  %.not.i = icmp ne i32 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  br label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i: ; preds = %.lr.ph
  %18 = getelementptr inbounds i8, ptr %14, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = icmp ugt i32 %16, %19
  br i1 %20, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %14, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ %19, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i
  %21 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i ], [ %.ph, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.preheader ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i
  %23 = getelementptr inbounds i8, ptr %21, i64 -8
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = icmp ugt i32 %16, %24
  br i1 %25, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i, label %26

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pr.pre.i.i = load ptr, ptr %2, align 8, !tbaa !29
  br label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i, !llvm.loop !105

26:                                               ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i
  %27 = getelementptr inbounds i8, ptr %21, i64 -4
  store i32 %16, ptr %27, align 4, !tbaa !15
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %16
  br i1 %.not1218.i.i, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %26
  %28 = zext i32 %16 to i64
  %29 = zext i32 %.0.i16.i.i.ph to i64
  %30 = getelementptr %class.ptr_vector, ptr %21, i64 %29
  %31 = sub nsw i64 %28, %29
  %32 = shl nsw i64 %31, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %32, i1 false), !tbaa !11
  br label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i, %26, %.lr.ph.preheader.i.i
  %33 = phi ptr [ %14, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i ], [ %21, %26 ], [ %21, %.lr.ph.preheader.i.i ]
  %34 = zext i32 %15 to i64
  %35 = getelementptr inbounds nuw %class.ptr_vector, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i: ; preds = %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit
  %38 = getelementptr inbounds i8, ptr %36, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !15
  %40 = zext i32 %39 to i64
  %.idx9.i = shl nuw nsw i64 %40, 3
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx9.i
  %42 = ptrtoint ptr %36 to i64
  %.not8.i = icmp ult i32 %39, 4
  br i1 %.not8.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i
  %43 = lshr i64 %40, 2
  %44 = and i64 %.idx9.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %36, i64 %44
  br label %45

45:                                               ; preds = %60, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %43, %.lr.ph.i.i.i.i ], [ %62, %60 ]
  %.02946.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %61, %60 ]
  %46 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !17
  %47 = icmp eq ptr %46, %1
  br i1 %47, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = icmp eq ptr %50, %1
  br i1 %51, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = icmp eq ptr %54, %1
  br i1 %55, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit30, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit32, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %62 = add nsw i64 %.047.i.i.i.i, -1
  %63 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %63, label %45, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !106

._crit_edge.loopexit.i.i.i.i:                     ; preds = %60
  %64 = and i32 %39, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i
  %.pre-phi56.i.i.i.i = phi i32 [ %64, %._crit_edge.loopexit.i.i.i.i ], [ %39, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %36, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %65
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i
  ]

65:                                               ; preds = %._crit_edge.i.i.i.i
  %66 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !17
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %68
  %.1.i.i.i.i = phi ptr [ %69, %68 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %70 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !17
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i, label %72

72:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %72
  %.2.i.i.i.i = phi ptr [ %73, %72 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %74 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !17
  %75 = icmp eq ptr %74, %1
  %spec.select.i = select i1 %75, ptr %.2.i.i.i.i, ptr %41
  br label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %48
  %76 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i

_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit30: ; preds = %52
  %77 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i

_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit32: ; preds = %56
  %78 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i

_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i: ; preds = %45, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit30, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit32, %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %65, %._crit_edge.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %65 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %41, %._crit_edge.i.i.i.i ], [ %spec.select.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %76, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit ], [ %77, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit30 ], [ %78, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit32 ], [ %.02946.i.i.i.i, %45 ]
  %79 = getelementptr inbounds nuw ptr, ptr %36, i64 %40
  %.not7.i = icmp eq ptr %.028.i.i.i.i, %79
  br i1 %.not7.i, label %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i: ; preds = %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i
  %.010.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 8
  %.not11.i.i = icmp eq ptr %.010.i.i, %79
  br i1 %.not11.i.i, label %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseEPS3_.exit.i, label %.lr.ph.preheader.i.i10

.lr.ph.preheader.i.i10:                           ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i
  %80 = ptrtoint ptr %.028.i.i.i.i to i64
  %81 = add i64 %42, -16
  %82 = add i64 %81, %.idx9.i
  %83 = sub i64 %82, %80
  %84 = and i64 %83, -8
  %85 = add i64 %84, 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i, ptr nonnull align 8 %.010.i.i, i64 %85, i1 false), !tbaa !17
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseEPS3_.exit.i

_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseEPS3_.exit.i: ; preds = %.lr.ph.preheader.i.i10, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i
  %86 = add i32 %39, -1
  store i32 %86, ptr %38, align 4, !tbaa !15
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit

_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit: ; preds = %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i, %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseEPS3_.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %.022, i64 4
  %.not = icmp eq ptr %87, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2dd10simplifier23simplify_elim_dual_stepEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %class.vector.2, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  store ptr null, ptr %4, align 8, !tbaa !29, !alias.scope !166
  %6 = load ptr, ptr %0, align 8, !tbaa !3, !noalias !166
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !11, !noalias !166
  %9 = icmp eq ptr %8, null
  br i1 %9, label %._crit_edge.i, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i: ; preds = %1
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !15, !noalias !166
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %8, i64 %12
  %.not24.i = icmp eq i32 %11, 0
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %23
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3, !noalias !166
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i, %1
  %14 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %6, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i ], [ %6, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN2dd10simplifier12get_use_listEv.exit, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit23.i

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit23.i: ; preds = %._crit_edge.i
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %16, i64 %20
  %.not2026.i = icmp eq i32 %19, 0
  br i1 %.not2026.i, label %_ZN2dd10simplifier12get_use_listEv.exit, label %.lr.ph28.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i, %23
  %.025.i = phi ptr [ %24, %23 ], [ %8, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i ]
  %22 = load ptr, ptr %.025.i, align 8, !tbaa !17
  invoke void @_ZN2dd10simplifier10add_to_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE(ptr nonnull readonly align 8 poison, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %23 unwind label %25

23:                                               ; preds = %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %.not.i = icmp eq ptr %24, %13
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

25:                                               ; preds = %.lr.ph.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %32

.lr.ph28.i:                                       ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit23.i, %28
  %.01727.i = phi ptr [ %29, %28 ], [ %16, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit23.i ]
  %27 = load ptr, ptr %.01727.i, align 8, !tbaa !17
  invoke void @_ZN2dd10simplifier10add_to_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE(ptr nonnull readonly align 8 poison, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %28 unwind label %30

28:                                               ; preds = %.lr.ph28.i
  %29 = getelementptr inbounds nuw i8, ptr %.01727.i, i64 8
  %.not20.i = icmp eq ptr %29, %21
  br i1 %.not20.i, label %_ZN2dd10simplifier12get_use_listEv.exit.loopexit, label %.lr.ph28.i

30:                                               ; preds = %.lr.ph28.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %32

common.resume:                                    ; preds = %_ZN2dd6solver13scoped_updateD2Ev.exit, %32
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %32 ], [ %.pn56.pn.pn.pn.pn, %_ZN2dd6solver13scoped_updateD2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

32:                                               ; preds = %30, %25
  %.pn.i = phi { ptr, i32 } [ %26, %25 ], [ %31, %30 ]
  call void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  br label %common.resume

_ZN2dd10simplifier12get_use_listEv.exit.loopexit: ; preds = %28
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN2dd10simplifier12get_use_listEv.exit

_ZN2dd10simplifier12get_use_listEv.exit:          ; preds = %_ZN2dd10simplifier12get_use_listEv.exit.loopexit, %._crit_edge.i, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit23.i
  %33 = phi ptr [ %.pre, %_ZN2dd10simplifier12get_use_listEv.exit.loopexit ], [ %14, %._crit_edge.i ], [ %14, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit23.i ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 152
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN2dd6solver13scoped_updateD2Ev.exit149, label %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit

_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit: ; preds = %_ZN2dd10simplifier12get_use_listEv.exit
  %37 = getelementptr inbounds i8, ptr %35, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !15
  %.not281 = icmp ne i32 %38, 0
  br i1 %.not281, label %.lr.ph.preheader, label %_ZN2dd6solver13scoped_updateD2Ev.exit149.sink.split

.lr.ph.preheader:                                 ; preds = %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit
  %wide.trip.count = zext i32 %38 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN2dd3pddD2Ev.exit105
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN2dd3pddD2Ev.exit105 ]
  %.033274 = phi i1 [ false, %.lr.ph.preheader ], [ %.1, %_ZN2dd3pddD2Ev.exit105 ]
  %.sroa.18195.0272 = phi i32 [ 0, %.lr.ph.preheader ], [ %.sroa.18195.1, %_ZN2dd3pddD2Ev.exit105 ]
  %39 = load ptr, ptr %34, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = zext i32 %43 to i64
  %48 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %46, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 1023
  %.not.i.i.i = icmp eq i32 %50, 1023
  br i1 %.not.i.i.i, label %_ZN2dd3pddC2ERKS0_.exit, label %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i

_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i:          ; preds = %.lr.ph
  %51 = add i32 %49, 1
  %52 = and i32 %51, 1023
  %53 = and i32 %49, -1024
  %54 = or disjoint i32 %52, %53
  store i32 %54, ptr %48, align 4
  %.pre6.i = load ptr, ptr %45, align 8, !tbaa !23
  %.phi.trans.insert7.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %.pre6.i, i64 %47
  %.pre8.i = load i32, ptr %.phi.trans.insert7.i, align 4
  %.pre9.i = and i32 %.pre8.i, 1023
  %55 = icmp eq i32 %.pre9.i, 1023
  br i1 %55, label %_ZN2dd3pddC2ERKS0_.exit, label %56

56:                                               ; preds = %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i
  %57 = add i32 %.pre8.i, 1
  %58 = and i32 %57, 1023
  %59 = and i32 %.pre8.i, -1024
  %60 = or disjoint i32 %58, %59
  store i32 %60, ptr %.phi.trans.insert7.i, align 4
  br label %_ZN2dd3pddC2ERKS0_.exit

_ZN2dd3pddC2ERKS0_.exit:                          ; preds = %56, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i, %.lr.ph
  %61 = load i32, ptr %41, align 8, !tbaa !169
  %.not = icmp eq i32 %61, 2
  br i1 %.not, label %64, label %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit103

62:                                               ; preds = %.loopexit222, %64
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %360

64:                                               ; preds = %_ZN2dd3pddC2ERKS0_.exit
  %65 = load ptr, ptr %0, align 8, !tbaa !3
  %66 = invoke noundef zeroext i1 @_ZN2dd6solver4doneEv(ptr noundef nonnull align 8 dereferenceable(208) %65)
          to label %67 unwind label %62

67:                                               ; preds = %64
  br i1 %66, label %.critedge.thread, label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %42, align 8, !tbaa !19
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.critedge.thread, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %45, align 8, !tbaa !23, !noalias !170
  %73 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %72, i64 %47, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !32, !noalias !170
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %72, i64 %75
  %77 = load i32, ptr %76, align 4, !noalias !170
  %78 = and i32 %77, 1023
  %.not.i.i.i65 = icmp eq i32 %78, 1023
  br i1 %.not.i.i.i65, label %_ZNK2dd3pdd2hiEv.exit, label %79

79:                                               ; preds = %71
  %80 = add i32 %77, 1
  %81 = and i32 %80, 1023
  %82 = and i32 %77, -1024
  %83 = or disjoint i32 %81, %82
  store i32 %83, ptr %76, align 4, !noalias !170
  %.pre327 = load ptr, ptr %45, align 8, !tbaa !23
  br label %_ZNK2dd3pdd2hiEv.exit

_ZNK2dd3pdd2hiEv.exit:                            ; preds = %79, %71
  %84 = phi ptr [ %.pre327, %79 ], [ %72, %71 ]
  %85 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %84, i64 %75
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %_ZNK2dd3pdd6is_valEv.exit.thread204

89:                                               ; preds = %_ZNK2dd3pdd2hiEv.exit
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !34
  %.not.i.i.i67 = icmp eq i32 %91, 0
  br i1 %.not.i.i.i67, label %_ZNK2dd3pdd6is_valEv.exit, label %_ZNK2dd3pdd6is_valEv.exit.thread

_ZNK2dd3pdd6is_valEv.exit:                        ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !35
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %_ZNK2dd3pdd6is_valEv.exit.thread, label %_ZNK2dd3pdd6is_valEv.exit.thread204

_ZNK2dd3pdd6is_valEv.exit.thread:                 ; preds = %89, %_ZNK2dd3pdd6is_valEv.exit
  %95 = getelementptr inbounds nuw i8, ptr %45, i64 144
  %96 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %84, i64 %47
  %97 = load i32, ptr %96, align 4
  %98 = lshr i32 %97, 10
  %99 = load ptr, ptr %95, align 8, !tbaa !39
  %100 = zext nneg i32 %98 to i64
  %101 = getelementptr inbounds nuw i32, ptr %99, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !15
  %103 = load ptr, ptr %4, align 8, !tbaa !29
  %104 = zext i32 %102 to i64
  %105 = getelementptr inbounds nuw %class.ptr_vector, ptr %103, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !11
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZNK2dd3pdd6is_valEv.exit.thread204, label %108

108:                                              ; preds = %_ZNK2dd3pdd6is_valEv.exit.thread
  %109 = getelementptr inbounds i8, ptr %106, i64 -4
  %110 = load i32, ptr %109, align 4, !tbaa !15
  %111 = icmp eq i32 %110, 2
  br label %_ZNK2dd3pdd6is_valEv.exit.thread204

_ZNK2dd3pdd6is_valEv.exit.thread204:              ; preds = %108, %_ZNK2dd3pdd6is_valEv.exit.thread, %_ZNK2dd3pdd2hiEv.exit, %_ZNK2dd3pdd6is_valEv.exit
  %.ph = phi i1 [ false, %_ZNK2dd3pdd6is_valEv.exit ], [ false, %_ZNK2dd3pdd2hiEv.exit ], [ %111, %108 ], [ false, %_ZNK2dd3pdd6is_valEv.exit.thread ]
  %112 = load i32, ptr %85, align 4
  %113 = and i32 %112, 1023
  %.not.i.i = icmp eq i32 %113, 1023
  br i1 %.not.i.i, label %.critedge, label %114

114:                                              ; preds = %_ZNK2dd3pdd6is_valEv.exit.thread204
  %115 = add i32 %112, 1023
  %116 = and i32 %115, 1023
  %117 = and i32 %112, -1024
  %118 = or disjoint i32 %116, %117
  store i32 %118, ptr %85, align 4
  br i1 %.ph, label %._crit_edge328, label %.critedge.thread

._crit_edge328:                                   ; preds = %114
  %.pre329 = load ptr, ptr %45, align 8, !tbaa !23
  br label %119

.critedge:                                        ; preds = %_ZNK2dd3pdd6is_valEv.exit.thread204
  br i1 %.ph, label %119, label %.critedge.thread

119:                                              ; preds = %._crit_edge328, %.critedge
  %120 = phi ptr [ %.pre329, %._crit_edge328 ], [ %84, %.critedge ]
  %121 = getelementptr inbounds nuw i8, ptr %45, i64 144
  %122 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %120, i64 %47
  %123 = load i32, ptr %122, align 4
  %124 = lshr i32 %123, 10
  %125 = load ptr, ptr %121, align 8, !tbaa !39
  %126 = zext nneg i32 %124 to i64
  %127 = getelementptr inbounds nuw i32, ptr %125, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !15
  %129 = load ptr, ptr %4, align 8, !tbaa !29
  %130 = zext i32 %128 to i64
  %131 = getelementptr inbounds nuw %class.ptr_vector, ptr %129, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !11
  %133 = icmp eq ptr %132, null
  br i1 %133, label %.loopexit222, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit: ; preds = %119
  %134 = getelementptr inbounds i8, ptr %132, i64 -4
  %135 = load i32, ptr %134, align 4, !tbaa !15
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw ptr, ptr %132, i64 %136
  %.not53261 = icmp eq i32 %135, 0
  br i1 %.not53261, label %.loopexit222, label %.critedge63

138:                                              ; preds = %.critedge63
  %139 = getelementptr inbounds nuw i8, ptr %.037262, i64 8
  %.not53 = icmp eq ptr %139, %137
  br i1 %.not53, label %.loopexit222, label %.critedge63

.critedge63:                                      ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit, %138
  %.037262 = phi ptr [ %139, %138 ], [ %132, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ]
  %140 = load ptr, ptr %.037262, align 8, !tbaa !17
  %141 = icmp eq ptr %140, %41
  br i1 %141, label %138, label %142

142:                                              ; preds = %.critedge63
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !22
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2dd11pdd_manager9free_varsERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %145, ptr noundef nonnull align 8 dereferenceable(16) %143)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %142
  %147 = load ptr, ptr %146, align 8, !tbaa !39
  %148 = icmp eq ptr %147, null
  br i1 %148, label %_ZN2dd10simplifier15remove_from_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i

_ZNK6vectorIjLb0EjE3endEv.exit.i:                 ; preds = %.noexc
  %149 = getelementptr inbounds i8, ptr %147, i64 -4
  %150 = load i32, ptr %149, align 4, !tbaa !15
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw i32, ptr %147, i64 %151
  %.not21.i = icmp eq i32 %150, 0
  br i1 %.not21.i, label %_ZN2dd10simplifier15remove_from_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i
  %.pre.i71 = load ptr, ptr %4, align 8, !tbaa !29
  br label %.lr.ph.i72

.lr.ph.i72:                                       ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit.i, %.lr.ph.preheader.i
  %153 = phi ptr [ %172, %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit.i ], [ %.pre.i71, %.lr.ph.preheader.i ]
  %.022.i = phi ptr [ %226, %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit.i ], [ %147, %.lr.ph.preheader.i ]
  %154 = load i32, ptr %.022.i, align 4, !tbaa !15
  %155 = add i32 %154, 1
  %156 = icmp eq ptr %153, null
  br i1 %156, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i72
  %.not.i.i75 = icmp ne i32 %155, 0
  call void @llvm.assume(i1 %.not.i.i75)
  br label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i: ; preds = %.lr.ph.i72
  %157 = getelementptr inbounds i8, ptr %153, i64 -4
  %158 = load i32, ptr %157, align 4, !tbaa !15
  %159 = icmp ugt i32 %155, %158
  br i1 %159, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i.preheader, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i.preheader: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i
  %.ph459 = phi ptr [ %153, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.i.ph = phi i32 [ %158, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i ]
  br label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i.preheader, %.noexc76
  %160 = phi ptr [ %.pr.pre.i.i.i, %.noexc76 ], [ %.ph459, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i.preheader ]
  %161 = icmp eq ptr %160, null
  br i1 %161, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i.i: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i
  %162 = getelementptr inbounds i8, ptr %160, i64 -8
  %163 = load i32, ptr %162, align 4, !tbaa !15
  %164 = icmp ugt i32 %155, %163
  br i1 %164, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i.i, label %165

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i.i, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i
  invoke void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc76 unwind label %.loopexit.split-lp.loopexit

.noexc76:                                         ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i.i
  %.pr.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !29
  br label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i, !llvm.loop !105

165:                                              ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i.i
  %166 = getelementptr inbounds i8, ptr %160, i64 -4
  store i32 %155, ptr %166, align 4, !tbaa !15
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %155
  br i1 %.not1218.i.i.i, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %165
  %167 = zext i32 %155 to i64
  %168 = zext i32 %.0.i16.i.i.i.ph to i64
  %169 = getelementptr %class.ptr_vector, ptr %160, i64 %168
  %170 = sub nsw i64 %167, %168
  %171 = shl nsw i64 %170, 3
  call void @llvm.memset.p0.i64(ptr align 8 %169, i8 0, i64 %171, i1 false), !tbaa !11
  br label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i, %165, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i
  %172 = phi ptr [ %153, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i ], [ %160, %165 ], [ %160, %.lr.ph.preheader.i.i.i ]
  %173 = zext i32 %154 to i64
  %174 = getelementptr inbounds nuw %class.ptr_vector, ptr %172, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !11
  %176 = icmp eq ptr %175, null
  br i1 %176, label %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit.i, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i: ; preds = %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i
  %177 = getelementptr inbounds i8, ptr %175, i64 -4
  %178 = load i32, ptr %177, align 4, !tbaa !15
  %179 = zext i32 %178 to i64
  %.idx9.i.i = shl nuw nsw i64 %179, 3
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 %.idx9.i.i
  %181 = ptrtoint ptr %175 to i64
  %.not8.i.i = icmp ult i32 %178, 4
  br i1 %.not8.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i
  %182 = lshr i64 %179, 2
  %183 = and i64 %.idx9.i.i, 34359738336
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %175, i64 %183
  br label %184

184:                                              ; preds = %199, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %182, %.lr.ph.i.i.i.i.i ], [ %201, %199 ]
  %.02946.i.i.i.i.i = phi ptr [ %175, %.lr.ph.i.i.i.i.i ], [ %200, %199 ]
  %185 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !17
  %186 = icmp eq ptr %185, %140
  br i1 %186, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !17
  %190 = icmp eq ptr %189, %140
  br i1 %190, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i.loopexit.split.loop.exit, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !17
  %194 = icmp eq ptr %193, %140
  br i1 %194, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i.loopexit.split.loop.exit402, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %197 = load ptr, ptr %196, align 8, !tbaa !17
  %198 = icmp eq ptr %197, %140
  br i1 %198, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i.loopexit.split.loop.exit404, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %201 = add nsw i64 %.047.i.i.i.i.i, -1
  %202 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %202, label %184, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !106

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %199
  %203 = and i32 %178, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i
  %.pre-phi56.i.i.i.i.i = phi i32 [ %203, %._crit_edge.loopexit.i.i.i.i.i ], [ %178, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %175, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i ]
  switch i32 %.pre-phi56.i.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i.i [
    i32 3, label %204
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i
    i32 0, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i
  ]

204:                                              ; preds = %._crit_edge.i.i.i.i.i
  %205 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !17
  %206 = icmp eq ptr %205, %140
  br i1 %206, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %207, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %208, %207 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %209 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !17
  %210 = icmp eq ptr %209, %140
  br i1 %210, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i, label %211

211:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %212 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %211, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %212, %211 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %213 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !17
  %214 = icmp eq ptr %213, %140
  %spec.select.i.i = select i1 %214, ptr %.2.i.i.i.i.i, ptr %180
  br label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i

._crit_edge.i.i.i.unreachabledefault.i.i:         ; preds = %._crit_edge.i.i.i.i.i
  unreachable

_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i.loopexit.split.loop.exit: ; preds = %187
  %215 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i

_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i.loopexit.split.loop.exit402: ; preds = %191
  %216 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i

_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i.loopexit.split.loop.exit404: ; preds = %195
  %217 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i

_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i: ; preds = %184, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i.loopexit.split.loop.exit, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i.loopexit.split.loop.exit402, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i.loopexit.split.loop.exit404, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %204, %._crit_edge.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %204 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %180, %._crit_edge.i.i.i.i.i ], [ %spec.select.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %215, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i.loopexit.split.loop.exit ], [ %216, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i.loopexit.split.loop.exit402 ], [ %217, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i.loopexit.split.loop.exit404 ], [ %.02946.i.i.i.i.i, %184 ]
  %218 = getelementptr inbounds nuw ptr, ptr %175, i64 %179
  %.not7.i.i = icmp eq ptr %.028.i.i.i.i.i, %218
  br i1 %.not7.i.i, label %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit.i, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i.i

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i.i: ; preds = %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i
  %.010.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 8
  %.not11.i.i.i = icmp eq ptr %.010.i.i.i, %218
  br i1 %.not11.i.i.i, label %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseEPS3_.exit.i.i, label %.lr.ph.preheader.i.i10.i

.lr.ph.preheader.i.i10.i:                         ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i.i
  %219 = ptrtoint ptr %.028.i.i.i.i.i to i64
  %220 = add i64 %181, -16
  %221 = add i64 %220, %.idx9.i.i
  %222 = sub i64 %221, %219
  %223 = and i64 %222, -8
  %224 = add i64 %223, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i.i, ptr nonnull align 8 %.010.i.i.i, i64 %224, i1 false), !tbaa !17
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseEPS3_.exit.i.i

_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseEPS3_.exit.i.i: ; preds = %.lr.ph.preheader.i.i10.i, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i.i
  %225 = add i32 %178, -1
  store i32 %225, ptr %177, align 4, !tbaa !15
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit.i

_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit.i: ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseEPS3_.exit.i.i, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i, %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i
  %226 = getelementptr inbounds nuw i8, ptr %.022.i, i64 4
  %.not.i73 = icmp eq ptr %226, %152
  br i1 %.not.i73, label %_ZN2dd10simplifier15remove_from_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE.exit, label %.lr.ph.i72

_ZN2dd10simplifier15remove_from_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE.exit: ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i, %.noexc
  %227 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_ZN2dd6solver14simplify_usingERNS0_8equationERKS1_Rb(ptr noundef nonnull align 8 dereferenceable(208) %227, ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %228 unwind label %.loopexit.split-lp.loopexit.split-lp

228:                                              ; preds = %_ZN2dd10simplifier15remove_from_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE.exit
  %229 = load ptr, ptr %144, align 8, !tbaa !22
  %230 = load i32, ptr %143, align 8, !tbaa !19
  %231 = load ptr, ptr %229, align 8, !tbaa !23
  %232 = zext i32 %230 to i64
  %233 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %231, i64 %232
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load i32, ptr %234, align 4, !tbaa !32
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %_ZN2dd6solver12set_conflictEPNS0_8equationE.exit

237:                                              ; preds = %228
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %239 = load i32, ptr %238, align 4, !tbaa !34
  %.not.i.i.i.i.i = icmp eq i32 %239, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK2dd3pdd6is_valEv.exit.i.i, label %_ZNK2dd6solver11is_conflictEPKNS0_8equationE.exit

_ZNK2dd3pdd6is_valEv.exit.i.i:                    ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %233, i64 12
  %241 = load i32, ptr %240, align 4, !tbaa !35
  %242 = icmp eq i32 %241, 0
  %243 = icmp ne i32 %230, 0
  %or.cond = and i1 %243, %242
  br i1 %or.cond, label %244, label %_ZN2dd6solver12set_conflictEPNS0_8equationE.exit

_ZNK2dd6solver11is_conflictEPKNS0_8equationE.exit: ; preds = %237
  %.old.not = icmp eq i32 %230, 0
  br i1 %.old.not, label %_ZN2dd6solver12set_conflictEPNS0_8equationE.exit, label %244

244:                                              ; preds = %_ZNK2dd3pdd6is_valEv.exit.i.i, %_ZNK2dd6solver11is_conflictEPKNS0_8equationE.exit
  %245 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_ZN2dd6solver12pop_equationERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %245, ptr noundef nonnull align 8 dereferenceable(32) %140)
          to label %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN2dd6solver12pop_equationEPNS0_8equationE.exit: ; preds = %244
  %246 = load ptr, ptr %0, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 176
  store ptr %140, ptr %247, align 8, !tbaa !97
  invoke void @_ZN2dd6solver13push_equationENS0_8eq_stateERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %246, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %140)
          to label %_ZN2dd6solver12set_conflictEPNS0_8equationE.exit unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit.loopexit:                               ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i.i95
  %lpad.loopexit458 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.loopexit.split-lp:                      ; preds = %331, %291
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i.i
  %lpad.loopexit219 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit, %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit80, %250, %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit, %244, %142, %_ZN2dd10simplifier15remove_from_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE.exit
  %lpad.loopexit.split-lp220 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit.loopexit, %.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %329
  %eh.lpad-body = phi { ptr, i32 } [ %322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %330, %329 ], [ %lpad.loopexit219, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp220, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit458, %.loopexit.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  br label %360

_ZN2dd6solver12set_conflictEPNS0_8equationE.exit: ; preds = %228, %_ZNK2dd3pdd6is_valEv.exit.i.i, %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit, %_ZNK2dd6solver11is_conflictEPKNS0_8equationE.exit
  %248 = load i8, ptr %5, align 1, !tbaa !117, !range !118, !noundef !119
  %249 = trunc nuw i8 %248 to i1
  br i1 %249, label %250, label %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit

250:                                              ; preds = %_ZN2dd6solver12set_conflictEPNS0_8equationE.exit
  %251 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_ZN2dd6solver12pop_equationERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %251, ptr noundef nonnull align 8 dereferenceable(32) %140)
          to label %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit80 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN2dd6solver12pop_equationEPNS0_8equationE.exit80: ; preds = %250
  %252 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_ZN2dd6solver13push_equationENS0_8eq_stateERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %252, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %140)
          to label %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit: ; preds = %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit80, %_ZN2dd6solver12set_conflictEPNS0_8equationE.exit
  %253 = load ptr, ptr %144, align 8, !tbaa !22
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2dd11pdd_manager9free_varsERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %253, ptr noundef nonnull align 8 dereferenceable(16) %143)
          to label %.noexc99 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc99:                                         ; preds = %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit
  %255 = load ptr, ptr %254, align 8, !tbaa !39
  %256 = icmp eq ptr %255, null
  br i1 %256, label %_ZN2dd10simplifier10add_to_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i82

_ZNK6vectorIjLb0EjE3endEv.exit.i82:               ; preds = %.noexc99
  %257 = getelementptr inbounds i8, ptr %255, i64 -4
  %258 = load i32, ptr %257, align 4, !tbaa !15
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw i32, ptr %255, i64 %259
  %.not10.i = icmp eq i32 %258, 0
  br i1 %.not10.i, label %_ZN2dd10simplifier10add_to_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE.exit, label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i82, %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit.i
  %.011.i = phi ptr [ %342, %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit.i ], [ %255, %_ZNK6vectorIjLb0EjE3endEv.exit.i82 ]
  %261 = load i32, ptr %.011.i, align 4, !tbaa !15
  %262 = add i32 %261, 1
  %263 = load ptr, ptr %4, align 8, !tbaa !29
  %264 = icmp eq ptr %263, null
  br i1 %264, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i97, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i84

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i97: ; preds = %.lr.ph.i83
  %.not.i.i98 = icmp eq i32 %262, 0
  br i1 %.not.i.i98, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i85, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i90.preheader

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i84: ; preds = %.lr.ph.i83
  %265 = getelementptr inbounds i8, ptr %263, i64 -4
  %266 = load i32, ptr %265, align 4, !tbaa !15
  %267 = icmp ugt i32 %262, %266
  br i1 %267, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i90.preheader, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i85

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i90.preheader: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i97, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i84
  %.ph457 = phi ptr [ %263, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i84 ], [ null, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i97 ]
  %.0.i16.i.i.i91.ph = phi i32 [ %266, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i84 ], [ 0, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i97 ]
  br label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i90

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i90: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i90.preheader, %.noexc100
  %268 = phi ptr [ %.pr.pre.i.i.i96, %.noexc100 ], [ %.ph457, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i90.preheader ]
  %269 = icmp eq ptr %268, null
  br i1 %269, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i.i95, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i.i92

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i.i92: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i90
  %270 = getelementptr inbounds i8, ptr %268, i64 -8
  %271 = load i32, ptr %270, align 4, !tbaa !15
  %272 = icmp ugt i32 %262, %271
  br i1 %272, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i.i95, label %273

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i.i95: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i.i92, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i90
  invoke void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc100 unwind label %.loopexit.loopexit

.noexc100:                                        ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i.i95
  %.pr.pre.i.i.i96 = load ptr, ptr %4, align 8, !tbaa !29
  br label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i90, !llvm.loop !105

273:                                              ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i.i92
  %274 = getelementptr inbounds i8, ptr %268, i64 -4
  store i32 %262, ptr %274, align 4, !tbaa !15
  %.not1218.i.i.i93 = icmp eq i32 %.0.i16.i.i.i91.ph, %262
  br i1 %.not1218.i.i.i93, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i85, label %.lr.ph.preheader.i.i.i94

.lr.ph.preheader.i.i.i94:                         ; preds = %273
  %275 = zext i32 %262 to i64
  %276 = zext i32 %.0.i16.i.i.i91.ph to i64
  %277 = getelementptr %class.ptr_vector, ptr %268, i64 %276
  %278 = sub nsw i64 %275, %276
  %279 = shl nsw i64 %278, 3
  call void @llvm.memset.p0.i64(ptr align 8 %277, i8 0, i64 %279, i1 false), !tbaa !11
  br label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i85

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i85: ; preds = %.lr.ph.preheader.i.i.i94, %273, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i84, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i97
  %280 = phi ptr [ null, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i97 ], [ %263, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i84 ], [ %268, %273 ], [ %268, %.lr.ph.preheader.i.i.i94 ]
  %281 = zext i32 %261 to i64
  %282 = getelementptr inbounds nuw %class.ptr_vector, ptr %280, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !11
  %284 = icmp eq ptr %283, null
  br i1 %284, label %291, label %285

285:                                              ; preds = %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i85
  %286 = getelementptr inbounds i8, ptr %283, i64 -4
  %287 = load i32, ptr %286, align 4, !tbaa !15
  %288 = getelementptr inbounds i8, ptr %283, i64 -8
  %289 = load i32, ptr %288, align 4, !tbaa !15
  %290 = icmp eq i32 %287, %289
  br i1 %290, label %295, label %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit.i

291:                                              ; preds = %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i85
  %292 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc156 unwind label %.loopexit.loopexit.split-lp

.noexc156:                                        ; preds = %291
  store i32 2, ptr %292, align 4, !tbaa !15
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 4
  store i32 0, ptr %293, align 4, !tbaa !15
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store ptr %294, ptr %282, align 8, !tbaa !11
  br label %.noexc101

295:                                              ; preds = %285
  %296 = mul i32 %287, 3
  %297 = add i32 %296, 1
  %298 = lshr i32 %297, 1
  %299 = shl i32 %298, 3
  %300 = add i32 %299, 8
  %.not.i153 = icmp ugt i32 %298, %287
  br i1 %.not.i153, label %301, label %304

301:                                              ; preds = %295
  %302 = shl i32 %287, 3
  %303 = add i32 %302, 8
  %.not27.i = icmp ugt i32 %300, %303
  br i1 %.not27.i, label %331, label %304

304:                                              ; preds = %301, %295
  %305 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %306 unwind label %329

306:                                              ; preds = %304
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %305, align 8, !tbaa !107
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 24
  store ptr %308, ptr %307, align 8, !tbaa !109
  %309 = load ptr, ptr %2, align 8, !tbaa !112
  %310 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

312:                                              ; preds = %306
  %313 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %314 = load i64, ptr %313, align 8, !tbaa !115
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  %316 = add nuw nsw i64 %314, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %308, ptr noundef nonnull align 8 dereferenceable(1) %310, i64 %316, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %306
  store ptr %309, ptr %307, align 8, !tbaa !112
  %317 = load i64, ptr %310, align 8, !tbaa !116
  store i64 %317, ptr %308, align 8, !tbaa !116
  %.phi.trans.insert.i154 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i155 = load i64, ptr %.phi.trans.insert.i154, align 8, !tbaa !115
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %312
  %318 = phi i64 [ %314, %312 ], [ %.pre.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %319 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %305, i64 16
  store i64 %318, ptr %320, align 8, !tbaa !115
  store ptr %310, ptr %2, align 8, !tbaa !112
  store i64 0, ptr %319, align 8, !tbaa !115
  store i8 0, ptr %310, align 8, !tbaa !116
  invoke void @__cxa_throw(ptr nonnull %305, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %335 unwind label %321

321:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = load ptr, ptr %2, align 8, !tbaa !112
  %324 = icmp eq ptr %323, %310
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %321
  %325 = load i64, ptr %319, align 8, !tbaa !115
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %321
  %327 = load i64, ptr %310, align 8, !tbaa !116
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %328) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %.body

329:                                              ; preds = %304
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %305) #23
  br label %.body

331:                                              ; preds = %301
  %332 = zext i32 %300 to i64
  %333 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %288, i64 noundef %332)
          to label %.noexc157 unwind label %.loopexit.loopexit.split-lp

.noexc157:                                        ; preds = %331
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store ptr %334, ptr %282, align 8, !tbaa !11
  store i32 %298, ptr %333, align 4, !tbaa !15
  br label %.noexc101

335:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc101:                                        ; preds = %.noexc157, %.noexc156
  %.pre.i.i = phi ptr [ %334, %.noexc157 ], [ %294, %.noexc156 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !15
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit.i

_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit.i: ; preds = %.noexc101, %285
  %336 = phi i32 [ %.pre2.i.i, %.noexc101 ], [ %287, %285 ]
  %337 = phi ptr [ %.pre.i.i, %.noexc101 ], [ %283, %285 ]
  %338 = getelementptr inbounds i8, ptr %337, i64 -4
  %339 = zext i32 %336 to i64
  %340 = getelementptr inbounds nuw ptr, ptr %337, i64 %339
  store ptr %140, ptr %340, align 8, !tbaa !17
  %341 = add i32 %336, 1
  store i32 %341, ptr %338, align 4, !tbaa !15
  %342 = getelementptr inbounds nuw i8, ptr %.011.i, i64 4
  %.not.i86 = icmp eq ptr %342, %260
  br i1 %.not.i86, label %_ZN2dd10simplifier10add_to_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE.exit, label %.lr.ph.i83

_ZN2dd10simplifier10add_to_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE.exit: ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i82, %.noexc99
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  br label %.loopexit222

.loopexit222:                                     ; preds = %138, %119, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit, %_ZN2dd10simplifier10add_to_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE.exit
  %343 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_ZN2dd6solver13push_equationENS0_8eq_stateERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %343, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit103 unwind label %62

.critedge.thread:                                 ; preds = %68, %67, %114, %.critedge
  %344 = load ptr, ptr %34, align 8, !tbaa !11
  %345 = getelementptr inbounds nuw ptr, ptr %344, i64 %indvars.iv
  %346 = load ptr, ptr %345, align 8, !tbaa !17
  %347 = zext i32 %.sroa.18195.0272 to i64
  %348 = getelementptr inbounds nuw ptr, ptr %344, i64 %347
  store ptr %346, ptr %348, align 8, !tbaa !17
  %349 = add i32 %.sroa.18195.0272, 1
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 4
  store i32 %.sroa.18195.0272, ptr %350, align 4, !tbaa !42
  br label %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit103

_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit103: ; preds = %.loopexit222, %.critedge.thread, %_ZN2dd3pddC2ERKS0_.exit
  %.sroa.18195.1 = phi i32 [ %349, %.critedge.thread ], [ %.sroa.18195.0272, %_ZN2dd3pddC2ERKS0_.exit ], [ %.sroa.18195.0272, %.loopexit222 ]
  %.1 = phi i1 [ %.033274, %.critedge.thread ], [ true, %_ZN2dd3pddC2ERKS0_.exit ], [ true, %.loopexit222 ]
  %351 = load ptr, ptr %45, align 8, !tbaa !23
  %352 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %351, i64 %47
  %353 = load i32, ptr %352, align 4
  %354 = and i32 %353, 1023
  %.not.i.i104 = icmp eq i32 %354, 1023
  br i1 %.not.i.i104, label %_ZN2dd3pddD2Ev.exit105, label %355

355:                                              ; preds = %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit103
  %356 = add i32 %353, 1023
  %357 = and i32 %356, 1023
  %358 = and i32 %353, -1024
  %359 = or disjoint i32 %357, %358
  store i32 %359, ptr %352, align 4
  br label %_ZN2dd3pddD2Ev.exit105

_ZN2dd3pddD2Ev.exit105:                           ; preds = %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit103, %355
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !173

360:                                              ; preds = %.body, %62
  %.pn56 = phi { ptr, i32 } [ %63, %62 ], [ %eh.lpad-body, %.body ]
  %361 = load ptr, ptr %45, align 8, !tbaa !23
  %362 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %361, i64 %47
  %363 = load i32, ptr %362, align 4
  %364 = and i32 %363, 1023
  %.not.i.i106 = icmp eq i32 %364, 1023
  br i1 %.not.i.i106, label %.lr.ph.i111, label %365

365:                                              ; preds = %360
  %366 = add i32 %363, 1023
  %367 = and i32 %366, 1023
  %368 = and i32 %363, -1024
  %369 = or disjoint i32 %367, %368
  store i32 %369, ptr %362, align 4
  br label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %365, %360
  %.pre5.i109 = load ptr, ptr %34, align 8, !tbaa !11
  br label %370

370:                                              ; preds = %370, %.lr.ph.i111
  %indvars.iv.i = phi i64 [ %indvars.iv, %.lr.ph.i111 ], [ %indvars.iv.next.i, %370 ]
  %371 = phi i32 [ %.sroa.18195.0272, %.lr.ph.i111 ], [ %376, %370 ]
  %372 = getelementptr inbounds nuw ptr, ptr %.pre5.i109, i64 %indvars.iv.i
  %373 = load ptr, ptr %372, align 8, !tbaa !17
  %374 = zext i32 %371 to i64
  %375 = getelementptr inbounds nuw ptr, ptr %.pre5.i109, i64 %374
  store ptr %373, ptr %375, align 8, !tbaa !17
  %376 = add i32 %371, 1
  %377 = getelementptr inbounds nuw i8, ptr %373, i64 4
  store i32 %371, ptr %377, align 4, !tbaa !42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count
  br i1 %exitcond.not.i, label %_ZN2dd6solver13scoped_updateD2Ev.exit, label %370, !llvm.loop !47

._crit_edge:                                      ; preds = %_ZN2dd3pddD2Ev.exit105
  %.pre5.i114.pre = load ptr, ptr %34, align 8, !tbaa !11
  %.not.i.i115 = icmp eq ptr %.pre5.i114.pre, null
  br i1 %.not.i.i115, label %_ZN2dd6solver13scoped_updateD2Ev.exit123, label %._crit_edge.thread342

._crit_edge.thread342:                            ; preds = %._crit_edge
  %378 = getelementptr inbounds i8, ptr %.pre5.i114.pre, i64 -4
  store i32 %.sroa.18195.1, ptr %378, align 4, !tbaa !15
  br i1 %.1, label %379, label %_ZN2dd6solver13scoped_updateD2Ev.exit149

_ZN2dd6solver13scoped_updateD2Ev.exit123:         ; preds = %._crit_edge
  br i1 %.1, label %379, label %_ZN2dd6solver13scoped_updateD2Ev.exit149

379:                                              ; preds = %._crit_edge.thread342, %_ZN2dd6solver13scoped_updateD2Ev.exit123
  %380 = load ptr, ptr %0, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 152
  %382 = load ptr, ptr %381, align 8, !tbaa !11
  %383 = icmp eq ptr %382, null
  br i1 %383, label %_ZN2dd6solver13scoped_updateD2Ev.exit149, label %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit125

_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit125: ; preds = %379
  %384 = getelementptr inbounds i8, ptr %382, i64 -4
  %385 = load i32, ptr %384, align 4, !tbaa !15
  %.not282 = icmp eq i32 %385, 0
  br i1 %.not282, label %_ZN2dd6solver13scoped_updateD2Ev.exit149.sink.split, label %.lr.ph278.preheader

.lr.ph278.preheader:                              ; preds = %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit125
  %wide.trip.count325 = zext i32 %385 to i64
  br label %.lr.ph278

.lr.ph278:                                        ; preds = %.lr.ph278.preheader, %411
  %indvars.iv322 = phi i64 [ 0, %.lr.ph278.preheader ], [ %indvars.iv.next323, %411 ]
  %.sroa.18.0276 = phi i32 [ 0, %.lr.ph278.preheader ], [ %.sroa.18.1, %411 ]
  %386 = load ptr, ptr %381, align 8, !tbaa !11
  %387 = getelementptr inbounds nuw ptr, ptr %386, i64 %indvars.iv322
  %388 = load ptr, ptr %387, align 8, !tbaa !17
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %390 = load i32, ptr %389, align 8, !tbaa !19
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %403

392:                                              ; preds = %.lr.ph278
  %393 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_ZN2dd6solver6retireEPNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %393, ptr noundef nonnull %388)
          to label %411 unwind label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %392
  %394 = landingpad { ptr, i32 }
          cleanup
  %.pre5.i128 = load ptr, ptr %381, align 8, !tbaa !11
  br label %395

395:                                              ; preds = %395, %.lr.ph.i130
  %indvars.iv.i133 = phi i64 [ %indvars.iv322, %.lr.ph.i130 ], [ %indvars.iv.next.i134, %395 ]
  %396 = phi i32 [ %.sroa.18.0276, %.lr.ph.i130 ], [ %401, %395 ]
  %397 = getelementptr inbounds nuw ptr, ptr %.pre5.i128, i64 %indvars.iv.i133
  %398 = load ptr, ptr %397, align 8, !tbaa !17
  %399 = zext i32 %396 to i64
  %400 = getelementptr inbounds nuw ptr, ptr %.pre5.i128, i64 %399
  store ptr %398, ptr %400, align 8, !tbaa !17
  %401 = add i32 %396, 1
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 4
  store i32 %396, ptr %402, align 4, !tbaa !42
  %indvars.iv.next.i134 = add nuw nsw i64 %indvars.iv.i133, 1
  %exitcond.not.i135 = icmp eq i64 %indvars.iv.next.i134, %wide.trip.count325
  br i1 %exitcond.not.i135, label %_ZN2dd6solver13scoped_updateD2Ev.exit, label %395, !llvm.loop !47

403:                                              ; preds = %.lr.ph278
  %404 = load i32, ptr %388, align 8, !tbaa !169
  %405 = icmp eq i32 %404, 2
  br i1 %405, label %406, label %411

406:                                              ; preds = %403
  %407 = zext i32 %.sroa.18.0276 to i64
  %408 = getelementptr inbounds nuw ptr, ptr %386, i64 %407
  store ptr %388, ptr %408, align 8, !tbaa !17
  %409 = add i32 %.sroa.18.0276, 1
  %410 = getelementptr inbounds nuw i8, ptr %388, i64 4
  store i32 %.sroa.18.0276, ptr %410, align 4, !tbaa !42
  br label %411

411:                                              ; preds = %406, %403, %392
  %.sroa.18.1 = phi i32 [ %.sroa.18.0276, %392 ], [ %409, %406 ], [ %.sroa.18.0276, %403 ]
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %exitcond326.not = icmp eq i64 %indvars.iv.next323, %wide.trip.count325
  br i1 %exitcond326.not, label %._crit_edge279, label %.lr.ph278, !llvm.loop !174

._crit_edge279:                                   ; preds = %411
  %.pre5.i140.pre = load ptr, ptr %381, align 8, !tbaa !11
  %.not.i.i141 = icmp eq ptr %.pre5.i140.pre, null
  br i1 %.not.i.i141, label %_ZN2dd6solver13scoped_updateD2Ev.exit149, label %_ZN2dd6solver13scoped_updateD2Ev.exit149.sink.split

_ZN2dd6solver13scoped_updateD2Ev.exit149.sink.split: ; preds = %._crit_edge279, %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit125, %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit
  %.sink411 = phi ptr [ %35, %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit ], [ %.pre5.i140.pre, %._crit_edge279 ], [ %382, %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit125 ]
  %.sink = phi i32 [ 0, %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit ], [ %.sroa.18.1, %._crit_edge279 ], [ 0, %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit125 ]
  %412 = getelementptr inbounds i8, ptr %.sink411, i64 -4
  store i32 %.sink, ptr %412, align 4, !tbaa !15
  br label %_ZN2dd6solver13scoped_updateD2Ev.exit149

_ZN2dd6solver13scoped_updateD2Ev.exit149:         ; preds = %_ZN2dd6solver13scoped_updateD2Ev.exit149.sink.split, %379, %_ZN2dd10simplifier12get_use_listEv.exit, %._crit_edge.thread342, %._crit_edge279, %_ZN2dd6solver13scoped_updateD2Ev.exit123
  %.033.lcssa341351 = phi i1 [ true, %._crit_edge279 ], [ false, %_ZN2dd6solver13scoped_updateD2Ev.exit123 ], [ false, %._crit_edge.thread342 ], [ false, %_ZN2dd10simplifier12get_use_listEv.exit ], [ true, %379 ], [ %.not281, %_ZN2dd6solver13scoped_updateD2Ev.exit149.sink.split ]
  %413 = load ptr, ptr %4, align 8, !tbaa !29
  %.not.i.i150 = icmp eq ptr %413, null
  br i1 %.not.i.i150, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev.exit, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i151

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i151: ; preds = %_ZN2dd6solver13scoped_updateD2Ev.exit149
  %414 = getelementptr inbounds i8, ptr %413, i64 -4
  %415 = load i32, ptr %414, align 4, !tbaa !15
  %.not6.i.i.i.i.i.i = icmp eq i32 %415, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i151, %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %423, %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i ], [ %415, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i151 ]
  %.047.i.i.i.i.i.i = phi ptr [ %422, %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i ], [ %413, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i151 ]
  %416 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %416, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i, label %417

417:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %418 = getelementptr inbounds i8, ptr %416, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %418)
          to label %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i unwind label %419

419:                                              ; preds = %417
  %420 = landingpad { ptr, i32 }
          catch ptr null
  %421 = extractvalue { ptr, i32 } %420, 0
  call void @__clang_call_terminate(ptr %421) #24
  unreachable

_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i: ; preds = %417, %.lr.ph.i.i.i.i.i.i
  %422 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %423 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %423, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !48

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i152 = load ptr, ptr %4, align 8, !tbaa !29
  br label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i151
  %424 = phi ptr [ %.pre.i.i152, %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %413, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i151 ]
  %425 = getelementptr inbounds i8, ptr %424, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %425)
          to label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev.exit unwind label %426

426:                                              ; preds = %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i.i
  %427 = landingpad { ptr, i32 }
          catch ptr null
  %428 = extractvalue { ptr, i32 } %427, 0
  call void @__clang_call_terminate(ptr %428) #24
  unreachable

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev.exit: ; preds = %_ZN2dd6solver13scoped_updateD2Ev.exit149, %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  ret i1 %.033.lcssa341351

_ZN2dd6solver13scoped_updateD2Ev.exit:            ; preds = %370, %395
  %.pre5.i128.sink = phi ptr [ %.pre5.i128, %395 ], [ %.pre5.i109, %370 ]
  %.lcssa.sink = phi i32 [ %401, %395 ], [ %376, %370 ]
  %.pn56.pn.pn.pn.pn = phi { ptr, i32 } [ %394, %395 ], [ %.pn56, %370 ]
  %429 = getelementptr inbounds i8, ptr %.pre5.i128.sink, i64 -4
  store i32 %.lcssa.sink, ptr %429, align 4, !tbaa !15
  call void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd10simplifier11init_orbitsERK6vectorINS_3pddELb1EjERS1_I8uint_setLb1EjE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !151
  %8 = icmp eq ptr %7, null
  br i1 %8, label %._crit_edge108, label %_ZNK6vectorIN2dd3pddELb1EjE3endEv.exit

_ZNK6vectorIN2dd3pddELb1EjE3endEv.exit:           ; preds = %3
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.dd::pdd", ptr %7, i64 %11
  %.not105 = icmp eq i32 %10, 0
  br i1 %.not105, label %._crit_edge108, label %.lr.ph107

._crit_edge108:                                   ; preds = %._crit_edge, %3, %_ZNK6vectorIN2dd3pddELb1EjE3endEv.exit
  ret void

.lr.ph107:                                        ; preds = %_ZNK6vectorIN2dd3pddELb1EjE3endEv.exit, %._crit_edge
  %.027106 = phi ptr [ %23, %._crit_edge ], [ %7, %_ZNK6vectorIN2dd3pddELb1EjE3endEv.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.027106, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2dd11pdd_manager9free_varsERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %14, ptr noundef nonnull align 8 dereferenceable(16) %.027106)
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = icmp eq ptr %16, null
  br i1 %17, label %._crit_edge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %.lr.ph107
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %.not28103 = icmp eq i32 %19, 0
  br i1 %.not28103, label %._crit_edge, label %.lr.ph104.preheader

.lr.ph104.preheader:                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %20 = add i32 %19, -1
  %21 = zext i32 %20 to i64
  %22 = zext i32 %19 to i64
  br label %.lr.ph104

.loopexit:                                        ; preds = %_ZN8uint_set6insertEj.exit57
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br label %.lr.ph104, !llvm.loop !175

._crit_edge:                                      ; preds = %_ZN8uint_set6insertEj.exit, %.lr.ph107, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %.027106, i64 16
  %.not = icmp eq ptr %23, %12
  br i1 %.not, label %._crit_edge108, label %.lr.ph107

.lr.ph104:                                        ; preds = %.loopexit, %.lr.ph104.preheader
  %indvars.iv112 = phi i64 [ %22, %.lr.ph104.preheader ], [ %24, %.loopexit ]
  %indvars.iv = phi i64 [ %21, %.lr.ph104.preheader ], [ %indvars.iv.next, %.loopexit ]
  %24 = add nsw i64 %indvars.iv112, -1
  %25 = load ptr, ptr %15, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i32, ptr %25, i64 %24
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = load ptr, ptr %2, align 8, !tbaa !154
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw %class.uint_set, ptr %28, i64 %29
  %31 = lshr i32 %27, 5
  %32 = load ptr, ptr %30, align 8, !tbaa !39
  %33 = icmp eq ptr %32, null
  br i1 %33, label %thread-pre-split.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %.lr.ph104
  %34 = getelementptr inbounds i8, ptr %32, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !15
  %.not.i = icmp ult i32 %31, %35
  br i1 %.not.i, label %_ZN8uint_set6insertEj.exit, label %thread-pre-split.i.i.preheader

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %.lr.ph104
  %.ph127 = phi ptr [ null, %.lr.ph104 ], [ %32, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ 0, %.lr.ph104 ], [ %35, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.ph128 = add nuw nsw i32 %31, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.backedge, %thread-pre-split.i.i.preheader
  %36 = phi ptr [ %.ph127, %thread-pre-split.i.i.preheader ], [ %.be129, %thread-pre-split.i.i.backedge ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %38 = getelementptr inbounds i8, ptr %36, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !15
  %.not135 = icmp ult i32 %31, %39
  br i1 %.not135, label %77, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

40:                                               ; preds = %thread-pre-split.i.i
  %41 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %41, align 4, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %42, align 4, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %43, ptr %30, align 8, !tbaa !39
  br label %thread-pre-split.i.i.backedge

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %44 = getelementptr inbounds i8, ptr %36, i64 -8
  %45 = load i32, ptr %44, align 4, !tbaa !15
  %46 = mul i32 %45, 3
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  %49 = shl i32 %48, 2
  %50 = add i32 %49, 8
  %.not.i58 = icmp ugt i32 %48, %45
  br i1 %.not.i58, label %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i

51:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %52 = shl i32 %45, 2
  %53 = add i32 %52, 8
  %.not27.i = icmp ugt i32 %50, %53
  br i1 %.not27.i, label %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %51, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %54 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %56 = invoke noalias noundef nonnull dereferenceable(43) ptr @_Znwm(i64 noundef 43) #28
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %70

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %55, align 8, !tbaa !116
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %56, ptr noundef nonnull align 1 dereferenceable(42) @.str.18, i64 42, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 42
  store i8 0, ptr %58, align 1, !tbaa !116
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %54, align 8, !tbaa !107
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %56, ptr %59, align 8, !tbaa !112
  store i64 42, ptr %60, align 8, !tbaa !116
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 42, ptr %61, align 8, !tbaa !115
  store ptr %55, ptr %6, align 8, !tbaa !112
  store i64 0, ptr %57, align 8, !tbaa !115
  invoke void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %76 unwind label %62

62:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %6, align 8, !tbaa !112
  %65 = icmp eq ptr %64, %55
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %62
  %66 = load i64, ptr %57, align 8, !tbaa !115
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %62
  %68 = load i64, ptr %55, align 8, !tbaa !116
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %common.resume

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  tail call void @__cxa_free_exception(ptr %54) #23
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i77, %207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i66, %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %70
  %common.resume.op = phi { ptr, i32 } [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %71, %70 ], [ %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i66 ], [ %140, %139 ], [ %200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i77 ], [ %208, %207 ]
  resume { ptr, i32 } %common.resume.op

72:                                               ; preds = %51
  %73 = zext i32 %50 to i64
  %74 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %44, i64 noundef %73)
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %75, ptr %30, align 8, !tbaa !39
  store i32 %48, ptr %74, align 4, !tbaa !15
  br label %thread-pre-split.i.i.backedge

thread-pre-split.i.i.backedge:                    ; preds = %72, %40
  %.be129 = phi ptr [ %43, %40 ], [ %75, %72 ]
  br label %thread-pre-split.i.i, !llvm.loop !176

76:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

77:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %78 = getelementptr inbounds i8, ptr %36, i64 -4
  store i32 %.ph128, ptr %78, align 4, !tbaa !15
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph128
  br i1 %.not1218.i.i, label %_ZN8uint_set6insertEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %77
  %79 = zext nneg i32 %.ph128 to i64
  %80 = zext i32 %.0.i16.i.i.ph to i64
  %81 = getelementptr i32, ptr %36, i64 %80
  %82 = sub nsw i64 %79, %80
  %83 = shl nsw i64 %82, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %81, i8 0, i64 %83, i1 false), !tbaa !15
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %77, %.lr.ph.preheader.i.i
  %84 = phi ptr [ %36, %.lr.ph.preheader.i.i ], [ %36, %77 ], [ %32, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %85 = and i32 %27, 31
  %86 = shl nuw i32 1, %85
  %87 = zext nneg i32 %31 to i64
  %88 = getelementptr inbounds nuw i32, ptr %84, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !15
  %90 = or i32 %89, %86
  store i32 %90, ptr %88, align 4, !tbaa !15
  %.not29101.wide = icmp eq i64 %24, 0
  br i1 %.not29101.wide, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN8uint_set6insertEj.exit, %_ZN8uint_set6insertEj.exit57
  %indvars.iv109 = phi i64 [ %91, %_ZN8uint_set6insertEj.exit57 ], [ %indvars.iv, %_ZN8uint_set6insertEj.exit ]
  %91 = add nsw i64 %indvars.iv109, -1
  %92 = load ptr, ptr %15, align 8, !tbaa !39
  %93 = getelementptr inbounds nuw i32, ptr %92, i64 %24
  %94 = load i32, ptr %93, align 4, !tbaa !15
  %95 = load ptr, ptr %2, align 8, !tbaa !154
  %96 = zext i32 %94 to i64
  %97 = getelementptr inbounds nuw %class.uint_set, ptr %95, i64 %96
  %98 = getelementptr inbounds nuw i32, ptr %92, i64 %91
  %99 = load i32, ptr %98, align 4, !tbaa !15
  %100 = lshr i32 %99, 5
  %101 = load ptr, ptr %97, align 8, !tbaa !39
  %102 = icmp eq ptr %101, null
  br i1 %102, label %thread-pre-split.i.i33.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i30

_ZNK6vectorIjLb0EjE4sizeEv.exit.i30:              ; preds = %.lr.ph
  %103 = getelementptr inbounds i8, ptr %101, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !15
  %.not.i31 = icmp ult i32 %100, %104
  br i1 %.not.i31, label %_ZN8uint_set6insertEj.exit43, label %thread-pre-split.i.i33.preheader

thread-pre-split.i.i33.preheader:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i30, %.lr.ph
  %.ph124 = phi ptr [ null, %.lr.ph ], [ %101, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i30 ]
  %.0.i16.i.i36.ph = phi i32 [ 0, %.lr.ph ], [ %104, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i30 ]
  %.ph125 = add nuw nsw i32 %100, 1
  br label %thread-pre-split.i.i33

thread-pre-split.i.i33:                           ; preds = %thread-pre-split.i.i33.backedge, %thread-pre-split.i.i33.preheader
  %105 = phi ptr [ %.ph124, %thread-pre-split.i.i33.preheader ], [ %.be126, %thread-pre-split.i.i33.backedge ]
  %106 = icmp eq ptr %105, null
  br i1 %106, label %109, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i37

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i37:        ; preds = %thread-pre-split.i.i33
  %107 = getelementptr inbounds i8, ptr %105, i64 -8
  %108 = load i32, ptr %107, align 4, !tbaa !15
  %.not136 = icmp ult i32 %100, %108
  br i1 %.not136, label %146, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i40

109:                                              ; preds = %thread-pre-split.i.i33
  %110 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %110, align 4, !tbaa !15
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 0, ptr %111, align 4, !tbaa !15
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %112, ptr %97, align 8, !tbaa !39
  br label %thread-pre-split.i.i33.backedge

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i40: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i37
  %113 = getelementptr inbounds i8, ptr %105, i64 -8
  %114 = load i32, ptr %113, align 4, !tbaa !15
  %115 = mul i32 %114, 3
  %116 = add i32 %115, 1
  %117 = lshr i32 %116, 1
  %118 = shl i32 %117, 2
  %119 = add i32 %118, 8
  %.not.i59 = icmp ugt i32 %117, %114
  br i1 %.not.i59, label %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i84

120:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i40
  %121 = shl i32 %114, 2
  %122 = add i32 %121, 8
  %.not27.i68 = icmp ugt i32 %119, %122
  br i1 %.not27.i68, label %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i84: ; preds = %120, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i40
  %123 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %125 = invoke noalias noundef nonnull dereferenceable(43) ptr @_Znwm(i64 noundef 43) #28
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i64 unwind label %139

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i84
  store i64 0, ptr %124, align 8, !tbaa !116
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %125, ptr noundef nonnull align 1 dereferenceable(42) @.str.18, i64 42, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 42
  store i8 0, ptr %127, align 1, !tbaa !116
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %123, align 8, !tbaa !107
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store ptr %125, ptr %128, align 8, !tbaa !112
  store i64 42, ptr %129, align 8, !tbaa !116
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i64 42, ptr %130, align 8, !tbaa !115
  store ptr %124, ptr %5, align 8, !tbaa !112
  store i64 0, ptr %126, align 8, !tbaa !115
  invoke void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %145 unwind label %131

131:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i64
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %5, align 8, !tbaa !112
  %134 = icmp eq ptr %133, %124
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67: ; preds = %131
  %135 = load i64, ptr %126, align 8, !tbaa !115
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i65: ; preds = %131
  %137 = load i64, ptr %124, align 8, !tbaa !116
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %138) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %common.resume

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i84
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  tail call void @__cxa_free_exception(ptr %123) #23
  br label %common.resume

141:                                              ; preds = %120
  %142 = zext i32 %119 to i64
  %143 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %113, i64 noundef %142)
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %144, ptr %97, align 8, !tbaa !39
  store i32 %117, ptr %143, align 4, !tbaa !15
  br label %thread-pre-split.i.i33.backedge

thread-pre-split.i.i33.backedge:                  ; preds = %141, %109
  %.be126 = phi ptr [ %112, %109 ], [ %144, %141 ]
  br label %thread-pre-split.i.i33, !llvm.loop !176

145:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i64
  unreachable

146:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i37
  %147 = getelementptr inbounds i8, ptr %105, i64 -4
  store i32 %.ph125, ptr %147, align 4, !tbaa !15
  %.not1218.i.i38 = icmp eq i32 %.0.i16.i.i36.ph, %.ph125
  br i1 %.not1218.i.i38, label %_ZN8uint_set6insertEj.exit43, label %.lr.ph.preheader.i.i39

.lr.ph.preheader.i.i39:                           ; preds = %146
  %148 = zext nneg i32 %.ph125 to i64
  %149 = zext i32 %.0.i16.i.i36.ph to i64
  %150 = getelementptr i32, ptr %105, i64 %149
  %151 = sub nsw i64 %148, %149
  %152 = shl nsw i64 %151, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %150, i8 0, i64 %152, i1 false), !tbaa !15
  br label %_ZN8uint_set6insertEj.exit43

_ZN8uint_set6insertEj.exit43:                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i30, %146, %.lr.ph.preheader.i.i39
  %153 = phi ptr [ %105, %.lr.ph.preheader.i.i39 ], [ %105, %146 ], [ %101, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i30 ]
  %154 = and i32 %99, 31
  %155 = shl nuw i32 1, %154
  %156 = zext nneg i32 %100 to i64
  %157 = getelementptr inbounds nuw i32, ptr %153, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !15
  %159 = or i32 %158, %155
  store i32 %159, ptr %157, align 4, !tbaa !15
  %160 = load ptr, ptr %15, align 8, !tbaa !39
  %161 = getelementptr inbounds nuw i32, ptr %160, i64 %91
  %162 = load i32, ptr %161, align 4, !tbaa !15
  %163 = load ptr, ptr %2, align 8, !tbaa !154
  %164 = zext i32 %162 to i64
  %165 = getelementptr inbounds nuw %class.uint_set, ptr %163, i64 %164
  %166 = getelementptr inbounds nuw i32, ptr %160, i64 %24
  %167 = load i32, ptr %166, align 4, !tbaa !15
  %168 = lshr i32 %167, 5
  %169 = load ptr, ptr %165, align 8, !tbaa !39
  %170 = icmp eq ptr %169, null
  br i1 %170, label %thread-pre-split.i.i47.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i44

_ZNK6vectorIjLb0EjE4sizeEv.exit.i44:              ; preds = %_ZN8uint_set6insertEj.exit43
  %171 = getelementptr inbounds i8, ptr %169, i64 -4
  %172 = load i32, ptr %171, align 4, !tbaa !15
  %.not.i45 = icmp ult i32 %168, %172
  br i1 %.not.i45, label %_ZN8uint_set6insertEj.exit57, label %thread-pre-split.i.i47.preheader

thread-pre-split.i.i47.preheader:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i44, %_ZN8uint_set6insertEj.exit43
  %.ph = phi ptr [ null, %_ZN8uint_set6insertEj.exit43 ], [ %169, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i44 ]
  %.0.i16.i.i50.ph = phi i32 [ 0, %_ZN8uint_set6insertEj.exit43 ], [ %172, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i44 ]
  %.ph123 = add nuw nsw i32 %168, 1
  br label %thread-pre-split.i.i47

thread-pre-split.i.i47:                           ; preds = %thread-pre-split.i.i47.backedge, %thread-pre-split.i.i47.preheader
  %173 = phi ptr [ %.ph, %thread-pre-split.i.i47.preheader ], [ %.be, %thread-pre-split.i.i47.backedge ]
  %174 = icmp eq ptr %173, null
  br i1 %174, label %177, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i51

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i51:        ; preds = %thread-pre-split.i.i47
  %175 = getelementptr inbounds i8, ptr %173, i64 -8
  %176 = load i32, ptr %175, align 4, !tbaa !15
  %.not137 = icmp ult i32 %168, %176
  br i1 %.not137, label %214, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i54

177:                                              ; preds = %thread-pre-split.i.i47
  %178 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %178, align 4, !tbaa !15
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store i32 0, ptr %179, align 4, !tbaa !15
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr %180, ptr %165, align 8, !tbaa !39
  br label %thread-pre-split.i.i47.backedge

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i54: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i51
  %181 = getelementptr inbounds i8, ptr %173, i64 -8
  %182 = load i32, ptr %181, align 4, !tbaa !15
  %183 = mul i32 %182, 3
  %184 = add i32 %183, 1
  %185 = lshr i32 %184, 1
  %186 = shl i32 %185, 2
  %187 = add i32 %186, 8
  %.not.i70 = icmp ugt i32 %185, %182
  br i1 %.not.i70, label %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i92

188:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i54
  %189 = shl i32 %182, 2
  %190 = add i32 %189, 8
  %.not27.i79 = icmp ugt i32 %187, %190
  br i1 %.not27.i79, label %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i92: ; preds = %188, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i54
  %191 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %193 = invoke noalias noundef nonnull dereferenceable(43) ptr @_Znwm(i64 noundef 43) #28
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i75 unwind label %207

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i92
  store i64 0, ptr %192, align 8, !tbaa !116
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %193, ptr noundef nonnull align 1 dereferenceable(42) @.str.18, i64 42, i1 false)
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 42
  store i8 0, ptr %195, align 1, !tbaa !116
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %191, align 8, !tbaa !107
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 24
  store ptr %193, ptr %196, align 8, !tbaa !112
  store i64 42, ptr %197, align 8, !tbaa !116
  %198 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store i64 42, ptr %198, align 8, !tbaa !115
  store ptr %192, ptr %4, align 8, !tbaa !112
  store i64 0, ptr %194, align 8, !tbaa !115
  invoke void @__cxa_throw(ptr nonnull %191, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %213 unwind label %199

199:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i75
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %4, align 8, !tbaa !112
  %202 = icmp eq ptr %201, %192
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i78: ; preds = %199
  %203 = load i64, ptr %194, align 8, !tbaa !115
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i76: ; preds = %199
  %205 = load i64, ptr %192, align 8, !tbaa !116
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %206) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %common.resume

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i92
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  tail call void @__cxa_free_exception(ptr %191) #23
  br label %common.resume

209:                                              ; preds = %188
  %210 = zext i32 %187 to i64
  %211 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %181, i64 noundef %210)
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr %212, ptr %165, align 8, !tbaa !39
  store i32 %185, ptr %211, align 4, !tbaa !15
  br label %thread-pre-split.i.i47.backedge

thread-pre-split.i.i47.backedge:                  ; preds = %209, %177
  %.be = phi ptr [ %180, %177 ], [ %212, %209 ]
  br label %thread-pre-split.i.i47, !llvm.loop !176

213:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i75
  unreachable

214:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i51
  %215 = getelementptr inbounds i8, ptr %173, i64 -4
  store i32 %.ph123, ptr %215, align 4, !tbaa !15
  %.not1218.i.i52 = icmp eq i32 %.0.i16.i.i50.ph, %.ph123
  br i1 %.not1218.i.i52, label %_ZN8uint_set6insertEj.exit57, label %.lr.ph.preheader.i.i53

.lr.ph.preheader.i.i53:                           ; preds = %214
  %216 = zext nneg i32 %.ph123 to i64
  %217 = zext i32 %.0.i16.i.i50.ph to i64
  %218 = getelementptr i32, ptr %173, i64 %217
  %219 = sub nsw i64 %216, %217
  %220 = shl nsw i64 %219, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %218, i8 0, i64 %220, i1 false), !tbaa !15
  br label %_ZN8uint_set6insertEj.exit57

_ZN8uint_set6insertEj.exit57:                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i44, %214, %.lr.ph.preheader.i.i53
  %221 = phi ptr [ %173, %.lr.ph.preheader.i.i53 ], [ %173, %214 ], [ %169, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i44 ]
  %222 = and i32 %167, 31
  %223 = shl nuw i32 1, %222
  %224 = zext nneg i32 %168 to i64
  %225 = getelementptr inbounds nuw i32, ptr %221, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !15
  %227 = or i32 %226, %223
  store i32 %227, ptr %225, align 4, !tbaa !15
  %.not29.wide = icmp eq i64 %91, 0
  br i1 %.not29.wide, label %.loopexit, label %.lr.ph, !llvm.loop !177
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd10simplifier13exlin_augmentERK6vectorI8uint_setLb1EjERS1_INS_3pddELb1EjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.uint_set::iterator", align 8
  %5 = alloca %"class.uint_set::iterator", align 8
  %6 = alloca %class.vector.22, align 8
  %7 = alloca %"class.dd::pdd", align 8
  %8 = alloca %"class.dd::pdd", align 8
  %9 = alloca %"class.dd::pdd", align 8
  %10 = alloca %"class.dd::pdd", align 8
  %11 = alloca %"class.dd::pdd", align 8
  %12 = alloca %"class.dd::pdd", align 8
  %13 = alloca %"class.dd::pdd", align 8
  %14 = alloca %"class.dd::pdd", align 8
  %15 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %16 = icmp ugt i32 %15, 9
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  tail call void @_Z12verbose_lockv()
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.7, i64 noundef 18)
  tail call void @_Z14verbose_unlockv()
  br label %25

22:                                               ; preds = %17
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.7, i64 noundef 18)
  br label %25

25:                                               ; preds = %19, %22, %3
  %26 = load ptr, ptr %0, align 8, !tbaa !3
  %27 = load ptr, ptr %26, align 8, !tbaa !121
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK2dd11pdd_manager8num_varsEv.exit, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %29, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !15
  br label %_ZNK2dd11pdd_manager8num_varsEv.exit

_ZNK2dd11pdd_manager8num_varsEv.exit:             ; preds = %25, %31
  %.0.i.i = phi i32 [ %33, %31 ], [ 0, %25 ]
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 76
  %35 = load i32, ptr %34, align 4, !tbaa !178
  %36 = load ptr, ptr %2, align 8, !tbaa !151
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.thread, label %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit

_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit:          ; preds = %_ZNK2dd11pdd_manager8num_varsEv.exit
  %38 = getelementptr inbounds i8, ptr %36, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !15
  %.fr = freeze i32 %39
  %40 = icmp ult i32 %.fr, 500
  br i1 %40, label %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.thread, label %41

_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.thread:   ; preds = %_ZNK2dd11pdd_manager8num_varsEv.exit, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit
  br label %41

41:                                               ; preds = %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.thread
  %42 = phi i32 [ 500, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.thread ], [ %.fr, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store ptr null, ptr %6, align 8, !tbaa !151
  %43 = mul i32 %35, 214013
  %44 = add i32 %43, 2531011
  %45 = lshr i32 %44, 16
  %46 = and i32 %45, 32767
  %.not462 = icmp eq i32 %.0.i.i, 0
  br i1 %.not462, label %.thread370.thread, label %.lr.ph440

.thread370.thread:                                ; preds = %41
  %47 = mul i32 %44, 214013
  %48 = add i32 %47, 2531011
  br label %.loopexit

.lr.ph440:                                        ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %54

52:                                               ; preds = %703
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %754

54:                                               ; preds = %.lr.ph440, %.thread368
  %.0119438 = phi i32 [ 0, %.lr.ph440 ], [ %258, %.thread368 ]
  %55 = add i32 %.0119438, %46
  %56 = urem i32 %55, %.0.i.i
  %57 = load ptr, ptr %1, align 8, !tbaa !154
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds nuw %class.uint_set, ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !39
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread368, label %.split.i

.split.i:                                         ; preds = %54
  %62 = getelementptr inbounds i8, ptr %60, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !15
  %wide.trip.count.i = zext i32 %63 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %64, %.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %64 ], [ 0, %.split.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread368, label %64

64:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %65 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv.i
  %66 = load i32, ptr %65, align 4, !tbaa !15
  %.not.i = icmp eq i32 %66, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK8uint_set5emptyEv.exit, !llvm.loop !179

_ZNK8uint_set5emptyEv.exit:                       ; preds = %64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  %67 = load ptr, ptr %0, align 8, !tbaa !3
  %68 = load ptr, ptr %67, align 8, !tbaa !121
  invoke void @_ZN2dd11pdd_manager6mk_varEj(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %7, ptr noundef nonnull align 8 dereferenceable(952) %68, i32 noundef %56)
          to label %69 unwind label %76

69:                                               ; preds = %_ZNK8uint_set5emptyEv.exit
  %70 = load ptr, ptr %2, align 8, !tbaa !151
  %71 = icmp eq ptr %70, null
  br i1 %71, label %._crit_edge, label %_ZN6vectorIN2dd3pddELb1EjE3endEv.exit

_ZN6vectorIN2dd3pddELb1EjE3endEv.exit:            ; preds = %69
  %72 = getelementptr inbounds i8, ptr %70, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !15
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw %"class.dd::pdd", ptr %70, i64 %74
  %.not434 = icmp eq i32 %73, 0
  br i1 %.not434, label %._crit_edge, label %.lr.ph436

76:                                               ; preds = %_ZNK8uint_set5emptyEv.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2dd3pddD2Ev.exit198

.lr.ph436:                                        ; preds = %_ZN6vectorIN2dd3pddELb1EjE3endEv.exit, %217
  %.0134435 = phi ptr [ %218, %217 ], [ %70, %_ZN6vectorIN2dd3pddELb1EjE3endEv.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  %78 = load i32, ptr %.0134435, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw i8, ptr %.0134435, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !22
  store i32 %78, ptr %8, align 8, !tbaa !19
  store ptr %80, ptr %49, align 8, !tbaa !22
  %81 = load ptr, ptr %80, align 8, !tbaa !23
  %82 = zext i32 %78 to i64
  %83 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %81, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 1023
  %.not.i.i.i = icmp eq i32 %85, 1023
  br i1 %.not.i.i.i, label %_ZN2dd3pddC2ERKS0_.exit, label %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i

_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i:          ; preds = %.lr.ph436
  %86 = add i32 %84, 1
  %87 = and i32 %86, 1023
  %88 = and i32 %84, -1024
  %89 = or disjoint i32 %87, %88
  store i32 %89, ptr %83, align 4
  %.pre.i = load ptr, ptr %49, align 8, !tbaa !22
  %.pre5.i = load i32, ptr %8, align 8, !tbaa !19
  %.pre6.i = load ptr, ptr %.pre.i, align 8, !tbaa !23
  %.phi.trans.insert.i = zext i32 %.pre5.i to i64
  %.phi.trans.insert7.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %.pre6.i, i64 %.phi.trans.insert.i
  %.pre8.i = load i32, ptr %.phi.trans.insert7.i, align 4
  %.pre9.i = and i32 %.pre8.i, 1023
  %90 = icmp eq i32 %.pre9.i, 1023
  br i1 %90, label %_ZN2dd3pddC2ERKS0_.exit, label %91

91:                                               ; preds = %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i
  %92 = add i32 %.pre8.i, 1
  %93 = and i32 %92, 1023
  %94 = and i32 %.pre8.i, -1024
  %95 = or disjoint i32 %93, %94
  store i32 %95, ptr %.phi.trans.insert7.i, align 4
  %.pre = load ptr, ptr %49, align 8, !tbaa !22
  br label %_ZN2dd3pddC2ERKS0_.exit

_ZN2dd3pddC2ERKS0_.exit:                          ; preds = %91, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i, %.lr.ph436
  %96 = phi ptr [ %.pre, %91 ], [ %.pre.i, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i ], [ %80, %.lr.ph436 ]
  %97 = invoke noundef i32 @_ZNK2dd11pdd_manager6degreeERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %96, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZNK2dd3pdd6degreeEv.exit unwind label %99

_ZNK2dd3pdd6degreeEv.exit:                        ; preds = %_ZN2dd3pddC2ERKS0_.exit
  %98 = icmp ugt i32 %97, 5
  br i1 %98, label %204, label %101

99:                                               ; preds = %_ZN2dd3pddC2ERKS0_.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %219

101:                                              ; preds = %_ZNK2dd3pdd6degreeEv.exit
  %102 = load ptr, ptr %49, align 8, !tbaa !22
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2dd11pdd_manager9free_varsERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %102, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZNK2dd3pdd9free_varsEv.exit unwind label %110

_ZNK2dd3pdd9free_varsEv.exit:                     ; preds = %101
  %104 = load ptr, ptr %103, align 8, !tbaa !39
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.thread398, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %_ZNK2dd3pdd9free_varsEv.exit
  %106 = getelementptr inbounds i8, ptr %104, i64 -4
  %107 = load i32, ptr %106, align 4, !tbaa !15
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i32, ptr %104, i64 %108
  %.not142432 = icmp eq i32 %107, 0
  br i1 %.not142432, label %.thread398, label %.lr.ph

110:                                              ; preds = %101
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %219

.lr.ph:                                           ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit, %_ZNK8uint_set8containsEj.exit.thread
  %.0135433 = phi ptr [ %203, %_ZNK8uint_set8containsEj.exit.thread ], [ %104, %_ZNK6vectorIjLb0EjE3endEv.exit ]
  %112 = load i32, ptr %.0135433, align 4, !tbaa !15
  %.not143 = icmp eq i32 %56, %112
  br i1 %.not143, label %_ZNK8uint_set8containsEj.exit.thread, label %113

113:                                              ; preds = %.lr.ph
  %114 = lshr i32 %112, 5
  %115 = load ptr, ptr %59, align 8, !tbaa !39
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZNK8uint_set8containsEj.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i175

_ZNK6vectorIjLb0EjE4sizeEv.exit.i175:             ; preds = %113
  %117 = getelementptr inbounds i8, ptr %115, i64 -4
  %118 = load i32, ptr %117, align 4, !tbaa !15
  %119 = icmp ult i32 %114, %118
  br i1 %119, label %_ZNK8uint_set8containsEj.exit, label %_ZNK8uint_set8containsEj.exit.thread

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i175
  %120 = zext nneg i32 %114 to i64
  %121 = getelementptr inbounds nuw i32, ptr %115, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !15
  %123 = and i32 %112, 31
  %124 = shl nuw i32 1, %123
  %125 = and i32 %122, %124
  %.not402 = icmp eq i32 %125, 0
  br i1 %.not402, label %_ZNK8uint_set8containsEj.exit.thread, label %126

126:                                              ; preds = %_ZNK8uint_set8containsEj.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #23
  %127 = load ptr, ptr %50, align 8, !tbaa !22, !noalias !180
  %128 = load ptr, ptr %49, align 8, !tbaa !22, !noalias !180
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %138, label %130

130:                                              ; preds = %126
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 455, ptr noundef nonnull @.str.15)
          to label %.noexc unwind label %182

.noexc:                                           ; preds = %130
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 11)
          to label %.noexc177 unwind label %182

.noexc177:                                        ; preds = %.noexc
  %132 = load ptr, ptr %50, align 8, !tbaa !22, !noalias !180
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %132)
          to label %.noexc178 unwind label %182

.noexc178:                                        ; preds = %.noexc177
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @.str.17, i64 noundef 12)
          to label %.noexc179 unwind label %182

.noexc179:                                        ; preds = %.noexc178
  %135 = load ptr, ptr %49, align 8, !tbaa !22, !noalias !180
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef %135)
          to label %.noexc180 unwind label %182

.noexc180:                                        ; preds = %.noexc179
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc181 unwind label %182

.noexc181:                                        ; preds = %.noexc180
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc182 unwind label %182

.noexc182:                                        ; preds = %.noexc181
  %.pre.i176 = load ptr, ptr %50, align 8, !tbaa !22, !noalias !180
  br label %138

138:                                              ; preds = %.noexc182, %126
  %139 = phi ptr [ %.pre.i176, %.noexc182 ], [ %127, %126 ]
  invoke void @_ZN2dd11pdd_manager3mulERKNS_3pddES3_(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %9, ptr noundef nonnull align 8 dereferenceable(952) %139, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZNK2dd3pddmlERKS0_.exit unwind label %182

_ZNK2dd3pddmlERKS0_.exit:                         ; preds = %138
  %140 = load ptr, ptr %6, align 8, !tbaa !151
  %141 = icmp eq ptr %140, null
  br i1 %141, label %148, label %142

142:                                              ; preds = %_ZNK2dd3pddmlERKS0_.exit
  %143 = getelementptr inbounds i8, ptr %140, i64 -4
  %144 = load i32, ptr %143, align 4, !tbaa !15
  %145 = getelementptr inbounds i8, ptr %140, i64 -8
  %146 = load i32, ptr %145, align 4, !tbaa !15
  %147 = icmp eq i32 %144, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %142, %_ZNK2dd3pddmlERKS0_.exit
  invoke void @_ZN6vectorIN2dd3pddELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc186 unwind label %184

.noexc186:                                        ; preds = %148
  %.pre.i184 = load ptr, ptr %6, align 8, !tbaa !151
  %.phi.trans.insert.i185 = getelementptr inbounds i8, ptr %.pre.i184, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i185, align 4, !tbaa !15
  br label %149

149:                                              ; preds = %.noexc186, %142
  %150 = phi i32 [ %.pre2.i, %.noexc186 ], [ %144, %142 ]
  %151 = phi ptr [ %.pre.i184, %.noexc186 ], [ %140, %142 ]
  %152 = zext i32 %150 to i64
  %153 = getelementptr inbounds nuw %"class.dd::pdd", ptr %151, i64 %152
  %154 = load ptr, ptr %51, align 8, !tbaa !22
  store i32 0, ptr %153, align 8, !tbaa !19
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %154, ptr %155, align 8, !tbaa !22
  %156 = load ptr, ptr %154, align 8, !tbaa !23
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, 1023
  %.not.i.i.i.i = icmp eq i32 %158, 1023
  br i1 %.not.i.i.i.i, label %164, label %159

159:                                              ; preds = %149
  %160 = add i32 %157, 1
  %161 = and i32 %160, 1023
  %162 = and i32 %157, -1024
  %163 = or disjoint i32 %161, %162
  store i32 %163, ptr %156, align 4
  %.pre.i.i = load i32, ptr %153, align 4, !tbaa !15
  %.pre3.i = load ptr, ptr %6, align 8, !tbaa !151
  %.pre487 = load ptr, ptr %51, align 8, !tbaa !22
  %.pre488 = load ptr, ptr %.pre487, align 8, !tbaa !23
  br label %164

164:                                              ; preds = %159, %149
  %165 = phi ptr [ %.pre488, %159 ], [ %156, %149 ]
  %166 = phi ptr [ %.pre3.i, %159 ], [ %151, %149 ]
  %167 = phi i32 [ %.pre.i.i, %159 ], [ 0, %149 ]
  %168 = load i32, ptr %9, align 8, !tbaa !15
  store i32 %168, ptr %153, align 4, !tbaa !15
  store i32 %167, ptr %9, align 8, !tbaa !15
  %169 = getelementptr inbounds i8, ptr %166, i64 -4
  %170 = load i32, ptr %169, align 4, !tbaa !15
  %171 = add i32 %170, 1
  store i32 %171, ptr %169, align 4, !tbaa !15
  %172 = load i32, ptr %9, align 8, !tbaa !19
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %165, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, 1023
  %.not.i.i = icmp eq i32 %176, 1023
  br i1 %.not.i.i, label %_ZN2dd3pddD2Ev.exit.thread, label %_ZN2dd3pddD2Ev.exit

_ZN2dd3pddD2Ev.exit.thread:                       ; preds = %164
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  br label %198

_ZN2dd3pddD2Ev.exit:                              ; preds = %164
  %177 = add i32 %175, 1023
  %178 = and i32 %177, 1023
  %179 = and i32 %175, -1024
  %180 = or disjoint i32 %178, %179
  store i32 %180, ptr %174, align 4
  %.pre489 = load ptr, ptr %6, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  %181 = icmp eq ptr %.pre489, null
  br i1 %181, label %.thread398, label %198

182:                                              ; preds = %138, %.noexc181, %.noexc180, %.noexc179, %.noexc178, %.noexc177, %.noexc, %130
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2dd3pddD2Ev.exit190

184:                                              ; preds = %148
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %51, align 8, !tbaa !22
  %187 = load i32, ptr %9, align 8, !tbaa !19
  %188 = load ptr, ptr %186, align 8, !tbaa !23
  %189 = zext i32 %187 to i64
  %190 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %188, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = and i32 %191, 1023
  %.not.i.i189 = icmp eq i32 %192, 1023
  br i1 %.not.i.i189, label %_ZN2dd3pddD2Ev.exit190, label %193

193:                                              ; preds = %184
  %194 = add i32 %191, 1023
  %195 = and i32 %194, 1023
  %196 = and i32 %191, -1024
  %197 = or disjoint i32 %195, %196
  store i32 %197, ptr %190, align 4
  br label %_ZN2dd3pddD2Ev.exit190

_ZN2dd3pddD2Ev.exit190:                           ; preds = %193, %184, %182
  %.pn = phi { ptr, i32 } [ %183, %182 ], [ %185, %184 ], [ %185, %193 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  br label %219

198:                                              ; preds = %_ZN2dd3pddD2Ev.exit.thread, %_ZN2dd3pddD2Ev.exit
  %199 = phi ptr [ %166, %_ZN2dd3pddD2Ev.exit.thread ], [ %.pre489, %_ZN2dd3pddD2Ev.exit ]
  %200 = getelementptr inbounds i8, ptr %199, i64 -4
  %201 = load i32, ptr %200, align 4, !tbaa !15
  %202 = icmp ugt i32 %201, %42
  br i1 %202, label %204, label %.thread398

_ZNK8uint_set8containsEj.exit.thread:             ; preds = %113, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i175, %_ZNK8uint_set8containsEj.exit, %.lr.ph
  %203 = getelementptr inbounds nuw i8, ptr %.0135433, i64 4
  %.not142 = icmp eq ptr %203, %109
  br i1 %.not142, label %.thread398, label %.lr.ph

.thread398:                                       ; preds = %_ZNK8uint_set8containsEj.exit.thread, %_ZNK2dd3pdd9free_varsEv.exit, %_ZNK6vectorIjLb0EjE3endEv.exit, %_ZN2dd3pddD2Ev.exit, %198
  br label %204

204:                                              ; preds = %.thread398, %198, %_ZNK2dd3pdd6degreeEv.exit
  %.3124 = phi i32 [ 6, %_ZNK2dd3pdd6degreeEv.exit ], [ 0, %.thread398 ], [ 9, %198 ]
  %205 = load ptr, ptr %49, align 8, !tbaa !22
  %206 = load i32, ptr %8, align 8, !tbaa !19
  %207 = load ptr, ptr %205, align 8, !tbaa !23
  %208 = zext i32 %206 to i64
  %209 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %207, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = and i32 %210, 1023
  %.not.i.i191 = icmp eq i32 %211, 1023
  br i1 %.not.i.i191, label %_ZN2dd3pddD2Ev.exit192, label %212

212:                                              ; preds = %204
  %213 = add i32 %210, 1023
  %214 = and i32 %213, 1023
  %215 = and i32 %210, -1024
  %216 = or disjoint i32 %214, %215
  store i32 %216, ptr %209, align 4
  br label %_ZN2dd3pddD2Ev.exit192

_ZN2dd3pddD2Ev.exit192:                           ; preds = %204, %212
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  switch i32 %.3124, label %._crit_edge [
    i32 0, label %217
    i32 6, label %217
  ]

217:                                              ; preds = %_ZN2dd3pddD2Ev.exit192, %_ZN2dd3pddD2Ev.exit192
  %218 = getelementptr inbounds nuw i8, ptr %.0134435, i64 16
  %.not = icmp eq ptr %218, %75
  br i1 %.not, label %._crit_edge, label %.lr.ph436

219:                                              ; preds = %110, %_ZN2dd3pddD2Ev.exit190, %99
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %111, %110 ], [ %.pn, %_ZN2dd3pddD2Ev.exit190 ]
  %220 = load ptr, ptr %49, align 8, !tbaa !22
  %221 = load i32, ptr %8, align 8, !tbaa !19
  %222 = load ptr, ptr %220, align 8, !tbaa !23
  %223 = zext i32 %221 to i64
  %224 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %222, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = and i32 %225, 1023
  %.not.i.i193 = icmp eq i32 %226, 1023
  br i1 %.not.i.i193, label %_ZN2dd3pddD2Ev.exit194, label %227

227:                                              ; preds = %219
  %228 = add i32 %225, 1023
  %229 = and i32 %228, 1023
  %230 = and i32 %225, -1024
  %231 = or disjoint i32 %229, %230
  store i32 %231, ptr %224, align 4
  br label %_ZN2dd3pddD2Ev.exit194

_ZN2dd3pddD2Ev.exit194:                           ; preds = %227, %219
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  %232 = load ptr, ptr %50, align 8, !tbaa !22
  %233 = load i32, ptr %7, align 8, !tbaa !19
  %234 = load ptr, ptr %232, align 8, !tbaa !23
  %235 = zext i32 %233 to i64
  %236 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %234, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = and i32 %237, 1023
  %.not.i.i197 = icmp eq i32 %238, 1023
  br i1 %.not.i.i197, label %_ZN2dd3pddD2Ev.exit198, label %252

._crit_edge:                                      ; preds = %_ZN2dd3pddD2Ev.exit192, %217, %69, %_ZN6vectorIN2dd3pddELb1EjE3endEv.exit
  %239 = phi i32 [ 0, %_ZN6vectorIN2dd3pddELb1EjE3endEv.exit ], [ 0, %69 ], [ 0, %217 ], [ %.3124, %_ZN2dd3pddD2Ev.exit192 ]
  %240 = load ptr, ptr %50, align 8, !tbaa !22
  %241 = load i32, ptr %7, align 8, !tbaa !19
  %242 = load ptr, ptr %240, align 8, !tbaa !23
  %243 = zext i32 %241 to i64
  %244 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %242, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = and i32 %245, 1023
  %.not.i.i195 = icmp eq i32 %246, 1023
  br i1 %.not.i.i195, label %257, label %247

247:                                              ; preds = %._crit_edge
  %248 = add i32 %245, 1023
  %249 = and i32 %248, 1023
  %250 = and i32 %245, -1024
  %251 = or disjoint i32 %249, %250
  store i32 %251, ptr %244, align 4
  br label %257

252:                                              ; preds = %_ZN2dd3pddD2Ev.exit194
  %253 = add i32 %237, 1023
  %254 = and i32 %253, 1023
  %255 = and i32 %237, -1024
  %256 = or disjoint i32 %254, %255
  store i32 %256, ptr %236, align 4
  br label %_ZN2dd3pddD2Ev.exit198

257:                                              ; preds = %247, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  switch i32 %239, label %.loopexit [
    i32 0, label %.thread368
    i32 4, label %.thread368
  ]

.thread368:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %54, %257, %257
  %258 = add nuw i32 %.0119438, 1
  %exitcond.not = icmp eq i32 %258, %.0.i.i
  br i1 %exitcond.not, label %.lr.ph459, label %54, !llvm.loop !183

_ZN2dd3pddD2Ev.exit198:                           ; preds = %252, %_ZN2dd3pddD2Ev.exit194, %76
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn.pn.pn.pn, %_ZN2dd3pddD2Ev.exit194 ], [ %.pn.pn.pn.pn, %252 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  br label %754

.lr.ph459:                                        ; preds = %.thread368
  %259 = mul i32 %44, 214013
  %260 = add i32 %259, 2531011
  %261 = lshr i32 %260, 16
  %262 = and i32 %261, 32767
  %263 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %265 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %267 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %272

272:                                              ; preds = %.lr.ph459, %.thread395
  %.0136458 = phi i32 [ 0, %.lr.ph459 ], [ %679, %.thread395 ]
  %273 = add i32 %.0136458, %262
  %274 = urem i32 %273, %.0.i.i
  %275 = load ptr, ptr %1, align 8, !tbaa !154
  %276 = zext i32 %274 to i64
  %277 = getelementptr inbounds nuw %class.uint_set, ptr %275, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !39
  %279 = icmp eq ptr %278, null
  br i1 %279, label %.thread395, label %.split.i199

.split.i199:                                      ; preds = %272
  %280 = getelementptr inbounds i8, ptr %278, i64 -4
  %281 = load i32, ptr %280, align 4, !tbaa !15
  %wide.trip.count.i200 = zext i32 %281 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i201

_ZNK6vectorIjLb0EjE4sizeEv.exit.i201:             ; preds = %282, %.split.i199
  %indvars.iv.i202 = phi i64 [ %indvars.iv.next.i205, %282 ], [ 0, %.split.i199 ]
  %exitcond.not.i203 = icmp eq i64 %indvars.iv.i202, %wide.trip.count.i200
  br i1 %exitcond.not.i203, label %.thread395, label %282

282:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i201
  %283 = getelementptr inbounds nuw i32, ptr %278, i64 %indvars.iv.i202
  %284 = load i32, ptr %283, align 4, !tbaa !15
  %.not.i204 = icmp eq i32 %284, 0
  %indvars.iv.next.i205 = add nuw nsw i64 %indvars.iv.i202, 1
  br i1 %.not.i204, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i201, label %_ZNK8uint_set5emptyEv.exit207, !llvm.loop !179

_ZNK8uint_set5emptyEv.exit207:                    ; preds = %282
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #23
  %285 = load ptr, ptr %0, align 8, !tbaa !3
  %286 = load ptr, ptr %285, align 8, !tbaa !121
  invoke void @_ZN2dd11pdd_manager6mk_varEj(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %10, ptr noundef nonnull align 8 dereferenceable(952) %286, i32 noundef %274)
          to label %287 unwind label %299

287:                                              ; preds = %_ZNK8uint_set5emptyEv.exit207
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %277, ptr %5, align 8, !tbaa !184
  %.pr.pre.i.i = load ptr, ptr %277, align 8, !tbaa !39
  store i32 0, ptr %263, align 8, !tbaa !186
  %288 = icmp eq ptr %.pr.pre.i.i, null
  br i1 %288, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i, label %289

289:                                              ; preds = %287
  %290 = getelementptr inbounds i8, ptr %.pr.pre.i.i, i64 -4
  %291 = load i32, ptr %290, align 4, !tbaa !15
  %292 = shl i32 %291, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i

_ZN8uint_set8iteratorC2ERKS_b.exit.i:             ; preds = %289, %287
  %.0.i.i4.i.i = phi i32 [ %292, %289 ], [ 0, %287 ]
  store i32 %.0.i.i4.i.i, ptr %264, align 4, !tbaa !187
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %293 unwind label %301

293:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %.fca.0.load.i = load ptr, ptr %5, align 8
  %.fca.1.load.i = load i64, ptr %263, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %277, ptr %4, align 8, !tbaa !184
  %.pr.pre.i.i209 = load ptr, ptr %277, align 8, !tbaa !39
  %294 = icmp eq ptr %.pr.pre.i.i209, null
  br i1 %294, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i210, label %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i

_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i:   ; preds = %293
  %295 = getelementptr inbounds i8, ptr %.pr.pre.i.i209, i64 -4
  %296 = load i32, ptr %295, align 4, !tbaa !15
  %297 = shl i32 %296, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i210

_ZN8uint_set8iteratorC2ERKS_b.exit.i210:          ; preds = %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i, %293
  %.sink.i = phi i32 [ %297, %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i ], [ 0, %293 ]
  store i32 %.sink.i, ptr %265, align 8, !tbaa !186
  store i32 %.sink.i, ptr %266, align 4, !tbaa !187
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %298 unwind label %303

298:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i210
  %.fca.1.load.i213 = load i64, ptr %265, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.sroa.4.8.extract.trunc = trunc i64 %.fca.1.load.i213 to i32
  %.sroa.5.8.extract.trunc449 = trunc i64 %.fca.1.load.i to i32
  %.not403450 = icmp eq i32 %.sroa.5.8.extract.trunc449, %.sroa.4.8.extract.trunc
  br i1 %.not403450, label %._crit_edge455, label %.lr.ph454

299:                                              ; preds = %_ZNK8uint_set5emptyEv.exit207
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2dd3pddD2Ev.exit289

301:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %665

303:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i210
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %665

.lr.ph454:                                        ; preds = %298, %_ZN8uint_set8iteratorppEv.exit
  %.sroa.5.8.extract.trunc452 = phi i32 [ %.sroa.5.8.extract.trunc, %_ZN8uint_set8iteratorppEv.exit ], [ %.sroa.5.8.extract.trunc449, %298 ]
  %.sroa.5.0451 = phi i64 [ %.sroa.5.11, %_ZN8uint_set8iteratorppEv.exit ], [ %.fca.1.load.i, %298 ]
  %.not152 = icmp ult i32 %274, %.sroa.5.8.extract.trunc452
  br i1 %.not152, label %305, label %.thread389

305:                                              ; preds = %.lr.ph454
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #23
  %306 = load ptr, ptr %0, align 8, !tbaa !3
  %307 = load ptr, ptr %306, align 8, !tbaa !121
  invoke void @_ZN2dd11pdd_manager6mk_varEj(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %11, ptr noundef nonnull align 8 dereferenceable(952) %307, i32 noundef %.sroa.5.8.extract.trunc452)
          to label %308 unwind label %316

308:                                              ; preds = %305
  %309 = load ptr, ptr %2, align 8, !tbaa !151
  %310 = icmp eq ptr %309, null
  br i1 %310, label %._crit_edge447, label %_ZN6vectorIN2dd3pddELb1EjE3endEv.exit217

_ZN6vectorIN2dd3pddELb1EjE3endEv.exit217:         ; preds = %308
  %311 = getelementptr inbounds i8, ptr %309, i64 -4
  %312 = load i32, ptr %311, align 4, !tbaa !15
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw %"class.dd::pdd", ptr %309, i64 %313
  %.not153444 = icmp eq i32 %312, 0
  br i1 %.not153444, label %._crit_edge447, label %.lr.ph446

.lr.ph446:                                        ; preds = %_ZN6vectorIN2dd3pddELb1EjE3endEv.exit217
  %315 = and i64 %.sroa.5.0451, 4294967295
  br label %318

316:                                              ; preds = %305
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2dd3pddD2Ev.exit284

318:                                              ; preds = %.lr.ph446, %525
  %.0120445 = phi ptr [ %309, %.lr.ph446 ], [ %526, %525 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #23
  %319 = load i32, ptr %.0120445, align 8, !tbaa !19
  %320 = getelementptr inbounds nuw i8, ptr %.0120445, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !22
  store i32 %319, ptr %12, align 8, !tbaa !19
  store ptr %321, ptr %267, align 8, !tbaa !22
  %322 = load ptr, ptr %321, align 8, !tbaa !23
  %323 = zext i32 %319 to i64
  %324 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %322, i64 %323
  %325 = load i32, ptr %324, align 4
  %326 = and i32 %325, 1023
  %.not.i.i.i218 = icmp eq i32 %326, 1023
  br i1 %.not.i.i.i218, label %_ZN2dd3pddC2ERKS0_.exit227, label %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i219

_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i219:       ; preds = %318
  %327 = add i32 %325, 1
  %328 = and i32 %327, 1023
  %329 = and i32 %325, -1024
  %330 = or disjoint i32 %328, %329
  store i32 %330, ptr %324, align 4
  %.pre.i220 = load ptr, ptr %267, align 8, !tbaa !22
  %.pre5.i221 = load i32, ptr %12, align 8, !tbaa !19
  %.pre6.i222 = load ptr, ptr %.pre.i220, align 8, !tbaa !23
  %.phi.trans.insert.i223 = zext i32 %.pre5.i221 to i64
  %.phi.trans.insert7.i224 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %.pre6.i222, i64 %.phi.trans.insert.i223
  %.pre8.i225 = load i32, ptr %.phi.trans.insert7.i224, align 4
  %.pre9.i226 = and i32 %.pre8.i225, 1023
  %331 = icmp eq i32 %.pre9.i226, 1023
  br i1 %331, label %_ZN2dd3pddC2ERKS0_.exit227, label %332

332:                                              ; preds = %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i219
  %333 = add i32 %.pre8.i225, 1
  %334 = and i32 %333, 1023
  %335 = and i32 %.pre8.i225, -1024
  %336 = or disjoint i32 %334, %335
  store i32 %336, ptr %.phi.trans.insert7.i224, align 4
  %.pre490 = load ptr, ptr %267, align 8, !tbaa !22
  br label %_ZN2dd3pddC2ERKS0_.exit227

_ZN2dd3pddC2ERKS0_.exit227:                       ; preds = %332, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i219, %318
  %337 = phi ptr [ %.pre490, %332 ], [ %.pre.i220, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i219 ], [ %321, %318 ]
  %338 = invoke noundef i32 @_ZNK2dd11pdd_manager6degreeERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %337, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZNK2dd3pdd6degreeEv.exit229 unwind label %341

_ZNK2dd3pdd6degreeEv.exit229:                     ; preds = %_ZN2dd3pddC2ERKS0_.exit227
  %339 = add i32 %338, -5
  %340 = icmp ult i32 %339, -6
  br i1 %340, label %512, label %343

341:                                              ; preds = %_ZN2dd3pddC2ERKS0_.exit227
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %527

343:                                              ; preds = %_ZNK2dd3pdd6degreeEv.exit229
  %344 = load ptr, ptr %267, align 8, !tbaa !22
  %345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2dd11pdd_manager9free_varsERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %344, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZNK2dd3pdd9free_varsEv.exit231 unwind label %373

_ZNK2dd3pdd9free_varsEv.exit231:                  ; preds = %343
  %346 = load ptr, ptr %345, align 8, !tbaa !39
  %347 = icmp eq ptr %346, null
  br i1 %347, label %.thread400, label %_ZNK6vectorIjLb0EjE3endEv.exit234

_ZNK6vectorIjLb0EjE3endEv.exit234:                ; preds = %_ZNK2dd3pdd9free_varsEv.exit231
  %348 = getelementptr inbounds i8, ptr %346, i64 -4
  %349 = load i32, ptr %348, align 4, !tbaa !15
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds nuw i32, ptr %346, i64 %350
  %.not154441 = icmp eq i32 %349, 0
  br i1 %.not154441, label %.thread400, label %.lr.ph443

.lr.ph443:                                        ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit234
  %352 = load ptr, ptr %1, align 8, !tbaa !154
  %353 = getelementptr inbounds nuw %class.uint_set, ptr %352, i64 %315
  %354 = load ptr, ptr %353, align 8, !tbaa !39
  %355 = icmp eq ptr %354, null
  %356 = getelementptr inbounds nuw %class.uint_set, ptr %352, i64 %276
  br i1 %355, label %.lr.ph443.split.us, label %.lr.ph443.split

.lr.ph443.split.us:                               ; preds = %.lr.ph443
  %357 = load ptr, ptr %356, align 8, !tbaa !39
  %358 = icmp eq ptr %357, null
  br i1 %358, label %.thread400, label %.lr.ph443.split.us.split

.lr.ph443.split.us.split:                         ; preds = %.lr.ph443.split.us
  %359 = getelementptr inbounds i8, ptr %357, i64 -4
  %360 = load i32, ptr %359, align 4, !tbaa !15
  br label %_ZNK8uint_set8containsEj.exit236.thread.us

_ZNK8uint_set8containsEj.exit236.thread.us:       ; preds = %_ZNK8uint_set8containsEj.exit238.thread.us, %.lr.ph443.split.us.split
  %.097442.us = phi ptr [ %346, %.lr.ph443.split.us.split ], [ %370, %_ZNK8uint_set8containsEj.exit238.thread.us ]
  %361 = load i32, ptr %.097442.us, align 4, !tbaa !15
  %362 = lshr i32 %361, 5
  %363 = icmp ult i32 %362, %360
  br i1 %363, label %_ZNK8uint_set8containsEj.exit238.us, label %_ZNK8uint_set8containsEj.exit238.thread.us

_ZNK8uint_set8containsEj.exit238.us:              ; preds = %_ZNK8uint_set8containsEj.exit236.thread.us
  %364 = zext nneg i32 %362 to i64
  %365 = getelementptr inbounds nuw i32, ptr %357, i64 %364
  %366 = load i32, ptr %365, align 4, !tbaa !15
  %367 = and i32 %361, 31
  %368 = shl nuw i32 1, %367
  %369 = and i32 %366, %368
  %.not405.us = icmp eq i32 %369, 0
  br i1 %.not405.us, label %_ZNK8uint_set8containsEj.exit238.thread.us, label %.split.us

_ZNK8uint_set8containsEj.exit238.thread.us:       ; preds = %_ZNK8uint_set8containsEj.exit238.us, %_ZNK8uint_set8containsEj.exit236.thread.us
  %370 = getelementptr inbounds nuw i8, ptr %.097442.us, i64 4
  %.not154.us = icmp eq ptr %370, %351
  br i1 %.not154.us, label %.thread400, label %_ZNK8uint_set8containsEj.exit236.thread.us

.lr.ph443.split:                                  ; preds = %.lr.ph443
  %371 = getelementptr inbounds i8, ptr %354, i64 -4
  %372 = load i32, ptr %371, align 4, !tbaa !15
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i235

373:                                              ; preds = %343
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %527

_ZNK6vectorIjLb0EjE4sizeEv.exit.i235:             ; preds = %.lr.ph443.split, %_ZNK8uint_set8containsEj.exit238.thread
  %.097442 = phi ptr [ %346, %.lr.ph443.split ], [ %511, %_ZNK8uint_set8containsEj.exit238.thread ]
  %375 = load i32, ptr %.097442, align 4, !tbaa !15
  %376 = lshr i32 %375, 5
  %377 = icmp ult i32 %376, %372
  br i1 %377, label %_ZNK8uint_set8containsEj.exit236, label %_ZNK8uint_set8containsEj.exit236.thread

_ZNK8uint_set8containsEj.exit236:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i235
  %378 = zext nneg i32 %376 to i64
  %379 = getelementptr inbounds nuw i32, ptr %354, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !15
  %381 = and i32 %375, 31
  %382 = shl nuw i32 1, %381
  %383 = and i32 %380, %382
  %.not404 = icmp eq i32 %383, 0
  br i1 %.not404, label %_ZNK8uint_set8containsEj.exit236.thread, label %.split.us

_ZNK8uint_set8containsEj.exit236.thread:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i235, %_ZNK8uint_set8containsEj.exit236
  %384 = load ptr, ptr %356, align 8, !tbaa !39
  %385 = icmp eq ptr %384, null
  br i1 %385, label %_ZNK8uint_set8containsEj.exit238.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i237

_ZNK6vectorIjLb0EjE4sizeEv.exit.i237:             ; preds = %_ZNK8uint_set8containsEj.exit236.thread
  %386 = getelementptr inbounds i8, ptr %384, i64 -4
  %387 = load i32, ptr %386, align 4, !tbaa !15
  %388 = icmp ult i32 %376, %387
  br i1 %388, label %_ZNK8uint_set8containsEj.exit238, label %_ZNK8uint_set8containsEj.exit238.thread

_ZNK8uint_set8containsEj.exit238:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i237
  %389 = zext nneg i32 %376 to i64
  %390 = getelementptr inbounds nuw i32, ptr %384, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !15
  %392 = and i32 %375, 31
  %393 = shl nuw i32 1, %392
  %394 = and i32 %391, %393
  %.not405 = icmp eq i32 %394, 0
  br i1 %.not405, label %_ZNK8uint_set8containsEj.exit238.thread, label %.split.us

.split.us:                                        ; preds = %_ZNK8uint_set8containsEj.exit236, %_ZNK8uint_set8containsEj.exit238, %_ZNK8uint_set8containsEj.exit238.us
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #23
  %395 = load ptr, ptr %268, align 8, !tbaa !22, !noalias !188
  %396 = load ptr, ptr %269, align 8, !tbaa !22, !noalias !188
  %397 = icmp eq ptr %395, %396
  br i1 %397, label %406, label %398

398:                                              ; preds = %.split.us
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 455, ptr noundef nonnull @.str.15)
          to label %.noexc240 unwind label %477

.noexc240:                                        ; preds = %398
  %399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 11)
          to label %.noexc241 unwind label %477

.noexc241:                                        ; preds = %.noexc240
  %400 = load ptr, ptr %268, align 8, !tbaa !22, !noalias !188
  %401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %400)
          to label %.noexc242 unwind label %477

.noexc242:                                        ; preds = %.noexc241
  %402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %401, ptr noundef nonnull @.str.17, i64 noundef 12)
          to label %.noexc243 unwind label %477

.noexc243:                                        ; preds = %.noexc242
  %403 = load ptr, ptr %269, align 8, !tbaa !22, !noalias !188
  %404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %401, ptr noundef %403)
          to label %.noexc244 unwind label %477

.noexc244:                                        ; preds = %.noexc243
  %405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %404, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc245 unwind label %477

.noexc245:                                        ; preds = %.noexc244
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc246 unwind label %477

.noexc246:                                        ; preds = %.noexc245
  %.pre.i239 = load ptr, ptr %268, align 8, !tbaa !22, !noalias !188
  br label %406

406:                                              ; preds = %.noexc246, %.split.us
  %407 = phi ptr [ %.pre.i239, %.noexc246 ], [ %395, %.split.us ]
  invoke void @_ZN2dd11pdd_manager3mulERKNS_3pddES3_(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %14, ptr noundef nonnull align 8 dereferenceable(952) %407, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZNK2dd3pddmlERKS0_.exit248 unwind label %477

_ZNK2dd3pddmlERKS0_.exit248:                      ; preds = %406
  %408 = load ptr, ptr %270, align 8, !tbaa !22, !noalias !191
  %409 = load ptr, ptr %267, align 8, !tbaa !22, !noalias !191
  %410 = icmp eq ptr %408, %409
  br i1 %410, label %419, label %411

411:                                              ; preds = %_ZNK2dd3pddmlERKS0_.exit248
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 455, ptr noundef nonnull @.str.15)
          to label %.noexc250 unwind label %479

.noexc250:                                        ; preds = %411
  %412 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 11)
          to label %.noexc251 unwind label %479

.noexc251:                                        ; preds = %.noexc250
  %413 = load ptr, ptr %270, align 8, !tbaa !22, !noalias !191
  %414 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %413)
          to label %.noexc252 unwind label %479

.noexc252:                                        ; preds = %.noexc251
  %415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %414, ptr noundef nonnull @.str.17, i64 noundef 12)
          to label %.noexc253 unwind label %479

.noexc253:                                        ; preds = %.noexc252
  %416 = load ptr, ptr %267, align 8, !tbaa !22, !noalias !191
  %417 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %414, ptr noundef %416)
          to label %.noexc254 unwind label %479

.noexc254:                                        ; preds = %.noexc253
  %418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %417, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc255 unwind label %479

.noexc255:                                        ; preds = %.noexc254
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc256 unwind label %479

.noexc256:                                        ; preds = %.noexc255
  %.pre.i249 = load ptr, ptr %270, align 8, !tbaa !22, !noalias !191
  br label %419

419:                                              ; preds = %.noexc256, %_ZNK2dd3pddmlERKS0_.exit248
  %420 = phi ptr [ %.pre.i249, %.noexc256 ], [ %408, %_ZNK2dd3pddmlERKS0_.exit248 ]
  invoke void @_ZN2dd11pdd_manager3mulERKNS_3pddES3_(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %13, ptr noundef nonnull align 8 dereferenceable(952) %420, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZNK2dd3pddmlERKS0_.exit258 unwind label %479

_ZNK2dd3pddmlERKS0_.exit258:                      ; preds = %419
  %421 = load ptr, ptr %6, align 8, !tbaa !151
  %422 = icmp eq ptr %421, null
  br i1 %422, label %429, label %423

423:                                              ; preds = %_ZNK2dd3pddmlERKS0_.exit258
  %424 = getelementptr inbounds i8, ptr %421, i64 -4
  %425 = load i32, ptr %424, align 4, !tbaa !15
  %426 = getelementptr inbounds i8, ptr %421, i64 -8
  %427 = load i32, ptr %426, align 4, !tbaa !15
  %428 = icmp eq i32 %425, %427
  br i1 %428, label %429, label %430

429:                                              ; preds = %423, %_ZNK2dd3pddmlERKS0_.exit258
  invoke void @_ZN6vectorIN2dd3pddELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc265 unwind label %481

.noexc265:                                        ; preds = %429
  %.pre.i262 = load ptr, ptr %6, align 8, !tbaa !151
  %.phi.trans.insert.i263 = getelementptr inbounds i8, ptr %.pre.i262, i64 -4
  %.pre2.i264 = load i32, ptr %.phi.trans.insert.i263, align 4, !tbaa !15
  br label %430

430:                                              ; preds = %.noexc265, %423
  %431 = phi i32 [ %.pre2.i264, %.noexc265 ], [ %425, %423 ]
  %432 = phi ptr [ %.pre.i262, %.noexc265 ], [ %421, %423 ]
  %433 = zext i32 %431 to i64
  %434 = getelementptr inbounds nuw %"class.dd::pdd", ptr %432, i64 %433
  %435 = load ptr, ptr %271, align 8, !tbaa !22
  store i32 0, ptr %434, align 8, !tbaa !19
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 8
  store ptr %435, ptr %436, align 8, !tbaa !22
  %437 = load ptr, ptr %435, align 8, !tbaa !23
  %438 = load i32, ptr %437, align 4
  %439 = and i32 %438, 1023
  %.not.i.i.i.i259 = icmp eq i32 %439, 1023
  br i1 %.not.i.i.i.i259, label %445, label %440

440:                                              ; preds = %430
  %441 = add i32 %438, 1
  %442 = and i32 %441, 1023
  %443 = and i32 %438, -1024
  %444 = or disjoint i32 %442, %443
  store i32 %444, ptr %437, align 4
  %.pre.i.i260 = load i32, ptr %434, align 4, !tbaa !15
  %.pre3.i261 = load ptr, ptr %6, align 8, !tbaa !151
  %.pre491 = load ptr, ptr %271, align 8, !tbaa !22
  %.pre492 = load ptr, ptr %.pre491, align 8, !tbaa !23
  br label %445

445:                                              ; preds = %440, %430
  %446 = phi ptr [ %.pre492, %440 ], [ %437, %430 ]
  %447 = phi ptr [ %.pre3.i261, %440 ], [ %432, %430 ]
  %448 = phi i32 [ %.pre.i.i260, %440 ], [ 0, %430 ]
  %449 = load i32, ptr %13, align 8, !tbaa !15
  store i32 %449, ptr %434, align 4, !tbaa !15
  store i32 %448, ptr %13, align 8, !tbaa !15
  %450 = getelementptr inbounds i8, ptr %447, i64 -4
  %451 = load i32, ptr %450, align 4, !tbaa !15
  %452 = add i32 %451, 1
  store i32 %452, ptr %450, align 4, !tbaa !15
  %453 = load i32, ptr %13, align 8, !tbaa !19
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %446, i64 %454
  %456 = load i32, ptr %455, align 4
  %457 = and i32 %456, 1023
  %.not.i.i267 = icmp eq i32 %457, 1023
  br i1 %.not.i.i267, label %_ZN2dd3pddD2Ev.exit268, label %458

458:                                              ; preds = %445
  %459 = add i32 %456, 1023
  %460 = and i32 %459, 1023
  %461 = and i32 %456, -1024
  %462 = or disjoint i32 %460, %461
  store i32 %462, ptr %455, align 4
  br label %_ZN2dd3pddD2Ev.exit268

_ZN2dd3pddD2Ev.exit268:                           ; preds = %445, %458
  %463 = load ptr, ptr %270, align 8, !tbaa !22
  %464 = load i32, ptr %14, align 8, !tbaa !19
  %465 = load ptr, ptr %463, align 8, !tbaa !23
  %466 = zext i32 %464 to i64
  %467 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %465, i64 %466
  %468 = load i32, ptr %467, align 4
  %469 = and i32 %468, 1023
  %.not.i.i269 = icmp eq i32 %469, 1023
  br i1 %.not.i.i269, label %_ZN2dd3pddD2Ev.exit270, label %470

470:                                              ; preds = %_ZN2dd3pddD2Ev.exit268
  %471 = add i32 %468, 1023
  %472 = and i32 %471, 1023
  %473 = and i32 %468, -1024
  %474 = or disjoint i32 %472, %473
  store i32 %474, ptr %467, align 4
  br label %_ZN2dd3pddD2Ev.exit270

_ZN2dd3pddD2Ev.exit270:                           ; preds = %_ZN2dd3pddD2Ev.exit268, %470
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #23
  %475 = load ptr, ptr %6, align 8, !tbaa !151
  %476 = icmp eq ptr %475, null
  br i1 %476, label %.thread400, label %507

477:                                              ; preds = %406, %.noexc245, %.noexc244, %.noexc243, %.noexc242, %.noexc241, %.noexc240, %398
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2dd3pddD2Ev.exit276

479:                                              ; preds = %419, %.noexc255, %.noexc254, %.noexc253, %.noexc252, %.noexc251, %.noexc250, %411
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2dd3pddD2Ev.exit274

481:                                              ; preds = %429
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = load ptr, ptr %271, align 8, !tbaa !22
  %484 = load i32, ptr %13, align 8, !tbaa !19
  %485 = load ptr, ptr %483, align 8, !tbaa !23
  %486 = zext i32 %484 to i64
  %487 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %485, i64 %486
  %488 = load i32, ptr %487, align 4
  %489 = and i32 %488, 1023
  %.not.i.i273 = icmp eq i32 %489, 1023
  br i1 %.not.i.i273, label %_ZN2dd3pddD2Ev.exit274, label %490

490:                                              ; preds = %481
  %491 = add i32 %488, 1023
  %492 = and i32 %491, 1023
  %493 = and i32 %488, -1024
  %494 = or disjoint i32 %492, %493
  store i32 %494, ptr %487, align 4
  br label %_ZN2dd3pddD2Ev.exit274

_ZN2dd3pddD2Ev.exit274:                           ; preds = %490, %481, %479
  %.pn155 = phi { ptr, i32 } [ %480, %479 ], [ %482, %481 ], [ %482, %490 ]
  %495 = load ptr, ptr %270, align 8, !tbaa !22
  %496 = load i32, ptr %14, align 8, !tbaa !19
  %497 = load ptr, ptr %495, align 8, !tbaa !23
  %498 = zext i32 %496 to i64
  %499 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %497, i64 %498
  %500 = load i32, ptr %499, align 4
  %501 = and i32 %500, 1023
  %.not.i.i275 = icmp eq i32 %501, 1023
  br i1 %.not.i.i275, label %_ZN2dd3pddD2Ev.exit276, label %502

502:                                              ; preds = %_ZN2dd3pddD2Ev.exit274
  %503 = add i32 %500, 1023
  %504 = and i32 %503, 1023
  %505 = and i32 %500, -1024
  %506 = or disjoint i32 %504, %505
  store i32 %506, ptr %499, align 4
  br label %_ZN2dd3pddD2Ev.exit276

_ZN2dd3pddD2Ev.exit276:                           ; preds = %502, %_ZN2dd3pddD2Ev.exit274, %477
  %.pn155.pn = phi { ptr, i32 } [ %478, %477 ], [ %.pn155, %_ZN2dd3pddD2Ev.exit274 ], [ %.pn155, %502 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #23
  br label %527

507:                                              ; preds = %_ZN2dd3pddD2Ev.exit270
  %508 = getelementptr inbounds i8, ptr %475, i64 -4
  %509 = load i32, ptr %508, align 4, !tbaa !15
  %510 = icmp ugt i32 %509, %42
  br i1 %510, label %512, label %.thread400

_ZNK8uint_set8containsEj.exit238.thread:          ; preds = %_ZNK8uint_set8containsEj.exit236.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i237, %_ZNK8uint_set8containsEj.exit238
  %511 = getelementptr inbounds nuw i8, ptr %.097442, i64 4
  %.not154 = icmp eq ptr %511, %351
  br i1 %.not154, label %.thread400, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i235

.thread400:                                       ; preds = %_ZNK8uint_set8containsEj.exit238.thread, %_ZNK8uint_set8containsEj.exit238.thread.us, %_ZNK2dd3pdd9free_varsEv.exit231, %.lr.ph443.split.us, %_ZNK6vectorIjLb0EjE3endEv.exit234, %_ZN2dd3pddD2Ev.exit270, %507
  br label %512

512:                                              ; preds = %.thread400, %507, %_ZNK2dd3pdd6degreeEv.exit229
  %.10131 = phi i32 [ 16, %_ZNK2dd3pdd6degreeEv.exit229 ], [ 0, %.thread400 ], [ 9, %507 ]
  %513 = load ptr, ptr %267, align 8, !tbaa !22
  %514 = load i32, ptr %12, align 8, !tbaa !19
  %515 = load ptr, ptr %513, align 8, !tbaa !23
  %516 = zext i32 %514 to i64
  %517 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %515, i64 %516
  %518 = load i32, ptr %517, align 4
  %519 = and i32 %518, 1023
  %.not.i.i277 = icmp eq i32 %519, 1023
  br i1 %.not.i.i277, label %_ZN2dd3pddD2Ev.exit278, label %520

520:                                              ; preds = %512
  %521 = add i32 %518, 1023
  %522 = and i32 %521, 1023
  %523 = and i32 %518, -1024
  %524 = or disjoint i32 %522, %523
  store i32 %524, ptr %517, align 4
  br label %_ZN2dd3pddD2Ev.exit278

_ZN2dd3pddD2Ev.exit278:                           ; preds = %512, %520
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #23
  switch i32 %.10131, label %._crit_edge447 [
    i32 0, label %525
    i32 16, label %525
  ]

525:                                              ; preds = %_ZN2dd3pddD2Ev.exit278, %_ZN2dd3pddD2Ev.exit278
  %526 = getelementptr inbounds nuw i8, ptr %.0120445, i64 16
  %.not153 = icmp eq ptr %526, %314
  br i1 %.not153, label %._crit_edge447, label %318

527:                                              ; preds = %373, %_ZN2dd3pddD2Ev.exit276, %341
  %.pn155.pn.pn.pn.pn = phi { ptr, i32 } [ %342, %341 ], [ %374, %373 ], [ %.pn155.pn, %_ZN2dd3pddD2Ev.exit276 ]
  %528 = load ptr, ptr %267, align 8, !tbaa !22
  %529 = load i32, ptr %12, align 8, !tbaa !19
  %530 = load ptr, ptr %528, align 8, !tbaa !23
  %531 = zext i32 %529 to i64
  %532 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %530, i64 %531
  %533 = load i32, ptr %532, align 4
  %534 = and i32 %533, 1023
  %.not.i.i279 = icmp eq i32 %534, 1023
  br i1 %.not.i.i279, label %_ZN2dd3pddD2Ev.exit280, label %535

535:                                              ; preds = %527
  %536 = add i32 %533, 1023
  %537 = and i32 %536, 1023
  %538 = and i32 %533, -1024
  %539 = or disjoint i32 %537, %538
  store i32 %539, ptr %532, align 4
  br label %_ZN2dd3pddD2Ev.exit280

_ZN2dd3pddD2Ev.exit280:                           ; preds = %535, %527
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #23
  %540 = load ptr, ptr %268, align 8, !tbaa !22
  %541 = load i32, ptr %11, align 8, !tbaa !19
  %542 = load ptr, ptr %540, align 8, !tbaa !23
  %543 = zext i32 %541 to i64
  %544 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %542, i64 %543
  %545 = load i32, ptr %544, align 4
  %546 = and i32 %545, 1023
  %.not.i.i283 = icmp eq i32 %546, 1023
  br i1 %.not.i.i283, label %_ZN2dd3pddD2Ev.exit284, label %560

._crit_edge447:                                   ; preds = %_ZN2dd3pddD2Ev.exit278, %525, %308, %_ZN6vectorIN2dd3pddELb1EjE3endEv.exit217
  %547 = phi i32 [ 0, %_ZN6vectorIN2dd3pddELb1EjE3endEv.exit217 ], [ 0, %308 ], [ 0, %525 ], [ %.10131, %_ZN2dd3pddD2Ev.exit278 ]
  %548 = load ptr, ptr %268, align 8, !tbaa !22
  %549 = load i32, ptr %11, align 8, !tbaa !19
  %550 = load ptr, ptr %548, align 8, !tbaa !23
  %551 = zext i32 %549 to i64
  %552 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %550, i64 %551
  %553 = load i32, ptr %552, align 4
  %554 = and i32 %553, 1023
  %.not.i.i281 = icmp eq i32 %554, 1023
  br i1 %.not.i.i281, label %565, label %555

555:                                              ; preds = %._crit_edge447
  %556 = add i32 %553, 1023
  %557 = and i32 %556, 1023
  %558 = and i32 %553, -1024
  %559 = or disjoint i32 %557, %558
  store i32 %559, ptr %552, align 4
  br label %565

560:                                              ; preds = %_ZN2dd3pddD2Ev.exit280
  %561 = add i32 %545, 1023
  %562 = and i32 %561, 1023
  %563 = and i32 %545, -1024
  %564 = or disjoint i32 %562, %563
  store i32 %564, ptr %544, align 4
  br label %_ZN2dd3pddD2Ev.exit284

565:                                              ; preds = %555, %._crit_edge447
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #23
  switch i32 %547, label %._crit_edge455 [
    i32 0, label %.thread389
    i32 14, label %.thread389
  ]

.thread389:                                       ; preds = %.lr.ph454, %565, %565
  %566 = add i64 %.sroa.5.0451, 1
  %.sroa.5.8.insert.ext = and i64 %566, 4294967295
  %.sroa.5.8.insert.mask = and i64 %.sroa.5.0451, -4294967296
  %.sroa.5.8.insert.insert = or disjoint i64 %.sroa.5.8.insert.ext, %.sroa.5.8.insert.mask
  %.sroa.5.12.extract.shift = lshr i64 %.sroa.5.0451, 32
  %.sroa.5.12.extract.trunc = trunc nuw i64 %.sroa.5.12.extract.shift to i32
  %.sroa.5.8.extract.trunc319 = trunc i64 %566 to i32
  %567 = icmp eq i32 %.sroa.5.8.extract.trunc319, %.sroa.5.12.extract.trunc
  %.pre26.i = load ptr, ptr %.fca.0.load.i, align 8, !tbaa !39
  br i1 %567, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread389
  %568 = icmp eq ptr %.pre26.i, null
  br i1 %568, label %_ZNK8uint_set8containsEj.exit.thread.us.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader:  ; preds = %.lr.ph.i.i
  %569 = getelementptr inbounds i8, ptr %.pre26.i, i64 -4
  %570 = load i32, ptr %569, align 4, !tbaa !15
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK8uint_set8containsEj.exit.thread.us.i.i:      ; preds = %.lr.ph.i.i, %572
  %.sroa.5.10 = phi i64 [ %.sroa.5.8.insert.insert347, %572 ], [ %.sroa.5.8.insert.insert, %.lr.ph.i.i ]
  %571 = phi i32 [ %573, %572 ], [ %.sroa.5.8.extract.trunc319, %.lr.ph.i.i ]
  %.old.us.i.i = and i32 %571, 31
  %.not.old.us.i.i = icmp eq i32 %.old.us.i.i, 0
  br i1 %.not.old.us.i.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %572

572:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.us.i.i
  %573 = add i32 %571, 1
  %.sroa.5.8.insert.ext345 = zext i32 %573 to i64
  %.sroa.5.8.insert.mask346 = and i64 %.sroa.5.10, -4294967296
  %.sroa.5.8.insert.insert347 = or disjoint i64 %.sroa.5.8.insert.mask346, %.sroa.5.8.insert.ext345
  %574 = icmp eq i32 %573, %.sroa.5.12.extract.trunc
  br i1 %574, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %_ZNK8uint_set8containsEj.exit.thread.us.i.i, !llvm.loop !194

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader, %585
  %.sroa.5.1 = phi i64 [ %.sroa.5.8.insert.insert323, %585 ], [ %.sroa.5.8.insert.insert, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader ]
  %575 = phi i32 [ %586, %585 ], [ %.sroa.5.8.extract.trunc319, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader ]
  %576 = lshr i32 %575, 5
  %577 = icmp ult i32 %576, %570
  br i1 %577, label %_ZNK8uint_set8containsEj.exit.i.i, label %_ZNK8uint_set8containsEj.exit.thread.i.i

_ZNK8uint_set8containsEj.exit.i.i:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %578 = zext nneg i32 %576 to i64
  %579 = getelementptr inbounds nuw i32, ptr %.pre26.i, i64 %578
  %580 = load i32, ptr %579, align 4, !tbaa !15
  %581 = and i32 %575, 31
  %582 = shl nuw i32 1, %581
  %583 = and i32 %580, %582
  %584 = icmp ne i32 %583, 0
  %.not.i.i312 = icmp eq i32 %581, 0
  %or.cond.i.i = or i1 %.not.i.i312, %584
  br i1 %or.cond.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i, label %585

_ZNK8uint_set8containsEj.exit.thread.i.i:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %.old.i.i = and i32 %575, 31
  %.not.old.i.i = icmp eq i32 %.old.i.i, 0
  br i1 %.not.old.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i, label %585

585:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.i.i, %_ZNK8uint_set8containsEj.exit.i.i
  %586 = add i32 %575, 1
  %.sroa.5.8.insert.ext321 = zext i32 %586 to i64
  %.sroa.5.8.insert.mask322 = and i64 %.sroa.5.1, -4294967296
  %.sroa.5.8.insert.insert323 = or disjoint i64 %.sroa.5.8.insert.mask322, %.sroa.5.8.insert.ext321
  %587 = icmp eq i32 %586, %.sroa.5.12.extract.trunc
  br i1 %587, label %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !194

._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge: ; preds = %585
  %.pre494 = lshr i32 %.sroa.5.12.extract.trunc, 5
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i, !llvm.loop !194

_ZN8uint_set8iterator8scan_idxEv.exit.i:          ; preds = %572, %_ZNK8uint_set8containsEj.exit.thread.us.i.i, %.thread389
  %.sroa.5.2 = phi i64 [ %.sroa.5.8.insert.insert, %.thread389 ], [ %.sroa.5.8.insert.insert347, %572 ], [ %.sroa.5.10, %_ZNK8uint_set8containsEj.exit.thread.us.i.i ]
  %588 = phi i32 [ %.sroa.5.12.extract.trunc, %.thread389 ], [ %.sroa.5.12.extract.trunc, %572 ], [ %571, %_ZNK8uint_set8containsEj.exit.thread.us.i.i ]
  %589 = lshr i32 %588, 5
  %590 = icmp eq ptr %.pre26.i, null
  br i1 %590, label %_ZNK8uint_set8iterator8containsEv.exit.thread.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge

_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge: ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre26.i, i64 -4
  %.pre493 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !15
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i:           ; preds = %_ZNK8uint_set8containsEj.exit.i.i, %_ZNK8uint_set8containsEj.exit.thread.i.i, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge
  %591 = phi i32 [ %.pre493, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge ], [ %570, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge ], [ %570, %_ZNK8uint_set8containsEj.exit.thread.i.i ], [ %570, %_ZNK8uint_set8containsEj.exit.i.i ]
  %.sroa.5.3 = phi i64 [ %.sroa.5.2, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge ], [ %.sroa.5.8.insert.insert323, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge ], [ %.sroa.5.1, %_ZNK8uint_set8containsEj.exit.thread.i.i ], [ %.sroa.5.1, %_ZNK8uint_set8containsEj.exit.i.i ]
  %592 = phi i32 [ %589, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge ], [ %.pre494, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge ], [ %576, %_ZNK8uint_set8containsEj.exit.thread.i.i ], [ %576, %_ZNK8uint_set8containsEj.exit.i.i ]
  %593 = phi i32 [ %588, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge ], [ %.sroa.5.12.extract.trunc, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge ], [ %575, %_ZNK8uint_set8containsEj.exit.thread.i.i ], [ %575, %_ZNK8uint_set8containsEj.exit.i.i ]
  %594 = icmp ult i32 %592, %591
  br i1 %594, label %_ZNK8uint_set8iterator8containsEv.exit.i, label %_ZNK8uint_set8iterator8containsEv.exit.thread.i

_ZNK8uint_set8iterator8containsEv.exit.i:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i
  %595 = zext nneg i32 %592 to i64
  %596 = getelementptr inbounds nuw i32, ptr %.pre26.i, i64 %595
  %597 = load i32, ptr %596, align 4, !tbaa !15
  %598 = and i32 %593, 31
  %599 = shl nuw i32 1, %598
  %600 = and i32 %597, %599
  %601 = icmp ne i32 %600, 0
  %602 = icmp eq i32 %593, %.sroa.5.12.extract.trunc
  %or.cond.i = or i1 %602, %601
  br i1 %or.cond.i, label %_ZN8uint_set8iteratorppEv.exit, label %.lr.ph.i4.i

_ZNK8uint_set8iterator8containsEv.exit.thread.i:  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i, %_ZN8uint_set8iterator8scan_idxEv.exit.i
  %.sroa.5.4 = phi i64 [ %.sroa.5.2, %_ZN8uint_set8iterator8scan_idxEv.exit.i ], [ %.sroa.5.3, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i ]
  %603 = phi i1 [ true, %_ZN8uint_set8iterator8scan_idxEv.exit.i ], [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i ]
  %604 = phi i32 [ %589, %_ZN8uint_set8iterator8scan_idxEv.exit.i ], [ %592, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i ]
  %605 = phi i32 [ %588, %_ZN8uint_set8iterator8scan_idxEv.exit.i ], [ %593, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i ]
  %.old.i = icmp eq i32 %605, %.sroa.5.12.extract.trunc
  br i1 %.old.i, label %_ZN8uint_set8iteratorppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZNK8uint_set8iterator8containsEv.exit.thread.i, %_ZNK8uint_set8iterator8containsEv.exit.i
  %.sroa.5.5 = phi i64 [ %.sroa.5.4, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ %.sroa.5.3, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %606 = phi i1 [ %603, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ false, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %607 = phi i32 [ %604, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ %592, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %608 = phi i32 [ %605, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ %593, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  br label %609

609:                                              ; preds = %614, %.lr.ph.i4.i
  %.sroa.5.6 = phi i64 [ %.sroa.5.5, %.lr.ph.i4.i ], [ %.sroa.5.8.insert.insert343, %614 ]
  %.02.i.i = phi i32 [ %607, %.lr.ph.i4.i ], [ %615, %614 ]
  %610 = phi i32 [ %608, %.lr.ph.i4.i ], [ %616, %614 ]
  %611 = zext i32 %.02.i.i to i64
  %612 = getelementptr inbounds nuw i32, ptr %.pre26.i, i64 %611
  %613 = load i32, ptr %612, align 4, !tbaa !15
  %.not.i5.i = icmp eq i32 %613, 0
  br i1 %.not.i5.i, label %614, label %_ZN8uint_set8iterator9scan_wordEv.exit.i

614:                                              ; preds = %609
  %615 = add i32 %.02.i.i, 1
  %616 = add i32 %610, 32
  %.sroa.5.8.insert.ext341 = zext i32 %616 to i64
  %.sroa.5.8.insert.mask342 = and i64 %.sroa.5.6, -4294967296
  %.sroa.5.8.insert.insert343 = or disjoint i64 %.sroa.5.8.insert.mask342, %.sroa.5.8.insert.ext341
  %617 = icmp eq i32 %616, %.sroa.5.12.extract.trunc
  br i1 %617, label %_ZN8uint_set8iteratorppEv.exit, label %609, !llvm.loop !195

_ZN8uint_set8iterator9scan_wordEv.exit.i:         ; preds = %609
  %618 = icmp eq i32 %610, %.sroa.5.12.extract.trunc
  br i1 %618, label %_ZN8uint_set8iteratorppEv.exit, label %619

619:                                              ; preds = %_ZN8uint_set8iterator9scan_wordEv.exit.i
  %620 = lshr i32 %610, 5
  br i1 %606, label %.thread34.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i:           ; preds = %619
  %621 = getelementptr inbounds i8, ptr %.pre26.i, i64 -4
  %622 = load i32, ptr %621, align 4, !tbaa !15
  %623 = icmp ult i32 %620, %622
  br i1 %623, label %_ZNK8uint_set8iterator8containsEv.exit8.i, label %630

_ZNK8uint_set8iterator8containsEv.exit8.i:        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i
  %624 = zext nneg i32 %620 to i64
  %625 = getelementptr inbounds nuw i32, ptr %.pre26.i, i64 %624
  %626 = load i32, ptr %625, align 4, !tbaa !15
  %627 = and i32 %610, 31
  %628 = shl nuw i32 1, %627
  %629 = and i32 %626, %628
  %.not.i311 = icmp eq i32 %629, 0
  br i1 %.not.i311, label %630, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader: ; preds = %630, %_ZNK8uint_set8iterator8containsEv.exit8.i
  %.sroa.5.8.ph = phi i64 [ %.sroa.5.8.insert.insert327, %630 ], [ %.sroa.5.6, %_ZNK8uint_set8iterator8containsEv.exit8.i ]
  %.ph = phi i32 [ %631, %630 ], [ %610, %_ZNK8uint_set8iterator8containsEv.exit8.i ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i

630:                                              ; preds = %_ZNK8uint_set8iterator8containsEv.exit8.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i
  %631 = add i32 %610, 1
  %.sroa.5.8.insert.ext325 = zext i32 %631 to i64
  %.sroa.5.8.insert.mask326 = and i64 %.sroa.5.6, -4294967296
  %.sroa.5.8.insert.insert327 = or disjoint i64 %.sroa.5.8.insert.mask326, %.sroa.5.8.insert.ext325
  %632 = icmp eq i32 %631, %.sroa.5.12.extract.trunc
  br i1 %632, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader

.thread34.i:                                      ; preds = %619
  %633 = add i32 %610, 1
  %.sroa.5.8.insert.ext333 = zext i32 %633 to i64
  %.sroa.5.8.insert.mask334 = and i64 %.sroa.5.6, -4294967296
  %.sroa.5.8.insert.insert335 = or disjoint i64 %.sroa.5.8.insert.mask334, %.sroa.5.8.insert.ext333
  %634 = icmp eq i32 %633, %.sroa.5.12.extract.trunc
  br i1 %634, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK8uint_set8containsEj.exit.thread.us.i18.i

_ZNK8uint_set8containsEj.exit.thread.us.i18.i:    ; preds = %.thread34.i, %636
  %.sroa.5.9 = phi i64 [ %.sroa.5.8.insert.insert339, %636 ], [ %.sroa.5.8.insert.insert335, %.thread34.i ]
  %635 = phi i32 [ %637, %636 ], [ %633, %.thread34.i ]
  %.old.us.i19.i = and i32 %635, 31
  %.not.old.us.i20.i = icmp eq i32 %.old.us.i19.i, 0
  br i1 %.not.old.us.i20.i, label %_ZN8uint_set8iteratorppEv.exit, label %636

636:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.us.i18.i
  %637 = add i32 %635, 1
  %.sroa.5.8.insert.ext337 = zext i32 %637 to i64
  %.sroa.5.8.insert.mask338 = and i64 %.sroa.5.9, -4294967296
  %.sroa.5.8.insert.insert339 = or disjoint i64 %.sroa.5.8.insert.mask338, %.sroa.5.8.insert.ext337
  %638 = icmp eq i32 %637, %.sroa.5.12.extract.trunc
  br i1 %638, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK8uint_set8containsEj.exit.thread.us.i18.i, !llvm.loop !194

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader, %649
  %.sroa.5.8 = phi i64 [ %.sroa.5.8.insert.insert331, %649 ], [ %.sroa.5.8.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader ]
  %639 = phi i32 [ %650, %649 ], [ %.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader ]
  %640 = lshr i32 %639, 5
  %641 = icmp ult i32 %640, %622
  br i1 %641, label %_ZNK8uint_set8containsEj.exit.i15.i, label %_ZNK8uint_set8containsEj.exit.thread.i12.i

_ZNK8uint_set8containsEj.exit.i15.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i
  %642 = zext nneg i32 %640 to i64
  %643 = getelementptr inbounds nuw i32, ptr %.pre26.i, i64 %642
  %644 = load i32, ptr %643, align 4, !tbaa !15
  %645 = and i32 %639, 31
  %646 = shl nuw i32 1, %645
  %647 = and i32 %644, %646
  %648 = icmp ne i32 %647, 0
  %.not.i16.i = icmp eq i32 %645, 0
  %or.cond.i17.i = or i1 %.not.i16.i, %648
  br i1 %or.cond.i17.i, label %_ZN8uint_set8iteratorppEv.exit, label %649

_ZNK8uint_set8containsEj.exit.thread.i12.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i
  %.old.i13.i = and i32 %639, 31
  %.not.old.i14.i = icmp eq i32 %.old.i13.i, 0
  br i1 %.not.old.i14.i, label %_ZN8uint_set8iteratorppEv.exit, label %649

649:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.i12.i, %_ZNK8uint_set8containsEj.exit.i15.i
  %650 = add i32 %639, 1
  %.sroa.5.8.insert.ext329 = zext i32 %650 to i64
  %.sroa.5.8.insert.mask330 = and i64 %.sroa.5.8, -4294967296
  %.sroa.5.8.insert.insert331 = or disjoint i64 %.sroa.5.8.insert.mask330, %.sroa.5.8.insert.ext329
  %651 = icmp eq i32 %650, %.sroa.5.12.extract.trunc
  br i1 %651, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i, !llvm.loop !194

_ZN8uint_set8iteratorppEv.exit:                   ; preds = %614, %649, %_ZNK8uint_set8containsEj.exit.thread.i12.i, %_ZNK8uint_set8containsEj.exit.i15.i, %636, %_ZNK8uint_set8containsEj.exit.thread.us.i18.i, %.thread34.i, %630, %_ZN8uint_set8iterator9scan_wordEv.exit.i, %_ZNK8uint_set8iterator8containsEv.exit.thread.i, %_ZNK8uint_set8iterator8containsEv.exit.i
  %.sroa.5.11 = phi i64 [ %.sroa.5.4, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ %.sroa.5.6, %_ZN8uint_set8iterator9scan_wordEv.exit.i ], [ %.sroa.5.8.insert.insert335, %.thread34.i ], [ %.sroa.5.8.insert.insert327, %630 ], [ %.sroa.5.3, %_ZNK8uint_set8iterator8containsEv.exit.i ], [ %.sroa.5.8.insert.insert339, %636 ], [ %.sroa.5.9, %_ZNK8uint_set8containsEj.exit.thread.us.i18.i ], [ %.sroa.5.8, %_ZNK8uint_set8containsEj.exit.thread.i12.i ], [ %.sroa.5.8.insert.insert331, %649 ], [ %.sroa.5.8, %_ZNK8uint_set8containsEj.exit.i15.i ], [ %.sroa.5.8.insert.insert343, %614 ]
  %.sroa.5.8.extract.trunc = trunc i64 %.sroa.5.11 to i32
  %.not403 = icmp eq i32 %.sroa.5.8.extract.trunc, %.sroa.4.8.extract.trunc
  br i1 %.not403, label %._crit_edge455, label %.lr.ph454

_ZN2dd3pddD2Ev.exit284:                           ; preds = %560, %_ZN2dd3pddD2Ev.exit280, %316
  %.pn155.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %317, %316 ], [ %.pn155.pn.pn.pn.pn, %_ZN2dd3pddD2Ev.exit280 ], [ %.pn155.pn.pn.pn.pn, %560 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #23
  br label %665

._crit_edge455:                                   ; preds = %565, %_ZN8uint_set8iteratorppEv.exit, %298
  %652 = phi i32 [ 0, %298 ], [ 0, %_ZN8uint_set8iteratorppEv.exit ], [ %547, %565 ]
  %653 = load ptr, ptr %269, align 8, !tbaa !22
  %654 = load i32, ptr %10, align 8, !tbaa !19
  %655 = load ptr, ptr %653, align 8, !tbaa !23
  %656 = zext i32 %654 to i64
  %657 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %655, i64 %656
  %658 = load i32, ptr %657, align 4
  %659 = and i32 %658, 1023
  %.not.i.i286 = icmp eq i32 %659, 1023
  br i1 %.not.i.i286, label %678, label %660

660:                                              ; preds = %._crit_edge455
  %661 = add i32 %658, 1023
  %662 = and i32 %661, 1023
  %663 = and i32 %658, -1024
  %664 = or disjoint i32 %662, %663
  store i32 %664, ptr %657, align 4
  br label %678

665:                                              ; preds = %303, %_ZN2dd3pddD2Ev.exit284, %301
  %.pn164.pn = phi { ptr, i32 } [ %302, %301 ], [ %304, %303 ], [ %.pn155.pn.pn.pn.pn.pn.pn.pn, %_ZN2dd3pddD2Ev.exit284 ]
  %666 = load ptr, ptr %269, align 8, !tbaa !22
  %667 = load i32, ptr %10, align 8, !tbaa !19
  %668 = load ptr, ptr %666, align 8, !tbaa !23
  %669 = zext i32 %667 to i64
  %670 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %668, i64 %669
  %671 = load i32, ptr %670, align 4
  %672 = and i32 %671, 1023
  %.not.i.i288 = icmp eq i32 %672, 1023
  br i1 %.not.i.i288, label %_ZN2dd3pddD2Ev.exit289, label %673

673:                                              ; preds = %665
  %674 = add i32 %671, 1023
  %675 = and i32 %674, 1023
  %676 = and i32 %671, -1024
  %677 = or disjoint i32 %675, %676
  store i32 %677, ptr %670, align 4
  br label %_ZN2dd3pddD2Ev.exit289

678:                                              ; preds = %660, %._crit_edge455
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #23
  switch i32 %652, label %.loopexit [
    i32 0, label %.thread395
    i32 12, label %.thread395
  ]

.thread395:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i201, %272, %678, %678
  %679 = add nuw i32 %.0136458, 1
  %exitcond486.not = icmp eq i32 %679, %.0.i.i
  br i1 %exitcond486.not, label %.loopexit, label %272, !llvm.loop !196

_ZN2dd3pddD2Ev.exit289:                           ; preds = %673, %665, %299
  %.pn164.pn.pn = phi { ptr, i32 } [ %300, %299 ], [ %.pn164.pn, %665 ], [ %.pn164.pn, %673 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #23
  br label %754

.loopexit:                                        ; preds = %257, %.thread395, %678, %.thread370.thread
  %.sroa.0351.0 = phi i32 [ %48, %.thread370.thread ], [ %260, %678 ], [ %260, %.thread395 ], [ %44, %257 ]
  %680 = mul i32 %.sroa.0351.0, 214013
  %681 = add i32 %680, 2531011
  %682 = lshr i32 %681, 16
  %683 = and i32 %682, 32767
  %684 = load ptr, ptr %0, align 8, !tbaa !3
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 76
  store i32 %683, ptr %685, align 4, !tbaa !178
  %686 = load ptr, ptr %6, align 8, !tbaa !151
  %687 = icmp eq ptr %686, null
  br i1 %687, label %_ZN6vectorIN2dd3pddELb1EjED2Ev.exit, label %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.thread

_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.thread: ; preds = %.loopexit, %_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit.i
  %688 = phi ptr [ %732, %_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit.i ], [ %686, %.loopexit ]
  %indvars.iv.i290461 = phi i64 [ %indvars.iv.next.i292, %_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit.i ], [ 0, %.loopexit ]
  %689 = getelementptr inbounds i8, ptr %688, i64 -4
  %690 = load i32, ptr %689, align 4, !tbaa !15
  %691 = zext i32 %690 to i64
  %692 = icmp samesign ult i64 %indvars.iv.i290461, %691
  br i1 %692, label %693, label %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i

693:                                              ; preds = %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.thread
  %694 = getelementptr inbounds nuw %"class.dd::pdd", ptr %688, i64 %indvars.iv.i290461
  %695 = load ptr, ptr %2, align 8, !tbaa !151
  %696 = icmp eq ptr %695, null
  br i1 %696, label %703, label %697

697:                                              ; preds = %693
  %698 = getelementptr inbounds i8, ptr %695, i64 -4
  %699 = load i32, ptr %698, align 4, !tbaa !15
  %700 = getelementptr inbounds i8, ptr %695, i64 -8
  %701 = load i32, ptr %700, align 4, !tbaa !15
  %702 = icmp eq i32 %699, %701
  br i1 %702, label %703, label %704

703:                                              ; preds = %697, %693
  invoke void @_ZN6vectorIN2dd3pddELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc294 unwind label %52

.noexc294:                                        ; preds = %703
  %.pre.i.i293 = load ptr, ptr %2, align 8, !tbaa !151
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i293, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !15
  br label %704

704:                                              ; preds = %.noexc294, %697
  %705 = phi i32 [ %.pre2.i.i, %.noexc294 ], [ %699, %697 ]
  %706 = phi ptr [ %.pre.i.i293, %.noexc294 ], [ %695, %697 ]
  %707 = zext i32 %705 to i64
  %708 = getelementptr inbounds nuw %"class.dd::pdd", ptr %706, i64 %707
  %709 = load i32, ptr %694, align 8, !tbaa !19
  %710 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %711 = load ptr, ptr %710, align 8, !tbaa !22
  store i32 %709, ptr %708, align 8, !tbaa !19
  %712 = getelementptr inbounds nuw i8, ptr %708, i64 8
  store ptr %711, ptr %712, align 8, !tbaa !22
  %713 = load ptr, ptr %711, align 8, !tbaa !23
  %714 = zext i32 %709 to i64
  %715 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %713, i64 %714
  %716 = load i32, ptr %715, align 4
  %717 = and i32 %716, 1023
  %.not.i.i.i.i.i = icmp eq i32 %717, 1023
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit.i, label %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.i.i

_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.i.i:      ; preds = %704
  %718 = add i32 %716, 1
  %719 = and i32 %718, 1023
  %720 = and i32 %716, -1024
  %721 = or disjoint i32 %719, %720
  store i32 %721, ptr %715, align 4
  %.pre.i.i.i = load ptr, ptr %712, align 8, !tbaa !22
  %.pre5.i.i.i = load i32, ptr %708, align 8, !tbaa !19
  %.pre6.i.i.i = load ptr, ptr %.pre.i.i.i, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i = zext i32 %.pre5.i.i.i to i64
  %.phi.trans.insert7.i.i.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %.pre6.i.i.i, i64 %.phi.trans.insert.i.i.i
  %.pre8.i.i.i = load i32, ptr %.phi.trans.insert7.i.i.i, align 4
  %.pre9.i.i.i = and i32 %.pre8.i.i.i, 1023
  %722 = icmp eq i32 %.pre9.i.i.i, 1023
  br i1 %722, label %_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit.i, label %723

723:                                              ; preds = %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.i.i
  %724 = add i32 %.pre8.i.i.i, 1
  %725 = and i32 %724, 1023
  %726 = and i32 %.pre8.i.i.i, -1024
  %727 = or disjoint i32 %725, %726
  store i32 %727, ptr %.phi.trans.insert7.i.i.i, align 4
  br label %_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit.i

_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit.i: ; preds = %723, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.i.i, %704
  %728 = load ptr, ptr %2, align 8, !tbaa !151
  %729 = getelementptr inbounds i8, ptr %728, i64 -4
  %730 = load i32, ptr %729, align 4, !tbaa !15
  %731 = add i32 %730, 1
  store i32 %731, ptr %729, align 4, !tbaa !15
  %indvars.iv.next.i292 = add nuw nsw i64 %indvars.iv.i290461, 1
  %732 = load ptr, ptr %6, align 8, !tbaa !151
  %733 = icmp eq ptr %732, null
  br i1 %733, label %_ZN6vectorIN2dd3pddELb1EjED2Ev.exit, label %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.thread, !llvm.loop !197

_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.thread
  %.not5.i.i.i.i.i.i = icmp eq i32 %690, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %748, %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i ], [ %690, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %747, %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i ], [ %688, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i ]
  %734 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 8
  %735 = load ptr, ptr %734, align 8, !tbaa !22
  %736 = load i32, ptr %.046.i.i.i.i.i.i, align 8, !tbaa !19
  %737 = load ptr, ptr %735, align 8, !tbaa !23
  %738 = zext i32 %736 to i64
  %739 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %737, i64 %738
  %740 = load i32, ptr %739, align 4
  %741 = and i32 %740, 1023
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %741, 1023
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i, label %742

742:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %743 = add i32 %740, 1023
  %744 = and i32 %743, 1023
  %745 = and i32 %740, -1024
  %746 = or disjoint i32 %744, %745
  store i32 %746, ptr %739, align 4
  br label %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i:    ; preds = %742, %.lr.ph.i.i.i.i.i.i
  %747 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 16
  %748 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %748, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !158

_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i296 = load ptr, ptr %6, align 8, !tbaa !151
  br label %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i
  %749 = phi ptr [ %.pre.i.i296, %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %688, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i ]
  %750 = getelementptr inbounds i8, ptr %749, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %750)
          to label %_ZN6vectorIN2dd3pddELb1EjED2Ev.exit unwind label %751

751:                                              ; preds = %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i.i
  %752 = landingpad { ptr, i32 }
          catch ptr null
  %753 = extractvalue { ptr, i32 } %752, 0
  call void @__clang_call_terminate(ptr %753) #24
  unreachable

_ZN6vectorIN2dd3pddELb1EjED2Ev.exit:              ; preds = %_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit.i, %.loopexit, %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  ret void

754:                                              ; preds = %_ZN2dd3pddD2Ev.exit289, %_ZN2dd3pddD2Ev.exit198, %52
  %.pn169 = phi { ptr, i32 } [ %53, %52 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN2dd3pddD2Ev.exit198 ], [ %.pn164.pn.pn, %_ZN2dd3pddD2Ev.exit289 ]
  %755 = load ptr, ptr %6, align 8, !tbaa !151
  %.not.i.i297 = icmp eq ptr %755, null
  br i1 %.not.i.i297, label %_ZN6vectorIN2dd3pddELb1EjED2Ev.exit309, label %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i298

_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i298: ; preds = %754
  %756 = getelementptr inbounds i8, ptr %755, i64 -4
  %757 = load i32, ptr %756, align 4, !tbaa !15
  %.not5.i.i.i.i.i.i299 = icmp eq i32 %757, 0
  br i1 %.not5.i.i.i.i.i.i299, label %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i.i308, label %.lr.ph.i.i.i.i.i.i300

.lr.ph.i.i.i.i.i.i300:                            ; preds = %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i298, %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i304
  %.07.i.i.i.i.i.i301 = phi i32 [ %772, %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i304 ], [ %757, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i298 ]
  %.046.i.i.i.i.i.i302 = phi ptr [ %771, %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i304 ], [ %755, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i298 ]
  %758 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i302, i64 8
  %759 = load ptr, ptr %758, align 8, !tbaa !22
  %760 = load i32, ptr %.046.i.i.i.i.i.i302, align 8, !tbaa !19
  %761 = load ptr, ptr %759, align 8, !tbaa !23
  %762 = zext i32 %760 to i64
  %763 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %761, i64 %762
  %764 = load i32, ptr %763, align 4
  %765 = and i32 %764, 1023
  %.not.i.i.i.i.i.i.i.i.i.i303 = icmp eq i32 %765, 1023
  br i1 %.not.i.i.i.i.i.i.i.i.i.i303, label %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i304, label %766

766:                                              ; preds = %.lr.ph.i.i.i.i.i.i300
  %767 = add i32 %764, 1023
  %768 = and i32 %767, 1023
  %769 = and i32 %764, -1024
  %770 = or disjoint i32 %768, %769
  store i32 %770, ptr %763, align 4
  br label %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i304

_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i304: ; preds = %766, %.lr.ph.i.i.i.i.i.i300
  %771 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i302, i64 16
  %772 = add i32 %.07.i.i.i.i.i.i301, -1
  %.not.i.i.i.i.i.i305 = icmp eq i32 %772, 0
  br i1 %.not.i.i.i.i.i.i305, label %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i.i306, label %.lr.ph.i.i.i.i.i.i300, !llvm.loop !158

_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i.i306: ; preds = %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i304
  %.pre.i.i307 = load ptr, ptr %6, align 8, !tbaa !151
  br label %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i.i308

_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i.i308: ; preds = %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i.i306, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i298
  %773 = phi ptr [ %.pre.i.i307, %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i.i306 ], [ %755, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i298 ]
  %774 = getelementptr inbounds i8, ptr %773, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %774)
          to label %_ZN6vectorIN2dd3pddELb1EjED2Ev.exit309 unwind label %775

775:                                              ; preds = %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i.i308
  %776 = landingpad { ptr, i32 }
          catch ptr null
  %777 = extractvalue { ptr, i32 } %776, 0
  call void @__clang_call_terminate(ptr %777) #24
  unreachable

_ZN6vectorIN2dd3pddELb1EjED2Ev.exit309:           ; preds = %754, %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i.i308
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  resume { ptr, i32 } %.pn169
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS1_INS_3pddELb1EjERS7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.dd::pdd", align 8
  %8 = alloca %"class.dd::pdd", align 8
  %9 = alloca %class.svector, align 8
  %10 = alloca %class.hashtable.24, align 8
  %11 = alloca %class.svector.28, align 8
  %12 = alloca %class.anon, align 8
  %13 = alloca %"class.dd::pdd_iterator", align 8
  %14 = alloca %"class.dd::pdd_iterator", align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.bit_matrix, align 8
  %17 = alloca %"class.dd::pdd_iterator", align 8
  %18 = alloca %"class.dd::pdd_iterator", align 8
  %19 = alloca %"class.bit_matrix::row_iterator", align 8
  %20 = alloca %"class.bit_matrix::col_iterator", align 8
  %21 = alloca %"class.bit_matrix::col_iterator", align 8
  %22 = alloca %"class.dd::pdd", align 8
  %23 = alloca %"class.bit_matrix::col_iterator", align 8
  %24 = alloca %"class.bit_matrix::col_iterator", align 8
  %25 = alloca %"class.dd::pdd", align 8
  %26 = alloca %"class.dd::pdd", align 8
  %27 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %28 = icmp ugt i32 %27, 9
  br i1 %28, label %29, label %37

29:                                               ; preds = %4
  %30 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  tail call void @_Z12verbose_lockv()
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.8, i64 noundef 19)
  tail call void @_Z14verbose_unlockv()
  br label %37

34:                                               ; preds = %29
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.8, i64 noundef 19)
  br label %37

37:                                               ; preds = %31, %34, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  store ptr null, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #23
  %38 = ptrtoint ptr %9 to i64
  store i64 %38, ptr %10, align 8, !tbaa !198
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !198
  %40 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %65

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %37, %.lr.ph.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i ], [ %40, %37 ]
  %.01012.i.i.i.i.i.i.i = phi i32 [ %42, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.013.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i32 -1, ptr %41, align 4, !tbaa !200
  %42 = add nsw i32 %.01012.i.i.i.i.i.i.i, -1
  %43 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i.i.i, label %44, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !202

44:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %40, ptr %45, align 8, !tbaa !203
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 8, ptr %46, align 8, !tbaa !208
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 0, ptr %47, align 4, !tbaa !209
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 0, ptr %48, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  store ptr null, ptr %11, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #23
  store ptr %9, ptr %12, align 8, !tbaa !198
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %10, ptr %49, align 8, !tbaa !214
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %50, align 8, !tbaa !216
  %51 = load ptr, ptr %2, align 8, !tbaa !151
  %52 = icmp eq ptr %51, null
  br i1 %52, label %._crit_edge, label %_ZNK6vectorIN2dd3pddELb1EjE3endEv.exit

_ZNK6vectorIN2dd3pddELb1EjE3endEv.exit:           ; preds = %44
  %53 = getelementptr inbounds i8, ptr %51, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !15
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %"class.dd::pdd", ptr %51, i64 %55
  %.not289 = icmp eq i32 %54, 0
  br i1 %.not289, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN2dd3pddELb1EjE3endEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 56
  br label %67

._crit_edge:                                      ; preds = %_ZNK2dd12pdd_iteratorneERKS0_.exit.thread249, %44, %_ZNK6vectorIN2dd3pddELb1EjE3endEv.exit
  %60 = load ptr, ptr %0, align 8, !tbaa !3
  %61 = load ptr, ptr %60, align 8, !tbaa !121
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 128
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZNK2dd11pdd_manager8num_varsEv.exit.thread, label %_ZNK2dd11pdd_manager8num_varsEv.exit

_ZNK2dd11pdd_manager8num_varsEv.exit.thread:      ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #23
  br label %._crit_edge293

65:                                               ; preds = %37
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %710

67:                                               ; preds = %.lr.ph, %_ZNK2dd12pdd_iteratorneERKS0_.exit.thread249
  %.078290 = phi ptr [ %51, %.lr.ph ], [ %93, %_ZNK2dd12pdd_iteratorneERKS0_.exit.thread249 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #23
  invoke void @_ZNK2dd3pdd5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd_iterator") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %.078290)
          to label %68 unwind label %94

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #23
  invoke void @_ZNK2dd3pdd3endEv(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd_iterator") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %.078290)
          to label %_ZN2dd12pdd_iteratorppEv.exit unwind label %96

_ZN2dd12pdd_iteratorppEv.exit:                    ; preds = %68, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread
  %69 = load ptr, ptr %58, align 8, !tbaa !218
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit.i.i.i, label %71

71:                                               ; preds = %_ZN2dd12pdd_iteratorppEv.exit
  %72 = getelementptr inbounds i8, ptr %69, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !15
  br label %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit.i.i.i:  ; preds = %71, %_ZN2dd12pdd_iteratorppEv.exit
  %.0.i.i.i.i = phi i32 [ %73, %71 ], [ 0, %_ZN2dd12pdd_iteratorppEv.exit ]
  %74 = load ptr, ptr %57, align 8, !tbaa !218
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit14.i.i.i, label %76

76:                                               ; preds = %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit.i.i.i
  %77 = getelementptr inbounds i8, ptr %74, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !15
  br label %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit14.i.i.i

_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit14.i.i.i: ; preds = %76, %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit.i.i.i
  %.0.i13.i.i.i = phi i32 [ %78, %76 ], [ 0, %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit.i.i.i ]
  %.not.i.i.i = icmp ne i32 %.0.i.i.i.i, %.0.i13.i.i.i
  %brmerge.i.i.i = or i1 %70, %.not.i.i.i
  br i1 %brmerge.i.i.i, label %_ZNK2dd12pdd_iteratorneERKS0_.exit, label %.preheader.split.i.i.i

.preheader.split.i.i.i:                           ; preds = %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit14.i.i.i
  %79 = getelementptr inbounds i8, ptr %69, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !15
  %wide.trip.count.i.i.i = zext i32 %80 to i64
  br label %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit16.i.i.i

_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit16.i.i.i: ; preds = %81, %.preheader.split.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %81 ], [ 0, %.preheader.split.i.i.i ]
  %exitcond.not.i.not.i.not.i = icmp eq i64 %indvars.iv.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.not.i.not.i, label %_ZNK2dd12pdd_iteratorneERKS0_.exit.thread249, label %81

81:                                               ; preds = %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit16.i.i.i
  %82 = getelementptr inbounds nuw %"struct.std::pair", ptr %69, i64 %indvars.iv.i.i.i
  %83 = getelementptr inbounds nuw %"struct.std::pair", ptr %74, i64 %indvars.iv.i.i.i
  %84 = load i8, ptr %82, align 4, !tbaa !221, !range !118, !noundef !119
  %85 = load i8, ptr %83, align 4, !tbaa !221, !range !118, !noundef !119
  %86 = icmp eq i8 %84, %85
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %88, %90
  %92 = select i1 %86, i1 %91, i1 false
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  br i1 %92, label %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit16.i.i.i, label %_ZNK2dd12pdd_iteratorneERKS0_.exit.thread, !llvm.loop !223

_ZNK2dd12pdd_iteratorneERKS0_.exit:               ; preds = %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit14.i.i.i
  br i1 %.not.i.i.i, label %_ZNK2dd12pdd_iteratorneERKS0_.exit.thread, label %_ZNK2dd12pdd_iteratorneERKS0_.exit.thread249

_ZNK2dd12pdd_iteratorneERKS0_.exit.thread249:     ; preds = %_ZNK2dd12pdd_iteratorneERKS0_.exit, %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit16.i.i.i
  call void @_ZN2dd12pdd_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #23
  call void @_ZN2dd12pdd_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #23
  %93 = getelementptr inbounds nuw i8, ptr %.078290, i64 16
  %.not = icmp eq ptr %93, %56
  br i1 %.not, label %._crit_edge, label %67

94:                                               ; preds = %67
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %109

96:                                               ; preds = %68
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %108

98:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %107

_ZNK2dd12pdd_iteratorneERKS0_.exit.thread:        ; preds = %81, %_ZNK2dd12pdd_iteratorneERKS0_.exit
  %100 = load ptr, ptr %59, align 8, !tbaa !39
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %_ZNK2dd12pdd_iteratorneERKS0_.exit.thread
  %102 = getelementptr inbounds i8, ptr %100, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !15
  %104 = icmp ult i32 %103, 2
  br i1 %104, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit129

105:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit129
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %107

_ZNK6vectorIjLb0EjE4sizeEv.exit129:               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  invoke fastcc void @"_ZZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS1_INS_3pddELb1EjERS7_ENK3$_0clEjPKj"(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %103, ptr noundef nonnull %100)
          to label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread unwind label %105

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread:           ; preds = %_ZNK2dd12pdd_iteratorneERKS0_.exit.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit129, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  invoke void @_ZN2dd12pdd_iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %_ZN2dd12pdd_iteratorppEv.exit unwind label %98

107:                                              ; preds = %105, %98
  %.pn113 = phi { ptr, i32 } [ %99, %98 ], [ %106, %105 ]
  call void @_ZN2dd12pdd_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #23
  br label %108

108:                                              ; preds = %107, %96
  %.pn113.pn = phi { ptr, i32 } [ %.pn113, %107 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #23
  call void @_ZN2dd12pdd_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #23
  br label %109

109:                                              ; preds = %108, %94
  %.pn113.pn.pn = phi { ptr, i32 } [ %.pn113.pn, %108 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #23
  br label %709

_ZNK2dd11pdd_manager8num_varsEv.exit:             ; preds = %._crit_edge
  %110 = getelementptr inbounds i8, ptr %63, i64 -4
  %111 = load i32, ptr %110, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #23
  store i32 0, ptr %15, align 4, !tbaa !15
  %.not301 = icmp eq i32 %111, 0
  br i1 %.not301, label %._crit_edge293, label %.lr.ph292.preheader

.lr.ph292.preheader:                              ; preds = %_ZNK2dd11pdd_manager8num_varsEv.exit
  %wide.trip.count = zext i32 %111 to i64
  br label %.lr.ph292

._crit_edge293:                                   ; preds = %_ZNK8uint_set5emptyEv.exit.thread, %_ZNK2dd11pdd_manager8num_varsEv.exit.thread, %_ZNK2dd11pdd_manager8num_varsEv.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #23
  %112 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %127 unwind label %113

113:                                              ; preds = %_ZNSolsEj.exit141, %_ZNK6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE4sizeEv.exit139, %146, %_ZNSolsEj.exit, %_ZNK6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE4sizeEv.exit, %135, %144, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135, %133, %132, %129, %._crit_edge293
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %709

.lr.ph292:                                        ; preds = %.lr.ph292.preheader, %_ZNK8uint_set5emptyEv.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph292.preheader ], [ %indvars.iv.next, %_ZNK8uint_set5emptyEv.exit.thread ]
  %115 = load ptr, ptr %1, align 8, !tbaa !154
  %116 = getelementptr inbounds nuw %class.uint_set, ptr %115, i64 %indvars.iv
  %117 = load ptr, ptr %116, align 8, !tbaa !39
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZNK8uint_set5emptyEv.exit.thread, label %.split.i

.split.i:                                         ; preds = %.lr.ph292
  %119 = getelementptr inbounds i8, ptr %117, i64 -4
  %120 = load i32, ptr %119, align 4, !tbaa !15
  %wide.trip.count.i = zext i32 %120 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %121, %.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %121 ], [ 0, %.split.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK8uint_set5emptyEv.exit.thread, label %121

121:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %122 = getelementptr inbounds nuw i32, ptr %117, i64 %indvars.iv.i
  %123 = load i32, ptr %122, align 4, !tbaa !15
  %.not.i = icmp eq i32 %123, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK8uint_set5emptyEv.exit, !llvm.loop !179

_ZNK8uint_set5emptyEv.exit:                       ; preds = %121
  invoke fastcc void @"_ZZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS1_INS_3pddELb1EjERS7_ENK3$_0clEjPKj"(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 1, ptr noundef nonnull %15)
          to label %_ZNK8uint_set5emptyEv.exit.thread unwind label %124

124:                                              ; preds = %_ZNK8uint_set5emptyEv.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #23
  br label %709

_ZNK8uint_set5emptyEv.exit.thread:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %.lr.ph292, %_ZNK8uint_set5emptyEv.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %126 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %126, ptr %15, align 4, !tbaa !15
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge293, label %.lr.ph292, !llvm.loop !224

127:                                              ; preds = %._crit_edge293
  %128 = icmp ugt i32 %112, 9
  br i1 %128, label %129, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143

129:                                              ; preds = %127
  %130 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %131 unwind label %113

131:                                              ; preds = %129
  br i1 %130, label %132, label %144

132:                                              ; preds = %131
  invoke void @_Z12verbose_lockv()
          to label %133 unwind label %113

133:                                              ; preds = %132
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %135 unwind label %113

135:                                              ; preds = %133
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull @.str.9, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %113

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %135
  %.val120 = load ptr, ptr %11, align 8, !tbaa !211
  %137 = icmp eq ptr %.val120, null
  br i1 %137, label %_ZNK6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE4sizeEv.exit, label %138

138:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %139 = getelementptr inbounds i8, ptr %.val120, i64 -4
  %140 = load i32, ptr %139, align 4, !tbaa !15
  %141 = zext i32 %140 to i64
  br label %_ZNK6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE4sizeEv.exit

_ZNK6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE4sizeEv.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %138
  %.0.i132 = phi i64 [ %141, %138 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %134, i64 noundef %.0.i132)
          to label %_ZNSolsEj.exit unwind label %113

_ZNSolsEj.exit:                                   ; preds = %_ZNK6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE4sizeEv.exit
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135 unwind label %113

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135: ; preds = %_ZNSolsEj.exit
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143 unwind label %113

144:                                              ; preds = %131
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %146 unwind label %113

146:                                              ; preds = %144
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull @.str.9, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137 unwind label %113

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137: ; preds = %146
  %.val121 = load ptr, ptr %11, align 8, !tbaa !211
  %148 = icmp eq ptr %.val121, null
  br i1 %148, label %_ZNK6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE4sizeEv.exit139, label %149

149:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137
  %150 = getelementptr inbounds i8, ptr %.val121, i64 -4
  %151 = load i32, ptr %150, align 4, !tbaa !15
  %152 = zext i32 %151 to i64
  br label %_ZNK6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE4sizeEv.exit139

_ZNK6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE4sizeEv.exit139: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137, %149
  %.0.i138 = phi i64 [ %152, %149 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137 ]
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %145, i64 noundef %.0.i138)
          to label %_ZNSolsEj.exit141 unwind label %113

_ZNSolsEj.exit141:                                ; preds = %_ZNK6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE4sizeEv.exit139
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143 unwind label %113

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143: ; preds = %_ZNSolsEj.exit141, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135, %127
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #23
  invoke void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %155 unwind label %178

155:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr null, ptr %156, align 8, !tbaa !225
  %.val122 = load ptr, ptr %11, align 8, !tbaa !211
  %157 = icmp eq ptr %.val122, null
  br i1 %157, label %_ZNK6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE4sizeEv.exit146, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds i8, ptr %.val122, i64 -4
  %160 = load i32, ptr %159, align 4, !tbaa !15
  br label %_ZNK6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE4sizeEv.exit146

_ZNK6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE4sizeEv.exit146: ; preds = %155, %158
  %.0.i145 = phi i32 [ %160, %158 ], [ 0, %155 ]
  %161 = add i32 %.0.i145, 1
  invoke void @_ZN10bit_matrix5resetEj(ptr noundef nonnull align 8 dereferenceable(56) %16, i32 noundef %161)
          to label %162 unwind label %180

162:                                              ; preds = %_ZNK6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE4sizeEv.exit146
  %163 = load ptr, ptr %2, align 8, !tbaa !151
  %164 = icmp eq ptr %163, null
  br i1 %164, label %._crit_edge297, label %_ZNK6vectorIN2dd3pddELb1EjE3endEv.exit148

_ZNK6vectorIN2dd3pddELb1EjE3endEv.exit148:        ; preds = %162
  %165 = getelementptr inbounds i8, ptr %163, i64 -4
  %166 = load i32, ptr %165, align 4, !tbaa !15
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw %"class.dd::pdd", ptr %163, i64 %167
  %.not87294 = icmp eq i32 %166, 0
  br i1 %.not87294, label %._crit_edge297, label %.lr.ph296

.lr.ph296:                                        ; preds = %_ZNK6vectorIN2dd3pddELb1EjE3endEv.exit148
  %169 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %172 = and i32 %.0.i145, 63
  %173 = zext nneg i32 %172 to i64
  %174 = shl nuw i64 1, %173
  %175 = lshr i32 %.0.i145, 6
  %176 = zext nneg i32 %175 to i64
  br label %182

._crit_edge297:                                   ; preds = %368, %162, %_ZNK6vectorIN2dd3pddELb1EjE3endEv.exit148
  %177 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %370 unwind label %180

178:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %708

180:                                              ; preds = %398, %394, %382, %378, %396, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183, %392, %391, %388, %384, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181, %380, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit179, %376, %375, %372, %._crit_edge297, %_ZNK6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE4sizeEv.exit146
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %707

182:                                              ; preds = %.lr.ph296, %368
  %.080295 = phi ptr [ %163, %.lr.ph296 ], [ %369, %368 ]
  %183 = load i32, ptr %.080295, align 8, !tbaa !19
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %368, label %185

185:                                              ; preds = %182
  %186 = invoke { ptr, ptr } @_ZN10bit_matrix7add_rowEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %187 unwind label %215

187:                                              ; preds = %185
  %188 = extractvalue { ptr, ptr } %186, 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #23
  invoke void @_ZNK2dd3pdd5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd_iterator") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %.080295)
          to label %189 unwind label %217

189:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18) #23
  invoke void @_ZNK2dd3pdd3endEv(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd_iterator") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %.080295)
          to label %_ZN2dd12pdd_iteratorppEv.exit177.preheader unwind label %219

_ZN2dd12pdd_iteratorppEv.exit177.preheader:       ; preds = %189
  %190 = getelementptr inbounds nuw i64, ptr %188, i64 %176
  br label %_ZN2dd12pdd_iteratorppEv.exit177

_ZN2dd12pdd_iteratorppEv.exit177:                 ; preds = %_ZN2dd12pdd_iteratorppEv.exit177.preheader, %365
  %191 = load ptr, ptr %170, align 8, !tbaa !218
  %192 = icmp eq ptr %191, null
  br i1 %192, label %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit.i.i.i149, label %193

193:                                              ; preds = %_ZN2dd12pdd_iteratorppEv.exit177
  %194 = getelementptr inbounds i8, ptr %191, i64 -4
  %195 = load i32, ptr %194, align 4, !tbaa !15
  br label %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit.i.i.i149

_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit.i.i.i149: ; preds = %193, %_ZN2dd12pdd_iteratorppEv.exit177
  %.0.i.i.i.i150 = phi i32 [ %195, %193 ], [ 0, %_ZN2dd12pdd_iteratorppEv.exit177 ]
  %196 = load ptr, ptr %169, align 8, !tbaa !218
  %197 = icmp eq ptr %196, null
  br i1 %197, label %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit14.i.i.i151, label %198

198:                                              ; preds = %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit.i.i.i149
  %199 = getelementptr inbounds i8, ptr %196, i64 -4
  %200 = load i32, ptr %199, align 4, !tbaa !15
  br label %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit14.i.i.i151

_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit14.i.i.i151: ; preds = %198, %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit.i.i.i149
  %.0.i13.i.i.i152 = phi i32 [ %200, %198 ], [ 0, %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit.i.i.i149 ]
  %.not.i.i.i153 = icmp ne i32 %.0.i.i.i.i150, %.0.i13.i.i.i152
  %brmerge.i.i.i154 = or i1 %192, %.not.i.i.i153
  br i1 %brmerge.i.i.i154, label %_ZNK2dd12pdd_iteratorneERKS0_.exit161, label %.preheader.split.i.i.i155

.preheader.split.i.i.i155:                        ; preds = %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit14.i.i.i151
  %201 = getelementptr inbounds i8, ptr %191, i64 -4
  %202 = load i32, ptr %201, align 4, !tbaa !15
  %wide.trip.count.i.i.i156 = zext i32 %202 to i64
  br label %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit16.i.i.i157

_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit16.i.i.i157: ; preds = %203, %.preheader.split.i.i.i155
  %indvars.iv.i.i.i158 = phi i64 [ %indvars.iv.next.i.i.i160, %203 ], [ 0, %.preheader.split.i.i.i155 ]
  %exitcond.not.i.not.i.not.i159 = icmp eq i64 %indvars.iv.i.i.i158, %wide.trip.count.i.i.i156
  br i1 %exitcond.not.i.not.i.not.i159, label %_ZNK2dd12pdd_iteratorneERKS0_.exit161.thread252, label %203

203:                                              ; preds = %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit16.i.i.i157
  %204 = getelementptr inbounds nuw %"struct.std::pair", ptr %191, i64 %indvars.iv.i.i.i158
  %205 = getelementptr inbounds nuw %"struct.std::pair", ptr %196, i64 %indvars.iv.i.i.i158
  %206 = load i8, ptr %204, align 4, !tbaa !221, !range !118, !noundef !119
  %207 = load i8, ptr %205, align 4, !tbaa !221, !range !118, !noundef !119
  %208 = icmp eq i8 %206, %207
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %210 = load i32, ptr %209, align 4
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %212 = load i32, ptr %211, align 4
  %213 = icmp eq i32 %210, %212
  %214 = select i1 %208, i1 %213, i1 false
  %indvars.iv.next.i.i.i160 = add nuw nsw i64 %indvars.iv.i.i.i158, 1
  br i1 %214, label %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit16.i.i.i157, label %_ZNK2dd12pdd_iteratorneERKS0_.exit161.thread, !llvm.loop !223

_ZNK2dd12pdd_iteratorneERKS0_.exit161:            ; preds = %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit14.i.i.i151
  br i1 %.not.i.i.i153, label %_ZNK2dd12pdd_iteratorneERKS0_.exit161.thread, label %_ZNK2dd12pdd_iteratorneERKS0_.exit161.thread252

_ZNK2dd12pdd_iteratorneERKS0_.exit161.thread252:  ; preds = %_ZNK2dd12pdd_iteratorneERKS0_.exit161, %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit16.i.i.i157
  call void @_ZN2dd12pdd_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18) #23
  call void @_ZN2dd12pdd_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #23
  br label %368

215:                                              ; preds = %185
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %707

217:                                              ; preds = %187
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %367

219:                                              ; preds = %189
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %366

221:                                              ; preds = %365
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %.body221

_ZNK2dd12pdd_iteratorneERKS0_.exit161.thread:     ; preds = %203, %_ZNK2dd12pdd_iteratorneERKS0_.exit161
  %223 = load ptr, ptr %171, align 8, !tbaa !39
  %224 = icmp eq ptr %223, null
  br i1 %224, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %_ZNK2dd12pdd_iteratorneERKS0_.exit161.thread
  %225 = getelementptr inbounds i8, ptr %223, i64 -4
  %226 = load i32, ptr %225, align 4, !tbaa !15
  %.val42.i.fr.i = freeze i32 %226
  %227 = icmp eq i32 %.val42.i.fr.i, 0
  br i1 %227, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit163

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread:          ; preds = %_ZNK2dd12pdd_iteratorneERKS0_.exit161.thread, %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %228 = load i64, ptr %190, align 8, !tbaa !228
  %229 = or i64 %228, %174
  store i64 %229, ptr %190, align 8, !tbaa !228
  br label %365

_ZNK6vectorIjLb0EjE4sizeEv.exit163:               ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %230 = load ptr, ptr %9, align 8, !tbaa !39
  %231 = icmp eq ptr %230, null
  br i1 %231, label %.lr.ph.preheader.i, label %232

232:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit163
  %233 = getelementptr inbounds i8, ptr %230, i64 -4
  %234 = load i32, ptr %233, align 4, !tbaa !15
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %232, %_ZNK6vectorIjLb0EjE4sizeEv.exit163
  %.0.i164 = phi i32 [ %234, %232 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit163 ]
  %wide.trip.count.i167 = zext i32 %.val42.i.fr.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %.lr.ph.preheader.i
  %235 = phi ptr [ %230, %.lr.ph.preheader.i ], [ %291, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ]
  %indvars.iv.i168 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i169, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ]
  %236 = getelementptr inbounds nuw i32, ptr %223, i64 %indvars.iv.i168
  %237 = icmp eq ptr %235, null
  br i1 %237, label %244, label %238

238:                                              ; preds = %.lr.ph.i
  %239 = getelementptr inbounds i8, ptr %235, i64 -4
  %240 = load i32, ptr %239, align 4, !tbaa !15
  %241 = getelementptr inbounds i8, ptr %235, i64 -8
  %242 = load i32, ptr %241, align 4, !tbaa !15
  %243 = icmp eq i32 %240, %242
  br i1 %243, label %248, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

244:                                              ; preds = %.lr.ph.i
  %245 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc220 unwind label %.loopexit273

.noexc220:                                        ; preds = %244
  store i32 2, ptr %245, align 4, !tbaa !15
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 4
  store i32 0, ptr %246, align 4, !tbaa !15
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store ptr %247, ptr %9, align 8, !tbaa !39
  br label %.noexc171

248:                                              ; preds = %238
  %249 = getelementptr inbounds i8, ptr %235, i64 -8
  %250 = load i32, ptr %249, align 4, !tbaa !15
  %251 = mul i32 %250, 3
  %252 = add i32 %251, 1
  %253 = lshr i32 %252, 1
  %254 = shl i32 %253, 2
  %255 = add i32 %254, 8
  %.not.i217 = icmp ugt i32 %253, %250
  br i1 %.not.i217, label %256, label %259

256:                                              ; preds = %248
  %257 = shl i32 %250, 2
  %258 = add i32 %257, 8
  %.not27.i = icmp ugt i32 %255, %258
  br i1 %.not27.i, label %286, label %259

259:                                              ; preds = %256, %248
  %260 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %261 unwind label %284

261:                                              ; preds = %259
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %260, align 8, !tbaa !107
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 24
  store ptr %263, ptr %262, align 8, !tbaa !109
  %264 = load ptr, ptr %5, align 8, !tbaa !112
  %265 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

267:                                              ; preds = %261
  %268 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %269 = load i64, ptr %268, align 8, !tbaa !115
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  %271 = add nuw nsw i64 %269, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %263, ptr noundef nonnull align 8 dereferenceable(1) %265, i64 %271, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %261
  store ptr %264, ptr %262, align 8, !tbaa !112
  %272 = load i64, ptr %265, align 8, !tbaa !116
  store i64 %272, ptr %263, align 8, !tbaa !116
  %.phi.trans.insert.i218 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i219 = load i64, ptr %.phi.trans.insert.i218, align 8, !tbaa !115
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %267
  %273 = phi i64 [ %269, %267 ], [ %.pre.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %274 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %260, i64 16
  store i64 %273, ptr %275, align 8, !tbaa !115
  store ptr %265, ptr %5, align 8, !tbaa !112
  store i64 0, ptr %274, align 8, !tbaa !115
  store i8 0, ptr %265, align 8, !tbaa !116
  invoke void @__cxa_throw(ptr nonnull %260, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %290 unwind label %276

276:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = load ptr, ptr %5, align 8, !tbaa !112
  %279 = icmp eq ptr %278, %265
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %276
  %280 = load i64, ptr %274, align 8, !tbaa !115
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %276
  %282 = load i64, ptr %265, align 8, !tbaa !116
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %283) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %.body221

284:                                              ; preds = %259
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @__cxa_free_exception(ptr %260) #23
  br label %.body221

286:                                              ; preds = %256
  %287 = zext i32 %255 to i64
  %288 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %249, i64 noundef %287)
          to label %.noexc223 unwind label %.loopexit273

.noexc223:                                        ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store ptr %289, ptr %9, align 8, !tbaa !39
  store i32 %253, ptr %288, align 4, !tbaa !15
  br label %.noexc171

290:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc171:                                        ; preds = %.noexc223, %.noexc220
  %.pre.i.i = phi ptr [ %289, %.noexc223 ], [ %247, %.noexc220 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !15
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %.noexc171, %238
  %291 = phi ptr [ %.pre.i.i, %.noexc171 ], [ %235, %238 ]
  %292 = phi i32 [ %.pre2.i.i, %.noexc171 ], [ %240, %238 ]
  %293 = getelementptr inbounds i8, ptr %291, i64 -4
  %294 = zext i32 %292 to i64
  %295 = getelementptr inbounds nuw i32, ptr %291, i64 %294
  %296 = load i32, ptr %236, align 4, !tbaa !15
  store i32 %296, ptr %295, align 4, !tbaa !15
  %297 = add i32 %292, 1
  store i32 %297, ptr %293, align 4, !tbaa !15
  %indvars.iv.next.i169 = add nuw nsw i64 %indvars.iv.i168, 1
  %exitcond.not.i170 = icmp eq i64 %indvars.iv.next.i169, %wide.trip.count.i167
  br i1 %exitcond.not.i170, label %_ZN6vectorIjLb0EjE6appendEjPKj.exit, label %.lr.ph.i, !llvm.loop !229

_ZN6vectorIjLb0EjE6appendEjPKj.exit:              ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i
  %.val.i.i = load ptr, ptr %10, align 8, !tbaa !230
  %.val.val.i.i = load ptr, ptr %.val.i.i, align 8, !tbaa !39
  %298 = zext i32 %.0.i164 to i64
  %299 = getelementptr inbounds nuw i32, ptr %.val.val.i.i, i64 %298
  %300 = shl i32 %.val42.i.fr.i, 2
  %301 = invoke noundef i32 @_Z11string_hashPKcjj(ptr noundef %299, i32 noundef %300, i32 noundef 1)
          to label %.noexc172 unwind label %.loopexit.split-lp274

.noexc172:                                        ; preds = %_ZN6vectorIjLb0EjE6appendEjPKj.exit
  %302 = icmp ne i32 %301, 0
  %303 = zext i1 %302 to i32
  %304 = load i32, ptr %46, align 8, !tbaa !208
  %305 = xor i32 %304, -1
  %306 = and i32 %305, %303
  %307 = load ptr, ptr %45, align 8, !tbaa !203
  %308 = zext i32 %304 to i64
  %309 = getelementptr inbounds nuw %class.default_hash_entry.34, ptr %307, i64 %308
  %.not63.i.i = icmp eq i32 %306, %304
  br i1 %.not63.i.i, label %.preheader.i.i, label %.lr.ph.i.split.i.preheader

.lr.ph.i.split.i.preheader:                       ; preds = %.noexc172
  %.val39.i.i = load ptr, ptr %39, align 8
  %wide.trip.count.i.i.i.i = zext i32 %.val42.i.fr.i to i64
  %310 = zext nneg i32 %306 to i64
  %311 = getelementptr inbounds nuw %class.default_hash_entry.34, ptr %307, i64 %310
  br label %.lr.ph.i.split.i

.preheader.i.i:                                   ; preds = %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.i, %.noexc172
  %.not2765.i.i = icmp eq i32 %306, 0
  br i1 %.not2765.i.i, label %.loopexit267, label %.lr.ph67.i.i

.lr.ph67.i.i:                                     ; preds = %.preheader.i.i
  %.val34.i.i = load ptr, ptr %39, align 8
  %312 = getelementptr i8, ptr %307, i64 4
  %.1.val.i.i = load i32, ptr %312, align 4, !tbaa !231
  %cond.i.i = icmp eq i32 %.1.val.i.i, 2
  br i1 %cond.i.i, label %332, label %.loopexit267

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.split.i.preheader, %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.i
  %.064.i.i = phi ptr [ %331, %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.i ], [ %311, %.lr.ph.i.split.i.preheader ]
  %313 = getelementptr i8, ptr %.064.i.i, i64 4
  %.0.val.i.i = load i32, ptr %313, align 4, !tbaa !231
  switch i32 %.0.val.i.i, label %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.i [
    i32 2, label %314
    i32 0, label %.loopexit267
  ]

314:                                              ; preds = %.lr.ph.i.split.i
  %.0.val29.i.i = load i32, ptr %.064.i.i, align 4, !tbaa !233
  %315 = icmp eq i32 %.0.val29.i.i, %303
  br i1 %315, label %316, label %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.i

316:                                              ; preds = %314
  %317 = getelementptr inbounds nuw i8, ptr %.064.i.i, i64 8
  %.val40.i.i = load i32, ptr %317, align 4, !tbaa !234
  %318 = getelementptr i8, ptr %.064.i.i, i64 12
  %.val41.i.i = load i32, ptr %318, align 4
  %.not.i.i.i.i = icmp eq i32 %.val40.i.i, %.val42.i.fr.i
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.i

.preheader.i.i.i.i:                               ; preds = %316
  %319 = load ptr, ptr %.val39.i.i, align 8, !tbaa !39
  br label %321

320:                                              ; preds = %321
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE4findERKSD_RSD_.exit, label %321, !llvm.loop !235

321:                                              ; preds = %320, %.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %320 ]
  %322 = trunc nuw i64 %indvars.iv.i.i.i.i to i32
  %323 = add i32 %.val41.i.i, %322
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds nuw i32, ptr %319, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !15
  %327 = add i32 %.0.i164, %322
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw i32, ptr %319, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !15
  %.not13.i.i.i.i = icmp eq i32 %326, %330
  br i1 %.not13.i.i.i.i, label %320, label %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.i

_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.i: ; preds = %321, %316, %314, %.lr.ph.i.split.i
  %331 = getelementptr inbounds nuw i8, ptr %.064.i.i, i64 20
  %.not.i.i = icmp eq ptr %331, %309
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.split.i, !llvm.loop !236

332:                                              ; preds = %.lr.ph67.i.i
  %.1.val28.i.i = load i32, ptr %307, align 4, !tbaa !233
  %333 = icmp eq i32 %.1.val28.i.i, %303
  br i1 %333, label %334, label %.loopexit267

334:                                              ; preds = %332
  %335 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %.val35.i.i = load i32, ptr %335, align 4, !tbaa !234
  %336 = getelementptr i8, ptr %307, i64 12
  %.val36.i.i = load i32, ptr %336, align 4
  %.not.i.i44.i.i = icmp eq i32 %.val35.i.i, %.val42.i.fr.i
  br i1 %.not.i.i44.i.i, label %.lr.ph.i.i47.i.i, label %.loopexit267

.lr.ph.i.i47.i.i:                                 ; preds = %334
  %337 = load ptr, ptr %.val34.i.i, align 8, !tbaa !39
  %wide.trip.count.i.i48.i.i = zext i32 %.val42.i.fr.i to i64
  br label %339

338:                                              ; preds = %339
  %indvars.iv.next.i.i51.i.i = add nuw nsw i64 %indvars.iv.i.i49.i.i, 1
  %exitcond.not.i.i52.i.i = icmp eq i64 %indvars.iv.next.i.i51.i.i, %wide.trip.count.i.i48.i.i
  br i1 %exitcond.not.i.i52.i.i, label %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE4findERKSD_RSD_.exit, label %339, !llvm.loop !235

339:                                              ; preds = %338, %.lr.ph.i.i47.i.i
  %indvars.iv.i.i49.i.i = phi i64 [ 0, %.lr.ph.i.i47.i.i ], [ %indvars.iv.next.i.i51.i.i, %338 ]
  %340 = trunc nuw i64 %indvars.iv.i.i49.i.i to i32
  %341 = add i32 %.val36.i.i, %340
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw i32, ptr %337, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !15
  %345 = add i32 %.0.i164, %340
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw i32, ptr %337, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !15
  %.not13.i.i50.i.i = icmp eq i32 %344, %348
  br i1 %.not13.i.i50.i.i, label %338, label %.loopexit267

_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE4findERKSD_RSD_.exit: ; preds = %338, %320
  %.026.i14.i = phi ptr [ %.064.i.i, %320 ], [ %307, %338 ]
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.026.i14.i, i64 16
  %.sroa.12.0.copyload = load i32, ptr %.sroa.12.0..sroa_idx, align 4, !tbaa !15
  br label %350

.loopexit267:                                     ; preds = %.lr.ph.i.split.i, %339, %.preheader.i.i, %.lr.ph67.i.i, %334, %332
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 567, ptr noundef nonnull @.str.11)
          to label %349 unwind label %.loopexit.split-lp274

349:                                              ; preds = %.loopexit267
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %350 unwind label %.loopexit.split-lp274

.loopexit273:                                     ; preds = %244, %286
  %lpad.loopexit275 = landingpad { ptr, i32 }
          cleanup
  br label %.body221

.loopexit.split-lp274:                            ; preds = %.loopexit267, %349, %_ZN6vectorIjLb0EjE6appendEjPKj.exit
  %lpad.loopexit.split-lp276 = landingpad { ptr, i32 }
          cleanup
  br label %.body221

350:                                              ; preds = %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE4findERKSD_RSD_.exit, %349
  %.sroa.12.0256 = phi i32 [ -1, %349 ], [ %.sroa.12.0.copyload, %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE4findERKSD_RSD_.exit ]
  %351 = load ptr, ptr %9, align 8, !tbaa !39
  %352 = icmp eq ptr %351, null
  br i1 %352, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %353

353:                                              ; preds = %350
  %354 = getelementptr inbounds i8, ptr %351, i64 -4
  %355 = load i32, ptr %354, align 4, !tbaa !15
  %356 = sub i32 %355, %.val42.i.fr.i
  store i32 %356, ptr %354, align 4, !tbaa !15
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %350, %353
  %357 = and i32 %.sroa.12.0256, 63
  %358 = zext nneg i32 %357 to i64
  %359 = shl nuw i64 1, %358
  %360 = lshr i32 %.sroa.12.0256, 6
  %361 = zext nneg i32 %360 to i64
  %362 = getelementptr inbounds nuw i64, ptr %188, i64 %361
  %363 = load i64, ptr %362, align 8, !tbaa !228
  %364 = or i64 %363, %359
  store i64 %364, ptr %362, align 8, !tbaa !228
  br label %365

365:                                              ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread
  invoke void @_ZN2dd12pdd_iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %_ZN2dd12pdd_iteratorppEv.exit177 unwind label %221

.body221:                                         ; preds = %.loopexit273, %.loopexit.split-lp274, %284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %221
  %.pn103 = phi { ptr, i32 } [ %222, %221 ], [ %277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %285, %284 ], [ %lpad.loopexit275, %.loopexit273 ], [ %lpad.loopexit.split-lp276, %.loopexit.split-lp274 ]
  call void @_ZN2dd12pdd_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #23
  br label %366

366:                                              ; preds = %.body221, %219
  %.pn103.pn = phi { ptr, i32 } [ %.pn103, %.body221 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18) #23
  call void @_ZN2dd12pdd_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #23
  br label %367

367:                                              ; preds = %366, %217
  %.pn103.pn.pn = phi { ptr, i32 } [ %.pn103.pn, %366 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #23
  br label %707

368:                                              ; preds = %182, %_ZNK2dd12pdd_iteratorneERKS0_.exit161.thread252
  %369 = getelementptr inbounds nuw i8, ptr %.080295, i64 16
  %.not87 = icmp eq ptr %369, %168
  br i1 %.not87, label %._crit_edge297, label %182

370:                                              ; preds = %._crit_edge297
  %371 = icmp ugt i32 %177, 9
  br i1 %371, label %372, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181

372:                                              ; preds = %370
  %373 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %374 unwind label %180

374:                                              ; preds = %372
  br i1 %373, label %375, label %380

375:                                              ; preds = %374
  invoke void @_Z12verbose_lockv()
          to label %376 unwind label %180

376:                                              ; preds = %375
  %377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %378 unwind label %180

378:                                              ; preds = %376
  %379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %377, ptr noundef nonnull @.str.12, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit179 unwind label %180

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit179: ; preds = %378
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181 unwind label %180

380:                                              ; preds = %374
  %381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %382 unwind label %180

382:                                              ; preds = %380
  %383 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %381, ptr noundef nonnull @.str.12, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181 unwind label %180

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181: ; preds = %382, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit179, %370
  invoke void @_ZN10bit_matrix5solveEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %384 unwind label %180

384:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181
  %385 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %386 unwind label %180

386:                                              ; preds = %384
  %387 = icmp ugt i32 %385, 9
  br i1 %387, label %388, label %_ZN10bit_matrix3endEv.exit

388:                                              ; preds = %386
  %389 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %390 unwind label %180

390:                                              ; preds = %388
  br i1 %389, label %391, label %396

391:                                              ; preds = %390
  invoke void @_Z12verbose_lockv()
          to label %392 unwind label %180

392:                                              ; preds = %391
  %393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %394 unwind label %180

394:                                              ; preds = %392
  %395 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %393, ptr noundef nonnull @.str.13, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183 unwind label %180

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183: ; preds = %394
  invoke void @_Z14verbose_unlockv()
          to label %_ZN10bit_matrix3endEv.exit unwind label %180

396:                                              ; preds = %390
  %397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %398 unwind label %180

398:                                              ; preds = %396
  %399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %397, ptr noundef nonnull @.str.13, i64 noundef 18)
          to label %_ZN10bit_matrix3endEv.exit unwind label %180

_ZN10bit_matrix3endEv.exit:                       ; preds = %386, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183, %398
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %400 = load ptr, ptr %156, align 8, !tbaa !225, !noalias !237
  %401 = load ptr, ptr %400, align 8, !tbaa !240, !noalias !237
  store ptr %16, ptr %19, align 8, !tbaa !242, !alias.scope !237
  %402 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %401, ptr %402, align 8, !tbaa !244, !alias.scope !237
  %403 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %403, align 8, !tbaa !246, !alias.scope !237
  %404 = getelementptr inbounds i8, ptr %400, i64 -4
  %405 = load i32, ptr %404, align 4, !tbaa !15, !noalias !248
  %.not260298 = icmp eq i32 %405, 0
  br i1 %.not260298, label %._crit_edge300.thread, label %.lr.ph299

._crit_edge300.thread:                            ; preds = %_ZN10bit_matrix3endEv.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #23
  br label %415

.lr.ph299:                                        ; preds = %_ZN10bit_matrix3endEv.exit
  %406 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %407 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %408 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %409 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %410 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %411 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %412 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %413 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %438

._crit_edge300:                                   ; preds = %_ZN10bit_matrix12row_iteratorppEv.exit
  %.pre316 = load ptr, ptr %156, align 8, !tbaa !225
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #23
  %.not.i.i.i186 = icmp eq ptr %.pre316, null
  br i1 %.not.i.i.i186, label %_ZN10bit_matrixD2Ev.exit, label %415

415:                                              ; preds = %._crit_edge300.thread, %._crit_edge300
  %416 = phi ptr [ %400, %._crit_edge300.thread ], [ %.pre316, %._crit_edge300 ]
  %417 = getelementptr inbounds i8, ptr %416, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %417)
          to label %_ZN10bit_matrixD2Ev.exit unwind label %418

418:                                              ; preds = %415
  %419 = landingpad { ptr, i32 }
          catch ptr null
  %420 = extractvalue { ptr, i32 } %419, 0
  call void @__clang_call_terminate(ptr %420) #24
  unreachable

_ZN10bit_matrixD2Ev.exit:                         ; preds = %._crit_edge300, %415
  call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #23
  %.val123 = load ptr, ptr %11, align 8, !tbaa !211
  %.not.i.i187 = icmp eq ptr %.val123, null
  br i1 %.not.i.i187, label %_ZN6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjED2Ev.exit, label %421

421:                                              ; preds = %_ZN10bit_matrixD2Ev.exit
  %422 = getelementptr inbounds i8, ptr %.val123, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %422)
          to label %_ZN6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjED2Ev.exit unwind label %423

423:                                              ; preds = %421
  %424 = landingpad { ptr, i32 }
          catch ptr null
  %425 = extractvalue { ptr, i32 } %424, 0
  call void @__clang_call_terminate(ptr %425) #24
  unreachable

_ZN6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjED2Ev.exit: ; preds = %_ZN10bit_matrixD2Ev.exit, %421
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  %426 = load ptr, ptr %45, align 8, !tbaa !203
  %427 = icmp eq ptr %426, null
  br i1 %427, label %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEED2Ev.exit, label %428

428:                                              ; preds = %_ZN6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %426)
          to label %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEED2Ev.exit unwind label %429

429:                                              ; preds = %428
  %430 = landingpad { ptr, i32 }
          catch ptr null
  %431 = extractvalue { ptr, i32 } %430, 0
  call void @__clang_call_terminate(ptr %431) #24
  unreachable

_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEED2Ev.exit: ; preds = %_ZN6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjED2Ev.exit, %428
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #23
  %432 = load ptr, ptr %9, align 8, !tbaa !39
  %.not.i.i188 = icmp eq ptr %432, null
  br i1 %.not.i.i188, label %_ZN6vectorIjLb0EjED2Ev.exit, label %433

433:                                              ; preds = %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEED2Ev.exit
  %434 = getelementptr inbounds i8, ptr %432, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %434)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %435

435:                                              ; preds = %433
  %436 = landingpad { ptr, i32 }
          catch ptr null
  %437 = extractvalue { ptr, i32 } %436, 0
  call void @__clang_call_terminate(ptr %437) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEED2Ev.exit, %433
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  ret void

438:                                              ; preds = %.lr.ph299, %_ZN10bit_matrix12row_iteratorppEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #23
  invoke void @_ZNK10bit_matrix3row5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.bit_matrix::col_iterator") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %439 unwind label %444

439:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #23
  invoke void @_ZNK10bit_matrix3row3endEv(ptr dead_on_unwind nonnull writable sret(%"class.bit_matrix::col_iterator") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN10bit_matrix12col_iteratorppEv.exit unwind label %.loopexit.split-lp263

_ZN10bit_matrix12col_iteratorppEv.exit:           ; preds = %439, %451
  %440 = load i32, ptr %406, align 8, !tbaa !251
  %441 = load i32, ptr %407, align 8, !tbaa !251
  %442 = icmp eq i32 %440, %441
  %443 = icmp eq i32 %440, %.0.i145
  %or.cond = or i1 %443, %442
  br i1 %or.cond, label %453, label %447

444:                                              ; preds = %438
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %452

.loopexit262:                                     ; preds = %451
  %lpad.loopexit264 = landingpad { ptr, i32 }
          cleanup
  br label %446

.loopexit.split-lp263:                            ; preds = %439
  %lpad.loopexit.split-lp265 = landingpad { ptr, i32 }
          cleanup
  br label %446

446:                                              ; preds = %.loopexit.split-lp263, %.loopexit262
  %lpad.phi266 = phi { ptr, i32 } [ %lpad.loopexit264, %.loopexit262 ], [ %lpad.loopexit.split-lp265, %.loopexit.split-lp263 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #23
  br label %452

447:                                              ; preds = %_ZN10bit_matrix12col_iteratorppEv.exit
  %.val125 = load ptr, ptr %11, align 8, !tbaa !211
  %448 = zext i32 %440 to i64
  %449 = getelementptr inbounds nuw %struct.mon, ptr %.val125, i64 %448
  %450 = load i32, ptr %449, align 4, !tbaa !234
  %.not88 = icmp eq i32 %450, 1
  br i1 %.not88, label %451, label %.thread

451:                                              ; preds = %447
  invoke void @_ZN10bit_matrix12col_iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(20) %20)
          to label %_ZN10bit_matrix12col_iteratorppEv.exit unwind label %.loopexit262

.thread:                                          ; preds = %447
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #23
  br label %692

452:                                              ; preds = %446, %444
  %.pn98 = phi { ptr, i32 } [ %lpad.phi266, %446 ], [ %445, %444 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #23
  br label %706

453:                                              ; preds = %_ZN10bit_matrix12col_iteratorppEv.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #23
  %454 = load ptr, ptr %0, align 8, !tbaa !3
  %455 = load ptr, ptr %454, align 8, !tbaa !121
  invoke void @_ZN2dd11pdd_manager4zeroEv(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %22, ptr noundef nonnull align 8 dereferenceable(952) %455)
          to label %456 unwind label %460

456:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #23
  invoke void @_ZNK10bit_matrix3row5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.bit_matrix::col_iterator") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %457 unwind label %462

457:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #23
  invoke void @_ZNK10bit_matrix3row3endEv(ptr dead_on_unwind nonnull writable sret(%"class.bit_matrix::col_iterator") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN10bit_matrix12col_iteratorppEv.exit207 unwind label %.loopexit.split-lp

_ZN10bit_matrix12col_iteratorppEv.exit207:        ; preds = %457, %621
  %458 = load i32, ptr %408, align 8, !tbaa !251
  %459 = load i32, ptr %409, align 8, !tbaa !251
  %.not261 = icmp eq i32 %458, %459
  br i1 %.not261, label %624, label %464

460:                                              ; preds = %453
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2dd3pddD2Ev.exit216

462:                                              ; preds = %456
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %623

.loopexit:                                        ; preds = %621
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %622

.loopexit.split-lp:                               ; preds = %457
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %622

464:                                              ; preds = %_ZN10bit_matrix12col_iteratorppEv.exit207
  %465 = icmp eq i32 %458, %.0.i145
  br i1 %465, label %466, label %540

466:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #23
  %467 = load ptr, ptr %0, align 8, !tbaa !3
  %468 = load ptr, ptr %467, align 8, !tbaa !121
  invoke void @_ZN2dd11pdd_manager3oneEv(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %25, ptr noundef nonnull align 8 dereferenceable(952) %468)
          to label %469 unwind label %524

469:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  %470 = load ptr, ptr %410, align 8, !tbaa !22, !noalias !253
  %471 = load ptr, ptr %413, align 8, !tbaa !22, !noalias !253
  %472 = icmp eq ptr %470, %471
  br i1 %472, label %481, label %473

473:                                              ; preds = %469
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 453, ptr noundef nonnull @.str.15)
          to label %.noexc225 unwind label %526

.noexc225:                                        ; preds = %473
  %474 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 11)
          to label %.noexc226 unwind label %526

.noexc226:                                        ; preds = %.noexc225
  %475 = load ptr, ptr %410, align 8, !tbaa !22, !noalias !253
  %476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %475)
          to label %.noexc227 unwind label %526

.noexc227:                                        ; preds = %.noexc226
  %477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %476, ptr noundef nonnull @.str.17, i64 noundef 12)
          to label %.noexc228 unwind label %526

.noexc228:                                        ; preds = %.noexc227
  %478 = load ptr, ptr %413, align 8, !tbaa !22, !noalias !253
  %479 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %476, ptr noundef %478)
          to label %.noexc229 unwind label %526

.noexc229:                                        ; preds = %.noexc228
  %480 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %479, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc230 unwind label %526

.noexc230:                                        ; preds = %.noexc229
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc231 unwind label %526

.noexc231:                                        ; preds = %.noexc230
  %.pre.i224 = load ptr, ptr %410, align 8, !tbaa !22, !noalias !253
  br label %481

481:                                              ; preds = %.noexc231, %469
  %482 = phi ptr [ %.pre.i224, %.noexc231 ], [ %470, %469 ]
  invoke void @_ZN2dd11pdd_manager3addERKNS_3pddES3_(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %8, ptr noundef nonnull align 8 dereferenceable(952) %482, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %.noexc191 unwind label %526

.noexc191:                                        ; preds = %481
  %483 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3pddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %484 unwind label %497

484:                                              ; preds = %.noexc191
  %485 = load ptr, ptr %414, align 8, !tbaa !22
  %486 = load i32, ptr %8, align 8, !tbaa !19
  %487 = load ptr, ptr %485, align 8, !tbaa !23
  %488 = zext i32 %486 to i64
  %489 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %487, i64 %488
  %490 = load i32, ptr %489, align 4
  %491 = and i32 %490, 1023
  %.not.i.i.i190 = icmp eq i32 %491, 1023
  br i1 %.not.i.i.i190, label %511, label %492

492:                                              ; preds = %484
  %493 = add i32 %490, 1023
  %494 = and i32 %493, 1023
  %495 = and i32 %490, -1024
  %496 = or disjoint i32 %494, %495
  store i32 %496, ptr %489, align 4
  br label %511

497:                                              ; preds = %.noexc191
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = load ptr, ptr %414, align 8, !tbaa !22
  %500 = load i32, ptr %8, align 8, !tbaa !19
  %501 = load ptr, ptr %499, align 8, !tbaa !23
  %502 = zext i32 %500 to i64
  %503 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %501, i64 %502
  %504 = load i32, ptr %503, align 4
  %505 = and i32 %504, 1023
  %.not.i.i5.i = icmp eq i32 %505, 1023
  br i1 %.not.i.i5.i, label %_ZN2dd3pddD2Ev.exit6.i, label %506

506:                                              ; preds = %497
  %507 = add i32 %504, 1023
  %508 = and i32 %507, 1023
  %509 = and i32 %504, -1024
  %510 = or disjoint i32 %508, %509
  store i32 %510, ptr %503, align 4
  br label %_ZN2dd3pddD2Ev.exit6.i

_ZN2dd3pddD2Ev.exit6.i:                           ; preds = %506, %497
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  br label %.body

511:                                              ; preds = %492, %484
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  %512 = load ptr, ptr %413, align 8, !tbaa !22
  %513 = load i32, ptr %25, align 8, !tbaa !19
  %514 = load ptr, ptr %512, align 8, !tbaa !23
  %515 = zext i32 %513 to i64
  %516 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %514, i64 %515
  %517 = load i32, ptr %516, align 4
  %518 = and i32 %517, 1023
  %.not.i.i192 = icmp eq i32 %518, 1023
  br i1 %.not.i.i192, label %_ZN2dd3pddD2Ev.exit, label %519

519:                                              ; preds = %511
  %520 = add i32 %517, 1023
  %521 = and i32 %520, 1023
  %522 = and i32 %517, -1024
  %523 = or disjoint i32 %521, %522
  store i32 %523, ptr %516, align 4
  br label %_ZN2dd3pddD2Ev.exit

_ZN2dd3pddD2Ev.exit:                              ; preds = %511, %519
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #23
  br label %621

524:                                              ; preds = %466
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2dd3pddD2Ev.exit194

526:                                              ; preds = %481, %.noexc230, %.noexc229, %.noexc228, %.noexc227, %.noexc226, %.noexc225, %473
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN2dd3pddD2Ev.exit6.i, %526
  %eh.lpad-body = phi { ptr, i32 } [ %527, %526 ], [ %498, %_ZN2dd3pddD2Ev.exit6.i ]
  %528 = load ptr, ptr %413, align 8, !tbaa !22
  %529 = load i32, ptr %25, align 8, !tbaa !19
  %530 = load ptr, ptr %528, align 8, !tbaa !23
  %531 = zext i32 %529 to i64
  %532 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %530, i64 %531
  %533 = load i32, ptr %532, align 4
  %534 = and i32 %533, 1023
  %.not.i.i193 = icmp eq i32 %534, 1023
  br i1 %.not.i.i193, label %_ZN2dd3pddD2Ev.exit194, label %535

535:                                              ; preds = %.body
  %536 = add i32 %533, 1023
  %537 = and i32 %536, 1023
  %538 = and i32 %533, -1024
  %539 = or disjoint i32 %537, %538
  store i32 %539, ptr %532, align 4
  br label %_ZN2dd3pddD2Ev.exit194

_ZN2dd3pddD2Ev.exit194:                           ; preds = %535, %.body, %524
  %.pn90 = phi { ptr, i32 } [ %525, %524 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %535 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #23
  br label %622

540:                                              ; preds = %464
  %.val126 = load ptr, ptr %11, align 8, !tbaa !211
  %541 = zext i32 %458 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #23
  %542 = load ptr, ptr %0, align 8, !tbaa !3
  %543 = load ptr, ptr %542, align 8, !tbaa !121
  %544 = getelementptr inbounds nuw %struct.mon, ptr %.val126, i64 %541, i32 1
  %545 = load i32, ptr %544, align 4, !tbaa !256
  %546 = load ptr, ptr %9, align 8, !tbaa !39
  %547 = zext i32 %545 to i64
  %548 = getelementptr inbounds nuw i32, ptr %546, i64 %547
  %549 = load i32, ptr %548, align 4, !tbaa !15
  invoke void @_ZN2dd11pdd_manager6mk_varEj(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %26, ptr noundef nonnull align 8 dereferenceable(952) %543, i32 noundef %549)
          to label %550 unwind label %605

550:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  %551 = load ptr, ptr %410, align 8, !tbaa !22, !noalias !257
  %552 = load ptr, ptr %411, align 8, !tbaa !22, !noalias !257
  %553 = icmp eq ptr %551, %552
  br i1 %553, label %562, label %554

554:                                              ; preds = %550
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 453, ptr noundef nonnull @.str.15)
          to label %.noexc234 unwind label %607

.noexc234:                                        ; preds = %554
  %555 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 11)
          to label %.noexc235 unwind label %607

.noexc235:                                        ; preds = %.noexc234
  %556 = load ptr, ptr %410, align 8, !tbaa !22, !noalias !257
  %557 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %556)
          to label %.noexc236 unwind label %607

.noexc236:                                        ; preds = %.noexc235
  %558 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %557, ptr noundef nonnull @.str.17, i64 noundef 12)
          to label %.noexc237 unwind label %607

.noexc237:                                        ; preds = %.noexc236
  %559 = load ptr, ptr %411, align 8, !tbaa !22, !noalias !257
  %560 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %557, ptr noundef %559)
          to label %.noexc238 unwind label %607

.noexc238:                                        ; preds = %.noexc237
  %561 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %560, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc239 unwind label %607

.noexc239:                                        ; preds = %.noexc238
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc240 unwind label %607

.noexc240:                                        ; preds = %.noexc239
  %.pre.i233 = load ptr, ptr %410, align 8, !tbaa !22, !noalias !257
  br label %562

562:                                              ; preds = %.noexc240, %550
  %563 = phi ptr [ %.pre.i233, %.noexc240 ], [ %551, %550 ]
  invoke void @_ZN2dd11pdd_manager3addERKNS_3pddES3_(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %7, ptr noundef nonnull align 8 dereferenceable(952) %563, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %.noexc198 unwind label %607

.noexc198:                                        ; preds = %562
  %564 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3pddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %565 unwind label %578

565:                                              ; preds = %.noexc198
  %566 = load ptr, ptr %412, align 8, !tbaa !22
  %567 = load i32, ptr %7, align 8, !tbaa !19
  %568 = load ptr, ptr %566, align 8, !tbaa !23
  %569 = zext i32 %567 to i64
  %570 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %568, i64 %569
  %571 = load i32, ptr %570, align 4
  %572 = and i32 %571, 1023
  %.not.i.i.i197 = icmp eq i32 %572, 1023
  br i1 %.not.i.i.i197, label %592, label %573

573:                                              ; preds = %565
  %574 = add i32 %571, 1023
  %575 = and i32 %574, 1023
  %576 = and i32 %571, -1024
  %577 = or disjoint i32 %575, %576
  store i32 %577, ptr %570, align 4
  br label %592

578:                                              ; preds = %.noexc198
  %579 = landingpad { ptr, i32 }
          cleanup
  %580 = load ptr, ptr %412, align 8, !tbaa !22
  %581 = load i32, ptr %7, align 8, !tbaa !19
  %582 = load ptr, ptr %580, align 8, !tbaa !23
  %583 = zext i32 %581 to i64
  %584 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %582, i64 %583
  %585 = load i32, ptr %584, align 4
  %586 = and i32 %585, 1023
  %.not.i.i5.i195 = icmp eq i32 %586, 1023
  br i1 %.not.i.i5.i195, label %_ZN2dd3pddD2Ev.exit6.i196, label %587

587:                                              ; preds = %578
  %588 = add i32 %585, 1023
  %589 = and i32 %588, 1023
  %590 = and i32 %585, -1024
  %591 = or disjoint i32 %589, %590
  store i32 %591, ptr %584, align 4
  br label %_ZN2dd3pddD2Ev.exit6.i196

_ZN2dd3pddD2Ev.exit6.i196:                        ; preds = %587, %578
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  br label %.body199

592:                                              ; preds = %573, %565
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  %593 = load ptr, ptr %411, align 8, !tbaa !22
  %594 = load i32, ptr %26, align 8, !tbaa !19
  %595 = load ptr, ptr %593, align 8, !tbaa !23
  %596 = zext i32 %594 to i64
  %597 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %595, i64 %596
  %598 = load i32, ptr %597, align 4
  %599 = and i32 %598, 1023
  %.not.i.i202 = icmp eq i32 %599, 1023
  br i1 %.not.i.i202, label %_ZN2dd3pddD2Ev.exit203, label %600

600:                                              ; preds = %592
  %601 = add i32 %598, 1023
  %602 = and i32 %601, 1023
  %603 = and i32 %598, -1024
  %604 = or disjoint i32 %602, %603
  store i32 %604, ptr %597, align 4
  br label %_ZN2dd3pddD2Ev.exit203

_ZN2dd3pddD2Ev.exit203:                           ; preds = %592, %600
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #23
  br label %621

605:                                              ; preds = %540
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2dd3pddD2Ev.exit205

607:                                              ; preds = %562, %.noexc239, %.noexc238, %.noexc237, %.noexc236, %.noexc235, %.noexc234, %554
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %.body199

.body199:                                         ; preds = %_ZN2dd3pddD2Ev.exit6.i196, %607
  %eh.lpad-body200 = phi { ptr, i32 } [ %608, %607 ], [ %579, %_ZN2dd3pddD2Ev.exit6.i196 ]
  %609 = load ptr, ptr %411, align 8, !tbaa !22
  %610 = load i32, ptr %26, align 8, !tbaa !19
  %611 = load ptr, ptr %609, align 8, !tbaa !23
  %612 = zext i32 %610 to i64
  %613 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %611, i64 %612
  %614 = load i32, ptr %613, align 4
  %615 = and i32 %614, 1023
  %.not.i.i204 = icmp eq i32 %615, 1023
  br i1 %.not.i.i204, label %_ZN2dd3pddD2Ev.exit205, label %616

616:                                              ; preds = %.body199
  %617 = add i32 %614, 1023
  %618 = and i32 %617, 1023
  %619 = and i32 %614, -1024
  %620 = or disjoint i32 %618, %619
  store i32 %620, ptr %613, align 4
  br label %_ZN2dd3pddD2Ev.exit205

_ZN2dd3pddD2Ev.exit205:                           ; preds = %616, %.body199, %605
  %.pn = phi { ptr, i32 } [ %606, %605 ], [ %eh.lpad-body200, %.body199 ], [ %eh.lpad-body200, %616 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #23
  br label %622

621:                                              ; preds = %_ZN2dd3pddD2Ev.exit203, %_ZN2dd3pddD2Ev.exit
  invoke void @_ZN10bit_matrix12col_iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(20) %23)
          to label %_ZN10bit_matrix12col_iteratorppEv.exit207 unwind label %.loopexit

622:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZN2dd3pddD2Ev.exit194, %_ZN2dd3pddD2Ev.exit205
  %.pn93 = phi { ptr, i32 } [ %.pn90, %_ZN2dd3pddD2Ev.exit194 ], [ %.pn, %_ZN2dd3pddD2Ev.exit205 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #23
  br label %623

623:                                              ; preds = %622, %462
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %622 ], [ %463, %462 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #23
  br label %679

624:                                              ; preds = %_ZN10bit_matrix12col_iteratorppEv.exit207
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #23
  %625 = load i32, ptr %22, align 8, !tbaa !19
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %667, label %627

627:                                              ; preds = %624
  %628 = load ptr, ptr %3, align 8, !tbaa !151
  %629 = icmp eq ptr %628, null
  br i1 %629, label %636, label %630

630:                                              ; preds = %627
  %631 = getelementptr inbounds i8, ptr %628, i64 -4
  %632 = load i32, ptr %631, align 4, !tbaa !15
  %633 = getelementptr inbounds i8, ptr %628, i64 -8
  %634 = load i32, ptr %633, align 4, !tbaa !15
  %635 = icmp eq i32 %632, %634
  br i1 %635, label %636, label %637

636:                                              ; preds = %630, %627
  invoke void @_ZN6vectorIN2dd3pddELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc212 unwind label %665

.noexc212:                                        ; preds = %636
  %.pre.i211 = load ptr, ptr %3, align 8, !tbaa !151
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i211, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !15
  %.pre = load i32, ptr %22, align 8, !tbaa !19
  br label %637

637:                                              ; preds = %.noexc212, %630
  %638 = phi i32 [ %.pre, %.noexc212 ], [ %625, %630 ]
  %639 = phi i32 [ %.pre2.i, %.noexc212 ], [ %632, %630 ]
  %640 = phi ptr [ %.pre.i211, %.noexc212 ], [ %628, %630 ]
  %641 = zext i32 %639 to i64
  %642 = getelementptr inbounds nuw %"class.dd::pdd", ptr %640, i64 %641
  %643 = load ptr, ptr %410, align 8, !tbaa !22
  store i32 %638, ptr %642, align 8, !tbaa !19
  %644 = getelementptr inbounds nuw i8, ptr %642, i64 8
  store ptr %643, ptr %644, align 8, !tbaa !22
  %645 = load ptr, ptr %643, align 8, !tbaa !23
  %646 = zext i32 %638 to i64
  %647 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %645, i64 %646
  %648 = load i32, ptr %647, align 4
  %649 = and i32 %648, 1023
  %.not.i.i.i.i208 = icmp eq i32 %649, 1023
  br i1 %.not.i.i.i.i208, label %_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit, label %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.i

_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.i:        ; preds = %637
  %650 = add i32 %648, 1
  %651 = and i32 %650, 1023
  %652 = and i32 %648, -1024
  %653 = or disjoint i32 %651, %652
  store i32 %653, ptr %647, align 4
  %.pre.i.i209 = load ptr, ptr %644, align 8, !tbaa !22
  %.pre5.i.i = load i32, ptr %642, align 8, !tbaa !19
  %.pre6.i.i = load ptr, ptr %.pre.i.i209, align 8, !tbaa !23
  %.phi.trans.insert.i.i210 = zext i32 %.pre5.i.i to i64
  %.phi.trans.insert7.i.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %.pre6.i.i, i64 %.phi.trans.insert.i.i210
  %.pre8.i.i = load i32, ptr %.phi.trans.insert7.i.i, align 4
  %.pre9.i.i = and i32 %.pre8.i.i, 1023
  %654 = icmp eq i32 %.pre9.i.i, 1023
  br i1 %654, label %_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit, label %655

655:                                              ; preds = %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.i
  %656 = add i32 %.pre8.i.i, 1
  %657 = and i32 %656, 1023
  %658 = and i32 %.pre8.i.i, -1024
  %659 = or disjoint i32 %657, %658
  store i32 %659, ptr %.phi.trans.insert7.i.i, align 4
  br label %_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit

_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit:  ; preds = %637, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.i, %655
  %660 = load ptr, ptr %3, align 8, !tbaa !151
  %661 = getelementptr inbounds i8, ptr %660, i64 -4
  %662 = load i32, ptr %661, align 4, !tbaa !15
  %663 = add i32 %662, 1
  store i32 %663, ptr %661, align 4, !tbaa !15
  %.pre315 = load i32, ptr %22, align 8, !tbaa !19
  %664 = zext i32 %.pre315 to i64
  br label %667

665:                                              ; preds = %636
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %679

667:                                              ; preds = %_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit, %624
  %668 = phi i64 [ %664, %_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit ], [ 0, %624 ]
  %669 = load ptr, ptr %410, align 8, !tbaa !22
  %670 = load ptr, ptr %669, align 8, !tbaa !23
  %671 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %670, i64 %668
  %672 = load i32, ptr %671, align 4
  %673 = and i32 %672, 1023
  %.not.i.i213 = icmp eq i32 %673, 1023
  br i1 %.not.i.i213, label %_ZN2dd3pddD2Ev.exit214, label %674

674:                                              ; preds = %667
  %675 = add i32 %672, 1023
  %676 = and i32 %675, 1023
  %677 = and i32 %672, -1024
  %678 = or disjoint i32 %676, %677
  store i32 %678, ptr %671, align 4
  br label %_ZN2dd3pddD2Ev.exit214

_ZN2dd3pddD2Ev.exit214:                           ; preds = %667, %674
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #23
  br label %692

679:                                              ; preds = %665, %623
  %.pn93.pn.pn = phi { ptr, i32 } [ %.pn93.pn, %623 ], [ %666, %665 ]
  %680 = load ptr, ptr %410, align 8, !tbaa !22
  %681 = load i32, ptr %22, align 8, !tbaa !19
  %682 = load ptr, ptr %680, align 8, !tbaa !23
  %683 = zext i32 %681 to i64
  %684 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %682, i64 %683
  %685 = load i32, ptr %684, align 4
  %686 = and i32 %685, 1023
  %.not.i.i215 = icmp eq i32 %686, 1023
  br i1 %.not.i.i215, label %_ZN2dd3pddD2Ev.exit216, label %687

687:                                              ; preds = %679
  %688 = add i32 %685, 1023
  %689 = and i32 %688, 1023
  %690 = and i32 %685, -1024
  %691 = or disjoint i32 %689, %690
  store i32 %691, ptr %684, align 4
  br label %_ZN2dd3pddD2Ev.exit216

_ZN2dd3pddD2Ev.exit216:                           ; preds = %687, %679, %460
  %.pn93.pn.pn.pn = phi { ptr, i32 } [ %461, %460 ], [ %.pn93.pn.pn, %679 ], [ %.pn93.pn.pn, %687 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #23
  br label %706

692:                                              ; preds = %.thread, %_ZN2dd3pddD2Ev.exit214
  %693 = load i32, ptr %403, align 8, !tbaa !246
  %694 = add i32 %693, 1
  store i32 %694, ptr %403, align 8, !tbaa !246
  %695 = load ptr, ptr %19, align 8, !tbaa !260
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 48
  %697 = load ptr, ptr %696, align 8, !tbaa !225
  %698 = icmp eq ptr %697, null
  br i1 %698, label %_ZN10bit_matrix12row_iteratorppEv.exit, label %_ZNK6vectorIPmLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPmLb0EjE4sizeEv.exit.i.i:             ; preds = %692
  %699 = getelementptr inbounds i8, ptr %697, i64 -4
  %700 = load i32, ptr %699, align 4, !tbaa !15
  %701 = icmp ult i32 %694, %700
  br i1 %701, label %702, label %_ZN10bit_matrix12row_iteratorppEv.exit

702:                                              ; preds = %_ZNK6vectorIPmLb0EjE4sizeEv.exit.i.i
  %703 = zext i32 %694 to i64
  %704 = getelementptr inbounds nuw ptr, ptr %697, i64 %703
  %705 = load ptr, ptr %704, align 8, !tbaa !240
  store ptr %705, ptr %402, align 8, !tbaa !261
  br label %_ZN10bit_matrix12row_iteratorppEv.exit

_ZN10bit_matrix12row_iteratorppEv.exit:           ; preds = %692, %_ZNK6vectorIPmLb0EjE4sizeEv.exit.i.i, %702
  %.not260 = icmp eq i32 %694, %405
  br i1 %.not260, label %._crit_edge300, label %438

706:                                              ; preds = %_ZN2dd3pddD2Ev.exit216, %452
  %.pn98.pn.pn.pn = phi { ptr, i32 } [ %.pn98, %452 ], [ %.pn93.pn.pn.pn, %_ZN2dd3pddD2Ev.exit216 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #23
  br label %707

707:                                              ; preds = %215, %367, %706, %180
  %.pn103.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn98.pn.pn.pn, %706 ], [ %181, %180 ], [ %.pn103.pn.pn, %367 ], [ %216, %215 ]
  call void @_ZN10bit_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #23
  br label %708

708:                                              ; preds = %707, %178
  %.pn103.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.pn, %707 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #23
  br label %709

709:                                              ; preds = %113, %124, %708, %109
  %.pn113.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn, %109 ], [ %125, %124 ], [ %.pn103.pn.pn.pn.pn.pn.pn, %708 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #23
  %.val124 = load ptr, ptr %11, align 8, !tbaa !211
  call fastcc void @_ZN6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjED2Ev(ptr %.val124) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  call fastcc void @_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %10) #23
  br label %710

710:                                              ; preds = %709, %65
  %.pn113.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn.pn, %709 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #23
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  resume { ptr, i32 } %.pn113.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI8uint_setLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !154
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI8uint_setLb1EjE7destroyEv.exit, label %_ZNK6vectorI8uint_setLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8uint_setLb1EjE4sizeEv.exit.i.i:      ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !15
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI8uint_setLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI8uint_setLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8uint_setEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %12, %_ZSt8_DestroyI8uint_setEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorI8uint_setLb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyI8uint_setEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorI8uint_setLb1EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI8uint_setEvPT_.exit.i.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i.i.i
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZSt8_DestroyI8uint_setEvPT_.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZSt8_DestroyI8uint_setEvPT_.exit.i.i.i.i.i:      ; preds = %6, %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %12 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI8uint_setLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !157

_ZN6vectorI8uint_setLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8uint_setEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !154
  br label %_ZN6vectorI8uint_setLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8uint_setLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8uint_setLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8uint_setLb1EjE4sizeEv.exit.i.i
  %13 = phi ptr [ %.pre.i, %_ZN6vectorI8uint_setLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorI8uint_setLb1EjE4sizeEv.exit.i.i ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorI8uint_setLb1EjE7destroyEv.exit unwind label %15

_ZN6vectorI8uint_setLb1EjE7destroyEv.exit:        ; preds = %1, %_ZN6vectorI8uint_setLb1EjE16destroy_elementsEv.exit.i
  ret void

15:                                               ; preds = %_ZN6vectorI8uint_setLb1EjE16destroy_elementsEv.exit.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN2dd3pddELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !151
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN2dd3pddELb1EjE7destroyEv.exit, label %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i:      ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !15
  %.not5.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %19, %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i ]
  %5 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = load i32, ptr %.046.i.i.i.i.i, align 8, !tbaa !19
  %8 = load ptr, ptr %6, align 8, !tbaa !23
  %9 = zext i32 %7 to i64
  %10 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 1023
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %12, 1023
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i
  %14 = add i32 %11, 1023
  %15 = and i32 %14, 1023
  %16 = and i32 %11, -1024
  %17 = or disjoint i32 %15, %16
  store i32 %17, ptr %10, align 4
  br label %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i:      ; preds = %13, %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 16
  %19 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !158

_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !151
  br label %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i
  %20 = phi ptr [ %.pre.i, %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIN2dd3pddELb1EjE7destroyEv.exit unwind label %22

_ZN6vectorIN2dd3pddELb1EjE7destroyEv.exit:        ; preds = %1, %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i
  ret void

22:                                               ; preds = %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable
}

declare void @_ZN2dd11pdd_manager6mk_varEj(ptr dead_on_unwind writable sret(%"class.dd::pdd") align 8, ptr noundef nonnull align 8 dereferenceable(952), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2dd3pdd5beginEv(ptr dead_on_unwind writable sret(%"class.dd::pdd_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK2dd3pdd3endEv(ptr dead_on_unwind writable sret(%"class.dd::pdd_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS1_INS_3pddELb1EjERS7_ENK3$_0clEjPKj"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load ptr, ptr %0, align 8, !tbaa !262
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !15
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %3, %9
  %.0.i = phi i32 [ %11, %9 ], [ 0, %3 ]
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE6appendEjPKj.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %wide.trip.count.i = zext i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %.lr.ph.preheader.i
  %12 = phi ptr [ %7, %.lr.ph.preheader.i ], [ %22, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ]
  %13 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i
  %14 = icmp eq ptr %12, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds i8, ptr %12, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = getelementptr inbounds i8, ptr %12, i64 -8
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

21:                                               ; preds = %15, %.lr.ph.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !39
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !15
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %21, %15
  %22 = phi ptr [ %.pre.i.i, %21 ], [ %12, %15 ]
  %23 = phi i32 [ %.pre2.i.i, %21 ], [ %17, %15 ]
  %24 = getelementptr inbounds i8, ptr %22, i64 -4
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw i32, ptr %22, i64 %25
  %27 = load i32, ptr %13, align 4, !tbaa !15
  store i32 %27, ptr %26, align 4, !tbaa !15
  %28 = add i32 %23, 1
  store i32 %28, ptr %24, align 4, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIjLb0EjE6appendEjPKj.exit, label %.lr.ph.i, !llvm.loop !229

_ZN6vectorIjLb0EjE6appendEjPKj.exit:              ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !264
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %32 = load i32, ptr %31, align 4, !tbaa !209
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !210
  %35 = add i32 %34, %32
  %36 = shl i32 %35, 2
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !208
  %39 = mul i32 %38, 3
  %40 = icmp ugt i32 %36, %39
  br i1 %40, label %41, label %77

41:                                               ; preds = %_ZN6vectorIjLb0EjE6appendEjPKj.exit
  %42 = shl i32 %38, 1
  %43 = zext i32 %42 to i64
  %44 = mul nuw nsw i64 %43, 20
  %45 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %44)
  %.not11.i.i.i.i.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not11.i.i.i.i.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE11alloc_tableEj.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %41, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %45, %41 ]
  %.01012.i.i.i.i.i.i.i.i.i = phi i32 [ %47, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %42, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.013.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i32 -1, ptr %46, align 4, !tbaa !200
  %47 = add i32 %.01012.i.i.i.i.i.i.i.i.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE11alloc_tableEj.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !202

_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE11alloc_tableEj.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %41
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !203
  %51 = load i32, ptr %37, align 8, !tbaa !208
  %52 = add i32 %42, -1
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw %class.default_hash_entry.34, ptr %50, i64 %53
  %55 = getelementptr inbounds nuw %class.default_hash_entry.34, ptr %45, i64 %43
  %.not39.i.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not39.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE10move_tableEPSE_jSI_j.exit.i.i.i.i, label %.lr.ph42.i.i.i.i.i

.lr.ph42.i.i.i.i.i:                               ; preds = %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE11alloc_tableEj.exit.i.i.i.i, %72
  %.02840.i.i.i.i.i = phi ptr [ %73, %72 ], [ %50, %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE11alloc_tableEj.exit.i.i.i.i ]
  %56 = getelementptr i8, ptr %.02840.i.i.i.i.i, i64 4
  %.028.val.i.i.i.i.i = load i32, ptr %56, align 4, !tbaa !231
  %57 = icmp eq i32 %.028.val.i.i.i.i.i, 2
  br i1 %57, label %58, label %72

58:                                               ; preds = %.lr.ph42.i.i.i.i.i
  %.028.val31.i.i.i.i.i = load i32, ptr %.02840.i.i.i.i.i, align 4, !tbaa !233
  %59 = and i32 %.028.val31.i.i.i.i.i, %52
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %class.default_hash_entry.34, ptr %45, i64 %60
  %.not2934.i.i.i.i.i = icmp eq i32 %59, %42
  br i1 %.not2934.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %65, %58
  %.not3036.i.i.i.i.i = icmp eq i32 %59, 0
  br i1 %.not3036.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph38.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %58, %65
  %.035.i.i.i.i.i = phi ptr [ %66, %65 ], [ %61, %58 ]
  %62 = getelementptr i8, ptr %.035.i.i.i.i.i, i64 4
  %.0.val.i.i.i.i.i = load i32, ptr %62, align 4, !tbaa !231
  %63 = icmp eq i32 %.0.val.i.i.i.i.i, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.035.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.02840.i.i.i.i.i, i64 20, i1 false), !tbaa.struct !265
  br label %72

65:                                               ; preds = %.lr.ph.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i, i64 20
  %.not29.i.i.i.i.i = icmp eq ptr %66, %55
  br i1 %.not29.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !267

.lr.ph38.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i, %70
  %.137.i.i.i.i.i = phi ptr [ %71, %70 ], [ %45, %.preheader.i.i.i.i.i ]
  %67 = getelementptr i8, ptr %.137.i.i.i.i.i, i64 4
  %.1.val.i.i.i.i.i = load i32, ptr %67, align 4, !tbaa !231
  %68 = icmp eq i32 %.1.val.i.i.i.i.i, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %.lr.ph38.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.137.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.02840.i.i.i.i.i, i64 20, i1 false), !tbaa.struct !265
  br label %72

70:                                               ; preds = %.lr.ph38.i.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i, i64 20
  %.not30.i.i.i.i.i = icmp eq ptr %71, %61
  br i1 %.not30.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph38.i.i.i.i.i, !llvm.loop !268

._crit_edge.i.i.i.i.i:                            ; preds = %70, %.preheader.i.i.i.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 213, ptr noundef nonnull @.str.22)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %72

72:                                               ; preds = %._crit_edge.i.i.i.i.i, %69, %64, %.lr.ph42.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.02840.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i = icmp eq ptr %73, %54
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE10move_tableEPSE_jSI_j.exit.loopexit.i.i.i.i, label %.lr.ph42.i.i.i.i.i, !llvm.loop !269

_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE10move_tableEPSE_jSI_j.exit.loopexit.i.i.i.i: ; preds = %72
  %.pre.i.i.i.i = load ptr, ptr %49, align 8, !tbaa !203
  br label %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE10move_tableEPSE_jSI_j.exit.i.i.i.i

_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE10move_tableEPSE_jSI_j.exit.i.i.i.i: ; preds = %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE10move_tableEPSE_jSI_j.exit.loopexit.i.i.i.i, %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE11alloc_tableEj.exit.i.i.i.i
  %74 = phi ptr [ %.pre.i.i.i.i, %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE10move_tableEPSE_jSI_j.exit.loopexit.i.i.i.i ], [ %50, %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE11alloc_tableEj.exit.i.i.i.i ]
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE12expand_tableEv.exit.i.i.i, label %76

76:                                               ; preds = %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE10move_tableEPSE_jSI_j.exit.i.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %74)
  br label %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE12expand_tableEv.exit.i.i.i

_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE12expand_tableEv.exit.i.i.i: ; preds = %76, %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE10move_tableEPSE_jSI_j.exit.i.i.i.i
  store ptr %45, ptr %49, align 8, !tbaa !203
  store i32 %42, ptr %37, align 8, !tbaa !208
  store i32 0, ptr %33, align 8, !tbaa !210
  br label %77

77:                                               ; preds = %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE12expand_tableEv.exit.i.i.i, %_ZN6vectorIjLb0EjE6appendEjPKj.exit
  %.val.i.i.i = load ptr, ptr %30, align 8, !tbaa !230
  %.val.val.i.i.i = load ptr, ptr %.val.i.i.i, align 8, !tbaa !39
  %78 = zext i32 %.0.i to i64
  %79 = getelementptr inbounds nuw i32, ptr %.val.val.i.i.i, i64 %78
  %80 = shl i32 %1, 2
  %81 = tail call noundef i32 @_Z11string_hashPKcjj(ptr noundef %79, i32 noundef %80, i32 noundef 1)
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = load i32, ptr %37, align 8, !tbaa !208
  %85 = xor i32 %84, -1
  %86 = and i32 %83, %85
  %87 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !203
  %89 = zext i32 %84 to i64
  %90 = getelementptr inbounds nuw %class.default_hash_entry.34, ptr %88, i64 %89
  %.not106.i.i.i = icmp eq i32 %86, %84
  br i1 %.not106.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %77
  %91 = zext nneg i32 %86 to i64
  %92 = getelementptr inbounds nuw %class.default_hash_entry.34, ptr %88, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.val62.i.i.i = load ptr, ptr %93, align 8
  %wide.trip.count.i.i.i.i.i = zext i32 %1 to i64
  br i1 %.not.i, label %.lr.ph.i.split.us.i.i, label %.lr.ph.i.split.i.i

.lr.ph.i.split.us.i.i:                            ; preds = %.lr.ph.i.i.i, %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.us.i.i
  %.049108.i.us.i.i = phi ptr [ %.1.i.us.i.i, %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.us.i.i ], [ null, %.lr.ph.i.i.i ]
  %.050107.i.us.i.i = phi ptr [ %99, %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.us.i.i ], [ %92, %.lr.ph.i.i.i ]
  %94 = getelementptr i8, ptr %.050107.i.us.i.i, i64 4
  %.050.val.i.us.i.i = load i32, ptr %94, align 4, !tbaa !231
  switch i32 %.050.val.i.us.i.i, label %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.us.i.i [
    i32 2, label %95
    i32 0, label %.split.us.i.i
  ]

95:                                               ; preds = %.lr.ph.i.split.us.i.i
  %.050.val56.i.us.i.i = load i32, ptr %.050107.i.us.i.i, align 4, !tbaa !233
  %96 = icmp eq i32 %.050.val56.i.us.i.i, %83
  br i1 %96, label %97, label %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.us.i.i

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %.050107.i.us.i.i, i64 8
  %.val63.i.us.i.i = load i32, ptr %98, align 4, !tbaa !234
  %.not.i.i72.i.us.i.i = icmp eq i32 %.val63.i.us.i.i, 0
  br i1 %.not.i.i72.i.us.i.i, label %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE20insert_if_not_there2ERKSD_.exit, label %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.us.i.i

_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.us.i.i: ; preds = %97, %95, %.lr.ph.i.split.us.i.i
  %.1.i.us.i.i = phi ptr [ %.049108.i.us.i.i, %95 ], [ %.049108.i.us.i.i, %97 ], [ %.050107.i.us.i.i, %.lr.ph.i.split.us.i.i ]
  %99 = getelementptr inbounds nuw i8, ptr %.050107.i.us.i.i, i64 20
  %.not.i.us.i.i = icmp eq ptr %99, %90
  br i1 %.not.i.us.i.i, label %.preheader.i.i.i, label %.lr.ph.i.split.us.i.i, !llvm.loop !270

.preheader.i.i.i:                                 ; preds = %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.i.i, %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.us.i.i, %77
  %.049.lcssa.i.i.i = phi ptr [ null, %77 ], [ %.1.i.us.i.i, %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.us.i.i ], [ %.1.i.i.i, %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.i.i ]
  %.not53109.i.i.i = icmp eq i32 %86, 0
  br i1 %.not53109.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph112.i.i.i

.lr.ph112.i.i.i:                                  ; preds = %.preheader.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.val67.i.i.i = load ptr, ptr %100, align 8
  %101 = getelementptr i8, ptr %88, i64 4
  %.151.val.i.i.i = load i32, ptr %101, align 4, !tbaa !231
  switch i32 %.151.val.i.i.i, label %._crit_edge.i.i.i [
    i32 2, label %121
    i32 0, label %138
  ]

.lr.ph.i.split.i.i:                               ; preds = %.lr.ph.i.i.i, %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.i.i
  %.049108.i.i.i = phi ptr [ %.1.i.i.i, %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.i.i ], [ null, %.lr.ph.i.i.i ]
  %.050107.i.i.i = phi ptr [ %120, %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.i.i ], [ %92, %.lr.ph.i.i.i ]
  %102 = getelementptr i8, ptr %.050107.i.i.i, i64 4
  %.050.val.i.i.i = load i32, ptr %102, align 4, !tbaa !231
  switch i32 %.050.val.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.i.i [
    i32 2, label %103
    i32 0, label %.split.us.i.i
  ]

103:                                              ; preds = %.lr.ph.i.split.i.i
  %.050.val56.i.i.i = load i32, ptr %.050107.i.i.i, align 4, !tbaa !233
  %104 = icmp eq i32 %.050.val56.i.i.i, %83
  br i1 %104, label %105, label %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.i.i

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %.050107.i.i.i, i64 8
  %.val63.i.i.i = load i32, ptr %106, align 4, !tbaa !234
  %107 = getelementptr i8, ptr %.050107.i.i.i, i64 12
  %.val64.i.i.i = load i32, ptr %107, align 4
  %.not.i.i72.i.i.i = icmp eq i32 %.val63.i.i.i, %1
  br i1 %.not.i.i72.i.i.i, label %.preheader.i.i73.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.i.i

.preheader.i.i73.i.i.i:                           ; preds = %105
  %108 = load ptr, ptr %.val62.i.i.i, align 8, !tbaa !39
  br label %110

109:                                              ; preds = %110
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE20insert_if_not_there2ERKSD_.exit, label %110, !llvm.loop !235

110:                                              ; preds = %109, %.preheader.i.i73.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i73.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %109 ]
  %111 = trunc nuw i64 %indvars.iv.i.i.i.i.i to i32
  %112 = add i32 %.val64.i.i.i, %111
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i32, ptr %108, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !15
  %116 = add i32 %.0.i, %111
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i32, ptr %108, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !15
  %.not13.i.i.i.i.i = icmp eq i32 %115, %119
  br i1 %.not13.i.i.i.i.i, label %109, label %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.i.i

.split.us.i.i:                                    ; preds = %.lr.ph.i.split.i.i, %.lr.ph.i.split.us.i.i
  %.us-phi.i.i = phi ptr [ %.049108.i.us.i.i, %.lr.ph.i.split.us.i.i ], [ %.049108.i.i.i, %.lr.ph.i.split.i.i ]
  %.us-phi23.i.i = phi ptr [ %.050107.i.us.i.i, %.lr.ph.i.split.us.i.i ], [ %.050107.i.i.i, %.lr.ph.i.split.i.i ]
  %.not55.i.i.i = icmp eq ptr %.us-phi.i.i, null
  br i1 %.not55.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE20insert_if_not_there2ERKSD_.exit.sink.split, label %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE20insert_if_not_there2ERKSD_.exit.sink.split.sink.split

_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.i.i: ; preds = %110, %105, %103, %.lr.ph.i.split.i.i
  %.1.i.i.i = phi ptr [ %.049108.i.i.i, %103 ], [ %.049108.i.i.i, %105 ], [ %.050107.i.i.i, %.lr.ph.i.split.i.i ], [ %.049108.i.i.i, %110 ]
  %120 = getelementptr inbounds nuw i8, ptr %.050107.i.i.i, i64 20
  %.not.i.i.i = icmp eq ptr %120, %90
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.split.i.i, !llvm.loop !270

121:                                              ; preds = %.lr.ph112.i.i.i
  %.151.val57.i.i.i = load i32, ptr %88, align 4, !tbaa !233
  %122 = icmp eq i32 %.151.val57.i.i.i, %83
  br i1 %122, label %123, label %._crit_edge.i.i.i

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.val68.i.i.i = load i32, ptr %124, align 4, !tbaa !234
  %125 = getelementptr i8, ptr %88, i64 12
  %.val69.i.i.i = load i32, ptr %125, align 4
  %.not.i.i75.i.i.i = icmp eq i32 %.val68.i.i.i, %1
  br i1 %.not.i.i75.i.i.i, label %.preheader.i.i77.i.i.i, label %._crit_edge.i.i.i

.preheader.i.i77.i.i.i:                           ; preds = %123
  br i1 %.not.i, label %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE20insert_if_not_there2ERKSD_.exit, label %.lr.ph.i.i78.i.i.i

.lr.ph.i.i78.i.i.i:                               ; preds = %.preheader.i.i77.i.i.i
  %126 = load ptr, ptr %.val67.i.i.i, align 8, !tbaa !39
  %wide.trip.count.i.i79.i.i.i = zext i32 %1 to i64
  br label %128

127:                                              ; preds = %128
  %indvars.iv.next.i.i82.i.i.i = add nuw nsw i64 %indvars.iv.i.i80.i.i.i, 1
  %exitcond.not.i.i83.i.i.i = icmp eq i64 %indvars.iv.next.i.i82.i.i.i, %wide.trip.count.i.i79.i.i.i
  br i1 %exitcond.not.i.i83.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE20insert_if_not_there2ERKSD_.exit, label %128, !llvm.loop !235

128:                                              ; preds = %127, %.lr.ph.i.i78.i.i.i
  %indvars.iv.i.i80.i.i.i = phi i64 [ 0, %.lr.ph.i.i78.i.i.i ], [ %indvars.iv.next.i.i82.i.i.i, %127 ]
  %129 = trunc nuw i64 %indvars.iv.i.i80.i.i.i to i32
  %130 = add i32 %.val69.i.i.i, %129
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw i32, ptr %126, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !15
  %134 = add i32 %.0.i, %129
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw i32, ptr %126, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !15
  %.not13.i.i81.i.i.i = icmp eq i32 %133, %137
  br i1 %.not13.i.i81.i.i.i, label %127, label %._crit_edge.i.i.i

138:                                              ; preds = %.lr.ph112.i.i.i
  %.not54.i.i.i = icmp eq ptr %.049.lcssa.i.i.i, null
  br i1 %.not54.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE20insert_if_not_there2ERKSD_.exit.sink.split, label %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE20insert_if_not_there2ERKSD_.exit.sink.split.sink.split

._crit_edge.i.i.i:                                ; preds = %128, %123, %121, %.lr.ph112.i.i.i, %.preheader.i.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 461, ptr noundef nonnull @.str.22)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  unreachable

_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE20insert_if_not_there2ERKSD_.exit.sink.split.sink.split: ; preds = %138, %.split.us.i.i
  %.048.i.i.i.sink63.ph = phi ptr [ %.us-phi.i.i, %.split.us.i.i ], [ %.049.lcssa.i.i.i, %138 ]
  %139 = load i32, ptr %33, align 8, !tbaa !210
  %140 = add i32 %139, -1
  store i32 %140, ptr %33, align 8, !tbaa !210
  br label %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE20insert_if_not_there2ERKSD_.exit.sink.split

_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE20insert_if_not_there2ERKSD_.exit.sink.split: ; preds = %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE20insert_if_not_there2ERKSD_.exit.sink.split.sink.split, %138, %.split.us.i.i
  %.048.i.i.i.sink63 = phi ptr [ %.us-phi23.i.i, %.split.us.i.i ], [ %88, %138 ], [ %.048.i.i.i.sink63.ph, %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE20insert_if_not_there2ERKSD_.exit.sink.split.sink.split ]
  %141 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.sink63, i64 8
  store i32 %1, ptr %141, align 4, !tbaa !15
  %.sroa.8.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %.048.i.i.i.sink63, i64 12
  store i32 %.0.i, ptr %.sroa.8.0..sroa_idx5.i.i, align 4, !tbaa !15
  %.sroa.11.0..sroa_idx9.i.i = getelementptr inbounds nuw i8, ptr %.048.i.i.i.sink63, i64 16
  store i32 -1, ptr %.sroa.11.0..sroa_idx9.i.i, align 4, !tbaa !15
  %142 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.sink63, i64 4
  store i32 2, ptr %142, align 4, !tbaa !231
  store i32 %83, ptr %.048.i.i.i.sink63, align 4, !tbaa !233
  %143 = load i32, ptr %31, align 4, !tbaa !209
  %144 = add i32 %143, 1
  store i32 %144, ptr %31, align 4, !tbaa !209
  br label %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE20insert_if_not_there2ERKSD_.exit

_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE20insert_if_not_there2ERKSD_.exit: ; preds = %109, %97, %127, %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE20insert_if_not_there2ERKSD_.exit.sink.split, %.preheader.i.i77.i.i.i
  %.0.i8 = phi ptr [ %88, %.preheader.i.i77.i.i.i ], [ %.048.i.i.i.sink63, %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE20insert_if_not_there2ERKSD_.exit.sink.split ], [ %88, %127 ], [ %.050107.i.us.i.i, %97 ], [ %.050107.i.i.i, %109 ]
  %145 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 8
  %146 = getelementptr i8, ptr %.0.i8, i64 16
  %.val = load i32, ptr %146, align 4, !tbaa !200
  %.not = icmp eq i32 %.val, -1
  br i1 %.not, label %147, label %212

147:                                              ; preds = %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE20insert_if_not_there2ERKSD_.exit
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !271
  %.val7 = load ptr, ptr %149, align 8, !tbaa !211
  %150 = icmp eq ptr %.val7, null
  br i1 %150, label %157, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds i8, ptr %.val7, i64 -4
  %153 = load i32, ptr %152, align 4, !tbaa !15
  store i32 %153, ptr %146, align 4, !tbaa !200
  %154 = getelementptr inbounds i8, ptr %.val7, i64 -8
  %155 = load i32, ptr %154, align 4, !tbaa !15
  %156 = icmp eq i32 %153, %155
  br i1 %156, label %161, label %_ZN6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE9push_backERKSB_.exit

157:                                              ; preds = %147
  store i32 0, ptr %146, align 4, !tbaa !200
  %158 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  store i32 2, ptr %158, align 4, !tbaa !15
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  store i32 0, ptr %159, align 4, !tbaa !15
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %160, ptr %149, align 8, !tbaa !211
  br label %_ZN6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE9push_backERKSB_.exit

161:                                              ; preds = %151
  %162 = mul i32 %153, 3
  %163 = add i32 %162, 1
  %164 = lshr i32 %163, 1
  %165 = mul i32 %164, 12
  %166 = add i32 %165, 8
  %.not.i.i = icmp ugt i32 %164, %153
  br i1 %.not.i.i, label %167, label %170

167:                                              ; preds = %161
  %168 = mul i32 %153, 12
  %169 = add i32 %168, 8
  %.not27.i.i = icmp ugt i32 %166, %169
  br i1 %.not27.i.i, label %198, label %170

170:                                              ; preds = %167, %161
  %171 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %172 unwind label %195

172:                                              ; preds = %170
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %171, align 8, !tbaa !107
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 24
  store ptr %174, ptr %173, align 8, !tbaa !109
  %175 = load ptr, ptr %4, align 8, !tbaa !112
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

178:                                              ; preds = %172
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !115
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  %182 = add nuw nsw i64 %180, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %174, ptr noundef nonnull align 8 dereferenceable(1) %176, i64 %182, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %172
  store ptr %175, ptr %173, align 8, !tbaa !112
  %183 = load i64, ptr %176, align 8, !tbaa !116
  store i64 %183, ptr %174, align 8, !tbaa !116
  %.phi.trans.insert.i.i10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i.i11 = load i64, ptr %.phi.trans.insert.i.i10, align 8, !tbaa !115
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %178
  %184 = phi i64 [ %180, %178 ], [ %.pre.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store i64 %184, ptr %186, align 8, !tbaa !115
  store ptr %176, ptr %4, align 8, !tbaa !112
  store i64 0, ptr %185, align 8, !tbaa !115
  store i8 0, ptr %176, align 8, !tbaa !116
  invoke void @__cxa_throw(ptr nonnull %171, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %202 unwind label %187

187:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %4, align 8, !tbaa !112
  %190 = icmp eq ptr %189, %176
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %187
  %191 = load i64, ptr %185, align 8, !tbaa !115
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i: ; preds = %187
  %193 = load i64, ptr %176, align 8, !tbaa !116
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %194) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %197

195:                                              ; preds = %170
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @__cxa_free_exception(ptr %171) #23
  br label %197

197:                                              ; preds = %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i
  %.pn32.i.i = phi { ptr, i32 } [ %188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i ], [ %196, %195 ]
  resume { ptr, i32 } %.pn32.i.i

198:                                              ; preds = %167
  %199 = zext i32 %166 to i64
  %200 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %154, i64 noundef %199)
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store ptr %201, ptr %149, align 8, !tbaa !211
  store i32 %164, ptr %200, align 4, !tbaa !15
  br label %_ZN6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE9push_backERKSB_.exit

202:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  unreachable

_ZN6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE9push_backERKSB_.exit: ; preds = %151, %157, %198
  %203 = phi ptr [ %201, %198 ], [ %160, %157 ], [ %.val7, %151 ]
  %204 = getelementptr inbounds i8, ptr %203, i64 -4
  %205 = load i32, ptr %204, align 4, !tbaa !15
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw %struct.mon, ptr %203, i64 %206
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %207, ptr noundef nonnull readonly align 4 dereferenceable(12) %145, i64 12, i1 false), !tbaa.struct !272
  %208 = load ptr, ptr %149, align 8, !tbaa !211
  %209 = getelementptr inbounds i8, ptr %208, i64 -4
  %210 = load i32, ptr %209, align 4, !tbaa !15
  %211 = add i32 %210, 1
  store i32 %211, ptr %209, align 4, !tbaa !15
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

212:                                              ; preds = %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE20insert_if_not_there2ERKSD_.exit
  %213 = load ptr, ptr %0, align 8, !tbaa !262
  %214 = load ptr, ptr %213, align 8, !tbaa !39
  %215 = icmp eq ptr %214, null
  br i1 %215, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds i8, ptr %214, i64 -4
  %218 = load i32, ptr %217, align 4, !tbaa !15
  %219 = sub i32 %218, %1
  store i32 %219, ptr %217, align 4, !tbaa !15
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %212, %216, %_ZN6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE9push_backERKSB_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2dd12pdd_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %5, %1
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !273
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %.noexc.i.i unwind label %12

.noexc.i.i:                                       ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN2dd12pdd_monomialD2Ev.exit unwind label %12

12:                                               ; preds = %.noexc.i.i, %_ZN6vectorIjLb0EjED2Ev.exit.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZN2dd12pdd_monomialD2Ev.exit:                    ; preds = %.noexc.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !218
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN6vectorISt4pairIbjELb0EjED2Ev.exit, label %17

17:                                               ; preds = %_ZN2dd12pdd_monomialD2Ev.exit
  %18 = getelementptr inbounds i8, ptr %16, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN6vectorISt4pairIbjELb0EjED2Ev.exit unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZN6vectorISt4pairIbjELb0EjED2Ev.exit:            ; preds = %_ZN2dd12pdd_monomialD2Ev.exit, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = load i32, ptr %0, align 8, !tbaa !19
  %25 = load ptr, ptr %23, align 8, !tbaa !23
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 1023
  %.not.i.i1 = icmp eq i32 %29, 1023
  br i1 %.not.i.i1, label %_ZN2dd3pddD2Ev.exit, label %30

30:                                               ; preds = %_ZN6vectorISt4pairIbjELb0EjED2Ev.exit
  %31 = add i32 %28, 1023
  %32 = and i32 %31, 1023
  %33 = and i32 %28, -1024
  %34 = or disjoint i32 %32, %33
  store i32 %34, ptr %27, align 4
  br label %_ZN2dd3pddD2Ev.exit

_ZN2dd3pddD2Ev.exit:                              ; preds = %_ZN6vectorISt4pairIbjELb0EjED2Ev.exit, %30
  ret void
}

declare void @_ZN10bit_matrix5resetEj(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #0

declare { ptr, ptr } @_ZN10bit_matrix7add_rowEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare void @_ZN10bit_matrix5solveEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZNK10bit_matrix3row5beginEv(ptr dead_on_unwind writable sret(%"class.bit_matrix::col_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK10bit_matrix3row3endEv(ptr dead_on_unwind writable sret(%"class.bit_matrix::col_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2dd11pdd_manager4zeroEv(ptr dead_on_unwind writable sret(%"class.dd::pdd") align 8, ptr noundef nonnull align 8 dereferenceable(952)) local_unnamed_addr #0

declare void @_ZN2dd11pdd_manager3oneEv(ptr dead_on_unwind writable sret(%"class.dd::pdd") align 8, ptr noundef nonnull align 8 dereferenceable(952)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !225
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIPmLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIPmLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6vectorIPmLb0EjED2Ev.exit:                     ; preds = %1, %4
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjED2Ev(ptr %.0.val) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq ptr %.0.val, null
  br i1 %.not.i, label %_ZN6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE7destroyEv.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds i8, ptr %.0.val, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE7destroyEv.exit unwind label %3

_ZN6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE7destroyEv.exit: ; preds = %0, %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(36) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !203
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

declare noundef zeroext i1 @_ZN2dd11pdd_manager9is_binaryEj(ptr noundef nonnull align 8 dereferenceable(952), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2dd11pdd_manager6degreeEj(ptr noundef nonnull align 8 dereferenceable(952), i32 noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN2dd6solver12pop_equationERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2dd6solver13push_equationENS0_8eq_stateERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2dd6solver12del_equationEPNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN2dd11pdd_manager3subERKNS_3pddES3_(ptr dead_on_unwind writable sret(%"class.dd::pdd") align 8, ptr noundef nonnull align 8 dereferenceable(952), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3pddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2dd11pdd_manager11var_is_leafEjj(ptr noundef nonnull align 8 dereferenceable(952), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN2dd11pdd_manager9free_varsERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2dd6solver3addERKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !39
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !39
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !107
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !109
  %26 = load ptr, ptr %2, align 8, !tbaa !112
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !115
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !112
  %34 = load i64, ptr %27, align 8, !tbaa !116
  store i64 %34, ptr %25, align 8, !tbaa !116
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !115
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !115
  store ptr %27, ptr %2, align 8, !tbaa !112
  store i64 0, ptr %36, align 8, !tbaa !115
  store i8 0, ptr %27, align 8, !tbaa !116
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !112
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !115
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !116
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !39
  store i32 %15, ptr %51, align 4, !tbaa !15
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !109
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #25
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #25
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !275

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #28
  store ptr %15, ptr %0, align 8, !tbaa !112
  store i64 %8, ptr %4, align 8, !tbaa !116
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !116
  store i8 %18, ptr %16, align 1, !tbaa !116
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !115
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !116
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !107
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !115
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !116
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK2dd11pdd_manager6degreeERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2dd11pdd_manager3mulERKNS_3pddES3_(ptr dead_on_unwind writable sret(%"class.dd::pdd") align 8, ptr noundef nonnull align 8 dereferenceable(952), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !187
  %.promoted.i = load i32, ptr %2, align 8, !tbaa !186
  %5 = icmp eq i32 %.promoted.i, %4
  %.pre = load ptr, ptr %0, align 8, !tbaa !184
  %.pre26 = load ptr, ptr %.pre, align 8, !tbaa !39
  br i1 %5, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %6 = icmp eq ptr %.pre26, null
  %7 = getelementptr inbounds i8, ptr %.pre26, i64 -4
  br i1 %6, label %_ZNK8uint_set8containsEj.exit.thread.us.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK8uint_set8containsEj.exit.thread.us.i:        ; preds = %.lr.ph.i, %9
  %8 = phi i32 [ %10, %9 ], [ %.promoted.i, %.lr.ph.i ]
  %.old.us.i = and i32 %8, 31
  %.not.old.us.i = icmp eq i32 %.old.us.i, 0
  br i1 %.not.old.us.i, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %9

9:                                                ; preds = %_ZNK8uint_set8containsEj.exit.thread.us.i
  %10 = add i32 %8, 1
  store i32 %10, ptr %2, align 8, !tbaa !186
  %11 = icmp eq i32 %10, %4
  br i1 %11, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %_ZNK8uint_set8containsEj.exit.thread.us.i, !llvm.loop !194

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %.lr.ph.i, %24
  %12 = phi i32 [ %25, %24 ], [ %.promoted.i, %.lr.ph.i ]
  %13 = lshr i32 %12, 5
  %14 = load i32, ptr %7, align 4, !tbaa !15
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNK8uint_set8containsEj.exit.i, label %_ZNK8uint_set8containsEj.exit.thread.i

_ZNK8uint_set8containsEj.exit.i:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %16 = zext nneg i32 %13 to i64
  %17 = getelementptr inbounds nuw i32, ptr %.pre26, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = and i32 %12, 31
  %20 = shl nuw i32 1, %19
  %21 = and i32 %18, %20
  %22 = icmp ne i32 %21, 0
  %.not.i = icmp eq i32 %19, 0
  %or.cond.i = or i1 %.not.i, %22
  br i1 %or.cond.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.thread, label %24

_ZN8uint_set8iterator8scan_idxEv.exit.thread:     ; preds = %_ZNK8uint_set8containsEj.exit.i
  %23 = lshr i32 %12, 5
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1

_ZNK8uint_set8containsEj.exit.thread.i:           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %.old.i = and i32 %12, 31
  %.not.old.i = icmp eq i32 %.old.i, 0
  br i1 %.not.old.i, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %24

24:                                               ; preds = %_ZNK8uint_set8containsEj.exit.thread.i, %_ZNK8uint_set8containsEj.exit.i
  %25 = add i32 %12, 1
  store i32 %25, ptr %2, align 8, !tbaa !186
  %26 = icmp eq i32 %25, %4
  br i1 %26, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, !llvm.loop !194

_ZN8uint_set8iterator8scan_idxEv.exit:            ; preds = %_ZNK8uint_set8containsEj.exit.thread.i, %24, %_ZNK8uint_set8containsEj.exit.thread.us.i, %9, %1
  %27 = phi i32 [ %4, %1 ], [ %8, %_ZNK8uint_set8containsEj.exit.thread.us.i ], [ %4, %9 ], [ %12, %_ZNK8uint_set8containsEj.exit.thread.i ], [ %4, %24 ]
  %28 = lshr i32 %27, 5
  %29 = icmp eq ptr %.pre26, null
  br i1 %29, label %_ZNK8uint_set8iterator8containsEv.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1:             ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit.thread, %_ZN8uint_set8iterator8scan_idxEv.exit
  %30 = phi i32 [ %23, %_ZN8uint_set8iterator8scan_idxEv.exit.thread ], [ %28, %_ZN8uint_set8iterator8scan_idxEv.exit ]
  %31 = phi i32 [ %12, %_ZN8uint_set8iterator8scan_idxEv.exit.thread ], [ %27, %_ZN8uint_set8iterator8scan_idxEv.exit ]
  %32 = getelementptr inbounds i8, ptr %.pre26, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !15
  %34 = icmp ult i32 %30, %33
  br i1 %34, label %_ZNK8uint_set8iterator8containsEv.exit, label %_ZNK8uint_set8iterator8containsEv.exit.thread

_ZNK8uint_set8iterator8containsEv.exit:           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1
  %35 = zext nneg i32 %30 to i64
  %36 = getelementptr inbounds nuw i32, ptr %.pre26, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !15
  %38 = and i32 %31, 31
  %39 = shl nuw i32 1, %38
  %40 = and i32 %37, %39
  %41 = icmp ne i32 %40, 0
  %42 = icmp eq i32 %31, %4
  %or.cond = or i1 %41, %42
  br i1 %or.cond, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %.lr.ph.i4

_ZNK8uint_set8iterator8containsEv.exit.thread:    ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1
  %43 = phi i1 [ true, %_ZN8uint_set8iterator8scan_idxEv.exit ], [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1 ]
  %44 = phi i32 [ %28, %_ZN8uint_set8iterator8scan_idxEv.exit ], [ %30, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1 ]
  %45 = phi i32 [ %27, %_ZN8uint_set8iterator8scan_idxEv.exit ], [ %31, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1 ]
  %.old = icmp eq i32 %45, %4
  br i1 %.old, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %_ZNK8uint_set8iterator8containsEv.exit, %_ZNK8uint_set8iterator8containsEv.exit.thread
  %46 = phi i1 [ false, %_ZNK8uint_set8iterator8containsEv.exit ], [ %43, %_ZNK8uint_set8iterator8containsEv.exit.thread ]
  %47 = phi i32 [ %30, %_ZNK8uint_set8iterator8containsEv.exit ], [ %44, %_ZNK8uint_set8iterator8containsEv.exit.thread ]
  %48 = phi i32 [ %31, %_ZNK8uint_set8iterator8containsEv.exit ], [ %45, %_ZNK8uint_set8iterator8containsEv.exit.thread ]
  br label %49

49:                                               ; preds = %54, %.lr.ph.i4
  %.02.i = phi i32 [ %47, %.lr.ph.i4 ], [ %55, %54 ]
  %50 = phi i32 [ %48, %.lr.ph.i4 ], [ %56, %54 ]
  %51 = zext i32 %.02.i to i64
  %52 = getelementptr inbounds nuw i32, ptr %.pre26, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !15
  %.not.i5 = icmp eq i32 %53, 0
  br i1 %.not.i5, label %54, label %_ZN8uint_set8iterator9scan_wordEv.exit

54:                                               ; preds = %49
  %55 = add i32 %.02.i, 1
  %56 = add i32 %50, 32
  store i32 %56, ptr %2, align 8, !tbaa !186
  %57 = icmp eq i32 %56, %4
  br i1 %57, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %49, !llvm.loop !195

_ZN8uint_set8iterator9scan_wordEv.exit:           ; preds = %49
  %58 = icmp eq i32 %50, %4
  br i1 %58, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %59

59:                                               ; preds = %_ZN8uint_set8iterator9scan_wordEv.exit
  %60 = lshr i32 %50, 5
  br i1 %46, label %.thread34, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6:             ; preds = %59
  %61 = getelementptr inbounds i8, ptr %.pre26, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !15
  %63 = icmp ult i32 %60, %62
  br i1 %63, label %_ZNK8uint_set8iterator8containsEv.exit8, label %70

_ZNK8uint_set8iterator8containsEv.exit8:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6
  %64 = zext nneg i32 %60 to i64
  %65 = getelementptr inbounds nuw i32, ptr %.pre26, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !15
  %67 = and i32 %50, 31
  %68 = shl nuw i32 1, %67
  %69 = and i32 %66, %68
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %70, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader

70:                                               ; preds = %_ZNK8uint_set8iterator8containsEv.exit8, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6
  %71 = add i32 %50, 1
  store i32 %71, ptr %2, align 8, !tbaa !186
  %72 = icmp eq i32 %71, %4
  br i1 %72, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader

.thread34:                                        ; preds = %59
  %73 = add i32 %50, 1
  store i32 %73, ptr %2, align 8, !tbaa !186
  %74 = icmp eq i32 %73, %4
  br i1 %74, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %_ZNK8uint_set8containsEj.exit.thread.us.i18

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader:  ; preds = %70, %_ZNK8uint_set8iterator8containsEv.exit8
  %.promoted.i93133 = phi i32 [ %50, %_ZNK8uint_set8iterator8containsEv.exit8 ], [ %71, %70 ]
  %75 = getelementptr inbounds i8, ptr %.pre26, i64 -4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11

_ZNK8uint_set8containsEj.exit.thread.us.i18:      ; preds = %.thread34, %77
  %76 = phi i32 [ %78, %77 ], [ %73, %.thread34 ]
  %.old.us.i19 = and i32 %76, 31
  %.not.old.us.i20 = icmp eq i32 %.old.us.i19, 0
  br i1 %.not.old.us.i20, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %77

77:                                               ; preds = %_ZNK8uint_set8containsEj.exit.thread.us.i18
  %78 = add i32 %76, 1
  store i32 %78, ptr %2, align 8, !tbaa !186
  %79 = icmp eq i32 %78, %4
  br i1 %79, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %_ZNK8uint_set8containsEj.exit.thread.us.i18, !llvm.loop !194

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader, %91
  %80 = phi i32 [ %92, %91 ], [ %.promoted.i93133, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader ]
  %81 = lshr i32 %80, 5
  %82 = load i32, ptr %75, align 4, !tbaa !15
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %_ZNK8uint_set8containsEj.exit.i15, label %_ZNK8uint_set8containsEj.exit.thread.i12

_ZNK8uint_set8containsEj.exit.i15:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11
  %84 = zext nneg i32 %81 to i64
  %85 = getelementptr inbounds nuw i32, ptr %.pre26, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !15
  %87 = and i32 %80, 31
  %88 = shl nuw i32 1, %87
  %89 = and i32 %86, %88
  %90 = icmp ne i32 %89, 0
  %.not.i16 = icmp eq i32 %87, 0
  %or.cond.i17 = or i1 %.not.i16, %90
  br i1 %or.cond.i17, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %91

_ZNK8uint_set8containsEj.exit.thread.i12:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11
  %.old.i13 = and i32 %80, 31
  %.not.old.i14 = icmp eq i32 %.old.i13, 0
  br i1 %.not.old.i14, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %91

91:                                               ; preds = %_ZNK8uint_set8containsEj.exit.thread.i12, %_ZNK8uint_set8containsEj.exit.i15
  %92 = add i32 %80, 1
  store i32 %92, ptr %2, align 8, !tbaa !186
  %93 = icmp eq i32 %92, %4
  br i1 %93, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11, !llvm.loop !194

_ZN8uint_set8iterator8scan_idxEv.exit21:          ; preds = %54, %91, %_ZNK8uint_set8containsEj.exit.thread.i12, %_ZNK8uint_set8containsEj.exit.i15, %77, %_ZNK8uint_set8containsEj.exit.thread.us.i18, %.thread34, %_ZN8uint_set8iterator9scan_wordEv.exit, %70, %_ZNK8uint_set8iterator8containsEv.exit, %_ZNK8uint_set8iterator8containsEv.exit.thread
  ret void
}

declare noundef i32 @_Z11string_hashPKcjj(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2dd12pdd_iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZN10bit_matrix12col_iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

declare void @_ZN2dd11pdd_manager3addERKNS_3pddES3_(ptr dead_on_unwind writable sret(%"class.dd::pdd") align 8, ptr noundef nonnull align 8 dereferenceable(952), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN2dd6solver8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !11
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !15
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !107
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !109
  %26 = load ptr, ptr %2, align 8, !tbaa !112
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !115
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !112
  %34 = load i64, ptr %27, align 8, !tbaa !116
  store i64 %34, ptr %25, align 8, !tbaa !116
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !115
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !115
  store ptr %27, ptr %2, align 8, !tbaa !112
  store i64 0, ptr %36, align 8, !tbaa !115
  store i8 0, ptr %27, align 8, !tbaa !116
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !112
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !115
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !116
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !11
  store i32 %15, ptr %51, align 4, !tbaa !15
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt21__inplace_stable_sortIPPN2dd6solver8equationEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = icmp slt i64 %6, 15
  br i1 %7, label %8, label %87

8:                                                ; preds = %2
  %9 = icmp eq ptr %0, %1
  %.017.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not18.i = icmp eq ptr %.017.i, %1
  %or.cond = select i1 %9, i1 true, i1 %.not18.i
  br i1 %or.cond, label %common.ret25, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %_ZSt25__unguarded_linear_insertIPPN2dd6solver8equationEN9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEEvT_T0_.exit.i
  %.020.i = phi ptr [ %.0.i, %_ZSt25__unguarded_linear_insertIPPN2dd6solver8equationEN9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEEvT_T0_.exit.i ], [ %.017.i, %8 ]
  %.pn19.i = phi ptr [ %.020.i, %_ZSt25__unguarded_linear_insertIPPN2dd6solver8equationEN9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEEvT_T0_.exit.i ], [ %0, %8 ]
  %10 = load ptr, ptr %.020.i, align 8, !tbaa !17
  %11 = load ptr, ptr %0, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = load i32, ptr %12, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %17 = load ptr, ptr %14, align 8, !tbaa !23
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 10
  %22 = load ptr, ptr %16, align 8, !tbaa !39
  %23 = zext nneg i32 %21 to i64
  %24 = getelementptr inbounds nuw i32, ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = load i32, ptr %26, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %31 = load ptr, ptr %28, align 8, !tbaa !23
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %31, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %34, 10
  %36 = load ptr, ptr %30, align 8, !tbaa !39
  %37 = zext nneg i32 %35 to i64
  %38 = getelementptr inbounds nuw i32, ptr %36, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !15
  %40 = icmp ult i32 %25, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %.lr.ph.i
  %42 = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 16
  %43 = ptrtoint ptr %.020.i to i64
  %44 = sub i64 %43, %4
  %45 = ashr exact i64 %44, 3
  %46 = sub nsw i64 0, %45
  %47 = getelementptr inbounds ptr, ptr %42, i64 %46
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %44, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPPN2dd6solver8equationEN9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEEvT_T0_.exit.i

48:                                               ; preds = %.lr.ph.i
  %49 = load ptr, ptr %.pn19.i, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %53 = load i32, ptr %50, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 144
  %55 = load ptr, ptr %52, align 8, !tbaa !23
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %55, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = lshr i32 %58, 10
  %60 = load ptr, ptr %54, align 8, !tbaa !39
  %61 = zext nneg i32 %59 to i64
  %62 = getelementptr inbounds nuw i32, ptr %60, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !15
  %64 = icmp ult i32 %25, %63
  br i1 %64, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPPN2dd6solver8equationEN9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %48, %.lr.ph.i.i
  %65 = phi ptr [ %66, %.lr.ph.i.i ], [ %49, %48 ]
  %.013.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.pn19.i, %48 ]
  %.0912.i.i = phi ptr [ %.013.i.i, %.lr.ph.i.i ], [ %.020.i, %48 ]
  store ptr %65, ptr %.0912.i.i, align 8, !tbaa !17
  %.0.i.i = getelementptr inbounds i8, ptr %.013.i.i, i64 -8
  %66 = load ptr, ptr %.0.i.i, align 8, !tbaa !17
  %67 = load i32, ptr %19, align 4
  %68 = lshr i32 %67, 10
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %22, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !22
  %75 = load i32, ptr %72, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 144
  %77 = load ptr, ptr %74, align 8, !tbaa !23
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %77, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = lshr i32 %80, 10
  %82 = load ptr, ptr %76, align 8, !tbaa !39
  %83 = zext nneg i32 %81 to i64
  %84 = getelementptr inbounds nuw i32, ptr %82, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !15
  %86 = icmp ult i32 %71, %85
  br i1 %86, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPPN2dd6solver8equationEN9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEEvT_T0_.exit.i, !llvm.loop !276

_ZSt25__unguarded_linear_insertIPPN2dd6solver8equationEN9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %48, %41
  %.sink.i = phi ptr [ %0, %41 ], [ %.020.i, %48 ], [ %.013.i.i, %.lr.ph.i.i ]
  store ptr %10, ptr %.sink.i, align 8, !tbaa !17
  %.0.i = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i = icmp eq ptr %.0.i, %1
  br i1 %.not.i, label %common.ret25, label %.lr.ph.i, !llvm.loop !277

common.ret25:                                     ; preds = %8, %_ZSt25__unguarded_linear_insertIPPN2dd6solver8equationEN9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEEvT_T0_.exit.i, %87
  ret void

87:                                               ; preds = %2
  %88 = lshr i64 %6, 1
  %89 = getelementptr inbounds nuw ptr, ptr %0, i64 %88
  tail call void @_ZSt21__inplace_stable_sortIPPN2dd6solver8equationEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_(ptr noundef %0, ptr noundef %89)
  tail call void @_ZSt21__inplace_stable_sortIPPN2dd6solver8equationEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_(ptr noundef %89, ptr noundef %1)
  %90 = ptrtoint ptr %89 to i64
  %91 = sub i64 %3, %90
  %92 = ashr exact i64 %91, 3
  tail call void @_ZSt22__merge_without_bufferIPPN2dd6solver8equationElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_SB_T0_SC_T1_(ptr noundef %0, ptr noundef %89, ptr noundef %1, i64 noundef %88, i64 noundef %92)
  br label %common.ret25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__stable_sort_adaptiveIPPN2dd6solver8equationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds ptr, ptr %0, i64 %10
  %12 = icmp sgt i64 %10, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @_ZSt22__stable_sort_adaptiveIPPN2dd6solver8equationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_T1_T2_(ptr noundef %0, ptr noundef %11, ptr noundef %2, i64 noundef %3)
  tail call void @_ZSt22__stable_sort_adaptiveIPPN2dd6solver8equationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_T1_T2_(ptr noundef %11, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  %.pre = ptrtoint ptr %11 to i64
  %.pre40 = sub i64 %5, %.pre
  %.pre42 = ashr exact i64 %.pre40, 3
  br label %_ZSt24__merge_sort_with_bufferIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_T1_.exit39

14:                                               ; preds = %4
  %15 = ptrtoint ptr %11 to i64
  %.idx = shl nsw i64 %10, 3
  %16 = getelementptr inbounds i8, ptr %2, i64 %.idx
  tail call void @_ZSt22__chunk_insertion_sortIPPN2dd6solver8equationElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_T1_(ptr noundef %0, ptr noundef %11, i64 noundef 7)
  %17 = icmp sgt i64 %8, 14
  br i1 %17, label %.lr.ph.i, label %_ZSt24__merge_sort_with_bufferIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_T1_.exit

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %.023.i = phi i64 [ %19, %.lr.ph.i ], [ 7, %14 ]
  tail call void @_ZSt17__merge_sort_loopIPPN2dd6solver8equationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_T1_T2_(ptr noundef %0, ptr noundef %11, ptr noundef %2, i64 noundef %.023.i)
  %18 = shl nuw nsw i64 %.023.i, 1
  tail call void @_ZSt17__merge_sort_loopIPPN2dd6solver8equationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_T1_T2_(ptr noundef %2, ptr noundef %16, ptr noundef %0, i64 noundef %18)
  %19 = shl nsw i64 %.023.i, 2
  %20 = icmp slt i64 %19, %10
  br i1 %20, label %.lr.ph.i, label %_ZSt24__merge_sort_with_bufferIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_T1_.exit, !llvm.loop !278

_ZSt24__merge_sort_with_bufferIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_T1_.exit: ; preds = %.lr.ph.i, %14
  %21 = sub i64 %5, %15
  %22 = ashr exact i64 %21, 3
  %23 = getelementptr inbounds i8, ptr %2, i64 %21
  tail call void @_ZSt22__chunk_insertion_sortIPPN2dd6solver8equationElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_T1_(ptr noundef %11, ptr noundef %1, i64 noundef 7)
  %24 = icmp sgt i64 %22, 7
  br i1 %24, label %.lr.ph.i37, label %_ZSt24__merge_sort_with_bufferIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_T1_.exit39

.lr.ph.i37:                                       ; preds = %_ZSt24__merge_sort_with_bufferIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_T1_.exit, %.lr.ph.i37
  %.023.i38 = phi i64 [ %26, %.lr.ph.i37 ], [ 7, %_ZSt24__merge_sort_with_bufferIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_T1_.exit ]
  tail call void @_ZSt17__merge_sort_loopIPPN2dd6solver8equationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_T1_T2_(ptr noundef %11, ptr noundef %1, ptr noundef %2, i64 noundef %.023.i38)
  %25 = shl nuw nsw i64 %.023.i38, 1
  tail call void @_ZSt17__merge_sort_loopIPPN2dd6solver8equationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_T1_T2_(ptr noundef %2, ptr noundef %23, ptr noundef %11, i64 noundef %25)
  %26 = shl nsw i64 %.023.i38, 2
  %27 = icmp slt i64 %26, %22
  br i1 %27, label %.lr.ph.i37, label %_ZSt24__merge_sort_with_bufferIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_T1_.exit39, !llvm.loop !278

_ZSt24__merge_sort_with_bufferIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_T1_.exit39: ; preds = %.lr.ph.i37, %_ZSt24__merge_sort_with_bufferIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_T1_.exit, %13
  %.pre-phi43 = phi i64 [ %22, %_ZSt24__merge_sort_with_bufferIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_T1_.exit ], [ %.pre42, %13 ], [ %22, %.lr.ph.i37 ]
  tail call void @_ZSt16__merge_adaptiveIPPN2dd6solver8equationElS4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_SB_T0_SC_T1_SC_T2_(ptr noundef %0, ptr noundef %11, ptr noundef %1, i64 noundef %10, i64 noundef %.pre-phi43, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__merge_without_bufferIPPN2dd6solver8equationElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_SB_T0_SC_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat {
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i64 %4, 0
  %or.cond71 = or i1 %6, %7
  br i1 %or.cond71, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %tailrecurse
  %.tr6876 = phi i64 [ %4, %.lr.ph ], [ %139, %tailrecurse ]
  %.tr6775 = phi i64 [ %3, %.lr.ph ], [ %138, %tailrecurse ]
  %.tr6573 = phi ptr [ %1, %.lr.ph ], [ %.061, %tailrecurse ]
  %.tr72 = phi ptr [ %0, %.lr.ph ], [ %137, %tailrecurse ]
  %10 = add nsw i64 %.tr6876, %.tr6775
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %12, label %45

12:                                               ; preds = %9
  %13 = load ptr, ptr %.tr6573, align 8, !tbaa !17
  %14 = load ptr, ptr %.tr72, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = load i32, ptr %15, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %20 = load ptr, ptr %17, align 8, !tbaa !23
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 10
  %25 = load ptr, ptr %19, align 8, !tbaa !39
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds nuw i32, ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = load i32, ptr %29, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %34 = load ptr, ptr %31, align 8, !tbaa !23
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %34, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 10
  %39 = load ptr, ptr %33, align 8, !tbaa !39
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds nuw i32, ptr %39, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !15
  %43 = icmp ult i32 %28, %42
  br i1 %43, label %44, label %.loopexit

44:                                               ; preds = %12
  store ptr %13, ptr %.tr72, align 8, !tbaa !17
  store ptr %14, ptr %.tr6573, align 8, !tbaa !17
  br label %.loopexit

45:                                               ; preds = %9
  %46 = icmp sgt i64 %.tr6775, %.tr6876
  %47 = ptrtoint ptr %.tr6573 to i64
  br i1 %46, label %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit, label %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit42

_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit: ; preds = %45
  %48 = sdiv i64 %.tr6775, 2
  %49 = getelementptr inbounds ptr, ptr %.tr72, i64 %48
  %50 = sub i64 %8, %47
  %51 = ashr exact i64 %50, 3
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Iter_comp_valINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit

_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit
  %53 = load ptr, ptr %49, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = load i32, ptr %54, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 144
  %59 = load ptr, ptr %56, align 8, !tbaa !23
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %59, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = lshr i32 %62, 10
  %64 = load ptr, ptr %58, align 8, !tbaa !39
  %65 = zext nneg i32 %63 to i64
  %66 = getelementptr inbounds nuw i32, ptr %64, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !15
  br label %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.i

_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.i, %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.lr.ph.i
  %.017.i = phi ptr [ %.tr6573, %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.lr.ph.i ], [ %.1.i, %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.i ]
  %.01116.i = phi i64 [ %51, %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.lr.ph.i ], [ %.112.i, %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.i ]
  %68 = lshr i64 %.01116.i, 1
  %69 = getelementptr inbounds nuw ptr, ptr %.017.i, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !22
  %74 = load i32, ptr %71, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 144
  %76 = load ptr, ptr %73, align 8, !tbaa !23
  %77 = zext i32 %74 to i64
  %78 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %76, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = lshr i32 %79, 10
  %81 = load ptr, ptr %75, align 8, !tbaa !39
  %82 = zext nneg i32 %80 to i64
  %83 = getelementptr inbounds nuw i32, ptr %81, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !15
  %85 = icmp ult i32 %84, %67
  %86 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %87 = xor i64 %68, -1
  %88 = add nsw i64 %.01116.i, %87
  %.112.i = select i1 %85, i64 %88, i64 %68
  %.1.i = select i1 %85, ptr %86, ptr %.017.i
  %89 = icmp sgt i64 %.112.i, 0
  br i1 %89, label %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Iter_comp_valINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !279

_ZSt13__lower_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Iter_comp_valINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i to i64
  br label %_ZSt13__lower_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Iter_comp_valINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit

_ZSt13__lower_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Iter_comp_valINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Iter_comp_valINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Iter_comp_valINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %47, %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit ]
  %.0.lcssa.i = phi ptr [ %.1.i, %_ZSt13__lower_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Iter_comp_valINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %.tr6573, %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit ]
  %90 = sub i64 %.pre-phi, %47
  %91 = ashr exact i64 %90, 3
  br label %tailrecurse

_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit42: ; preds = %45
  %92 = sdiv i64 %.tr6876, 2
  %93 = getelementptr inbounds ptr, ptr %.tr6573, i64 %92
  %94 = ptrtoint ptr %.tr72 to i64
  %95 = sub i64 %47, %94
  %96 = ashr exact i64 %95, 3
  %97 = icmp sgt i64 %96, 0
  br i1 %97, label %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.lr.ph.i44, label %_ZSt13__upper_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit

_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.lr.ph.i44: ; preds = %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit42
  %98 = load ptr, ptr %93, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !22
  %102 = load i32, ptr %99, align 8, !tbaa !19
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 144
  %104 = load ptr, ptr %101, align 8, !tbaa !23
  %105 = zext i32 %102 to i64
  %106 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %104, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = lshr i32 %107, 10
  %109 = load ptr, ptr %103, align 8, !tbaa !39
  %110 = zext nneg i32 %108 to i64
  %111 = getelementptr inbounds nuw i32, ptr %109, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !15
  br label %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.i45

_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.i45: ; preds = %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.i45, %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.lr.ph.i44
  %.017.i46 = phi ptr [ %.tr72, %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.lr.ph.i44 ], [ %.1.i51, %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.i45 ]
  %.01116.i47 = phi i64 [ %96, %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.lr.ph.i44 ], [ %.112.i50, %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.i45 ]
  %113 = lshr i64 %.01116.i47, 1
  %114 = getelementptr inbounds nuw ptr, ptr %.017.i46, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !17
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !22
  %119 = load i32, ptr %116, align 8, !tbaa !19
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 144
  %121 = load ptr, ptr %118, align 8, !tbaa !23
  %122 = zext i32 %119 to i64
  %123 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %121, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = lshr i32 %124, 10
  %126 = load ptr, ptr %120, align 8, !tbaa !39
  %127 = zext nneg i32 %125 to i64
  %128 = getelementptr inbounds nuw i32, ptr %126, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !15
  %130 = icmp ult i32 %112, %129
  %131 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %132 = xor i64 %113, -1
  %133 = add nsw i64 %.01116.i47, %132
  %.112.i50 = select i1 %130, i64 %113, i64 %133
  %.1.i51 = select i1 %130, ptr %.017.i46, ptr %131
  %134 = icmp sgt i64 %.112.i50, 0
  br i1 %134, label %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.i45, label %_ZSt13__upper_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !280

_ZSt13__upper_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.i45
  %.pre79 = ptrtoint ptr %.1.i51 to i64
  br label %_ZSt13__upper_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit

_ZSt13__upper_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit42
  %.pre-phi80 = phi i64 [ %.pre79, %_ZSt13__upper_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %94, %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit42 ]
  %.0.lcssa.i43 = phi ptr [ %.1.i51, %_ZSt13__upper_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %.tr72, %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit42 ]
  %135 = sub i64 %.pre-phi80, %94
  %136 = ashr exact i64 %135, 3
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit, %_ZSt13__lower_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Iter_comp_valINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit
  %.062 = phi ptr [ %49, %_ZSt13__lower_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Iter_comp_valINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit ], [ %.0.lcssa.i43, %_ZSt13__upper_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit ]
  %.061 = phi ptr [ %.0.lcssa.i, %_ZSt13__lower_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Iter_comp_valINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit ], [ %93, %_ZSt13__upper_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit ]
  %.036 = phi i64 [ %91, %_ZSt13__lower_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Iter_comp_valINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit ], [ %92, %_ZSt13__upper_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit ]
  %.0 = phi i64 [ %48, %_ZSt13__lower_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Iter_comp_valINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit ], [ %136, %_ZSt13__upper_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit ]
  %137 = tail call noundef ptr @_ZNSt3_V28__rotateIPPN2dd6solver8equationEEET_S6_S6_S6_St26random_access_iterator_tag(ptr noundef %.062, ptr noundef %.tr6573, ptr noundef %.061)
  tail call void @_ZSt22__merge_without_bufferIPPN2dd6solver8equationElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_SB_T0_SC_T1_(ptr noundef %.tr72, ptr noundef %.062, ptr noundef %137, i64 noundef %.0, i64 noundef %.036)
  %138 = sub nsw i64 %.tr6775, %.0
  %139 = sub nsw i64 %.tr6876, %.036
  %140 = icmp eq i64 %138, 0
  %141 = icmp eq i64 %139, 0
  %or.cond = or i1 %140, %141
  br i1 %or.cond, label %.loopexit, label %9

.loopexit:                                        ; preds = %tailrecurse, %5, %12, %44
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3_V28__rotateIPPN2dd6solver8equationEEET_S6_S6_S6_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = ashr exact i64 %13, 3
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %.lr.ph.i, label %21

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.010.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %7 ]
  %.079.i = phi ptr [ %19, %.lr.ph.i ], [ %0, %7 ]
  %17 = load ptr, ptr %.079.i, align 8, !tbaa !17
  %18 = load ptr, ptr %.010.i, align 8, !tbaa !17
  store ptr %18, ptr %.079.i, align 8, !tbaa !17
  store ptr %17, ptr %.010.i, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit, label %.lr.ph.i, !llvm.loop !281

21:                                               ; preds = %7
  %22 = sub i64 %8, %12
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  br label %24

24:                                               ; preds = %.backedge, %21
  %.086 = phi i64 [ %11, %21 ], [ %.086.be, %.backedge ]
  %.083 = phi i64 [ %14, %21 ], [ %.083.be, %.backedge ]
  %.058 = phi ptr [ %0, %21 ], [ %.058.be, %.backedge ]
  %25 = sub nsw i64 %.086, %.083
  %26 = icmp slt i64 %.083, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  %28 = icmp eq i64 %.083, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %.058, align 8, !tbaa !17
  %.idx97 = shl nsw i64 %.086, 3
  %31 = getelementptr inbounds i8, ptr %.058, i64 %.idx97
  %.not.i.i.i.i.i = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %gepdiff = add nsw i64 %.idx97, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.058, ptr nonnull align 8 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit

_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit: ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  store ptr %30, ptr %34, align 8, !tbaa !17
  br label %_ZSt11swap_rangesIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph110.preheader, label %._crit_edge111

.lr.ph110.preheader:                              ; preds = %35
  %37 = getelementptr inbounds ptr, ptr %.058, i64 %.083
  br label %.lr.ph110

._crit_edge111:                                   ; preds = %.lr.ph110, %35
  %.159.lcssa = phi ptr [ %.058, %35 ], [ %41, %.lr.ph110 ]
  %38 = srem i64 %.086, %.083
  %.not67 = icmp eq i64 %38, 0
  br i1 %.not67, label %_ZSt11swap_rangesIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit, label %44

.lr.ph110:                                        ; preds = %.lr.ph110.preheader, %.lr.ph110
  %.054108 = phi i64 [ %43, %.lr.ph110 ], [ 0, %.lr.ph110.preheader ]
  %.055107 = phi ptr [ %42, %.lr.ph110 ], [ %37, %.lr.ph110.preheader ]
  %.159106 = phi ptr [ %41, %.lr.ph110 ], [ %.058, %.lr.ph110.preheader ]
  %39 = load ptr, ptr %.159106, align 8, !tbaa !17
  %40 = load ptr, ptr %.055107, align 8, !tbaa !17
  store ptr %40, ptr %.159106, align 8, !tbaa !17
  store ptr %39, ptr %.055107, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %.159106, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.055107, i64 8
  %43 = add nuw nsw i64 %.054108, 1
  %exitcond119.not = icmp eq i64 %43, %25
  br i1 %exitcond119.not, label %._crit_edge111, label %.lr.ph110, !llvm.loop !282

44:                                               ; preds = %._crit_edge111
  %45 = sub nsw i64 %.083, %38
  br label %.backedge

46:                                               ; preds = %24
  %47 = icmp eq i64 %25, 1
  %48 = getelementptr inbounds ptr, ptr %.058, i64 %.086
  br i1 %47, label %49, label %57

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %48, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %.not.i.i.i.i.i68 = icmp eq ptr %50, %.058
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit, label %52

52:                                               ; preds = %49
  %.idx = shl nsw i64 %.086, 3
  %53 = add i64 %.idx, -8
  %54 = ashr exact i64 %53, 3
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds ptr, ptr %48, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr nonnull align 8 %.058, i64 %53, i1 false)
  br label %_ZSt13move_backwardIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit: ; preds = %49, %52
  store ptr %51, ptr %.058, align 8, !tbaa !17
  br label %_ZSt11swap_rangesIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit

57:                                               ; preds = %46
  %58 = sub i64 0, %25
  %59 = getelementptr inbounds ptr, ptr %48, i64 %58
  %60 = icmp sgt i64 %.083, 0
  br i1 %60, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %57
  %.361.lcssa = phi ptr [ %59, %57 ], [ %.058, %.lr.ph ]
  %61 = srem i64 %.086, %25
  %.not = icmp eq i64 %61, 0
  br i1 %.not, label %_ZSt11swap_rangesIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %44
  %.086.be = phi i64 [ %.083, %44 ], [ %25, %._crit_edge ]
  %.083.be = phi i64 [ %45, %44 ], [ %61, %._crit_edge ]
  %.058.be = phi ptr [ %.159.lcssa, %44 ], [ %.361.lcssa, %._crit_edge ]
  br label %24, !llvm.loop !283

.lr.ph:                                           ; preds = %57, %.lr.ph
  %.0105 = phi i64 [ %66, %.lr.ph ], [ 0, %57 ]
  %.052104 = phi ptr [ %63, %.lr.ph ], [ %48, %57 ]
  %.361103 = phi ptr [ %62, %.lr.ph ], [ %59, %57 ]
  %62 = getelementptr inbounds i8, ptr %.361103, i64 -8
  %63 = getelementptr inbounds i8, ptr %.052104, i64 -8
  %64 = load ptr, ptr %62, align 8, !tbaa !17
  %65 = load ptr, ptr %63, align 8, !tbaa !17
  store ptr %65, ptr %62, align 8, !tbaa !17
  store ptr %64, ptr %63, align 8, !tbaa !17
  %66 = add nuw nsw i64 %.0105, 1
  %exitcond.not = icmp eq i64 %66, %.083
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !284

_ZSt11swap_rangesIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit: ; preds = %._crit_edge, %._crit_edge111, %.lr.ph.i, %_ZSt13move_backwardIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit, %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit, %5, %3
  %.053 = phi ptr [ %2, %3 ], [ %0, %5 ], [ %23, %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit ], [ %23, %_ZSt13move_backwardIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge111 ], [ %23, %._crit_edge ]
  ret ptr %.053
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__merge_adaptiveIPPN2dd6solver8equationElS4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_SB_T0_SC_T1_SC_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #3 comdat {
  %.not119 = icmp sgt i64 %3, %4
  %.not70120 = icmp sgt i64 %3, %6
  %or.cond121 = or i1 %.not70120, %.not119
  br i1 %or.cond121, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  br label %55

tailrecurse._crit_edge:                           ; preds = %_ZSt17__rotate_adaptiveIPPN2dd6solver8equationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %.0.i94, %_ZSt17__rotate_adaptiveIPPN2dd6solver8equationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit ]
  %.tr108.lcssa = phi ptr [ %1, %7 ], [ %.0104, %_ZSt17__rotate_adaptiveIPPN2dd6solver8equationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit ]
  %9 = ptrtoint ptr %.tr108.lcssa to i64
  %10 = ptrtoint ptr %.tr.lcssa to i64
  %11 = sub i64 %9, %10
  %.not.i.i.i.i.i = icmp eq ptr %.tr108.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit, label %12

12:                                               ; preds = %tailrecurse._crit_edge
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr.lcssa, i64 %11, i1 false)
  br label %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit

_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit: ; preds = %tailrecurse._crit_edge, %12
  %13 = getelementptr inbounds i8, ptr %5, i64 %11
  %14 = icmp ne ptr %.tr108.lcssa, %.tr.lcssa
  %15 = icmp ne ptr %.tr108.lcssa, %2
  %16 = and i1 %14, %15
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit, %.lr.ph.i
  %.024.i = phi ptr [ %48, %.lr.ph.i ], [ %.tr.lcssa, %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit ]
  %.01823.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %5, %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit ]
  %.01922.i = phi ptr [ %.120.i, %.lr.ph.i ], [ %.tr108.lcssa, %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit ]
  %17 = load ptr, ptr %.01922.i, align 8, !tbaa !17
  %18 = load ptr, ptr %.01823.i, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = load i32, ptr %19, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %24 = load ptr, ptr %21, align 8, !tbaa !23
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %24, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 10
  %29 = load ptr, ptr %23, align 8, !tbaa !39
  %30 = zext nneg i32 %28 to i64
  %31 = getelementptr inbounds nuw i32, ptr %29, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = load i32, ptr %33, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 144
  %38 = load ptr, ptr %35, align 8, !tbaa !23
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, 10
  %43 = load ptr, ptr %37, align 8, !tbaa !39
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr inbounds nuw i32, ptr %43, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !15
  %47 = icmp ult i32 %32, %46
  %.sink.i = select i1 %47, ptr %17, ptr %18
  %.120.idx.i = select i1 %47, i64 8, i64 0
  %.120.i = getelementptr inbounds nuw i8, ptr %.01922.i, i64 %.120.idx.i
  %.1.idx.i = select i1 %47, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.01823.i, i64 %.1.idx.i
  store ptr %.sink.i, ptr %.024.i, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %49 = icmp ne ptr %.1.i, %13
  %50 = icmp ne ptr %.120.i, %2
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !285

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit
  %.018.lcssa.i = phi ptr [ %5, %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit ], [ %.1.i, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %.tr.lcssa, %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit ], [ %48, %.lr.ph.i ]
  %.lcssa.i = phi i1 [ %14, %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit ], [ %49, %.lr.ph.i ]
  br i1 %.lcssa.i, label %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit.i, label %_ZSt21__move_merge_adaptiveIPPN2dd6solver8equationES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_SC_T1_T2_.exit

_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit.i: ; preds = %._crit_edge.i
  %52 = ptrtoint ptr %13 to i64
  %53 = ptrtoint ptr %.018.lcssa.i to i64
  %54 = sub i64 %52, %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i, ptr align 8 %.018.lcssa.i, i64 %54, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPPN2dd6solver8equationES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_SC_T1_T2_.exit

55:                                               ; preds = %.lr.ph, %_ZSt17__rotate_adaptiveIPPN2dd6solver8equationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit
  %.not127 = phi i1 [ %.not119, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIPPN2dd6solver8equationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit ]
  %.tr111126 = phi i64 [ %4, %.lr.ph ], [ %235, %_ZSt17__rotate_adaptiveIPPN2dd6solver8equationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit ]
  %.tr110125 = phi i64 [ %3, %.lr.ph ], [ %202, %_ZSt17__rotate_adaptiveIPPN2dd6solver8equationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit ]
  %.tr108123 = phi ptr [ %1, %.lr.ph ], [ %.0104, %_ZSt17__rotate_adaptiveIPPN2dd6solver8equationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit ]
  %.tr122 = phi ptr [ %0, %.lr.ph ], [ %.0.i94, %_ZSt17__rotate_adaptiveIPPN2dd6solver8equationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit ]
  %.not71 = icmp sgt i64 %.tr111126, %6
  br i1 %.not71, label %110, label %56

56:                                               ; preds = %55
  %.not.i.i.i.i.i72 = icmp eq ptr %2, %.tr108123
  br i1 %.not.i.i.i.i.i72, label %_ZSt21__move_merge_adaptiveIPPN2dd6solver8equationES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_SC_T1_T2_.exit, label %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit73.thread

_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit73.thread: ; preds = %56
  %57 = ptrtoint ptr %.tr108123 to i64
  %58 = sub i64 %8, %57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr108123, i64 %58, i1 false)
  %59 = getelementptr inbounds i8, ptr %5, i64 %58
  %60 = icmp eq ptr %.tr122, %.tr108123
  br i1 %60, label %_ZSt13move_backwardIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit.sink.split.i, label %61

61:                                               ; preds = %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit73.thread
  %62 = getelementptr inbounds i8, ptr %59, i64 -8
  br label %.outer

.outer:                                           ; preds = %96, %61
  %.026.i.ph.pn = phi ptr [ %.tr108123, %61 ], [ %.026.i.ph, %96 ]
  %.024.i74.ph = phi ptr [ %62, %61 ], [ %.024.i74, %96 ]
  %.0.i.ph = phi ptr [ %2, %61 ], [ %95, %96 ]
  %.026.i.ph = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -8
  br label %63

63:                                               ; preds = %.outer, %102
  %.024.i74 = phi ptr [ %103, %102 ], [ %.024.i74.ph, %.outer ]
  %.0.i = phi ptr [ %95, %102 ], [ %.0.i.ph, %.outer ]
  %64 = load ptr, ptr %.024.i74, align 8, !tbaa !17
  %65 = load ptr, ptr %.026.i.ph, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !22
  %69 = load i32, ptr %66, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 144
  %71 = load ptr, ptr %68, align 8, !tbaa !23
  %72 = zext i32 %69 to i64
  %73 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %71, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = lshr i32 %74, 10
  %76 = load ptr, ptr %70, align 8, !tbaa !39
  %77 = zext nneg i32 %75 to i64
  %78 = getelementptr inbounds nuw i32, ptr %76, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !22
  %83 = load i32, ptr %80, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 144
  %85 = load ptr, ptr %82, align 8, !tbaa !23
  %86 = zext i32 %83 to i64
  %87 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %85, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = lshr i32 %88, 10
  %90 = load ptr, ptr %84, align 8, !tbaa !39
  %91 = zext nneg i32 %89 to i64
  %92 = getelementptr inbounds nuw i32, ptr %90, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !15
  %94 = icmp ult i32 %79, %93
  %95 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br i1 %94, label %96, label %100

96:                                               ; preds = %63
  store ptr %65, ptr %95, align 8, !tbaa !17
  %97 = icmp eq ptr %.tr122, %.026.i.ph
  br i1 %97, label %98, label %.outer, !llvm.loop !286

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %.024.i74, i64 8
  %.not.i.i.i.i.i32.i = icmp eq ptr %99, %5
  br i1 %.not.i.i.i.i.i32.i, label %_ZSt21__move_merge_adaptiveIPPN2dd6solver8equationES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_SC_T1_T2_.exit, label %_ZSt13move_backwardIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit.sink.split.i

100:                                              ; preds = %63
  store ptr %64, ptr %95, align 8, !tbaa !17
  %101 = icmp eq ptr %5, %.024.i74
  br i1 %101, label %_ZSt21__move_merge_adaptiveIPPN2dd6solver8equationES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_SC_T1_T2_.exit, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds i8, ptr %.024.i74, i64 -8
  br label %63, !llvm.loop !286

_ZSt13move_backwardIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit.sink.split.i: ; preds = %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit73.thread, %98
  %.sink42.i = phi ptr [ %99, %98 ], [ %59, %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit73.thread ]
  %.lcssa.sink.i = phi ptr [ %95, %98 ], [ %2, %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit73.thread ]
  %104 = ptrtoint ptr %.sink42.i to i64
  %105 = ptrtoint ptr %5 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 3
  %108 = sub nsw i64 0, %107
  %109 = getelementptr inbounds ptr, ptr %.lcssa.sink.i, i64 %108
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %109, ptr align 8 %5, i64 %106, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPPN2dd6solver8equationES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_SC_T1_T2_.exit

110:                                              ; preds = %55
  %111 = ptrtoint ptr %.tr108123 to i64
  br i1 %.not127, label %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit, label %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit81

_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit: ; preds = %110
  %112 = sdiv i64 %.tr110125, 2
  %113 = getelementptr inbounds ptr, ptr %.tr122, i64 %112
  %114 = sub i64 %8, %111
  %115 = ashr exact i64 %114, 3
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Iter_comp_valINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit

_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit
  %117 = load ptr, ptr %113, align 8, !tbaa !17
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !22
  %121 = load i32, ptr %118, align 8, !tbaa !19
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 144
  %123 = load ptr, ptr %120, align 8, !tbaa !23
  %124 = zext i32 %121 to i64
  %125 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %123, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = lshr i32 %126, 10
  %128 = load ptr, ptr %122, align 8, !tbaa !39
  %129 = zext nneg i32 %127 to i64
  %130 = getelementptr inbounds nuw i32, ptr %128, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !15
  br label %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.i

_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.i, %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.lr.ph.i
  %.017.i = phi ptr [ %.tr108123, %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.lr.ph.i ], [ %.1.i77, %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.i ]
  %.01116.i = phi i64 [ %115, %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.lr.ph.i ], [ %.112.i, %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.i ]
  %132 = lshr i64 %.01116.i, 1
  %133 = getelementptr inbounds nuw ptr, ptr %.017.i, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !17
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !22
  %138 = load i32, ptr %135, align 8, !tbaa !19
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 144
  %140 = load ptr, ptr %137, align 8, !tbaa !23
  %141 = zext i32 %138 to i64
  %142 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %140, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = lshr i32 %143, 10
  %145 = load ptr, ptr %139, align 8, !tbaa !39
  %146 = zext nneg i32 %144 to i64
  %147 = getelementptr inbounds nuw i32, ptr %145, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !15
  %149 = icmp ult i32 %148, %131
  %150 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %151 = xor i64 %132, -1
  %152 = add nsw i64 %.01116.i, %151
  %.112.i = select i1 %149, i64 %152, i64 %132
  %.1.i77 = select i1 %149, ptr %150, ptr %.017.i
  %153 = icmp sgt i64 %.112.i, 0
  br i1 %153, label %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Iter_comp_valINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !279

_ZSt13__lower_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Iter_comp_valINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i77 to i64
  br label %_ZSt13__lower_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Iter_comp_valINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit

_ZSt13__lower_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Iter_comp_valINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Iter_comp_valINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Iter_comp_valINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %111, %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit ]
  %.0.lcssa.i76 = phi ptr [ %.1.i77, %_ZSt13__lower_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Iter_comp_valINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %.tr108123, %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit ]
  %154 = sub i64 %.pre-phi, %111
  %155 = ashr exact i64 %154, 3
  br label %201

_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit81: ; preds = %110
  %156 = sdiv i64 %.tr111126, 2
  %157 = getelementptr inbounds ptr, ptr %.tr108123, i64 %156
  %158 = ptrtoint ptr %.tr122 to i64
  %159 = sub i64 %111, %158
  %160 = ashr exact i64 %159, 3
  %161 = icmp sgt i64 %160, 0
  br i1 %161, label %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.lr.ph.i84, label %_ZSt13__upper_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit

_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.lr.ph.i84: ; preds = %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit81
  %162 = load ptr, ptr %157, align 8, !tbaa !17
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !22
  %166 = load i32, ptr %163, align 8, !tbaa !19
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 144
  %168 = load ptr, ptr %165, align 8, !tbaa !23
  %169 = zext i32 %166 to i64
  %170 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %168, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = lshr i32 %171, 10
  %173 = load ptr, ptr %167, align 8, !tbaa !39
  %174 = zext nneg i32 %172 to i64
  %175 = getelementptr inbounds nuw i32, ptr %173, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !15
  br label %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.i85

_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.i85: ; preds = %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.i85, %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.lr.ph.i84
  %.017.i86 = phi ptr [ %.tr122, %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.lr.ph.i84 ], [ %.1.i91, %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.i85 ]
  %.01116.i87 = phi i64 [ %160, %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.lr.ph.i84 ], [ %.112.i90, %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.i85 ]
  %177 = lshr i64 %.01116.i87, 1
  %178 = getelementptr inbounds nuw ptr, ptr %.017.i86, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !17
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !22
  %183 = load i32, ptr %180, align 8, !tbaa !19
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 144
  %185 = load ptr, ptr %182, align 8, !tbaa !23
  %186 = zext i32 %183 to i64
  %187 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %185, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = lshr i32 %188, 10
  %190 = load ptr, ptr %184, align 8, !tbaa !39
  %191 = zext nneg i32 %189 to i64
  %192 = getelementptr inbounds nuw i32, ptr %190, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !15
  %194 = icmp ult i32 %176, %193
  %195 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %196 = xor i64 %177, -1
  %197 = add nsw i64 %.01116.i87, %196
  %.112.i90 = select i1 %194, i64 %177, i64 %197
  %.1.i91 = select i1 %194, ptr %.017.i86, ptr %195
  %198 = icmp sgt i64 %.112.i90, 0
  br i1 %198, label %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.i85, label %_ZSt13__upper_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !280

_ZSt13__upper_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.i85
  %.pre135 = ptrtoint ptr %.1.i91 to i64
  br label %_ZSt13__upper_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit

_ZSt13__upper_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit81
  %.pre-phi136 = phi i64 [ %.pre135, %_ZSt13__upper_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %158, %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit81 ]
  %.0.lcssa.i83 = phi ptr [ %.1.i91, %_ZSt13__upper_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %.tr122, %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit81 ]
  %199 = sub i64 %.pre-phi136, %158
  %200 = ashr exact i64 %199, 3
  br label %201

201:                                              ; preds = %_ZSt13__upper_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit, %_ZSt13__lower_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Iter_comp_valINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit
  %.0105 = phi ptr [ %113, %_ZSt13__lower_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Iter_comp_valINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit ], [ %.0.lcssa.i83, %_ZSt13__upper_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit ]
  %.0104 = phi ptr [ %.0.lcssa.i76, %_ZSt13__lower_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Iter_comp_valINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit ], [ %157, %_ZSt13__upper_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit ]
  %.066 = phi i64 [ %155, %_ZSt13__lower_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Iter_comp_valINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit ], [ %156, %_ZSt13__upper_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit ]
  %.0 = phi i64 [ %112, %_ZSt13__lower_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Iter_comp_valINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit ], [ %200, %_ZSt13__upper_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit ]
  %202 = sub nsw i64 %.tr110125, %.0
  %203 = icmp sle i64 %202, %.066
  %.not.i = icmp sgt i64 %.066, %6
  %or.cond.i = or i1 %.not.i, %203
  br i1 %or.cond.i, label %218, label %204

204:                                              ; preds = %201
  %.not35.i = icmp eq i64 %.066, 0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIPPN2dd6solver8equationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit, label %205

205:                                              ; preds = %204
  %206 = ptrtoint ptr %.0104 to i64
  %207 = ptrtoint ptr %.tr108123 to i64
  %208 = sub i64 %206, %207
  %.not.i.i.i.i.i.i92 = icmp eq ptr %.0104, %.tr108123
  br i1 %.not.i.i.i.i.i.i92, label %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit.i93, label %209

209:                                              ; preds = %205
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr108123, i64 %208, i1 false)
  br label %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit.i93

_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit.i93: ; preds = %209, %205
  %.not.i.i.i.i.i36.i = icmp eq ptr %.tr108123, %.0105
  br i1 %.not.i.i.i.i.i36.i, label %_ZSt13move_backwardIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit.i, label %210

210:                                              ; preds = %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit.i93
  %211 = ptrtoint ptr %.0105 to i64
  %212 = sub i64 %207, %211
  %213 = ashr exact i64 %212, 3
  %214 = sub nsw i64 0, %213
  %215 = getelementptr inbounds ptr, ptr %.0104, i64 %214
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %215, ptr align 8 %.0105, i64 %212, i1 false)
  br label %_ZSt13move_backwardIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit.i

_ZSt13move_backwardIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit.i: ; preds = %210, %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit.i93
  br i1 %.not.i.i.i.i.i.i92, label %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit38.i, label %216

216:                                              ; preds = %_ZSt13move_backwardIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0105, ptr align 8 %5, i64 %208, i1 false)
  br label %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit38.i

_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit38.i: ; preds = %216, %_ZSt13move_backwardIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit.i
  %217 = getelementptr inbounds i8, ptr %.0105, i64 %208
  br label %_ZSt17__rotate_adaptiveIPPN2dd6solver8equationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit

218:                                              ; preds = %201
  %.not33.i = icmp sgt i64 %202, %6
  br i1 %.not33.i, label %233, label %219

219:                                              ; preds = %218
  %.not34.i = icmp eq i64 %.tr110125, %.0
  br i1 %.not34.i, label %_ZSt17__rotate_adaptiveIPPN2dd6solver8equationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit, label %220

220:                                              ; preds = %219
  %221 = ptrtoint ptr %.tr108123 to i64
  %222 = ptrtoint ptr %.0105 to i64
  %223 = sub i64 %221, %222
  %.not.i.i.i.i.i39.i = icmp eq ptr %.tr108123, %.0105
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit40.i, label %224

224:                                              ; preds = %220
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.0105, i64 %223, i1 false)
  br label %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit40.i

_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit40.i: ; preds = %224, %220
  %.not.i.i.i.i.i41.i = icmp eq ptr %.0104, %.tr108123
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit42.i, label %225

225:                                              ; preds = %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit40.i
  %226 = ptrtoint ptr %.0104 to i64
  %227 = sub i64 %226, %221
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0105, ptr align 8 %.tr108123, i64 %227, i1 false)
  br label %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit42.i

_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit42.i: ; preds = %225, %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit40.i
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit45.i, label %228

228:                                              ; preds = %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit42.i
  %229 = ashr exact i64 %223, 3
  %230 = sub nsw i64 0, %229
  %231 = getelementptr inbounds ptr, ptr %.0104, i64 %230
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %231, ptr align 8 %5, i64 %223, i1 false)
  br label %_ZSt13move_backwardIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit45.i

_ZSt13move_backwardIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit45.i: ; preds = %228, %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit42.i
  %.pre-phi.i.i.i.i.i44.i = phi i64 [ %230, %228 ], [ 0, %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit42.i ]
  %232 = getelementptr inbounds ptr, ptr %.0104, i64 %.pre-phi.i.i.i.i.i44.i
  br label %_ZSt17__rotate_adaptiveIPPN2dd6solver8equationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit

233:                                              ; preds = %218
  %234 = tail call noundef ptr @_ZNSt3_V28__rotateIPPN2dd6solver8equationEEET_S6_S6_S6_St26random_access_iterator_tag(ptr noundef %.0105, ptr noundef %.tr108123, ptr noundef %.0104)
  br label %_ZSt17__rotate_adaptiveIPPN2dd6solver8equationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit

_ZSt17__rotate_adaptiveIPPN2dd6solver8equationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit: ; preds = %204, %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit38.i, %219, %_ZSt13move_backwardIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit45.i, %233
  %.0.i94 = phi ptr [ %217, %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit38.i ], [ %232, %_ZSt13move_backwardIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit45.i ], [ %234, %233 ], [ %.0105, %204 ], [ %.0104, %219 ]
  tail call void @_ZSt16__merge_adaptiveIPPN2dd6solver8equationElS4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_SB_T0_SC_T1_SC_T2_(ptr noundef %.tr122, ptr noundef %.0105, ptr noundef %.0.i94, i64 noundef %.0, i64 noundef %.066, ptr noundef %5, i64 noundef %6)
  %235 = sub nsw i64 %.tr111126, %.066
  %.not = icmp sgt i64 %202, %235
  %.not70 = icmp sgt i64 %202, %6
  %or.cond = or i1 %.not70, %.not
  br i1 %or.cond, label %55, label %tailrecurse._crit_edge

_ZSt21__move_merge_adaptiveIPPN2dd6solver8equationES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_SC_T1_T2_.exit: ; preds = %100, %56, %_ZSt13move_backwardIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit.sink.split.i, %98, %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__chunk_insertion_sortIPPN2dd6solver8equationElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %.not29 = icmp slt i64 %7, %2
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.idx = shl nsw i64 %2, 3
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %_ZSt16__insertion_sortIPPN2dd6solver8equationEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_.exit.us, label %.lr.ph.i.preheader

_ZSt16__insertion_sortIPPN2dd6solver8equationEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_.exit.us: ; preds = %.lr.ph, %_ZSt16__insertion_sortIPPN2dd6solver8equationEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_.exit.us
  %.030.us = phi ptr [ %8, %_ZSt16__insertion_sortIPPN2dd6solver8equationEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_.exit.us ], [ %0, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr %.030.us, i64 %.idx
  %9 = ptrtoint ptr %8 to i64
  %10 = sub i64 %4, %9
  %11 = ashr exact i64 %10, 3
  %.not.us = icmp slt i64 %11, %2
  br i1 %.not.us, label %._crit_edge, label %_ZSt16__insertion_sortIPPN2dd6solver8equationEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_.exit.us, !llvm.loop !287

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZSt16__insertion_sortIPPN2dd6solver8equationEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_.exit.loopexit
  %12 = phi i64 [ %91, %_ZSt16__insertion_sortIPPN2dd6solver8equationEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_.exit.loopexit ], [ %5, %.lr.ph ]
  %.030 = phi ptr [ %13, %_ZSt16__insertion_sortIPPN2dd6solver8equationEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_.exit.loopexit ], [ %0, %.lr.ph ]
  %13 = getelementptr inbounds i8, ptr %.030, i64 %.idx
  %.017.i = getelementptr inbounds nuw i8, ptr %.030, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZSt25__unguarded_linear_insertIPPN2dd6solver8equationEN9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEEvT_T0_.exit.i
  %.020.i = phi ptr [ %.0.i, %_ZSt25__unguarded_linear_insertIPPN2dd6solver8equationEN9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEEvT_T0_.exit.i ], [ %.017.i, %.lr.ph.i.preheader ]
  %.pn19.i = phi ptr [ %.020.i, %_ZSt25__unguarded_linear_insertIPPN2dd6solver8equationEN9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEEvT_T0_.exit.i ], [ %.030, %.lr.ph.i.preheader ]
  %14 = load ptr, ptr %.020.i, align 8, !tbaa !17
  %15 = load ptr, ptr %.030, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = load i32, ptr %16, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %21 = load ptr, ptr %18, align 8, !tbaa !23
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 10
  %26 = load ptr, ptr %20, align 8, !tbaa !39
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds nuw i32, ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = load i32, ptr %30, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %35 = load ptr, ptr %32, align 8, !tbaa !23
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %35, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 10
  %40 = load ptr, ptr %34, align 8, !tbaa !39
  %41 = zext nneg i32 %39 to i64
  %42 = getelementptr inbounds nuw i32, ptr %40, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !15
  %44 = icmp ult i32 %29, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %.lr.ph.i
  %46 = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 16
  %47 = ptrtoint ptr %.020.i to i64
  %48 = sub i64 %47, %12
  %49 = ashr exact i64 %48, 3
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %.030, i64 %48, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPPN2dd6solver8equationEN9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEEvT_T0_.exit.i

52:                                               ; preds = %.lr.ph.i
  %53 = load ptr, ptr %.pn19.i, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = load i32, ptr %54, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 144
  %59 = load ptr, ptr %56, align 8, !tbaa !23
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %59, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = lshr i32 %62, 10
  %64 = load ptr, ptr %58, align 8, !tbaa !39
  %65 = zext nneg i32 %63 to i64
  %66 = getelementptr inbounds nuw i32, ptr %64, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !15
  %68 = icmp ult i32 %29, %67
  br i1 %68, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPPN2dd6solver8equationEN9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %52, %.lr.ph.i.i
  %69 = phi ptr [ %70, %.lr.ph.i.i ], [ %53, %52 ]
  %.013.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.pn19.i, %52 ]
  %.0912.i.i = phi ptr [ %.013.i.i, %.lr.ph.i.i ], [ %.020.i, %52 ]
  store ptr %69, ptr %.0912.i.i, align 8, !tbaa !17
  %.0.i.i = getelementptr inbounds i8, ptr %.013.i.i, i64 -8
  %70 = load ptr, ptr %.0.i.i, align 8, !tbaa !17
  %71 = load i32, ptr %23, align 4
  %72 = lshr i32 %71, 10
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %26, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !15
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !22
  %79 = load i32, ptr %76, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 144
  %81 = load ptr, ptr %78, align 8, !tbaa !23
  %82 = zext i32 %79 to i64
  %83 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %81, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = lshr i32 %84, 10
  %86 = load ptr, ptr %80, align 8, !tbaa !39
  %87 = zext nneg i32 %85 to i64
  %88 = getelementptr inbounds nuw i32, ptr %86, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !15
  %90 = icmp ult i32 %75, %89
  br i1 %90, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPPN2dd6solver8equationEN9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEEvT_T0_.exit.i, !llvm.loop !276

_ZSt25__unguarded_linear_insertIPPN2dd6solver8equationEN9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %52, %45
  %.sink.i = phi ptr [ %.030, %45 ], [ %.020.i, %52 ], [ %.013.i.i, %.lr.ph.i.i ]
  store ptr %14, ptr %.sink.i, align 8, !tbaa !17
  %.0.i = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i = icmp eq ptr %.0.i, %13
  br i1 %.not.i, label %_ZSt16__insertion_sortIPPN2dd6solver8equationEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_.exit.loopexit, label %.lr.ph.i, !llvm.loop !277

_ZSt16__insertion_sortIPPN2dd6solver8equationEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_.exit.loopexit: ; preds = %_ZSt25__unguarded_linear_insertIPPN2dd6solver8equationEN9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEEvT_T0_.exit.i
  %91 = ptrtoint ptr %13 to i64
  %92 = sub i64 %4, %91
  %93 = ashr exact i64 %92, 3
  %.not = icmp slt i64 %93, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !287

._crit_edge:                                      ; preds = %_ZSt16__insertion_sortIPPN2dd6solver8equationEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_.exit.loopexit, %_ZSt16__insertion_sortIPPN2dd6solver8equationEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_.exit.us, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %8, %_ZSt16__insertion_sortIPPN2dd6solver8equationEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_.exit.us ], [ %13, %_ZSt16__insertion_sortIPPN2dd6solver8equationEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_.exit.loopexit ]
  %.lcssa = phi i64 [ %5, %3 ], [ %9, %_ZSt16__insertion_sortIPPN2dd6solver8equationEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_.exit.us ], [ %91, %_ZSt16__insertion_sortIPPN2dd6solver8equationEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_.exit.loopexit ]
  %94 = icmp eq ptr %.0.lcssa, %1
  %.017.i14 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 8
  %.not18.i15 = icmp eq ptr %.017.i14, %1
  %or.cond28 = select i1 %94, i1 true, i1 %.not18.i15
  br i1 %or.cond28, label %_ZSt16__insertion_sortIPPN2dd6solver8equationEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_.exit27, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %._crit_edge, %_ZSt25__unguarded_linear_insertIPPN2dd6solver8equationEN9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEEvT_T0_.exit.i19
  %.020.i17 = phi ptr [ %.0.i21, %_ZSt25__unguarded_linear_insertIPPN2dd6solver8equationEN9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEEvT_T0_.exit.i19 ], [ %.017.i14, %._crit_edge ]
  %.pn19.i18 = phi ptr [ %.020.i17, %_ZSt25__unguarded_linear_insertIPPN2dd6solver8equationEN9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEEvT_T0_.exit.i19 ], [ %.0.lcssa, %._crit_edge ]
  %95 = load ptr, ptr %.020.i17, align 8, !tbaa !17
  %96 = load ptr, ptr %.0.lcssa, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !22
  %100 = load i32, ptr %97, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 144
  %102 = load ptr, ptr %99, align 8, !tbaa !23
  %103 = zext i32 %100 to i64
  %104 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %102, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = lshr i32 %105, 10
  %107 = load ptr, ptr %101, align 8, !tbaa !39
  %108 = zext nneg i32 %106 to i64
  %109 = getelementptr inbounds nuw i32, ptr %107, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !15
  %111 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !22
  %114 = load i32, ptr %111, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 144
  %116 = load ptr, ptr %113, align 8, !tbaa !23
  %117 = zext i32 %114 to i64
  %118 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %116, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = lshr i32 %119, 10
  %121 = load ptr, ptr %115, align 8, !tbaa !39
  %122 = zext nneg i32 %120 to i64
  %123 = getelementptr inbounds nuw i32, ptr %121, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !15
  %125 = icmp ult i32 %110, %124
  br i1 %125, label %126, label %133

126:                                              ; preds = %.lr.ph.i16
  %127 = getelementptr inbounds nuw i8, ptr %.pn19.i18, i64 16
  %128 = ptrtoint ptr %.020.i17 to i64
  %129 = sub i64 %128, %.lcssa
  %130 = ashr exact i64 %129, 3
  %131 = sub nsw i64 0, %130
  %132 = getelementptr inbounds ptr, ptr %127, i64 %131
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %132, ptr noundef nonnull align 8 dereferenceable(1) %.0.lcssa, i64 %129, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPPN2dd6solver8equationEN9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEEvT_T0_.exit.i19

133:                                              ; preds = %.lr.ph.i16
  %134 = load ptr, ptr %.pn19.i18, align 8, !tbaa !17
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !22
  %138 = load i32, ptr %135, align 8, !tbaa !19
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 144
  %140 = load ptr, ptr %137, align 8, !tbaa !23
  %141 = zext i32 %138 to i64
  %142 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %140, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = lshr i32 %143, 10
  %145 = load ptr, ptr %139, align 8, !tbaa !39
  %146 = zext nneg i32 %144 to i64
  %147 = getelementptr inbounds nuw i32, ptr %145, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !15
  %149 = icmp ult i32 %110, %148
  br i1 %149, label %.lr.ph.i.i23, label %_ZSt25__unguarded_linear_insertIPPN2dd6solver8equationEN9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEEvT_T0_.exit.i19

.lr.ph.i.i23:                                     ; preds = %133, %.lr.ph.i.i23
  %150 = phi ptr [ %151, %.lr.ph.i.i23 ], [ %134, %133 ]
  %.013.i.i24 = phi ptr [ %.0.i.i26, %.lr.ph.i.i23 ], [ %.pn19.i18, %133 ]
  %.0912.i.i25 = phi ptr [ %.013.i.i24, %.lr.ph.i.i23 ], [ %.020.i17, %133 ]
  store ptr %150, ptr %.0912.i.i25, align 8, !tbaa !17
  %.0.i.i26 = getelementptr inbounds i8, ptr %.013.i.i24, i64 -8
  %151 = load ptr, ptr %.0.i.i26, align 8, !tbaa !17
  %152 = load i32, ptr %104, align 4
  %153 = lshr i32 %152, 10
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw i32, ptr %107, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !15
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !22
  %160 = load i32, ptr %157, align 8, !tbaa !19
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 144
  %162 = load ptr, ptr %159, align 8, !tbaa !23
  %163 = zext i32 %160 to i64
  %164 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %162, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = lshr i32 %165, 10
  %167 = load ptr, ptr %161, align 8, !tbaa !39
  %168 = zext nneg i32 %166 to i64
  %169 = getelementptr inbounds nuw i32, ptr %167, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !15
  %171 = icmp ult i32 %156, %170
  br i1 %171, label %.lr.ph.i.i23, label %_ZSt25__unguarded_linear_insertIPPN2dd6solver8equationEN9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEEvT_T0_.exit.i19, !llvm.loop !276

_ZSt25__unguarded_linear_insertIPPN2dd6solver8equationEN9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEEvT_T0_.exit.i19: ; preds = %.lr.ph.i.i23, %133, %126
  %.sink.i20 = phi ptr [ %.0.lcssa, %126 ], [ %.020.i17, %133 ], [ %.013.i.i24, %.lr.ph.i.i23 ]
  store ptr %95, ptr %.sink.i20, align 8, !tbaa !17
  %.0.i21 = getelementptr inbounds nuw i8, ptr %.020.i17, i64 8
  %.not.i22 = icmp eq ptr %.0.i21, %1
  br i1 %.not.i22, label %_ZSt16__insertion_sortIPPN2dd6solver8equationEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_.exit27, label %.lr.ph.i16, !llvm.loop !277

_ZSt16__insertion_sortIPPN2dd6solver8equationEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_.exit27: ; preds = %_ZSt25__unguarded_linear_insertIPPN2dd6solver8equationEN9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEEvT_T0_.exit.i19, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt17__merge_sort_loopIPPN2dd6solver8equationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat {
  %5 = shl nsw i64 %3, 1
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not48 = icmp slt i64 %9, %5
  %.not44 = icmp eq i64 %3, 0
  %or.cond = or i1 %.not48, %.not44
  br i1 %or.cond, label %._crit_edge, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %4, %_ZSt12__move_mergeIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEET0_T_SC_SC_SC_SB_T1_.exit
  %.050 = phi ptr [ %11, %_ZSt12__move_mergeIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEET0_T_SC_SC_SC_SB_T1_.exit ], [ %0, %4 ]
  %.02049 = phi ptr [ %56, %_ZSt12__move_mergeIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEET0_T_SC_SC_SC_SB_T1_.exit ], [ %2, %4 ]
  %10 = getelementptr inbounds ptr, ptr %.050, i64 %3
  %11 = getelementptr inbounds ptr, ptr %.050, i64 %5
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.025.i = phi ptr [ %43, %.lr.ph.i ], [ %.02049, %.lr.ph.i.preheader ]
  %.01824.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %.050, %.lr.ph.i.preheader ]
  %.01923.i = phi ptr [ %.120.i, %.lr.ph.i ], [ %10, %.lr.ph.i.preheader ]
  %12 = load ptr, ptr %.01923.i, align 8, !tbaa !17
  %13 = load ptr, ptr %.01824.i, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = load i32, ptr %14, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %19 = load ptr, ptr %16, align 8, !tbaa !23
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 10
  %24 = load ptr, ptr %18, align 8, !tbaa !39
  %25 = zext nneg i32 %23 to i64
  %26 = getelementptr inbounds nuw i32, ptr %24, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = load i32, ptr %28, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %33 = load ptr, ptr %30, align 8, !tbaa !23
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = lshr i32 %36, 10
  %38 = load ptr, ptr %32, align 8, !tbaa !39
  %39 = zext nneg i32 %37 to i64
  %40 = getelementptr inbounds nuw i32, ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !15
  %42 = icmp ult i32 %27, %41
  %.sink.i = select i1 %42, ptr %12, ptr %13
  %.120.idx.i = select i1 %42, i64 8, i64 0
  %.120.i = getelementptr inbounds nuw i8, ptr %.01923.i, i64 %.120.idx.i
  %.1.idx.i = select i1 %42, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.01824.i, i64 %.1.idx.i
  store ptr %.sink.i, ptr %.025.i, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %44 = icmp ne ptr %.1.i, %10
  %45 = icmp ne ptr %.120.i, %11
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !288

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i
  %47 = ptrtoint ptr %10 to i64
  %48 = ptrtoint ptr %.1.i to i64
  %49 = sub i64 %47, %48
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit.i, label %50

50:                                               ; preds = %._crit_edge.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %43, ptr nonnull align 8 %.1.i, i64 %49, i1 false)
  br label %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit.i

_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit.i: ; preds = %50, %._crit_edge.i.loopexit
  %51 = getelementptr inbounds i8, ptr %43, i64 %49
  %52 = ptrtoint ptr %11 to i64
  %53 = ptrtoint ptr %.120.i to i64
  %54 = sub i64 %52, %53
  %.not.i.i.i.i.i21.i = icmp eq ptr %11, %.120.i
  br i1 %.not.i.i.i.i.i21.i, label %_ZSt12__move_mergeIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEET0_T_SC_SC_SC_SB_T1_.exit, label %55

55:                                               ; preds = %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr nonnull align 8 %.120.i, i64 %54, i1 false)
  br label %_ZSt12__move_mergeIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEET0_T_SC_SC_SC_SB_T1_.exit

_ZSt12__move_mergeIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEET0_T_SC_SC_SC_SB_T1_.exit: ; preds = %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit.i, %55
  %56 = getelementptr inbounds i8, ptr %51, i64 %54
  %57 = sub i64 %6, %52
  %58 = ashr exact i64 %57, 3
  %.not = icmp slt i64 %58, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !289

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEET0_T_SC_SC_SC_SB_T1_.exit, %4
  %.020.lcssa = phi ptr [ %2, %4 ], [ %56, %_ZSt12__move_mergeIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEET0_T_SC_SC_SC_SB_T1_.exit ]
  %.0.lcssa = phi ptr [ %0, %4 ], [ %11, %_ZSt12__move_mergeIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEET0_T_SC_SC_SC_SB_T1_.exit ]
  %.lcssa46 = phi i64 [ %9, %4 ], [ %58, %_ZSt12__move_mergeIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEET0_T_SC_SC_SC_SB_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa46)
  %59 = getelementptr inbounds ptr, ptr %.0.lcssa, i64 %.sroa.speculated
  %60 = icmp ne i64 %.sroa.speculated, 0
  %61 = icmp ne ptr %59, %1
  %62 = and i1 %60, %61
  br i1 %62, label %.lr.ph.i30, label %._crit_edge.i23

.lr.ph.i30:                                       ; preds = %._crit_edge, %.lr.ph.i30
  %.025.i31 = phi ptr [ %94, %.lr.ph.i30 ], [ %.020.lcssa, %._crit_edge ]
  %.01824.i32 = phi ptr [ %.1.i38, %.lr.ph.i30 ], [ %.0.lcssa, %._crit_edge ]
  %.01923.i33 = phi ptr [ %.120.i36, %.lr.ph.i30 ], [ %59, %._crit_edge ]
  %63 = load ptr, ptr %.01923.i33, align 8, !tbaa !17
  %64 = load ptr, ptr %.01824.i32, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !22
  %68 = load i32, ptr %65, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 144
  %70 = load ptr, ptr %67, align 8, !tbaa !23
  %71 = zext i32 %68 to i64
  %72 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %70, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = lshr i32 %73, 10
  %75 = load ptr, ptr %69, align 8, !tbaa !39
  %76 = zext nneg i32 %74 to i64
  %77 = getelementptr inbounds nuw i32, ptr %75, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !22
  %82 = load i32, ptr %79, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 144
  %84 = load ptr, ptr %81, align 8, !tbaa !23
  %85 = zext i32 %82 to i64
  %86 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %84, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = lshr i32 %87, 10
  %89 = load ptr, ptr %83, align 8, !tbaa !39
  %90 = zext nneg i32 %88 to i64
  %91 = getelementptr inbounds nuw i32, ptr %89, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !15
  %93 = icmp ult i32 %78, %92
  %.sink.i34 = select i1 %93, ptr %63, ptr %64
  %.120.idx.i35 = select i1 %93, i64 8, i64 0
  %.120.i36 = getelementptr inbounds nuw i8, ptr %.01923.i33, i64 %.120.idx.i35
  %.1.idx.i37 = select i1 %93, i64 0, i64 8
  %.1.i38 = getelementptr inbounds nuw i8, ptr %.01824.i32, i64 %.1.idx.i37
  store ptr %.sink.i34, ptr %.025.i31, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw i8, ptr %.025.i31, i64 8
  %95 = icmp ne ptr %.1.i38, %59
  %96 = icmp ne ptr %.120.i36, %1
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %.lr.ph.i30, label %._crit_edge.i23, !llvm.loop !288

._crit_edge.i23:                                  ; preds = %.lr.ph.i30, %._crit_edge
  %.019.lcssa.i24 = phi ptr [ %59, %._crit_edge ], [ %.120.i36, %.lr.ph.i30 ]
  %.018.lcssa.i25 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i38, %.lr.ph.i30 ]
  %.0.lcssa.i26 = phi ptr [ %.020.lcssa, %._crit_edge ], [ %94, %.lr.ph.i30 ]
  %98 = ptrtoint ptr %59 to i64
  %99 = ptrtoint ptr %.018.lcssa.i25 to i64
  %100 = sub i64 %98, %99
  %.not.i.i.i.i.i.i27 = icmp eq ptr %59, %.018.lcssa.i25
  br i1 %.not.i.i.i.i.i.i27, label %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit.i28, label %101

101:                                              ; preds = %._crit_edge.i23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i26, ptr align 8 %.018.lcssa.i25, i64 %100, i1 false)
  br label %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit.i28

_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit.i28: ; preds = %101, %._crit_edge.i23
  %.not.i.i.i.i.i21.i29 = icmp eq ptr %1, %.019.lcssa.i24
  br i1 %.not.i.i.i.i.i21.i29, label %_ZSt12__move_mergeIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEET0_T_SC_SC_SC_SB_T1_.exit39, label %102

102:                                              ; preds = %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit.i28
  %103 = ptrtoint ptr %.019.lcssa.i24 to i64
  %104 = sub i64 %6, %103
  %105 = getelementptr inbounds i8, ptr %.0.lcssa.i26, i64 %100
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %105, ptr align 8 %.019.lcssa.i24, i64 %104, i1 false)
  br label %_ZSt12__move_mergeIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEET0_T_SC_SC_SC_SB_T1_.exit39

_ZSt12__move_mergeIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEET0_T_SC_SC_SC_SB_T1_.exit39: ; preds = %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit.i28, %102
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIjS4_ERPS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !60
  %8 = add i32 %7, %5
  %9 = shl i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !58
  %12 = mul i32 %11, 3
  %13 = icmp ugt i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %10, align 8, !tbaa !58
  br label %15

15:                                               ; preds = %14, %3
  %16 = phi i32 [ %.pre, %14 ], [ %11, %3 ]
  %17 = load i32, ptr %1, align 8, !tbaa !290
  %18 = add i32 %16, -1
  %19 = and i32 %18, %17
  %20 = load ptr, ptr %0, align 8, !tbaa !55
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %class.default_map_entry, ptr %20, i64 %21
  %23 = zext i32 %16 to i64
  %24 = getelementptr inbounds nuw %class.default_map_entry, ptr %20, i64 %23
  %.not64 = icmp eq i32 %19, %16
  br i1 %.not64, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %44, %15
  %.049.lcssa = phi ptr [ null, %15 ], [ %.1, %44 ]
  %.not5367 = icmp eq i32 %19, 0
  br i1 %.not5367, label %._crit_edge, label %.lr.ph70

.lr.ph:                                           ; preds = %15, %44
  %.04966 = phi ptr [ %.1, %44 ], [ null, %15 ]
  %.05065 = phi ptr [ %45, %44 ], [ %22, %15 ]
  %25 = getelementptr inbounds nuw i8, ptr %.05065, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !53
  switch i32 %26, label %44 [
    i32 2, label %27
    i32 0, label %35
  ]

27:                                               ; preds = %.lr.ph
  %28 = load i32, ptr %.05065, align 8, !tbaa !49
  %29 = icmp eq i32 %28, %17
  br i1 %29, label %30, label %44

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.05065, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !290
  %33 = icmp eq i32 %32, %17
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  store ptr %.05065, ptr %2, align 8, !tbaa !64
  br label %67

35:                                               ; preds = %.lr.ph
  %.not55 = icmp eq ptr %.04966, null
  br i1 %.not55, label %39, label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %6, align 8, !tbaa !60
  %38 = add i32 %37, -1
  store i32 %38, ptr %6, align 8, !tbaa !60
  br label %39

39:                                               ; preds = %35, %36
  %.048 = phi ptr [ %.04966, %36 ], [ %.05065, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !291
  %41 = getelementptr inbounds nuw i8, ptr %.048, i64 4
  store i32 2, ptr %41, align 4, !tbaa !53
  store i32 %17, ptr %.048, align 8, !tbaa !49
  %42 = load i32, ptr %4, align 4, !tbaa !59
  %43 = add i32 %42, 1
  store i32 %43, ptr %4, align 4, !tbaa !59
  store ptr %.048, ptr %2, align 8, !tbaa !64
  br label %67

44:                                               ; preds = %.lr.ph, %30, %27
  %.1 = phi ptr [ %.04966, %30 ], [ %.04966, %27 ], [ %.05065, %.lr.ph ]
  %45 = getelementptr inbounds nuw i8, ptr %.05065, i64 24
  %.not = icmp eq ptr %45, %24
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !292

.lr.ph70:                                         ; preds = %.preheader, %65
  %.269 = phi ptr [ %.3, %65 ], [ %.049.lcssa, %.preheader ]
  %.15168 = phi ptr [ %66, %65 ], [ %20, %.preheader ]
  %46 = getelementptr inbounds nuw i8, ptr %.15168, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !53
  switch i32 %47, label %65 [
    i32 2, label %48
    i32 0, label %56
  ]

48:                                               ; preds = %.lr.ph70
  %49 = load i32, ptr %.15168, align 8, !tbaa !49
  %50 = icmp eq i32 %49, %17
  br i1 %50, label %51, label %65

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.15168, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !290
  %54 = icmp eq i32 %53, %17
  br i1 %54, label %55, label %65

55:                                               ; preds = %51
  store ptr %.15168, ptr %2, align 8, !tbaa !64
  br label %67

56:                                               ; preds = %.lr.ph70
  %.not54 = icmp eq ptr %.269, null
  br i1 %.not54, label %60, label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %6, align 8, !tbaa !60
  %59 = add i32 %58, -1
  store i32 %59, ptr %6, align 8, !tbaa !60
  br label %60

60:                                               ; preds = %56, %57
  %.0 = phi ptr [ %.269, %57 ], [ %.15168, %56 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !291
  %62 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %62, align 4, !tbaa !53
  store i32 %17, ptr %.0, align 8, !tbaa !49
  %63 = load i32, ptr %4, align 4, !tbaa !59
  %64 = add i32 %63, 1
  store i32 %64, ptr %4, align 4, !tbaa !59
  store ptr %.0, ptr %2, align 8, !tbaa !64
  br label %67

65:                                               ; preds = %.lr.ph70, %51, %48
  %.3 = phi ptr [ %.269, %51 ], [ %.269, %48 ], [ %.15168, %.lr.ph70 ]
  %66 = getelementptr inbounds nuw i8, ptr %.15168, i64 24
  %.not53 = icmp eq ptr %66, %22
  br i1 %.not53, label %._crit_edge, label %.lr.ph70, !llvm.loop !293

._crit_edge:                                      ; preds = %65, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 461, ptr noundef nonnull @.str.22)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %67

67:                                               ; preds = %._crit_edge, %60, %55, %39, %34
  %.052 = phi i1 [ false, %34 ], [ true, %39 ], [ false, %55 ], [ true, %60 ], [ false, %._crit_edge ]
  ret i1 %.052
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !58
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 24
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store i32 0, ptr %.08.i.i.i.i.i, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i32 0, ptr %8, align 4, !tbaa !53
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !54

_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !55
  %12 = load i32, ptr %2, align 8, !tbaa !58
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw %class.default_map_entry, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw %class.default_map_entry, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit, %37
  %.02839.i = phi ptr [ %38, %37 ], [ %11, %_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !53
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %37

20:                                               ; preds = %.lr.ph41.i
  %21 = load i32, ptr %.02839.i, align 8, !tbaa !49
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %class.default_map_entry, ptr %7, i64 %23
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %29, %20
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %20, %29
  %.034.i = phi ptr [ %30, %29 ], [ %24, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !53
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.034.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false)
  br label %37

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  %.not29.i = icmp eq ptr %30, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !294

.lr.ph37.i:                                       ; preds = %.preheader.i, %35
  %.136.i = phi ptr [ %36, %35 ], [ %7, %.preheader.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !53
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.136.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false)
  br label %37

35:                                               ; preds = %.lr.ph37.i
  %36 = getelementptr inbounds nuw i8, ptr %.136.i, i64 24
  %.not30.i = icmp eq ptr %36, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !295

._crit_edge.i:                                    ; preds = %35, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 213, ptr noundef nonnull @.str.22)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %37

37:                                               ; preds = %._crit_edge.i, %34, %28, %.lr.ph41.i
  %38 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %.not.i = icmp eq ptr %38, %15
  br i1 %.not.i, label %_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !296

_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit.loopexit: ; preds = %37
  %.pre = load ptr, ptr %0, align 8, !tbaa !55
  br label %_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit

_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit
  %39 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit.loopexit ], [ %11, %_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit, label %41

41:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
  br label %_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit, %41
  store ptr %7, ptr %0, align 8, !tbaa !55
  store i32 %4, ptr %2, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %42, align 8, !tbaa !60
  ret void
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !29
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !29
  br label %80

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !15
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
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !107
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !109
  %26 = load ptr, ptr %2, align 8, !tbaa !112
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !115
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !112
  %34 = load i64, ptr %27, align 8, !tbaa !116
  store i64 %34, ptr %25, align 8, !tbaa !116
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !115
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !115
  store ptr %27, ptr %2, align 8, !tbaa !112
  store i64 0, ptr %36, align 8, !tbaa !115
  store i8 0, ptr %27, align 8, !tbaa !116
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %81 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !112
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !115
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !116
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn36

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !29
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt20uninitialized_move_nIP10ptr_vectorIN2dd6solver8equationEEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit: ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw %class.ptr_vector, ptr %52, i64 %58
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit ]
  %61 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !297
  store ptr %61, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !297
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !297
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %64 = icmp eq ptr %62, %59
  br i1 %64, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !298

_ZSt20uninitialized_move_nIP10ptr_vectorIN2dd6solver8equationEEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit: ; preds = %49
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %65, align 4, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7destroyEv.exit

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit
  %67 = getelementptr inbounds i8, ptr %52, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !15
  %.not6.i.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %76, %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i ], [ %68, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %75, %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i ], [ %52, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i ]
  %69 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i.i
  %71 = getelementptr inbounds i8, ptr %69, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
          to label %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #24
  unreachable

_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i: ; preds = %70, %.lr.ph.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %76 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !29
  br label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i
  %77 = phi ptr [ %.pre.i, %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %52, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
  br label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7destroyEv.exit

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ptr_vectorIN2dd6solver8equationEEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i
  %79 = phi ptr [ %66, %_ZSt20uninitialized_move_nIP10ptr_vectorIN2dd6solver8equationEEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit ], [ %57, %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %79, ptr %0, align 8, !tbaa !29
  store i32 %15, ptr %51, align 4, !tbaa !15
  br label %80

80:                                               ; preds = %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7destroyEv.exit, %6
  ret void

81:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN2dd3pddELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !151
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !151
  br label %97

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !107
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !109
  %23 = load ptr, ptr %2, align 8, !tbaa !112
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !115
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !112
  %31 = load i64, ptr %24, align 8, !tbaa !116
  store i64 %31, ptr %22, align 8, !tbaa !116
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !115
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !115
  store ptr %24, ptr %2, align 8, !tbaa !112
  store i64 0, ptr %33, align 8, !tbaa !115
  store i8 0, ptr %24, align 8, !tbaa !116
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %98 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !112
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !115
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !116
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %19) #23
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !151
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPN2dd3pddEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, label %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPN2dd3pddEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread: ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %52, align 4, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorIN2dd3pddELb1EjE7destroyEv.exit

_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit:          ; preds = %46
  %54 = getelementptr inbounds i8, ptr %50, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw %"class.dd::pdd", ptr %50, i64 %58
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit, %_ZSt10_ConstructIN2dd3pddEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %74, %_ZSt10_ConstructIN2dd3pddEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %57, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %73, %_ZSt10_ConstructIN2dd3pddEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %50, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !22
  store i32 0, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  store ptr %62, ptr %63, align 8, !tbaa !22
  %64 = load ptr, ptr %62, align 8, !tbaa !23
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 1023
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %66, 1023
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2dd3pddEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %68 = add i32 %65, 1
  %69 = and i32 %68, 1023
  %70 = and i32 %65, -1024
  %71 = or disjoint i32 %69, %70
  store i32 %71, ptr %64, align 4
  br label %_ZSt10_ConstructIN2dd3pddEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN2dd3pddEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %67, %.lr.ph.i.i.i.i.i.i
  %72 = load i32, ptr %.sroa.04.07.i.i.i.i.i.i, align 4, !tbaa !15
  store i32 %72, ptr %.08.i.i.i.i.i.i, align 4, !tbaa !15
  store i32 0, ptr %.sroa.04.07.i.i.i.i.i.i, align 4, !tbaa !15
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %75 = icmp eq ptr %73, %59
  br i1 %75, label %_ZSt20uninitialized_move_nIPN2dd3pddEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !299

_ZSt20uninitialized_move_nIPN2dd3pddEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %_ZSt10_ConstructIN2dd3pddEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !151
  %.not.i = icmp eq ptr %.pre39, null
  br i1 %.not.i, label %_ZN6vectorIN2dd3pddELb1EjE7destroyEv.exit, label %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i:      ; preds = %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPN2dd3pddEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit
  %76 = phi ptr [ %.pre39, %_ZSt20uninitialized_move_nIPN2dd3pddEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %50, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !15
  %.not5.i.i.i.i.i = icmp eq i32 %78, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %93, %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i ], [ %78, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %92, %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i ], [ %76, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !22
  %81 = load i32, ptr %.046.i.i.i.i.i, align 8, !tbaa !19
  %82 = load ptr, ptr %80, align 8, !tbaa !23
  %83 = zext i32 %81 to i64
  %84 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %82, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 1023
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %86, 1023
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i, label %87

87:                                               ; preds = %.lr.ph.i.i.i.i.i
  %88 = add i32 %85, 1023
  %89 = and i32 %88, 1023
  %90 = and i32 %85, -1024
  %91 = or disjoint i32 %89, %90
  store i32 %91, ptr %84, align 4
  br label %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i:      ; preds = %87, %.lr.ph.i.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 16
  %93 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %93, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !158

_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !151
  br label %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i
  %94 = phi ptr [ %.pre.i, %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %76, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %95)
  br label %_ZN6vectorIN2dd3pddELb1EjE7destroyEv.exit

_ZN6vectorIN2dd3pddELb1EjE7destroyEv.exit:        ; preds = %_ZSt20uninitialized_move_nIPN2dd3pddEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, %_ZSt20uninitialized_move_nIPN2dd3pddEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i
  %96 = phi ptr [ %53, %_ZSt20uninitialized_move_nIPN2dd3pddEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread ], [ %57, %_ZSt20uninitialized_move_nIPN2dd3pddEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %57, %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %96, ptr %0, align 8, !tbaa !151
  store i32 %15, ptr %49, align 4, !tbaa !15
  br label %97

97:                                               ; preds = %_ZN6vectorIN2dd3pddELb1EjE7destroyEv.exit, %6
  ret void

98:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !39
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIjLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pdd_simplifier.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN2dd10simplifierE", !5, i64 0}
!5 = !{!"p1 _ZTSN2dd6solverE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTS6vectorIPN2dd6solver8equationELb0EjE", !13, i64 0}
!13 = !{!"p2 _ZTSN2dd6solver8equationE", !14, i64 0}
!14 = !{!"any p2 pointer", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN2dd6solver8equationE", !6, i64 0}
!19 = !{!20, !16, i64 0}
!20 = !{!"_ZTSN2dd3pddE", !16, i64 0, !21, i64 8}
!21 = !{!"p1 _ZTSN2dd11pdd_managerE", !6, i64 0}
!22 = !{!20, !21, i64 8}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTS6vectorIN2dd11pdd_manager4nodeELb0EjE", !25, i64 0}
!25 = !{!"p1 _ZTSN2dd11pdd_manager4nodeE", !6, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN2dd10simplifier12get_use_listEv: argument 0"}
!28 = distinct !{!28, !"_ZN2dd10simplifier12get_use_listEv"}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTS6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE", !31, i64 0}
!31 = !{!"p1 _ZTS10ptr_vectorIN2dd6solver8equationEE", !6, i64 0}
!32 = !{!33, !16, i64 8}
!33 = !{!"_ZTSN2dd11pdd_manager4nodeE", !16, i64 0, !16, i64 1, !16, i64 4, !16, i64 8, !16, i64 12}
!34 = !{!33, !16, i64 4}
!35 = !{!33, !16, i64 12}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK2dd3pdd2hiEv: argument 0"}
!38 = distinct !{!38, !"_ZNK2dd3pdd2hiEv"}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTS6vectorIjLb0EjE", !41, i64 0}
!41 = !{!"p1 int", !6, i64 0}
!42 = !{!43, !16, i64 4}
!43 = !{!"_ZTSN2dd6solver8equationE", !44, i64 0, !16, i64 4, !20, i64 8, !45, i64 24}
!44 = !{!"_ZTSN2dd6solver8eq_stateE", !7, i64 0}
!45 = !{!"p1 _ZTSN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE", !6, i64 0}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = !{!50, !16, i64 0}
!50 = !{!"_ZTS18default_hash_entryI9_key_dataIjPN2dd6solver8equationEEE", !16, i64 0, !51, i64 4, !52, i64 8}
!51 = !{!"_ZTS16hash_entry_state", !7, i64 0}
!52 = !{!"_ZTS9_key_dataIjPN2dd6solver8equationEE", !16, i64 0, !18, i64 8}
!53 = !{!50, !51, i64 4}
!54 = distinct !{!54, !10}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTS14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE", !57, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!57 = !{!"p1 _ZTS17default_map_entryIjPN2dd6solver8equationEE", !6, i64 0}
!58 = !{!56, !16, i64 8}
!59 = !{!56, !16, i64 12}
!60 = !{!56, !16, i64 16}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK2dd3pdd2loEv: argument 0"}
!63 = distinct !{!63, !"_ZNK2dd3pdd2loEv"}
!64 = !{!57, !57, i64 0}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK2dd3pdd2hiEv: argument 0"}
!67 = distinct !{!67, !"_ZNK2dd3pdd2hiEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK2dd3pdd2hiEv: argument 0"}
!70 = distinct !{!70, !"_ZNK2dd3pdd2hiEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK2dd3pdd2loEv: argument 0"}
!73 = distinct !{!73, !"_ZNK2dd3pdd2loEv"}
!74 = !{!75, !77, i64 16}
!75 = !{!"_ZTSN2dd6solverE", !21, i64 0, !76, i64 8, !77, i64 16, !78, i64 24, !80, i64 56, !82, i64 104, !84, i64 136, !84, i64 144, !84, i64 152, !85, i64 160, !84, i64 168, !18, i64 176, !81, i64 184, !16, i64 188, !87, i64 192, !87, i64 200}
!76 = !{!"p1 _ZTS8reslimit", !6, i64 0}
!77 = !{!"p1 _ZTS25scoped_dependency_managerIjE", !6, i64 0}
!78 = !{!"_ZTSN2dd6solver5statsE", !16, i64 0, !79, i64 8, !16, i64 16, !16, i64 20, !16, i64 24}
!79 = !{!"double", !7, i64 0}
!80 = !{!"_ZTSN2dd6solver6configE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !81, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40}
!81 = !{!"bool", !7, i64 0}
!82 = !{!"_ZTSSt8functionIFvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSoEE", !83, i64 0, !6, i64 24}
!83 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!84 = !{!"_ZTS10ptr_vectorIN2dd6solver8equationEE", !12, i64 0}
!85 = !{!"_ZTS6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE", !86, i64 0}
!86 = !{!"p1 _ZTSSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEE", !6, i64 0}
!87 = !{!"_ZTS7svectorIjjE", !40, i64 0}
!88 = !{!43, !45, i64 24}
!89 = !{!90, !92, i64 8}
!90 = !{!"_ZTS18dependency_managerIN25scoped_dependency_managerIjE6configEE", !91, i64 0, !92, i64 8, !93, i64 16}
!91 = !{!"p1 _ZTSN25scoped_dependency_managerIjE6config13value_managerE", !6, i64 0}
!92 = !{!"p1 _ZTSN25scoped_dependency_managerIjE6config9allocatorE", !6, i64 0}
!93 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE", !94, i64 0}
!94 = !{!"_ZTS6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE", !95, i64 0}
!95 = !{!"p2 _ZTSN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE", !14, i64 0}
!96 = !{!45, !45, i64 0}
!97 = !{!75, !18, i64 176}
!98 = distinct !{!98, !10}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN2dd10simplifier12get_use_listEv: argument 0"}
!101 = distinct !{!101, !"_ZN2dd10simplifier12get_use_listEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK2dd3pdd2hiEv: argument 0"}
!104 = distinct !{!104, !"_ZNK2dd3pdd2hiEv"}
!105 = distinct !{!105, !10}
!106 = distinct !{!106, !10}
!107 = !{!108, !108, i64 0}
!108 = !{!"vtable pointer", !8, i64 0}
!109 = !{!110, !111, i64 0}
!110 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !111, i64 0}
!111 = !{!"p1 omnipotent char", !6, i64 0}
!112 = !{!113, !111, i64 0}
!113 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !110, i64 0, !114, i64 8, !7, i64 16}
!114 = !{!"long", !7, i64 0}
!115 = !{!113, !114, i64 8}
!116 = !{!7, !7, i64 0}
!117 = !{!81, !81, i64 0}
!118 = !{i8 0, i8 2}
!119 = !{}
!120 = distinct !{!120, !10}
!121 = !{!75, !21, i64 0}
!122 = !{!123, !145, i64 728}
!123 = !{!"_ZTSN2dd11pdd_managerE", !124, i64 0, !125, i64 8, !127, i64 16, !130, i64 40, !133, i64 64, !136, i64 88, !87, i64 112, !140, i64 120, !87, i64 128, !87, i64 136, !87, i64 144, !87, i64 152, !141, i64 160, !87, i64 680, !16, i64 688, !87, i64 696, !87, i64 704, !142, i64 712, !81, i64 720, !81, i64 721, !16, i64 724, !145, i64 728, !87, i64 736, !87, i64 744, !146, i64 752, !146, i64 784, !16, i64 816, !146, i64 824, !87, i64 856, !16, i64 864, !87, i64 872, !87, i64 880, !146, i64 888, !146, i64 920}
!124 = !{!"_ZTS7svectorIN2dd11pdd_manager4nodeEjE", !24, i64 0}
!125 = !{!"_ZTS6vectorI8rationalLb1EjE", !126, i64 0}
!126 = !{!"p1 _ZTS8rational", !6, i64 0}
!127 = !{!"_ZTS13ptr_hashtableIN2dd11pdd_manager8op_entryENS1_10hash_entryENS1_8eq_entryEE", !128, i64 0}
!128 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN2dd11pdd_manager8op_entryEENS2_10hash_entryENS2_8eq_entryEE", !129, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!129 = !{!"p1 _ZTS14ptr_hash_entryIN2dd11pdd_manager8op_entryEE", !6, i64 0}
!130 = !{!"_ZTS9hashtableIN2dd11pdd_manager12factor_entryENS1_17hash_factor_entryENS1_15eq_factor_entryEE", !131, i64 0}
!131 = !{!"_ZTS14core_hashtableI18default_hash_entryIN2dd11pdd_manager12factor_entryEENS2_17hash_factor_entryENS2_15eq_factor_entryEE", !132, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!132 = !{!"p1 _ZTS18default_hash_entryIN2dd11pdd_manager12factor_entryEE", !6, i64 0}
!133 = !{!"_ZTS9hashtableIN2dd11pdd_manager4nodeENS1_9hash_nodeENS1_7eq_nodeEE", !134, i64 0}
!134 = !{!"_ZTS14core_hashtableI18default_hash_entryIN2dd11pdd_manager4nodeEENS2_9hash_nodeENS2_7eq_nodeEE", !135, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!135 = !{!"p1 _ZTS18default_hash_entryIN2dd11pdd_manager4nodeEE", !6, i64 0}
!136 = !{!"_ZTS3mapI8rationalN2dd11pdd_manager10const_infoENS0_9hash_procENS0_7eq_procEE", !137, i64 0}
!137 = !{!"_ZTS9table2mapI17default_map_entryI8rationalN2dd11pdd_manager10const_infoEENS1_9hash_procENS1_7eq_procEE", !138, i64 0}
!138 = !{!"_ZTS14core_hashtableI17default_map_entryI8rationalN2dd11pdd_manager10const_infoEEN9table2mapIS5_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS9_13entry_eq_procEE", !139, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!139 = !{!"p1 _ZTS17default_map_entryI8rationalN2dd11pdd_manager10const_infoEE", !6, i64 0}
!140 = !{!"p1 _ZTSN2dd11pdd_manager8op_entryE", !6, i64 0}
!141 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !114, i64 512}
!142 = !{!"_ZTS7svectorIdjE", !143, i64 0}
!143 = !{!"_ZTS6vectorIdLb0EjE", !144, i64 0}
!144 = !{!"p1 double", !6, i64 0}
!145 = !{!"_ZTSN2dd11pdd_manager9semanticsE", !7, i64 0}
!146 = !{!"_ZTS8rational", !147, i64 0}
!147 = !{!"_ZTS3mpq", !148, i64 0, !148, i64 16}
!148 = !{!"_ZTS3mpz", !16, i64 0, !16, i64 4, !16, i64 4, !149, i64 8}
!149 = !{!"p1 _ZTS8mpz_cell", !6, i64 0}
!150 = !{!75, !81, i64 80}
!151 = !{!152, !153, i64 0}
!152 = !{!"_ZTS6vectorIN2dd3pddELb1EjE", !153, i64 0}
!153 = !{!"p1 _ZTSN2dd3pddE", !6, i64 0}
!154 = !{!155, !156, i64 0}
!155 = !{!"_ZTS6vectorI8uint_setLb1EjE", !156, i64 0}
!156 = !{!"p1 _ZTS8uint_set", !6, i64 0}
!157 = distinct !{!157, !10}
!158 = distinct !{!158, !10}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN2dd10simplifier12get_use_listEv: argument 0"}
!161 = distinct !{!161, !"_ZN2dd10simplifier12get_use_listEv"}
!162 = !{!5, !5, i64 0}
!163 = distinct !{!163, !10}
!164 = !{!165, !5, i64 0}
!165 = !{!"_ZTSZN2dd10simplifier20simplify_linear_stepER10ptr_vectorINS_6solver8equationEEE7trivial", !5, i64 0, !84, i64 8}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN2dd10simplifier12get_use_listEv: argument 0"}
!168 = distinct !{!168, !"_ZN2dd10simplifier12get_use_listEv"}
!169 = !{!43, !44, i64 0}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK2dd3pdd2hiEv: argument 0"}
!172 = distinct !{!172, !"_ZNK2dd3pdd2hiEv"}
!173 = distinct !{!173, !10}
!174 = distinct !{!174, !10}
!175 = distinct !{!175, !10}
!176 = distinct !{!176, !10}
!177 = distinct !{!177, !10}
!178 = !{!75, !16, i64 76}
!179 = distinct !{!179, !10}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK2dd3pddmlERKS0_: argument 0"}
!182 = distinct !{!182, !"_ZNK2dd3pddmlERKS0_"}
!183 = distinct !{!183, !10}
!184 = !{!185, !156, i64 0}
!185 = !{!"_ZTSN8uint_set8iteratorE", !156, i64 0, !16, i64 8, !16, i64 12}
!186 = !{!185, !16, i64 8}
!187 = !{!185, !16, i64 12}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK2dd3pddmlERKS0_: argument 0"}
!190 = distinct !{!190, !"_ZNK2dd3pddmlERKS0_"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK2dd3pddmlERKS0_: argument 0"}
!193 = distinct !{!193, !"_ZNK2dd3pddmlERKS0_"}
!194 = distinct !{!194, !10}
!195 = distinct !{!195, !10}
!196 = distinct !{!196, !10}
!197 = distinct !{!197, !10}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTS7svectorIjjE", !6, i64 0}
!200 = !{!201, !16, i64 8}
!201 = !{!"_ZTSZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS1_INS_3pddELb1EjERS7_E3mon", !16, i64 0, !16, i64 4, !16, i64 8}
!202 = distinct !{!202, !10}
!203 = !{!204, !207, i64 16}
!204 = !{!"_ZTS14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE", !205, i64 0, !206, i64 8, !207, i64 16, !16, i64 24, !16, i64 28, !16, i64 32}
!205 = !{!"_ZTSZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS1_INS_3pddELb1EjERS7_EN3mon4hashE", !199, i64 0}
!206 = !{!"_ZTSZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS1_INS_3pddELb1EjERS7_EN3mon2eqE", !199, i64 0}
!207 = !{!"p1 _ZTS18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS2_INS0_3pddELb1EjERS8_E3monE", !6, i64 0}
!208 = !{!204, !16, i64 24}
!209 = !{!204, !16, i64 28}
!210 = !{!204, !16, i64 32}
!211 = !{!212, !213, i64 0}
!212 = !{!"_ZTS6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE", !213, i64 0}
!213 = !{!"p1 _ZTSZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS1_INS_3pddELb1EjERS7_E3mon", !6, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTS9hashtableIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS2_INS0_3pddELb1EjERS8_E3monZNS1_14simplify_exlinES6_SA_SB_ENSC_4hashEZNS1_14simplify_exlinES6_SA_SB_ENSC_2eqEE", !6, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTS7svectorIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS2_INS0_3pddELb1EjERS8_E3monjE", !6, i64 0}
!218 = !{!219, !220, i64 0}
!219 = !{!"_ZTS6vectorISt4pairIbjELb0EjE", !220, i64 0}
!220 = !{!"p1 _ZTSSt4pairIbjE", !6, i64 0}
!221 = !{!222, !81, i64 0}
!222 = !{!"_ZTSSt4pairIbjE", !81, i64 0, !16, i64 4}
!223 = distinct !{!223, !10}
!224 = distinct !{!224, !10}
!225 = !{!226, !227, i64 0}
!226 = !{!"_ZTS6vectorIPmLb0EjE", !227, i64 0}
!227 = !{!"p2 long", !14, i64 0}
!228 = !{!114, !114, i64 0}
!229 = distinct !{!229, !10}
!230 = !{!205, !199, i64 0}
!231 = !{!232, !51, i64 4}
!232 = !{!"_ZTS18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS2_INS0_3pddELb1EjERS8_E3monE", !16, i64 0, !51, i64 4, !201, i64 8}
!233 = !{!232, !16, i64 0}
!234 = !{!201, !16, i64 0}
!235 = distinct !{!235, !10}
!236 = distinct !{!236, !10}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN10bit_matrix5beginEv: argument 0"}
!239 = distinct !{!239, !"_ZN10bit_matrix5beginEv"}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 long", !6, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTS10bit_matrix", !6, i64 0}
!244 = !{!245, !241, i64 8}
!245 = !{!"_ZTSN10bit_matrix3rowE", !243, i64 0, !241, i64 8}
!246 = !{!247, !16, i64 16}
!247 = !{!"_ZTSN10bit_matrix12row_iteratorE", !245, i64 0, !16, i64 16}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN10bit_matrix3endEv: argument 0"}
!250 = distinct !{!250, !"_ZN10bit_matrix3endEv"}
!251 = !{!252, !16, i64 16}
!252 = !{!"_ZTSN10bit_matrix12col_iteratorE", !245, i64 0, !16, i64 16}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNK2dd3pddplERKS0_: argument 0"}
!255 = distinct !{!255, !"_ZNK2dd3pddplERKS0_"}
!256 = !{!201, !16, i64 4}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNK2dd3pddplERKS0_: argument 0"}
!259 = distinct !{!259, !"_ZNK2dd3pddplERKS0_"}
!260 = !{!247, !243, i64 0}
!261 = !{!247, !241, i64 8}
!262 = !{!263, !199, i64 0}
!263 = !{!"_ZTSZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS1_INS_3pddELb1EjERS7_E3$_0", !199, i64 0, !215, i64 8, !217, i64 16}
!264 = !{!263, !215, i64 8}
!265 = !{i64 0, i64 4, !15, i64 4, i64 4, !266, i64 8, i64 4, !15, i64 12, i64 4, !15, i64 16, i64 4, !15}
!266 = !{!51, !51, i64 0}
!267 = distinct !{!267, !10}
!268 = distinct !{!268, !10}
!269 = distinct !{!269, !10}
!270 = distinct !{!270, !10}
!271 = !{!263, !217, i64 16}
!272 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 4, !15}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTS11mpq_managerILb1EE", !6, i64 0}
!275 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!276 = distinct !{!276, !10}
!277 = distinct !{!277, !10}
!278 = distinct !{!278, !10}
!279 = distinct !{!279, !10}
!280 = distinct !{!280, !10}
!281 = distinct !{!281, !10}
!282 = distinct !{!282, !10}
!283 = distinct !{!283, !10}
!284 = distinct !{!284, !10}
!285 = distinct !{!285, !10}
!286 = distinct !{!286, !10}
!287 = distinct !{!287, !10}
!288 = distinct !{!288, !10}
!289 = distinct !{!289, !10}
!290 = !{!52, !16, i64 0}
!291 = !{i64 0, i64 4, !15, i64 8, i64 8, !17}
!292 = distinct !{!292, !10}
!293 = distinct !{!293, !10}
!294 = distinct !{!294, !10}
!295 = distinct !{!295, !10}
!296 = distinct !{!296, !10}
!297 = !{!13, !13, i64 0}
!298 = distinct !{!298, !10}
!299 = distinct !{!299, !10}
